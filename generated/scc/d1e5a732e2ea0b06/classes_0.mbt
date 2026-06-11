///|
pub fn LanguageFont_feaefe895e1b::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_80d1e653fb9d_raw(this_, result_out)
}

///|
pub fn LanguageFont_feaefe895e1b::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_67f201923baa_raw(this_, result_out)
}

///|
pub fn LanguageFont_feaefe895e1b::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_67f201923baa(this_)
}

///|
pub fn LanguageFont_feaefe895e1b::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_9051c612a3f7_raw(this_, result_out)
}

///|
pub fn LanguageFont_feaefe895e1b::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_9051c612a3f7(this_)
}

///|
pub fn LanguageFont_feaefe895e1b::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_3447f88b0a87_raw(this_, result_out)
}

///|
pub fn LanguageFont_feaefe895e1b::get_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_factor_b716844f6df4_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::create_language_font_group_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_font_group_11e3bc8f751d_raw(
    factory_, language_tag, result_out,
  )
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::create_language_font_group(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[LanguageFontGroup_7a02a99f4e25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Fonts.LanguageFontGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4239305831U, data2=20087, data3=18887, data4=[
      184, 86, 221, 233, 52, 252, 115, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_language_font_group_11e3bc8f751d_raw(
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

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_document_alternate1_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate1_font_f5117b9d3a2a_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_document_alternate2_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate2_font_f075148d4e08_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_document_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_heading_font_620d0a2eb3ff_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_fixed_width_text_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_width_text_font_34c85dc06f66_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_modern_document_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modern_document_font_d026e7e88137_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_traditional_document_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traditional_document_font_551d3f6ae262_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_ui_caption_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_caption_font_f8bfe6b1874c_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_ui_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_heading_font_dfcb1141a94e_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_ui_notification_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_notification_heading_font_98c4952ecd22_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_ui_text_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_text_font_2efd4fffb038_raw(this_, result_out)
}

///|
pub fn LanguageFontGroup_7a02a99f4e25::get_ui_title_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_title_font_5156d4e4c086_raw(this_, result_out)
}
