///|
pub fn activatable_factory_dae9f6bdf81e() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherExitDeferral",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_da34780f546d(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueue",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_0c82ead2d814(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueueController",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
