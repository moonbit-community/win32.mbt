///|
pub fn activatable_factory_7b675dbad8e4() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.AddPagesEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_e3c726a49d57() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_707b6a75d198() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PaginateEventArgs",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn composable_factory_47fec7771028(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PrintDocument",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_355f4dd404e1(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PrintDocument",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
