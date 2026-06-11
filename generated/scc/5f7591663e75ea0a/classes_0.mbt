///|
pub fn ThreadPool_e41fb2503d32::run_async_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_1dde878e7c55_raw(factory_, handler, result_out)
}

///|
pub fn ThreadPool_e41fb2503d32::run_with_priority_async_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  run_async_2a0b26c6e50d_raw(factory_, handler, priority, result_out)
}

///|
pub fn ThreadPool_e41fb2503d32::run_with_priority_and_options_async_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  run_async_60fdc40a5c2a_raw(factory_, handler, priority, options, result_out)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_7a4de2c4361d_raw(this_)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_7a4de2c4361d(this_)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_7243c0f17ec1_raw(this_, result_out)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_7243c0f17ec1(this_)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::get_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_29cba933f6c0_raw(this_, result_out)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::get_period(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_period_29cba933f6c0(this_)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::create_periodic_timer_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_4aa08c55e20c_raw(factory_, handler, period, result_out)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::create_periodic_timer_with_completion_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  period : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_timer_9ba85fed438a_raw(
    factory_, handler, period, destroyed, result_out,
  )
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::create_timer_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_ef722d8dbf97_raw(factory_, handler, delay, result_out)
}

///|
pub fn ThreadPoolTimer_d2313fa54f36::create_timer_with_completion_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  delay : Int64,
  destroyed : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_f71085debd29_raw(factory_, handler, delay, destroyed, result_out)
}

///|
pub fn TimerDestroyedHandler_51653aeb8b30::invoke_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  invoke_820040ce5370_raw(this_, timer)
}

///|
pub fn TimerDestroyedHandler_51653aeb8b30::invoke(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_820040ce5370(this_, timer)
}

///|
pub fn TimerElapsedHandler_f878bdec3dc0::invoke_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  invoke_91b5a420ae20_raw(this_, timer)
}

///|
pub fn TimerElapsedHandler_f878bdec3dc0::invoke(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_91b5a420ae20(this_, timer)
}

///|
pub fn WorkItemHandler_f7f56829b184::invoke_raw(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  invoke_9b9de20ba805_raw(this_, operation)
}

///|
pub fn WorkItemHandler_f7f56829b184::invoke(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_9b9de20ba805(this_, operation)
}

///|
pub fn WorkItemOptions_47f378b3e468::none() -> WorkItemOptions_47f378b3e468 {
  WorkItemOptions_47f378b3e468::from_int(0U.reinterpret_as_int())
}

///|
pub fn WorkItemOptions_47f378b3e468::time_sliced() -> WorkItemOptions_47f378b3e468 {
  WorkItemOptions_47f378b3e468::from_int(1U.reinterpret_as_int())
}

///|
pub fn WorkItemPriority_da9e9a8abbe4::high() -> WorkItemPriority_da9e9a8abbe4 {
  WorkItemPriority_da9e9a8abbe4::from_int(1)
}

///|
pub fn WorkItemPriority_da9e9a8abbe4::low() -> WorkItemPriority_da9e9a8abbe4 {
  WorkItemPriority_da9e9a8abbe4::from_int(-1)
}

///|
pub fn WorkItemPriority_da9e9a8abbe4::normal() -> WorkItemPriority_da9e9a8abbe4 {
  WorkItemPriority_da9e9a8abbe4::from_int(0)
}
