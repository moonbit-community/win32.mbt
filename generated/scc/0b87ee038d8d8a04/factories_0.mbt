///|
pub fn static_factory_a6ffa9b8ceaf(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StoreContext",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_65a18d6538a7() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePackageInstallOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_b08a538a7e85() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StoreProductOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_95694259aa28(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePurchaseProperties",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_866dbba6647b() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePurchaseProperties",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_3420ee0b1759(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StoreRequestHelper",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
