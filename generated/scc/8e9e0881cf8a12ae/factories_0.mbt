///|
pub fn activatable_factory_40b34ca427e1() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Core.CompositorController",
  )
  @win32_winrt.activate_instance(class_name_)
}
