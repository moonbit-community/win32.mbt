///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_current() -> @win32_com.ComPtr[
  MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorAuthenticationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IMicrosoftAccountMultiFactorAuthenticatorStatics_d9120e05b5cd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3647259366U, data2=62534, data3=19569, data4=[
      139, 121, 110, 164, 2, 74, 169, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_abc3ebe748a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
