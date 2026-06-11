///|
pub fn CustomXamlResourceLoader_dd078fd63c0b::new() -> @win32_com.ComPtr[
  CustomXamlResourceLoader_dd078fd63c0b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderFactory_27e9271ed48a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1543339593U, data2=30854, data3=17651, data4=[
      142, 211, 111, 236, 4, 99, 237, 105,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9dc85f666001_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomXamlResourceLoader_dd078fd63c0b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomXamlResourceLoader_dd078fd63c0b::get_current() -> @win32_com.ComPtr[
  CustomXamlResourceLoader_dd078fd63c0b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderStatics_af3a1c1664e4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=575665687U, data2=58588, data3=19495, data4=[
      173, 50, 219, 147, 213, 208, 229, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_4283f8e5f178_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomXamlResourceLoader_dd078fd63c0b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomXamlResourceLoader_dd078fd63c0b::put_current(
  value : @win32_com.ComPtr[CustomXamlResourceLoader_dd078fd63c0b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderStatics_af3a1c1664e4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=575665687U, data2=58588, data3=19495, data4=[
      173, 50, 219, 147, 213, 208, 229, 218,
    ]),
  )
  let status_ = put_current_d6ea079f2cdb_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
