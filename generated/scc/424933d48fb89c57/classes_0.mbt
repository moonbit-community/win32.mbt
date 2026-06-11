///|
pub fn EnterpriseKeyCredentialRegistrationManager_1bda28588abf::get_current() -> @win32_com.ComPtr[
  EnterpriseKeyCredentialRegistrationManager_1bda28588abf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.EnterpriseKeyCredentialRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IEnterpriseKeyCredentialRegistrationManagerStatics_0e88a9854a99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2008571550U, data2=44276, data3=19392, data4=[
      186, 194, 64, 187, 70, 239, 187, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_b514c855acf2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EnterpriseKeyCredentialRegistrationManager_1bda28588abf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
