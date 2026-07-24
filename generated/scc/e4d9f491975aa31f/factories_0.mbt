///|
pub fn activatable_factory_883660761b8a() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_92b90773b93a(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceInstance",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
