///|
pub fn WebViewControlProcess_bdae0dadce55::create_with_options(
  process_options : @win32_com.ComPtr[WebViewControlProcessOptions_2d47d1a606cc],
) -> @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  let factory_ : @win32_com.ComPtr[IWebViewControlProcessFactory_53d9af287b2d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1203133689U, data2=41682, data3=17724, data4=[
      176, 151, 246, 119, 157, 75, 142, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_4ff683789e2c_raw(
    factory_.raw(),
    process_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebViewControlProcess_bdae0dadce55::new() -> @win32_com.ComPtr[
  WebViewControlProcess_bdae0dadce55,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::new() -> @win32_com.ComPtr[
  WebViewControlProcessOptions_2d47d1a606cc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcessOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WebViewControlProcessOptions_2d47d1a606cc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
