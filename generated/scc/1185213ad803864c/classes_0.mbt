///|
pub fn UserDataProtectionManager_25f13c91e488::try_get_default() -> @win32_com.ComPtr[
  UserDataProtectionManager_25f13c91e488,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.DataProtection.UserDataProtectionManager",
  )
  let factory_ : @win32_com.ComPtr[
    IUserDataProtectionManagerStatics_71a65c1540d3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2541191400U, data2=28110, data3=20398, data4=[
      175, 133, 120, 42, 194, 207, 69, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_default_6bbcfaf6f67d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserDataProtectionManager_25f13c91e488,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
