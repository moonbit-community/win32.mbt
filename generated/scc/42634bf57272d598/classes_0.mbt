///|
pub fn HtmlUtilities_9770cc276baa::convert_to_text(
  html : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Html.HtmlUtilities",
  )
  let factory_ : @win32_com.ComPtr[IHtmlUtilities_15dc6be64537] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4273998557U, data2=9113, data3=20396, data4=[
      181, 167, 5, 233, 172, 215, 24, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_to_text_f9627c12f7d0_raw(
    factory_.raw(),
    html.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
