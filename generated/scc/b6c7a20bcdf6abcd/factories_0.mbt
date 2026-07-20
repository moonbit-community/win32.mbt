///|
pub fn activatable_factory_58ded5932801(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_3df979fc4576(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_4ffb42824b80(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_4840b10a7734() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_0bd9bff9a43b(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_d55781194e6e(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.OAuth2Manager",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_3c05f6054940(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_0500ce7b2768(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
