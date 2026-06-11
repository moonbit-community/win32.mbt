///|
pub fn DnssdRegistrationResult_ccd844322c42::new() -> @win32_com.ComPtr[
  DnssdRegistrationResult_ccd844322c42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DnssdRegistrationResult_ccd844322c42,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
