///|
pub fn SystemNavigationManagerPreview_6cce810b898b::get_for_current_view() -> @win32_com.ComPtr[
  SystemNavigationManagerPreview_6cce810b898b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.Preview.SystemNavigationManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[
    ISystemNavigationManagerPreviewStatics_5730545bf0b1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244781920U, data2=57204, data3=19406, data4=[
      132, 203, 189, 17, 129, 172, 10, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_fb91a1a1d200_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemNavigationManagerPreview_6cce810b898b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
