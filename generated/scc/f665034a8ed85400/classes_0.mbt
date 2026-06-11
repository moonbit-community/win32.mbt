///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::new_no_args() -> @win32_com.ComPtr[
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
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::get_xaml_type_by_full_name_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_8cae872b6bcb_raw(this_, full_name, result_out)
}

///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::get_xaml_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_346f2117b3fc_raw(this_, type_, result_out)
}

///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::get_xmlns_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_4ef05714c3bb_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::initialize_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  initialize_fe77cb02c95d_raw(factory_)
}

///|
pub fn XamlControlsXamlMetaDataProvider_09560fa7bdfb::initialize() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=763278333U, data2=60635, data3=20612, data4=[
      183, 224, 18, 249, 89, 131, 129, 239,
    ]),
  )
  let status_ = initialize_fe77cb02c95d_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
