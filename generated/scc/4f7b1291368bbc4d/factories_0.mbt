///|
pub fn composable_factory_6ac8d6582b15(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionEntity",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn composable_factory_345fe7b28127(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionEntityFactory",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn composable_factory_892c49089ef6(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionRuntime",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_948c1a8305aa(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionRuntime",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn composable_factory_0f1c2849cc54(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.CustomActionEntityStore",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
