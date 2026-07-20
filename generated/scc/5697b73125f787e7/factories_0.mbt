///|
pub fn activatable_factory_69d81ee0b6ff() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.AddPackageDependencyOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_b141f3eb839e() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_da84f0251db7(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_6d1fb500d126(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_c980be0e9645(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContext",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_6d68130619ce(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyRank",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
