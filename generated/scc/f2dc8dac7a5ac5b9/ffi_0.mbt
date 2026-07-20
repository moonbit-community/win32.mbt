///|
#borrow(this_, result_out)
extern "C" fn run_async_233b5e8609aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9447688182abe0ec7322e301"

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
) -> Int = "moonbit_win32_a630ce7a4d03ff8c1afb9327"

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
) -> Int = "moonbit_win32_aaee06d557f0604ec8ddafe0"

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
) -> Int = "moonbit_win32_73dfbc2b4c82641a8f96ae64"

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
extern "C" fn enable_9eef6c11c88b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d77eab1b55ccb1e33a6ff4b5"

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
extern "C" fn terminate_fcb4b16923c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63332e3a65e971e66c5aa458"

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
) -> Int = "moonbit_win32_b0f3e6c62141e2f8968e1538"

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
) -> Int = "moonbit_win32_697d52ec6142f972c5928a68"

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
) -> Int = "moonbit_win32_85cae9ee2b522d9511e7874d"

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
) -> Int = "moonbit_win32_09b1751d1d828cba2d23ee41"

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
) -> Int = "moonbit_win32_7a37a6a5a90524ae1028c6bb"

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
