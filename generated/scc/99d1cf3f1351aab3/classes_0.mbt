///|
pub fn CompositorController_0449bfdc393a::new_no_args() -> @win32_com.ComPtr[
  CompositorController_0449bfdc393a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Core.CompositorController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositorController_0449bfdc393a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositorController_0449bfdc393a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_361e82018dc1_raw(this_)
}

///|
pub fn CompositorController_0449bfdc393a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_361e82018dc1(this_)
}

///|
pub fn CompositorController_0449bfdc393a::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_e6bb161a6605_raw(this_)
}

///|
pub fn CompositorController_0449bfdc393a::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_e6bb161a6605(this_)
}

///|
pub fn CompositorController_0449bfdc393a::ensure_previous_commit_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_202f572330f8_raw(this_, result_out)
}

///|
pub fn CompositorController_0449bfdc393a::add_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_437811bc959e_raw(this_, handler, result_out)
}

///|
pub fn CompositorController_0449bfdc393a::add_commit_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_commit_needed_437811bc959e(this_, handler)
}

///|
pub fn CompositorController_0449bfdc393a::get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_723db28e6534_raw(this_, result_out)
}

///|
pub fn CompositorController_0449bfdc393a::remove_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_748389ece7d3_raw(this_, token)
}

///|
pub fn CompositorController_0449bfdc393a::remove_commit_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_commit_needed_748389ece7d3(this_, token)
}
