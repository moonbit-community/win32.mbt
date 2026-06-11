///|
pub fn LanguageFontGroup_7a02a99f4e25::create_language_font_group(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[LanguageFontGroup_7a02a99f4e25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Fonts.LanguageFontGroup",
  )
  let factory_ : @win32_com.ComPtr[ILanguageFontGroupFactory_60b07cfdca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4239305831U, data2=20087, data3=18887, data4=[
      184, 86, 221, 233, 52, 252, 115, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_language_font_group_d4d1323307d6_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LanguageFontGroup_7a02a99f4e25] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
