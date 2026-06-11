///|
pub fn CompositorController_25c0df91ac7b::new() -> @win32_com.ComPtr[
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
