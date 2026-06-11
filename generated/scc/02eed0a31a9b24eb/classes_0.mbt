///|
pub fn CompositorController_0449bfdc393a::new() -> @win32_com.ComPtr[
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
