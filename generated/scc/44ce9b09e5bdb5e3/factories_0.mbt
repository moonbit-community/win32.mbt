///|
pub fn activatable_factory_7ee36ac668fc() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.AddPagesEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_e1832ff4c849() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_2951f96fcea7() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PaginateEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn composable_factory_c248e8b56532(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PrintDocument",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_80edb23a0952(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PrintDocument",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
