///|
pub fn MarkupExtension_66baba2cd885::new() -> @win32_com.ComPtr[
  MarkupExtension_66baba2cd885,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.MarkupExtension",
  )
  let factory_ : @win32_com.ComPtr[IMarkupExtensionFactory_998e3c7cad79] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=543496954U, data2=24378, data3=24332, data4=[
      173, 177, 182, 85, 31, 83, 166, 160,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_681bd40c4e8c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MarkupExtension_66baba2cd885] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProvideValueTargetProperty_53666262c963::new() -> @win32_com.ComPtr[
  ProvideValueTargetProperty_53666262c963,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.ProvideValueTargetProperty",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProvideValueTargetProperty_53666262c963,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn XamlReader_22b7ed72c003::load(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[IXamlReaderStatics_e0d255eec321] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191838622U, data2=17246, data3=23275, data4=[
      140, 79, 48, 12, 236, 228, 92, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_1ec1aaa472c4_raw(factory_.raw(), xaml.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlReader_22b7ed72c003::load_with_initial_template_validation(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[IXamlReaderStatics_e0d255eec321] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191838622U, data2=17246, data3=23275, data4=[
      140, 79, 48, 12, 236, 228, 92, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_with_initial_template_validation_7bf988dc734d_raw(
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
