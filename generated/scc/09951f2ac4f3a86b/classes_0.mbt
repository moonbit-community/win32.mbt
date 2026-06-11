///|
pub fn CustomXamlResourceLoader_2e5f06eba8b9::new() -> @win32_com.ComPtr[
  CustomXamlResourceLoader_2e5f06eba8b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderFactory_865dbb74eda5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390941094U, data2=57826, data3=24443, data4=[
      166, 24, 168, 169, 83, 209, 181, 160,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1612fdd347e1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomXamlResourceLoader_2e5f06eba8b9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomXamlResourceLoader_2e5f06eba8b9::get_current() -> @win32_com.ComPtr[
  CustomXamlResourceLoader_2e5f06eba8b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderStatics_b34ad807a03f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3767163538U, data2=45474, data3=21402, data4=[
      157, 74, 121, 148, 228, 70, 140, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_cc3bcfd575d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomXamlResourceLoader_2e5f06eba8b9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomXamlResourceLoader_2e5f06eba8b9::put_current(
  value : @win32_com.ComPtr[CustomXamlResourceLoader_2e5f06eba8b9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Resources.CustomXamlResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[
    ICustomXamlResourceLoaderStatics_b34ad807a03f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3767163538U, data2=45474, data3=21402, data4=[
      157, 74, 121, 148, 228, 70, 140, 215,
    ]),
  )
  let status_ = put_current_26be77ba42b1_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
