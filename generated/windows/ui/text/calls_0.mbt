///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_5fe69d3dd3f5_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_5ed3e24014d4_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_5ed3e24014d4(this_)
}

///|
pub fn get_link_content_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_link_content_kind_b1001b2b4025_raw(this_, result_out)
}

///|
pub fn get_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_text_7fb527c11e2b_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_0e065276fdf9_raw(this_, result_out)
}

///|
pub fn put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_text_1222f71277b2_raw(this_, value)
}

///|
pub fn put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_text_1222f71277b2(this_, value)
}

///|
pub fn put_id_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_id_f658c23350dd_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_f658c23350dd(this_, value)
}

///|
pub fn put_link_content_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_link_content_kind_e3f60190d318_raw(this_, value)
}

///|
pub fn put_link_content_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_link_content_kind_e3f60190d318(this_, value)
}

///|
pub fn put_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_secondary_text_0b04c340a0b9_raw(this_, value)
}

///|
pub fn put_secondary_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_text_0b04c340a0b9(this_, value)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_11570474aeca_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_11570474aeca(this_, value)
}

///|
pub fn get_black_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_black_b2fa43849b9a_raw(this_, result_out)
}

///|
pub fn get_bold_eda7f828f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bold_eda7f828f1bb_raw(this_, result_out)
}

///|
pub fn get_extra_black_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extra_black_7fd4c3e93617_raw(this_, result_out)
}

///|
pub fn get_extra_bold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extra_bold_57110fdf9089_raw(this_, result_out)
}

///|
pub fn get_extra_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extra_light_a506f37f3e3e_raw(this_, result_out)
}

///|
pub fn get_light_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_light_5c2f04b1a9da_raw(this_, result_out)
}

///|
pub fn get_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_5e24584c5934_raw(this_, result_out)
}

///|
pub fn get_normal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normal_b249147a0b42_raw(this_, result_out)
}

///|
pub fn get_semi_bold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_semi_bold_cadaf9ec96f0_raw(this_, result_out)
}

///|
pub fn get_semi_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_semi_light_308d9a973c6f_raw(this_, result_out)
}

///|
pub fn get_thin_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_thin_667034c551b0_raw(this_, result_out)
}

///|
pub fn get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_info_1047f577bbff_raw(this_, result_out)
}

///|
pub fn put_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_link_info_2a3981ea14ff_raw(this_, value)
}

///|
pub fn put_content_link_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_link_info_2a3981ea14ff(this_, value)
}

///|
pub fn get_clone_4358176456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clone_435817645684_raw(this_, result_out)
}

///|
pub fn is_equal_45d579252e_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_45d579252eb8_raw(this_, format, result_out)
}

///|
pub fn set_clone_a002db151c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_clone_a002db151c34_raw(this_, value)
}

///|
pub fn set_clone_a002db151c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clone_a002db151c34(this_, value)
}

///|
pub fn get_all_caps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_all_caps_7901cc4d6439_raw(this_, result_out)
}

///|
pub fn get_all_caps(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_all_caps_7901cc4d6439(this_)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_7b067ed16149_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_7b067ed16149(this_)
}

///|
pub fn get_bold_ce844f54dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bold_ce844f54ddbb_raw(this_, result_out)
}

///|
pub fn get_bold_ce844f54dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bold_ce844f54ddbb(this_)
}

///|
pub fn get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_087869b6aa1a_raw(this_, result_out)
}

///|
pub fn get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_087869b6aa1a(this_)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_d5ed70f7f675_raw(this_, result_out)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_d5ed70f7f675(this_)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_foreground_color_cd50bdea0b02_raw(this_, result_out)
}

///|
pub fn get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_foreground_color_cd50bdea0b02(this_)
}

///|
pub fn get_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hidden_4a51649c2da8_raw(this_, result_out)
}

///|
pub fn get_hidden(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hidden_4a51649c2da8(this_)
}

///|
pub fn get_italic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_italic_f750442e3ecc_raw(this_, result_out)
}

///|
pub fn get_italic(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_italic_f750442e3ecc(this_)
}

///|
pub fn get_kerning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_kerning_9ec97ffd7d8d_raw(this_, result_out)
}

///|
pub fn get_language_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_tag_38bc26a265df_raw(this_, result_out)
}

///|
pub fn get_link_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_link_type_9bcc7e19bd7e_raw(this_, result_out)
}

///|
pub fn get_link_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_link_type_9bcc7e19bd7e(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_9349d4b5e2b0_raw(this_, result_out)
}

///|
pub fn get_outline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_outline_d94b2803d12b_raw(this_, result_out)
}

///|
pub fn get_outline(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_outline_d94b2803d12b(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_1e36eb643308_raw(this_, result_out)
}

///|
pub fn get_protected_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protected_text_fa1c7656f9c9_raw(this_, result_out)
}

///|
pub fn get_protected_text(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protected_text_fa1c7656f9c9(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_9fd61e194697_raw(this_, result_out)
}

///|
pub fn get_small_caps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_small_caps_e16279c5ebc1_raw(this_, result_out)
}

///|
pub fn get_small_caps(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_small_caps_e16279c5ebc1(this_)
}

///|
pub fn get_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_spacing_330c123f3df5_raw(this_, result_out)
}

///|
pub fn get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_strikethrough_ef806de9ecb6_raw(this_, result_out)
}

///|
pub fn get_strikethrough(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_strikethrough_ef806de9ecb6(this_)
}

///|
pub fn get_subscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_subscript_1eee77dc83d5_raw(this_, result_out)
}

///|
pub fn get_subscript(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_subscript_1eee77dc83d5(this_)
}

///|
pub fn get_superscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_superscript_91aff5817aed_raw(this_, result_out)
}

///|
pub fn get_superscript(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_superscript_91aff5817aed(this_)
}

///|
pub fn get_text_script_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_script_5e6727187de3_raw(this_, result_out)
}

///|
pub fn get_text_script(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_script_5e6727187de3(this_)
}

///|
pub fn get_underline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_underline_1d553acf09fe_raw(this_, result_out)
}

///|
pub fn get_underline(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_underline_1d553acf09fe(this_)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_weight_37ea3b82583c_raw(this_, result_out)
}

///|
pub fn get_weight(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_weight_37ea3b82583c(this_)
}

///|
pub fn put_all_caps_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_all_caps_fe95dbfca33c_raw(this_, value)
}

///|
pub fn put_all_caps(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_all_caps_fe95dbfca33c(this_, value)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_b3708e2b1a4f_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_b3708e2b1a4f(this_, value)
}

///|
pub fn put_bold_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_bold_33ad39654070_raw(this_, value)
}

///|
pub fn put_bold(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bold_33ad39654070(this_, value)
}

///|
pub fn put_font_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_stretch_c8d582d613af_raw(this_, value)
}

///|
pub fn put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_c8d582d613af(this_, value)
}

///|
pub fn put_font_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_style_f9a8bca18013_raw(this_, value)
}

///|
pub fn put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_f9a8bca18013(this_, value)
}

///|
pub fn put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_foreground_color_4ed243b5725e_raw(this_, value)
}

///|
pub fn put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_color_4ed243b5725e(this_, value)
}

///|
pub fn put_hidden_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_hidden_c39885e6b75c_raw(this_, value)
}

///|
pub fn put_hidden(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hidden_c39885e6b75c(this_, value)
}

///|
pub fn put_italic_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_italic_7880dee35193_raw(this_, value)
}

///|
pub fn put_italic(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_italic_7880dee35193(this_, value)
}

///|
pub fn put_kerning_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_kerning_a0eb4bbaa6f4_raw(this_, value)
}

///|
pub fn put_kerning(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kerning_a0eb4bbaa6f4(this_, value)
}

///|
pub fn put_language_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_tag_1e4884bedf8f_raw(this_, value)
}

///|
pub fn put_language_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_tag_1e4884bedf8f(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_f8872bc79015_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_f8872bc79015(this_, value)
}

///|
pub fn put_outline_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_outline_293e84f715e7_raw(this_, value)
}

///|
pub fn put_outline(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outline_293e84f715e7(this_, value)
}

///|
pub fn put_position_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_position_1984d4c29478_raw(this_, value)
}

///|
pub fn put_position(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_1984d4c29478(this_, value)
}

///|
pub fn put_protected_text_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_protected_text_607c75f9f3b8_raw(this_, value)
}

///|
pub fn put_protected_text(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protected_text_607c75f9f3b8(this_, value)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_size_e123a40b0da9_raw(this_, value)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_e123a40b0da9(this_, value)
}

///|
pub fn put_small_caps_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_small_caps_a5157715a0ff_raw(this_, value)
}

///|
pub fn put_small_caps(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_small_caps_a5157715a0ff(this_, value)
}

///|
pub fn put_spacing_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_spacing_96d2c9ca8a2c_raw(this_, value)
}

///|
pub fn put_spacing(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spacing_96d2c9ca8a2c(this_, value)
}

///|
pub fn put_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_strikethrough_ba657c1292e7_raw(this_, value)
}

///|
pub fn put_strikethrough(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_strikethrough_ba657c1292e7(this_, value)
}

///|
pub fn put_subscript_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_subscript_2c58e8b158fa_raw(this_, value)
}

///|
pub fn put_subscript(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subscript_2c58e8b158fa(this_, value)
}

///|
pub fn put_superscript_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_superscript_08d7370974de_raw(this_, value)
}

///|
pub fn put_superscript(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_superscript_08d7370974de(this_, value)
}

///|
pub fn put_text_script_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_text_script_58305b111413_raw(this_, value)
}

///|
pub fn put_text_script(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_script_58305b111413(this_, value)
}

///|
pub fn put_underline_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_underline_d9908e705700_raw(this_, value)
}

///|
pub fn put_underline(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_underline_d9908e705700(this_, value)
}

///|
pub fn put_weight_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_weight_54a0d151aad0_raw(this_, value)
}

///|
pub fn put_weight(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_weight_54a0d151aad0(this_, value)
}

///|
pub fn get_auto_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_color_2ebb900fbcc1_raw(this_, result_out)
}

///|
pub fn get_auto_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_auto_color_2ebb900fbcc1(this_)
}

///|
pub fn get_max_unit_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_unit_count_0b3ed52bc1e6_raw(this_, result_out)
}

///|
pub fn get_max_unit_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_unit_count_0b3ed52bc1e6(this_)
}

///|
pub fn get_min_unit_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_unit_count_89b70beb47c8_raw(this_, result_out)
}

///|
pub fn get_min_unit_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_unit_count_89b70beb47c8(this_)
}

///|
pub fn get_undefined_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_undefined_color_ff9019770267_raw(this_, result_out)
}

///|
pub fn get_undefined_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_undefined_color_ff9019770267(this_)
}

///|
pub fn get_undefined_float_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_undefined_float_value_37af4206f78a_raw(this_, result_out)
}

///|
pub fn get_undefined_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_undefined_font_stretch_f1c4b573f4bb_raw(this_, result_out)
}

///|
pub fn get_undefined_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_undefined_font_stretch_f1c4b573f4bb(this_)
}

///|
pub fn get_undefined_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_undefined_font_style_643dd7315702_raw(this_, result_out)
}

///|
pub fn get_undefined_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_undefined_font_style_643dd7315702(this_)
}

///|
pub fn get_undefined_int32_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_undefined_int32_value_8e00107e6847_raw(this_, result_out)
}

///|
pub fn get_undefined_int32_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_undefined_int32_value_8e00107e6847(this_)
}

///|
pub fn apply_display_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.apply_display_updates_0ab73c8a467a_raw(this_, result_out)
}

///|
pub fn apply_display_updates(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.apply_display_updates_0ab73c8a467a(this_)
}

///|
pub fn batch_display_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.batch_display_updates_cf6521ae821d_raw(this_, result_out)
}

///|
pub fn batch_display_updates(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.batch_display_updates_cf6521ae821d(this_)
}

///|
pub fn begin_undo_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_undo_group_6845fc4a1792_raw(this_)
}

///|
pub fn begin_undo_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_undo_group_6845fc4a1792(this_)
}

///|
pub fn can_copy_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.can_copy_7a0184ff2b66_raw(this_, result_out)
}

///|
pub fn can_paste_6042477435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_paste_6042477435a2_raw(this_, result_out)
}

///|
pub fn can_redo_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.can_redo_00e08db6342a_raw(this_, result_out)
}

///|
pub fn can_undo_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.can_undo_329a8523cae8_raw(this_, result_out)
}

///|
pub fn end_undo_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_undo_group_b08fe4806be2_raw(this_)
}

///|
pub fn end_undo_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_undo_group_b08fe4806be2(this_)
}

///|
pub fn get_default_character_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_character_format_339553ca64ab_raw(this_, result_out)
}

///|
pub fn get_default_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_paragraph_format_74cf23273679_raw(this_, result_out)
}

///|
pub fn get_range_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_range_2fc1527f1a47_raw(
    this_, start_position, end_position, result_out,
  )
}

///|
pub fn get_range_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_range_from_point_7bc49ce92c33_raw(
    this_, point, options, result_out,
  )
}

///|
pub fn get_text_b441dbc508_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  @owner.get_text_b441dbc5085c_raw(this_, options, value)
}

///|
pub fn get_text_b441dbc508(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_b441dbc5085c(this_, options, value)
}

///|
pub fn load_from_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.load_from_stream_4b118b6d0615_raw(this_, options, value)
}

///|
pub fn load_from_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_from_stream_4b118b6d0615(this_, options, value)
}

///|
pub fn redo_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.redo_57333251c171_raw(this_)
}

///|
pub fn redo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redo_57333251c171(this_)
}

///|
pub fn save_to_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.save_to_stream_a343531202bd_raw(this_, options, value)
}

///|
pub fn save_to_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_to_stream_a343531202bd(this_, options, value)
}

///|
pub fn set_default_character_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_character_format_617a128d8a1d_raw(this_, value)
}

///|
pub fn set_default_character_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_character_format_617a128d8a1d(this_, value)
}

///|
pub fn set_default_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_paragraph_format_739e362c5aa3_raw(this_, value)
}

///|
pub fn set_default_paragraph_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_paragraph_format_739e362c5aa3(this_, value)
}

///|
pub fn set_text_6163d6ba29_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_6163d6ba2993_raw(this_, options, value)
}

///|
pub fn set_text_6163d6ba29(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_6163d6ba2993(this_, options, value)
}

///|
pub fn undo_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.undo_995e5fd7745a_raw(this_)
}

///|
pub fn undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undo_995e5fd7745a(this_)
}

///|
pub fn get_caret_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_caret_type_e1d7f4cc54bb_raw(this_, result_out)
}

///|
pub fn get_caret_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_caret_type_e1d7f4cc54bb(this_)
}

///|
pub fn get_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_default_tab_stop_bc66a275a9e7_raw(this_, result_out)
}

///|
pub fn get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_10a84d06e8b3_raw(this_, result_out)
}

///|
pub fn get_undo_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_undo_limit_a8badb0e5810_raw(this_, result_out)
}

///|
pub fn get_undo_limit(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_undo_limit_a8badb0e5810(this_)
}

///|
pub fn put_caret_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_caret_type_3487a736fbc4_raw(this_, value)
}

///|
pub fn put_caret_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caret_type_3487a736fbc4(this_, value)
}

///|
pub fn put_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_default_tab_stop_42f60c893096_raw(this_, value)
}

///|
pub fn put_default_tab_stop(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_tab_stop_42f60c893096(this_, value)
}

///|
pub fn put_undo_limit_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_undo_limit_482769e1c6f5_raw(this_, value)
}

///|
pub fn put_undo_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_undo_limit_482769e1c6f5(this_, value)
}

///|
pub fn get_alignment_includes_trailing_whitespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alignment_includes_trailing_whitespace_af5a0772b26b_raw(
    this_, result_out,
  )
}

///|
pub fn get_ignore_trailing_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ignore_trailing_character_spacing_ede049dc102e_raw(
    this_, result_out,
  )
}

///|
pub fn put_alignment_includes_trailing_whitespace_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_alignment_includes_trailing_whitespace_1f7fe449d090_raw(
    this_, value,
  )
}

///|
pub fn put_alignment_includes_trailing_whitespace(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_includes_trailing_whitespace_1f7fe449d090(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_ignore_trailing_character_spacing_cc5f2aceefdd_raw(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ignore_trailing_character_spacing_cc5f2aceefdd(this_, value)
}

///|
pub fn clear_undo_redo_history_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_undo_redo_history_f9cbdab4a1ed_raw(this_)
}

///|
pub fn clear_undo_redo_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_undo_redo_history_f9cbdab4a1ed(this_)
}

///|
pub fn get_math_raw(this_ : @win32_core.RawAddress, value : Ref[UInt64]) -> Int {
  @owner.get_math_d75da9f20dda_raw(this_, value)
}

///|
pub fn get_math(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_math_d75da9f20dda(this_, value)
}

///|
pub fn set_math_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_math_ae2eee18cf9d_raw(this_, value)
}

///|
pub fn set_math(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_math_ae2eee18cf9d(this_, value)
}

///|
pub fn set_math_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_math_mode_ba6f57bd5e0f_raw(this_, mode)
}

///|
pub fn set_math_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_math_mode_ba6f57bd5e0f(this_, mode)
}

///|
pub fn add_tab_raw(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Int {
  @owner.add_tab_0624d6097dba_raw(this_, position, align, leader)
}

///|
pub fn add_tab(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tab_0624d6097dba(this_, position, align, leader)
}

///|
pub fn clear_all_tabs_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_tabs_2cbf1ef2dc50_raw(this_)
}

///|
pub fn clear_all_tabs(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_tabs_2cbf1ef2dc50(this_)
}

///|
pub fn delete_tab_raw(this_ : @win32_core.RawAddress, position : Float) -> Int {
  @owner.delete_tab_3cc6e21d5f63_raw(this_, position)
}

///|
pub fn delete_tab(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_tab_3cc6e21d5f63(this_, position)
}

///|
pub fn get_clone_64789a7dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clone_64789a7dbaba_raw(this_, result_out)
}

///|
pub fn get_tab_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Int {
  @owner.get_tab_81fc3e62087c_raw(this_, index, position, align, leader)
}

///|
pub fn get_tab(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tab_81fc3e62087c(this_, index, position, align, leader)
}

///|
pub fn is_equal_b0b396d1ba_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_b0b396d1ba74_raw(this_, format, result_out)
}

///|
pub fn set_clone_3c61078c0d_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.set_clone_3c61078c0dfa_raw(this_, format)
}

///|
pub fn set_clone_3c61078c0d(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clone_3c61078c0dfa(this_, format)
}

///|
pub fn set_indents_raw(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Int {
  @owner.set_indents_1996fe2a42a9_raw(this_, start, left, right)
}

///|
pub fn set_indents(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indents_1996fe2a42a9(this_, start, left, right)
}

///|
pub fn set_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int {
  @owner.set_line_spacing_a5069c8bd838_raw(this_, rule, spacing)
}

///|
pub fn set_line_spacing(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_spacing_a5069c8bd838(this_, rule, spacing)
}

///|
pub fn get_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_cf227eb8d056_raw(this_, result_out)
}

///|
pub fn get_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_cf227eb8d056(this_)
}

///|
pub fn get_first_line_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_first_line_indent_a5ad6f85c074_raw(this_, result_out)
}

///|
pub fn get_keep_together_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_keep_together_6f538396f910_raw(this_, result_out)
}

///|
pub fn get_keep_together(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_keep_together_6f538396f910(this_)
}

///|
pub fn get_keep_with_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_keep_with_next_781a41c0a8b6_raw(this_, result_out)
}

///|
pub fn get_keep_with_next(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_keep_with_next_781a41c0a8b6(this_)
}

///|
pub fn get_left_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_indent_44c55de15f53_raw(this_, result_out)
}

///|
pub fn get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_spacing_480f4af9c1a6_raw(this_, result_out)
}

///|
pub fn get_line_spacing_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_line_spacing_rule_d642ff715657_raw(this_, result_out)
}

///|
pub fn get_line_spacing_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_line_spacing_rule_d642ff715657(this_)
}

///|
pub fn get_list_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_list_alignment_2f76b4908eb3_raw(this_, result_out)
}

///|
pub fn get_list_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_list_alignment_2f76b4908eb3(this_)
}

///|
pub fn get_list_level_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_list_level_index_23d30a05868d_raw(this_, result_out)
}

///|
pub fn get_list_level_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_list_level_index_23d30a05868d(this_)
}

///|
pub fn get_list_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_list_start_e6cd6204431e_raw(this_, result_out)
}

///|
pub fn get_list_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_list_start_e6cd6204431e(this_)
}

///|
pub fn get_list_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_list_style_975ee32ccce3_raw(this_, result_out)
}

///|
pub fn get_list_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_list_style_975ee32ccce3(this_)
}

///|
pub fn get_list_tab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_list_tab_2b8ff63e8322_raw(this_, result_out)
}

///|
pub fn get_list_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_list_type_edc3d3441891_raw(this_, result_out)
}

///|
pub fn get_list_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_list_type_edc3d3441891(this_)
}

///|
pub fn get_no_line_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_no_line_number_be485716b859_raw(this_, result_out)
}

///|
pub fn get_no_line_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_no_line_number_be485716b859(this_)
}

///|
pub fn get_page_break_before_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_page_break_before_e8abe1313edb_raw(this_, result_out)
}

///|
pub fn get_page_break_before(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_page_break_before_e8abe1313edb(this_)
}

///|
pub fn get_right_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_indent_1c2a3cee94c2_raw(this_, result_out)
}

///|
pub fn get_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_right_to_left_753e56b4d5b7_raw(this_, result_out)
}

///|
pub fn get_right_to_left(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_right_to_left_753e56b4d5b7(this_)
}

///|
pub fn get_space_after_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_space_after_21c4c3708f8b_raw(this_, result_out)
}

///|
pub fn get_space_before_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_space_before_be98a9587b40_raw(this_, result_out)
}

///|
pub fn get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_1c147857075e_raw(this_, result_out)
}

///|
pub fn get_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_1c147857075e(this_)
}

///|
pub fn get_tab_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_count_f3327faf8899_raw(this_, result_out)
}

///|
pub fn get_tab_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_count_f3327faf8899(this_)
}

///|
pub fn get_widow_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_widow_control_a062edb47499_raw(this_, result_out)
}

///|
pub fn get_widow_control(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_widow_control_a062edb47499(this_)
}

///|
pub fn put_alignment_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_5a277613d8d5_raw(this_, value)
}

///|
pub fn put_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_5a277613d8d5(this_, value)
}

///|
pub fn put_keep_together_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_keep_together_334df23b4bba_raw(this_, value)
}

///|
pub fn put_keep_together(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_together_334df23b4bba(this_, value)
}

///|
pub fn put_keep_with_next_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_keep_with_next_06bed0ee56fa_raw(this_, value)
}

///|
pub fn put_keep_with_next(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_with_next_06bed0ee56fa(this_, value)
}

///|
pub fn put_list_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_list_alignment_a9e721272a4f_raw(this_, value)
}

///|
pub fn put_list_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_alignment_a9e721272a4f(this_, value)
}

///|
pub fn put_list_level_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_list_level_index_06d7447234f9_raw(this_, value)
}

///|
pub fn put_list_level_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_level_index_06d7447234f9(this_, value)
}

///|
pub fn put_list_start_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_list_start_02f0e0014288_raw(this_, value)
}

///|
pub fn put_list_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_start_02f0e0014288(this_, value)
}

///|
pub fn put_list_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_list_style_e4fa91b7581f_raw(this_, value)
}

///|
pub fn put_list_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_style_e4fa91b7581f(this_, value)
}

///|
pub fn put_list_tab_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_list_tab_1ed105666563_raw(this_, value)
}

///|
pub fn put_list_tab(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_tab_1ed105666563(this_, value)
}

///|
pub fn put_list_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_list_type_a1c5f03855f8_raw(this_, value)
}

///|
pub fn put_list_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_list_type_a1c5f03855f8(this_, value)
}

///|
pub fn put_no_line_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_no_line_number_10eb491acfb8_raw(this_, value)
}

///|
pub fn put_no_line_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_no_line_number_10eb491acfb8(this_, value)
}

///|
pub fn put_page_break_before_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_page_break_before_d60fd517e1d9_raw(this_, value)
}

///|
pub fn put_page_break_before(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_break_before_d60fd517e1d9(this_, value)
}

///|
pub fn put_right_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_indent_96c547448d94_raw(this_, value)
}

///|
pub fn put_right_indent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_indent_96c547448d94(this_, value)
}

///|
pub fn put_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_right_to_left_3b823c08274e_raw(this_, value)
}

///|
pub fn put_right_to_left(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_to_left_3b823c08274e(this_, value)
}

///|
pub fn put_space_after_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_space_after_b6138ce66170_raw(this_, value)
}

///|
pub fn put_space_after(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_space_after_b6138ce66170(this_, value)
}

///|
pub fn put_space_before_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_space_before_d2e2c1797d0e_raw(this_, value)
}

///|
pub fn put_space_before(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_space_before_d2e2c1797d0e(this_, value)
}

///|
pub fn put_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_style_27f93112d60e_raw(this_, value)
}

///|
pub fn put_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_style_27f93112d60e(this_, value)
}

///|
pub fn put_widow_control_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_widow_control_1c768e99b941_raw(this_, value)
}

///|
pub fn put_widow_control(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_widow_control_1c768e99b941(this_, value)
}

///|
pub fn can_paste_1ade7ab2d9_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  @owner.can_paste_1ade7ab2d90c_raw(this_, format, result_out)
}

///|
pub fn change_case_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.change_case_33dc49e96f8d_raw(this_, value)
}

///|
pub fn change_case(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_case_33dc49e96f8d(this_, value)
}

///|
pub fn collapse_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.collapse_b2f79cf00f40_raw(this_, value)
}

///|
pub fn collapse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_b2f79cf00f40(this_, value)
}

///|
pub fn copy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.copy_386ccb630d6d_raw(this_)
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_386ccb630d6d(this_)
}

///|
pub fn cut_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cut_3c35c3fdc65a_raw(this_)
}

///|
pub fn cut(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cut_3c35c3fdc65a(this_)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.delete_4e1d666d8ad8_raw(this_, unit, count, result_out)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.delete_4e1d666d8ad8(this_, unit, count)
}

///|
pub fn end_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.end_of_12f6c0366085_raw(this_, unit, extend_, result_out)
}

///|
pub fn end_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.end_of_12f6c0366085(this_, unit, extend_)
}

///|
pub fn expand_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.expand_f47012a04325_raw(this_, unit, result_out)
}

///|
pub fn expand(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.expand_f47012a04325(this_, unit)
}

///|
pub fn find_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.find_text_cafa14292546_raw(
    this_, value, scan_length, options, result_out,
  )
}

///|
pub fn find_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.find_text_cafa14292546(this_, value, scan_length, options)
}

///|
pub fn get_character_utf32_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  @owner.get_character_utf32_a93790d2ff57_raw(this_, value, offset)
}

///|
pub fn get_character_utf32(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_character_utf32_a93790d2ff57(this_, value, offset)
}

///|
pub fn get_clone_db390dfe24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clone_db390dfe244c_raw(this_, result_out)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_index_6ebaf41ebc13_raw(this_, unit, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_index_6ebaf41ebc13(this_, unit)
}

///|
pub fn get_point_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  @owner.get_point_1248b930f79d_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_point(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_point_1248b930f79d(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_rect_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  @owner.get_rect_183a0382ae01_raw(this_, options, rect, hit)
}

///|
pub fn get_rect(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rect_183a0382ae01(this_, options, rect, hit)
}

///|
pub fn get_text_52adb35390_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  @owner.get_text_52adb35390a5_raw(this_, options, value)
}

///|
pub fn get_text_52adb35390(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_52adb35390a5(this_, options, value)
}

///|
pub fn get_text_via_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_via_stream_2008b1ee64c1_raw(this_, options, value)
}

///|
pub fn get_text_via_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_via_stream_2008b1ee64c1(this_, options, value)
}

///|
pub fn in_range_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.in_range_b6d765b7258f_raw(this_, range, result_out)
}

///|
pub fn in_story_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.in_story_46036904190e_raw(this_, range, result_out)
}

///|
pub fn insert_image_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_image_5ba0143ede19_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn insert_image(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_image_5ba0143ede19(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn is_equal_3fa987bbea_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_3fa987bbeafb_raw(this_, range, result_out)
}

///|
pub fn match_selection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.match_selection_b99e63969d3a_raw(this_)
}

///|
pub fn match_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.match_selection_b99e63969d3a(this_)
}

///|
pub fn move__raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move__71f23a41f3f8_raw(this_, unit, count, result_out)
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move__71f23a41f3f8(this_, unit, count)
}

///|
pub fn move_end_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move_end_0b555213ad8e_raw(this_, unit, count, result_out)
}

///|
pub fn move_end(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move_end_0b555213ad8e(this_, unit, count)
}

///|
pub fn move_start_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.move_start_401992cdbee6_raw(this_, unit, count, result_out)
}

///|
pub fn move_start(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.move_start_401992cdbee6(this_, unit, count)
}

///|
pub fn paste_raw(this_ : @win32_core.RawAddress, format : Int) -> Int {
  @owner.paste_961988a5c0ae_raw(this_, format)
}

///|
pub fn paste(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.paste_961988a5c0ae(this_, format)
}

///|
pub fn scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.scroll_into_view_a9661a5b6d39_raw(this_, value)
}

///|
pub fn scroll_into_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_a9661a5b6d39(this_, value)
}

///|
pub fn set_index_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  @owner.set_index_218de486ff7e_raw(this_, unit, index, extend_)
}

///|
pub fn set_index(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_218de486ff7e(this_, unit, index, extend_)
}

///|
pub fn set_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  @owner.set_point_2f80acc751bc_raw(this_, point, options, extend_)
}

///|
pub fn set_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_point_2f80acc751bc(this_, point, options, extend_)
}

///|
pub fn set_range_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  @owner.set_range_9df62795c3b6_raw(this_, start_position, end_position)
}

///|
pub fn set_range(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_9df62795c3b6(this_, start_position, end_position)
}

///|
pub fn set_text_cbe4aa267d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_cbe4aa267d7b_raw(this_, options, value)
}

///|
pub fn set_text_cbe4aa267d(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_cbe4aa267d7b(this_, options, value)
}

///|
pub fn set_text_via_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_via_stream_7af125a4a8b6_raw(this_, options, value)
}

///|
pub fn set_text_via_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_via_stream_7af125a4a8b6(this_, options, value)
}

///|
pub fn start_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.start_of_110bed092348_raw(this_, unit, extend_, result_out)
}

///|
pub fn start_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.start_of_110bed092348(this_, unit, extend_)
}

///|
pub fn get_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_character_5d2d5a0860ce_raw(this_, result_out)
}

///|
pub fn get_character_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_format_7b00ffe5faf1_raw(this_, result_out)
}

///|
pub fn get_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_end_position_47d5016e4c5d_raw(this_, result_out)
}

///|
pub fn get_end_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_end_position_47d5016e4c5d(this_)
}

///|
pub fn get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formatted_text_b8a363a46411_raw(this_, result_out)
}

///|
pub fn get_gravity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_gravity_5da9253e5827_raw(this_, result_out)
}

///|
pub fn get_gravity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_gravity_5da9253e5827(this_)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_length_cb1a501df050_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_length_cb1a501df050(this_)
}

///|
pub fn get_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_link_8d4f684c6a7f_raw(this_, result_out)
}

///|
pub fn get_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_paragraph_format_9acdd4bbad79_raw(this_, result_out)
}

///|
pub fn get_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_start_position_4f66a5b9e5e1_raw(this_, result_out)
}

///|
pub fn get_start_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_start_position_4f66a5b9e5e1(this_)
}

///|
pub fn get_story_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_story_length_0d54de6cc569_raw(this_, result_out)
}

///|
pub fn get_story_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_story_length_0d54de6cc569(this_)
}

///|
pub fn get_text_2fa71add6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_2fa71add6b07_raw(this_, result_out)
}

///|
pub fn put_character_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_character_07c223fdc015_raw(this_, value)
}

///|
pub fn put_character(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_07c223fdc015(this_, value)
}

///|
pub fn put_character_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_character_format_e137846ed0b1_raw(this_, value)
}

///|
pub fn put_character_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_format_e137846ed0b1(this_, value)
}

///|
pub fn put_end_position_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_end_position_c6901c4f6392_raw(this_, value)
}

///|
pub fn put_end_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_position_c6901c4f6392(this_, value)
}

///|
pub fn put_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_formatted_text_061e777fbd96_raw(this_, value)
}

///|
pub fn put_formatted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_formatted_text_061e777fbd96(this_, value)
}

///|
pub fn put_gravity_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_gravity_345f6b8fdac1_raw(this_, value)
}

///|
pub fn put_gravity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gravity_345f6b8fdac1(this_, value)
}

///|
pub fn put_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_link_b7dcc1ca6206_raw(this_, value)
}

///|
pub fn put_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_link_b7dcc1ca6206(this_, value)
}

///|
pub fn put_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_paragraph_format_caaa6df7f7f1_raw(this_, value)
}

///|
pub fn put_paragraph_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_paragraph_format_caaa6df7f7f1(this_, value)
}

///|
pub fn put_start_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_start_position_6c8619caf172_raw(this_, value)
}

///|
pub fn put_start_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_position_6c8619caf172(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_5e18148bb14f_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_5e18148bb14f(this_, value)
}

///|
pub fn end_key_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.end_key_73e37dd350b3_raw(this_, unit, extend_, result_out)
}

///|
pub fn end_key(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.end_key_73e37dd350b3(this_, unit, extend_)
}

///|
pub fn home_key_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.home_key_4f4687c44bd7_raw(this_, unit, extend_, result_out)
}

///|
pub fn home_key(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.home_key_4f4687c44bd7(this_, unit, extend_)
}

///|
pub fn move_down_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.move_down_59c4eb25c280_raw(this_, unit, count, extend_, result_out)
}

///|
pub fn move_down(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.move_down_59c4eb25c280(this_, unit, count, extend_)
}

///|
pub fn move_left_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.move_left_00126a2b39c9_raw(this_, unit, count, extend_, result_out)
}

///|
pub fn move_left(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.move_left_00126a2b39c9(this_, unit, count, extend_)
}

///|
pub fn move_right_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.move_right_eeee8a5cda2f_raw(this_, unit, count, extend_, result_out)
}

///|
pub fn move_right(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.move_right_eeee8a5cda2f(this_, unit, count, extend_)
}

///|
pub fn move_up_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.move_up_ffb08e485743_raw(this_, unit, count, extend_, result_out)
}

///|
pub fn move_up(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.move_up_ffb08e485743(this_, unit, count, extend_)
}

///|
pub fn type_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.type_text_a097d3332e81_raw(this_, value)
}

///|
pub fn type_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.type_text_a097d3332e81(this_, value)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_options_72395ff6c1f2_raw(this_, result_out)
}

///|
pub fn get_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_options_72395ff6c1f2(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_00d6a302e2be_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_00d6a302e2be(this_)
}

///|
pub fn put_options_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_options_0829f84b2131_raw(this_, value)
}

///|
pub fn put_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_options_0829f84b2131(this_, value)
}
