///|
pub fn activatable_factory_35a0d3e53330() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_33d40ff6d114(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_dfc3fd994c4d() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_17f80d058e7f(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_5cb35a40531e() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration",
  )
  @win32_winrt.activate_instance(class_name_)
}
