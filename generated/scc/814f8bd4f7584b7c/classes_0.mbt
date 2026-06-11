///|
pub fn AppExtensionCatalog_8835ecbbf16e::open(
  app_extension_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppExtensionCatalog_8835ecbbf16e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.AppExtensions.AppExtensionCatalog",
  )
  let factory_ : @win32_com.ComPtr[IAppExtensionCatalogStatics_dcd86436e096] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1010198154U, data2=24344, data3=20235, data4=[
      156, 229, 202, 182, 29, 25, 111, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_a23ecd93547c_raw(
    factory_.raw(),
    app_extension_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppExtensionCatalog_8835ecbbf16e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
