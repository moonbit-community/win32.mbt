///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_5952e17cbf2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef2904bbcb34a63da08b923"

///|
pub fn create_work_item_5952e17cbf2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_5952e17cbf2a_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_with_priority_f11788c98c61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_231573327d4636ad893bc6db"

///|
pub fn create_work_item_with_priority_f11788c98c61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_f11788c98c61_ffi(
    this_, handler, priority, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn create_work_item_with_priority_and_options_f555fa3bed67_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e156f84cb20303cdcb8d56"

///|
pub fn create_work_item_with_priority_and_options_f555fa3bed67_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_and_options_f555fa3bed67_ffi(
    this_, handler, priority, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn run_async_3640106a9e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a387c13894a43ca83dfee774"

///|
pub fn run_async_3640106a9e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_3640106a9e88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_c160bf7b5b2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45626149aa79d44086e244da"

///|
pub fn enable_c160bf7b5b2e_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_c160bf7b5b2e_ffi(this_)
}

///|
pub fn enable_c160bf7b5b2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_c160bf7b5b2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_066dbaefa46d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_872ab2a61b8fbe81ae0ec34a"

///|
pub fn terminate_066dbaefa46d_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_066dbaefa46d_ffi(this_)
}

///|
pub fn terminate_066dbaefa46d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_066dbaefa46d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_event_b427090dbadc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4116d8db12fd6169d270d9e"

///|
pub fn attach_to_event_b427090dbadc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_b427090dbadc_ffi(this_, name, handler, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_event_a5a150d2034c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1a8cbfd0ceb921a99755d0"

///|
pub fn attach_to_event_a5a150d2034c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_a5a150d2034c_ffi(this_, name, handler, timeout, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_semaphore_5794f19d205b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394269cf7b8cb1f9b0f27cb9"

///|
pub fn attach_to_semaphore_5794f19d205b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_5794f19d205b_ffi(this_, name, handler, result_out)
}

///|
#borrow(this_, name, handler, result_out)
extern "C" fn attach_to_semaphore_774640804bd2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3b41470e1c94ee480d753c"

///|
pub fn attach_to_semaphore_774640804bd2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_774640804bd2_ffi(
    this_, name, handler, timeout, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn run_async_233b5e8609aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0254c7443b095b4eac16128b"

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
) -> Int = "moonbit_win32_eacceecede0a7a30c83c6fe6"

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
) -> Int = "moonbit_win32_9898f6154facada4895966f4"

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
) -> Int = "moonbit_win32_b6324a271f25cf1da8c0077e"

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
extern "C" fn enable_9eef6c11c88b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_059e018af414617a6dba4c64"

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
extern "C" fn terminate_fcb4b16923c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2820b0e3400db2708ed0a93d"

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
) -> Int = "moonbit_win32_da41d2693f707c9fc68db21d"

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
) -> Int = "moonbit_win32_f790af13e5a5efe334dfb3ca"

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
) -> Int = "moonbit_win32_b494ba9e801d4c62c57e1db2"

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
) -> Int = "moonbit_win32_ec89a4b9024a282ae67a1a46"

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
) -> Int = "moonbit_win32_4fa342b10822142882749de6"

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
