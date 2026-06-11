///|
pub fn ClassicAppManager_dc1323c3a7ad::find_installed_app(
  app_uninstall_key : @win32_strings.HString,
) -> @win32_com.ComPtr[InstalledClassicAppInfo_c65db1088eee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.Preview.ClassicAppManager",
  )
  let factory_ : @win32_com.ComPtr[IClassicAppManagerStatics_72e108fb146d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3808089704U, data2=34860, data3=20275, data4=[
      176, 53, 13, 247, 185, 13, 103, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_installed_app_00e86d13036c_raw(
    factory_.raw(),
    app_uninstall_key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InstalledClassicAppInfo_c65db1088eee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
