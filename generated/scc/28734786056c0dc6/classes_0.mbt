///|
pub fn CompositorController_25c0df91ac7b::new_no_args() -> @win32_com.ComPtr[
  CompositorController_25c0df91ac7b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Core.CompositorController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositorController_25c0df91ac7b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositorController_25c0df91ac7b::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_bfabc72567d3_raw(this_)
}

///|
pub fn CompositorController_25c0df91ac7b::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_bfabc72567d3(this_)
}

///|
pub fn CompositorController_25c0df91ac7b::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_0bc2781bc53b_raw(this_)
}

///|
pub fn CompositorController_25c0df91ac7b::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_0bc2781bc53b(this_)
}

///|
pub fn CompositorController_25c0df91ac7b::ensure_previous_commit_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_previous_commit_completed_async_27264443cd8b_raw(this_, result_out)
}

///|
pub fn CompositorController_25c0df91ac7b::add_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commit_needed_32c0df9c6265_raw(this_, handler, result_out)
}

///|
pub fn CompositorController_25c0df91ac7b::add_commit_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_commit_needed_32c0df9c6265(this_, handler)
}

///|
pub fn CompositorController_25c0df91ac7b::get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_a92dd7dfe412_raw(this_, result_out)
}

///|
pub fn CompositorController_25c0df91ac7b::remove_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_commit_needed_d28834e990ba_raw(this_, token)
}

///|
pub fn CompositorController_25c0df91ac7b::remove_commit_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_commit_needed_d28834e990ba(this_, token)
}
