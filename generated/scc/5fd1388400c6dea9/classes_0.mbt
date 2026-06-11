///|
pub fn ClassicAppManager_dc1323c3a7ad::find_installed_app_raw(
  factory_ : @win32_core.RawAddress,
  app_uninstall_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_installed_app_ebe3acf4b7bd_raw(factory_, app_uninstall_key, result_out)
}

///|
pub fn ClassicAppManager_dc1323c3a7ad::find_installed_app(
  app_uninstall_key : @win32_strings.HString,
) -> @win32_com.ComPtr[InstalledClassicAppInfo_c65db1088eee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.Preview.ClassicAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3808089704U, data2=34860, data3=20275, data4=[
      176, 53, 13, 247, 185, 13, 103, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_installed_app_ebe3acf4b7bd_raw(
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

///|
pub fn InstalledClassicAppInfo_c65db1088eee::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5f3771fad72d_raw(this_, result_out)
}

///|
pub fn InstalledClassicAppInfo_c65db1088eee::get_display_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_version_3d40aec8e94a_raw(this_, result_out)
}
