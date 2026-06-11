///|
#borrow(this_, task_instance)
extern "C" fn run_8f2f22cea4eb_ffi(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc2426d56491e888d1dfb344"

///|
pub fn run_8f2f22cea4eb_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  run_8f2f22cea4eb_ffi(this_, task_instance)
}

///|
pub fn run_8f2f22cea4eb(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_8f2f22cea4eb_raw(this_, task_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
