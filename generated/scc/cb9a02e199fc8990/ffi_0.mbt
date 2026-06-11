///|
#borrow(this_, result_out)
extern "C" fn run_async_233b5e8609aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8929fda4596c71c3c04e115"

///|
pub fn run_async_233b5e8609aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_233b5e8609aa_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_98e1a69ad4e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6cfbbec50bfaa3cbb7e2fb"

///|
pub fn create_work_item_98e1a69ad4e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_98e1a69ad4e3_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_with_priority_9c77ed148766_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e580feaf77b7ac047295a03"

///|
pub fn create_work_item_with_priority_9c77ed148766_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_9c77ed148766_ffi(
    this_, handler, priority, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_with_priority_and_options_7c5a8aa1ed5c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f326520a0b21c7ec165ff84c"

///|
pub fn create_work_item_with_priority_and_options_7c5a8aa1ed5c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_and_options_7c5a8aa1ed5c_ffi(
    this_, handler, priority, options, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn enable_9eef6c11c88b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc6c6f3d2e3f7371a0af3e26"

///|
pub fn enable_9eef6c11c88b_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_9eef6c11c88b_ffi(this_)
}

///|
pub fn enable_9eef6c11c88b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_9eef6c11c88b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_fcb4b16923c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9aae143bccb34d5b8ea6d8e1"

///|
pub fn terminate_fcb4b16923c6_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_fcb4b16923c6_ffi(this_)
}

///|
pub fn terminate_fcb4b16923c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_fcb4b16923c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_event_5c29c68e3a65_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90f6b9c8a33f1e745e9bfb0"

///|
pub fn attach_to_event_5c29c68e3a65_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_5c29c68e3a65_ffi(this_, name, handler, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_event_9404111cb57a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_338e898bd26b85a0ecd1c00c"

///|
pub fn attach_to_event_9404111cb57a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_9404111cb57a_ffi(this_, name, handler, timeout, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_semaphore_82effe3008c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_853f08491018ee70ff6c2d0b"

///|
pub fn attach_to_semaphore_82effe3008c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_82effe3008c6_ffi(this_, name, handler, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_semaphore_bb66a857dd7f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_739585df9fa29f1fd4d13dd4"

///|
pub fn attach_to_semaphore_bb66a857dd7f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_bb66a857dd7f_ffi(
    this_, name, handler, timeout, result_out,
  )
}

///|
#borrow(this_, signal_notifier)
extern "C" fn invoke_3a814b08a46e_ffi(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Int = "moonbit_win32_4498a9ca4e337151fa612843"

///|
pub fn invoke_3a814b08a46e_raw(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Int {
  invoke_3a814b08a46e_ffi(this_, signal_notifier, timed_out)
}

///|
pub fn invoke_3a814b08a46e(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3a814b08a46e_raw(this_, signal_notifier, timed_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
