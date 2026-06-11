///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_7ac1aabe7b0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c6ef86930e8eb93f25ce19"

///|
pub fn run_async_7ac1aabe7b0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_7ac1aabe7b0e_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_0ce211aa07fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65b30dae0073e17acc31500"

///|
pub fn run_async_0ce211aa07fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  run_async_0ce211aa07fd_ffi(this_, handler, priority, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_785eb9b34419_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd09ae50c81dbbf84b8ae4bf"

///|
pub fn run_async_785eb9b34419_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  run_async_785eb9b34419_ffi(this_, handler, priority, options, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_e21ebd2b3fd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da7f0deb214f1aaec42e0873"

///|
pub fn cancel_e21ebd2b3fd2_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_e21ebd2b3fd2_ffi(this_)
}

///|
pub fn cancel_e21ebd2b3fd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_e21ebd2b3fd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_a918cfdbeb8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e83a906d9cfb900220f015fa"

///|
pub fn get_delay_a918cfdbeb8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_a918cfdbeb8d_ffi(this_, result_out)
}

///|
pub fn get_delay_a918cfdbeb8d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_a918cfdbeb8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_b41eb9dbf7a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_213b595ca85fe3bf786e3374"

///|
pub fn get_period_b41eb9dbf7a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_b41eb9dbf7a2_ffi(this_, result_out)
}

///|
pub fn get_period_b41eb9dbf7a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_b41eb9dbf7a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_periodic_timer_3a6bc23c8f36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_209d2d073912bf588c722951"

///|
pub fn create_periodic_timer_3a6bc23c8f36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_3a6bc23c8f36_ffi(this_, handler, period, result_out)
}

///|
#borrow(this_, handler, destroyed, result_out)
extern "C" fn create_periodic_timer_4364fea46d23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e3b44ca7e08671aa7068de"

///|
pub fn create_periodic_timer_4364fea46d23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_4364fea46d23_ffi(
    this_, handler, period, destroyed, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_timer_7a138b4bac6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3192d689dfa78ddf23e69412"

///|
pub fn create_timer_7a138b4bac6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_7a138b4bac6c_ffi(this_, handler, delay, result_out)
}

///|
#borrow(this_, handler, destroyed, result_out)
extern "C" fn create_timer_3559a783e732_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22121ad069aa751052eaddfe"

///|
pub fn create_timer_3559a783e732_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_3559a783e732_ffi(this_, handler, delay, destroyed, result_out)
}

///|
#borrow(this_, timer)
extern "C" fn invoke_820040ce5370_ffi(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd94d120079ac6fc42d53bc"

///|
pub fn invoke_820040ce5370_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  invoke_820040ce5370_ffi(this_, timer)
}

///|
pub fn invoke_820040ce5370(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_820040ce5370_raw(this_, timer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timer)
extern "C" fn invoke_91b5a420ae20_ffi(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a590b8268bd77ce75b0c34ee"

///|
pub fn invoke_91b5a420ae20_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  invoke_91b5a420ae20_ffi(this_, timer)
}

///|
pub fn invoke_91b5a420ae20(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_91b5a420ae20_raw(this_, timer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operation)
extern "C" fn invoke_9b9de20ba805_ffi(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4002ea6ecf668cfa3210b1b9"

///|
pub fn invoke_9b9de20ba805_raw(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  invoke_9b9de20ba805_ffi(this_, operation)
}

///|
pub fn invoke_9b9de20ba805(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9b9de20ba805_raw(this_, operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
