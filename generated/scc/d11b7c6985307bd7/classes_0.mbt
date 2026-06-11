///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::new() -> @win32_com.ComPtr[
  XamlControlsXamlMetaDataProvider_09560fa7bdfb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    XamlControlsXamlMetaDataProvider_09560fa7bdfb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::initialize() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlControlsXamlMetaDataProviderStatics_87aa2ac66301,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=763278333U, data2=60635, data3=20612, data4=[
      183, 224, 18, 249, 89, 131, 129, 239,
    ]),
  )
  let status_ = initialize_6de7cb47b525_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
