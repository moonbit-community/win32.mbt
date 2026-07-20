///|
pub fn activatable_factory_118ab08680e0(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_67d054289cc8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_a386e3686d2f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_43c58eafc43b() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_0b18d09441b8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputPenInfo",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_fcaecfb9370b() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_a12597c0f54e(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_3e6dec17d90c(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
