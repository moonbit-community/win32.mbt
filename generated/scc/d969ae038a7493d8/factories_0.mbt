///|
pub fn activatable_factory_d939115ccbb4() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Core.CompositorController",
  )
  @win32_winrt.activate_instance(class_name_)
}
