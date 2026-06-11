///|
pub fn Task_ff6b028a585f::new_no_args() -> @win32_com.ComPtr[Task_ff6b028a585f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.Task",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Task_ff6b028a585f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Task_ff6b028a585f::run_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  run_8f2f22cea4eb_raw(this_, task_instance)
}

///|
pub fn Task_ff6b028a585f::run(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_8f2f22cea4eb(this_, task_instance)
}
