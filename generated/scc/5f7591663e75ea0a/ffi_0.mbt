///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_1dde878e7c55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ffd1a4bcdc9721702f85ed"

///|
pub fn run_async_1dde878e7c55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_1dde878e7c55_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_2a0b26c6e50d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c21264dcd0206a453d7dab"

///|
pub fn run_async_2a0b26c6e50d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  run_async_2a0b26c6e50d_ffi(this_, handler, priority, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_60fdc40a5c2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b6850a40f88bef4a8c6336"

///|
pub fn run_async_60fdc40a5c2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  run_async_60fdc40a5c2a_ffi(this_, handler, priority, options, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_7a4de2c4361d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea7ee4696cc0550644bc5600"

///|
pub fn cancel_7a4de2c4361d_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_7a4de2c4361d_ffi(this_)
}

///|
pub fn cancel_7a4de2c4361d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_7a4de2c4361d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_7243c0f17ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d72cb282e0655fad03a88fc"

///|
pub fn get_delay_7243c0f17ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_7243c0f17ec1_ffi(this_, result_out)
}

///|
pub fn get_delay_7243c0f17ec1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_7243c0f17ec1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_29cba933f6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30511e352780697a4b11291f"

///|
pub fn get_period_29cba933f6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_29cba933f6c0_ffi(this_, result_out)
}

///|
pub fn get_period_29cba933f6c0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_29cba933f6c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_periodic_timer_4aa08c55e20c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea6e77506221d339d5e5d798"

///|
pub fn create_periodic_timer_4aa08c55e20c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_4aa08c55e20c_ffi(this_, handler, period, result_out)
}

///|
#borrow(this_, handler, destroyed, result_out)
extern "C" fn create_periodic_timer_9ba85fed438a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_299e98bbe045550d2df9b970"

///|
pub fn create_periodic_timer_9ba85fed438a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_9ba85fed438a_ffi(
    this_, handler, period, destroyed, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_timer_ef722d8dbf97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7432e316c9f32c14c0a1efa0"

///|
pub fn create_timer_ef722d8dbf97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_ef722d8dbf97_ffi(this_, handler, delay, result_out)
}

///|
#borrow(this_, handler, destroyed, result_out)
extern "C" fn create_timer_f71085debd29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65075d80da4edec2cbf8507"

///|
pub fn create_timer_f71085debd29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_f71085debd29_ffi(this_, handler, delay, destroyed, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn run_async_7ac1aabe7b0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_089782ded865b38e7790d781"

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
) -> Int = "moonbit_win32_54555716b6f45b9bec8be01e"

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
) -> Int = "moonbit_win32_f04e00cffdfa31bfe6da84cd"

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
extern "C" fn cancel_e21ebd2b3fd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c45eadaa1536f5f8ec60cef"

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
) -> Int = "moonbit_win32_efe70484e505b8b514957e93"

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
) -> Int = "moonbit_win32_6eb831bf98b1d5102ed2d821"

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
) -> Int = "moonbit_win32_0c6cb54652f19ac895914349"

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
) -> Int = "moonbit_win32_533fbaa5ef1c57242e3133bc"

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
) -> Int = "moonbit_win32_a8eb1a5ba58e483b65230d0d"

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
) -> Int = "moonbit_win32_350621fa9af517ef6ef55e4b"

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
) -> Int = "moonbit_win32_55c97e8435827b09ddea88d1"

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
) -> Int = "moonbit_win32_bb4450efd4efb5dc0674519c"

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
) -> Int = "moonbit_win32_5c382915961b5447fbf54f7e"

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
