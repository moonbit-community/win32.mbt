///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_7ac1aabe7b0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257210790ec9d1fd2b52de56"

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
) -> Int = "moonbit_win32_0d2b65b681ae59a54a6d278d"

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
) -> Int = "moonbit_win32_253f25b04e0bed560dcfdd3f"

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
extern "C" fn cancel_e21ebd2b3fd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_341d7fe2b8b05e4b6c1c3e6f"

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
) -> Int = "moonbit_win32_a7c66340f4eda6fcdcc4eba1"

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
) -> Int = "moonbit_win32_78df674bc38603d8fdc90d1f"

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
) -> Int = "moonbit_win32_3a4ab7c8b287d227e6140338"

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
) -> Int = "moonbit_win32_1a99847c6e4b997429c69465"

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
) -> Int = "moonbit_win32_e703aa4c412316e280a9cfbc"

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
) -> Int = "moonbit_win32_b4dcd7ecf2b0ad2aca29b06c"

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
) -> Int = "moonbit_win32_0b5721529e5f318be8ddc2b8"

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
) -> Int = "moonbit_win32_678b1773ae0a87d003a8e521"

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
) -> Int = "moonbit_win32_8773de27900d0bdab7c38b42"

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
