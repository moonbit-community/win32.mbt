///|
pub fn DataProtectionProvider_d7184ed13f5c::create_overload_explicit(
  protection_descriptor : @win32_strings.HString,
) -> @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  let factory_ : @win32_com.ComPtr[IDataProtectionProviderFactory_f2bf102a8a14] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2918399404U, data2=18738, data3=19679, data4=[
      172, 65, 114, 20, 51, 53, 20, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_overload_explicit_529b9934e525_raw(
    factory_.raw(),
    protection_descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::new() -> @win32_com.ComPtr[
  DataProtectionProvider_d7184ed13f5c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
