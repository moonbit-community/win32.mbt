///|
pub fn MarkupExtension_60bfc12e7a6d::new() -> @win32_com.ComPtr[
  MarkupExtension_60bfc12e7a6d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.MarkupExtension",
  )
  let factory_ : @win32_com.ComPtr[IMarkupExtensionFactory_d156a7e161db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1697815557U, data2=64346, data3=17767, data4=[
      157, 85, 92, 223, 186, 218, 39, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_260e198acffd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MarkupExtension_60bfc12e7a6d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlReader_1ef0199e9706::load(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[IXamlReaderStatics_e03251430469] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559690429U, data2=21327, data3=18773, data4=[
      184, 90, 138, 141, 192, 220, 166, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_3c5617475ab3_raw(factory_.raw(), xaml.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlReader_1ef0199e9706::load_with_initial_template_validation(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[IXamlReaderStatics_e03251430469] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559690429U, data2=21327, data3=18773, data4=[
      184, 90, 138, 141, 192, 220, 166, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_with_initial_template_validation_23ce913944aa_raw(
    factory_.raw(),
    xaml.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
