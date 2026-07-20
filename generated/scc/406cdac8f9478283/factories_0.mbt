///|
pub fn activatable_factory_dc12ca31df33(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.Preview.LearningModelBindingPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_7dbb704eab52(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.Preview.LearningModelPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
