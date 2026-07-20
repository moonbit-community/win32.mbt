///|
pub fn activatable_factory_053c37c892af() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Effects.SceneLightingEffect",
  )
  @win32_winrt.activate_instance(class_name_)
}
