///|
pub fn PackageExtensionCatalog_eb44500062bb::open(
  package_extension_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageExtensionCatalog_eb44500062bb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.PackageExtensions.PackageExtensionCatalog",
  )
  let factory_ : @win32_com.ComPtr[IPackageExtensionCatalogStatics_089be67ae6ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2508778724U, data2=12675, data3=22148, data4=[
      158, 95, 39, 117, 151, 51, 221, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_9278ad517c70_raw(
    factory_.raw(),
    package_extension_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageExtensionCatalog_eb44500062bb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
