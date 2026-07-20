///|
pub fn static_factory_d7b1f37a4926(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpList",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_28644f7481e4(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpListItem",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_f19f3550e963(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_fe6278d26e91(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_9538915a7845() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_e3a103f190cd(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_aff88aac1c98(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.StartScreenManager",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
