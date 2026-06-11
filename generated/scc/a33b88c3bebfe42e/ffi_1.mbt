///|
#borrow(psds, psc, pss)
extern "C" fn script_apply_digit_substitution_73079f92f4e4_ffi(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64ca09f1fad47353395dec73"

///|
pub fn script_apply_digit_substitution_73079f92f4e4_raw(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int {
  script_apply_digit_substitution_73079f92f4e4_ffi(psds, psc, pss)
}

///|
pub fn script_apply_digit_substitution_73079f92f4e4(
  psds : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_apply_digit_substitution_73079f92f4e4_raw(
    psds.raw_address(),
    psc,
    pss,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psds.raw_address())
  value_
}

///|
#borrow(pi_dx, pw_log_clust, psva, pi_advance, psa, p_abc, pi_justify)
extern "C" fn script_apply_logical_width_08295feba43f_ffi(
  pi_dx : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1001d2b9157fc7b216ef46"

///|
pub fn script_apply_logical_width_08295feba43f_raw(
  pi_dx : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
) -> Int {
  script_apply_logical_width_08295feba43f_ffi(
    pi_dx, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, p_abc, pi_justify,
  )
}

///|
pub fn script_apply_logical_width_08295feba43f(
  pi_dx : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  p_abc : @dep_d5bb4579dd6d.ABC_e9641a1097d9?,
  pi_justify : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_abc_address_ = match p_abc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_apply_logical_width_08295feba43f_raw(
    pi_dx,
    c_chars,
    c_glyphs,
    pw_log_clust,
    psva,
    pi_advance,
    psa.raw_address(),
    p_abc_address_,
    pi_justify,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  match p_abc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwc_chars, psa, psla)
extern "C" fn script_break_b95dffda4404_ffi(
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f6545ef380ac7d1ca7ed258"

///|
pub fn script_break_b95dffda4404_raw(
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Int {
  script_break_b95dffda4404_ffi(pwc_chars, c_chars, psa, psla)
}

///|
pub fn script_break_b95dffda4404(
  pwc_chars : @win32_strings.PWStr,
  c_chars : Int,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  psla : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_chars.bytes(),
    alignment=8,
  )
  let pwc_chars_address_ = pwc_chars_root_.raw_address()
  let call_ = script_break_b95dffda4404_raw(
    pwc_chars_address_,
    c_chars,
    psa.raw_address(),
    psla,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_chars_root_.length())
  ignore(psa.raw_address())
  value_
}

///|
#borrow(pw_log_clust, psva, pi_advance, psa, pi_x)
extern "C" fn script_c_pto_x_6e273db36f68_ffi(
  i_cp : Int,
  f_trailing : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_438fd735fc5ee0f758ccec54"

///|
pub fn script_c_pto_x_6e273db36f68_raw(
  i_cp : Int,
  f_trailing : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_x : @win32_core.RawAddress,
) -> Int {
  script_c_pto_x_6e273db36f68_ffi(
    i_cp, f_trailing, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_x,
  )
}

///|
pub fn script_c_pto_x_6e273db36f68(
  i_cp : Int,
  f_trailing : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  pi_x : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_c_pto_x_6e273db36f68_raw(
    i_cp,
    f_trailing,
    c_chars,
    c_glyphs,
    pw_log_clust,
    psva,
    pi_advance,
    psa.raw_address(),
    pi_x,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(hdc, psc, tm_height)
extern "C" fn script_cache_get_height_23e8c94fe5b1_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de33f14fa3c461bac4044d64"

///|
pub fn script_cache_get_height_23e8c94fe5b1_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Int {
  script_cache_get_height_23e8c94fe5b1_ffi(hdc, psc, tm_height)
}

///|
pub fn script_cache_get_height_23e8c94fe5b1(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_cache_get_height_23e8c94fe5b1_raw(hdc, psc, tm_height)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psc)
extern "C" fn script_free_cache_3d4ea0aefdd6_ffi(
  psc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeee3f90ef1521a1fb568d56"

///|
pub fn script_free_cache_3d4ea0aefdd6_raw(psc : @win32_core.RawAddress) -> Int {
  script_free_cache_3d4ea0aefdd6_ffi(psc)
}

///|
pub fn script_free_cache_3d4ea0aefdd6(
  psc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_free_cache_3d4ea0aefdd6_raw(psc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, psc, pwc_in_chars, pw_out_glyphs)
extern "C" fn script_get_c_map_f5080b543cb5_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_in_chars : @win32_core.RawAddress,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86955f5c0981dc576000fd77"

///|
pub fn script_get_c_map_f5080b543cb5_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_in_chars : @win32_core.RawAddress,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Int {
  script_get_c_map_f5080b543cb5_ffi(
    hdc, psc, pwc_in_chars, c_chars, dw_flags, pw_out_glyphs,
  )
}

///|
pub fn script_get_c_map_f5080b543cb5(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_in_chars : @win32_strings.PWStr,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_in_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_in_chars.bytes(),
    alignment=8,
  )
  let pwc_in_chars_address_ = pwc_in_chars_root_.raw_address()
  let call_ = script_get_c_map_f5080b543cb5_raw(
    hdc, psc, pwc_in_chars_address_, c_chars, dw_flags, pw_out_glyphs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_in_chars_root_.length())
  value_
}

///|
#borrow(hdc, psc, psa, p_alternate_glyphs, pc_alternates)
extern "C" fn script_get_font_alternate_glyphs_04740bbe0554_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6fe50345e546a4bb4d0c7e"

///|
pub fn script_get_font_alternate_glyphs_04740bbe0554_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int {
  script_get_font_alternate_glyphs_04740bbe0554_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, w_glyph_id, c_max_alternates,
    p_alternate_glyphs, pc_alternates,
  )
}

///|
pub fn script_get_font_alternate_glyphs_04740bbe0554(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt16,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_get_font_alternate_glyphs_04740bbe0554_raw(
    hdc,
    psc,
    psa_address_,
    tag_script,
    tag_lang_sys,
    tag_feature,
    w_glyph_id.to_uint(),
    c_max_alternates,
    p_alternate_glyphs,
    pc_alternates,
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, psa, p_feature_tags, pc_tags)
extern "C" fn script_get_font_feature_tags_f95243143ddf_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad5ddbad310d32d98853e35"

///|
pub fn script_get_font_feature_tags_f95243143ddf_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  script_get_font_feature_tags_f95243143ddf_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, c_max_tags, p_feature_tags, pc_tags,
  )
}

///|
pub fn script_get_font_feature_tags_f95243143ddf(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_get_font_feature_tags_f95243143ddf_raw(
    hdc, psc, psa_address_, tag_script, tag_lang_sys, c_max_tags, p_feature_tags,
    pc_tags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, psa, p_langsys_tags, pc_tags)
extern "C" fn script_get_font_language_tags_172835745593_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20062f6da90c0ef0f36a6586"

///|
pub fn script_get_font_language_tags_172835745593_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  script_get_font_language_tags_172835745593_ffi(
    hdc, psc, psa, tag_script, c_max_tags, p_langsys_tags, pc_tags,
  )
}

///|
pub fn script_get_font_language_tags_172835745593(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_get_font_language_tags_172835745593_raw(
    hdc, psc, psa_address_, tag_script, c_max_tags, p_langsys_tags, pc_tags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, sfp)
extern "C" fn script_get_font_properties_6a46e9f7167a_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a545120b658ac76d80234ea4"

///|
pub fn script_get_font_properties_6a46e9f7167a_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : @win32_core.RawAddress,
) -> Int {
  script_get_font_properties_6a46e9f7167a_ffi(hdc, psc, sfp)
}

///|
pub fn script_get_font_properties_6a46e9f7167a(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_get_font_properties_6a46e9f7167a_raw(
    hdc,
    psc,
    sfp.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sfp.raw_address())
  value_
}

///|
#borrow(hdc, psc, psa, p_script_tags, pc_tags)
extern "C" fn script_get_font_script_tags_5072dca4f648_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79fa03f228bde341c7ca579a"

///|
pub fn script_get_font_script_tags_5072dca4f648_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  script_get_font_script_tags_5072dca4f648_ffi(
    hdc, psc, psa, c_max_tags, p_script_tags, pc_tags,
  )
}

///|
pub fn script_get_font_script_tags_5072dca4f648(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_get_font_script_tags_5072dca4f648_raw(
    hdc, psc, psa_address_, c_max_tags, p_script_tags, pc_tags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, p_abc)
extern "C" fn script_get_glyph_abc_width_9016cb4d94e1_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d105e60b4aea276dd5e790"

///|
pub fn script_get_glyph_abc_width_9016cb4d94e1_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Int {
  script_get_glyph_abc_width_9016cb4d94e1_ffi(hdc, psc, w_glyph, p_abc)
}

///|
pub fn script_get_glyph_abc_width_9016cb4d94e1(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt16,
  p_abc : @dep_d5bb4579dd6d.ABC_e9641a1097d9,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_get_glyph_abc_width_9016cb4d94e1_raw(
    hdc,
    psc,
    w_glyph.to_uint(),
    p_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_abc.raw_address())
  value_
}

///|
#borrow(psa, pi_glyph_width, pw_log_clust, psva, pi_dx)
extern "C" fn script_get_logical_widths_d0c3209eaac4_ffi(
  psa : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9ef81f4eb557154e49bf4f"

///|
pub fn script_get_logical_widths_d0c3209eaac4_raw(
  psa : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int {
  script_get_logical_widths_d0c3209eaac4_ffi(
    psa, c_chars, c_glyphs, pi_glyph_width, pw_log_clust, psva, pi_dx,
  )
}

///|
pub fn script_get_logical_widths_d0c3209eaac4(
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_get_logical_widths_d0c3209eaac4_raw(
    psa.raw_address(),
    c_chars,
    c_glyphs,
    pi_glyph_width,
    pw_log_clust,
    psva,
    pi_dx,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(pp_sp, pi_num_scripts)
extern "C" fn script_get_properties_ae232fd8f145_ffi(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96dd24f09405ed77cac762e7"

///|
pub fn script_get_properties_ae232fd8f145_raw(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Int {
  script_get_properties_ae232fd8f145_ffi(pp_sp, pi_num_scripts)
}

///|
pub fn script_get_properties_ae232fd8f145(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_get_properties_ae232fd8f145_raw(pp_sp, pi_num_scripts)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwc_in_chars)
extern "C" fn script_is_complex_54bbebd2f689_ffi(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_90c32888e6284975074b7217"

///|
pub fn script_is_complex_54bbebd2f689_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Int {
  script_is_complex_54bbebd2f689_ffi(pwc_in_chars, c_in_chars, dw_flags)
}

///|
pub fn script_is_complex_54bbebd2f689(
  pwc_in_chars : @win32_strings.PWStr,
  c_in_chars : Int,
  dw_flags : SCRIPTISCOMPLEXFLAGS_ce2e3af3966d,
) -> Int raise @win32_core.WindowsError {
  let pwc_in_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_in_chars.bytes(),
    alignment=8,
  )
  let pwc_in_chars_address_ = pwc_in_chars_root_.raw_address()
  let call_ = script_is_complex_54bbebd2f689_raw(
    pwc_in_chars_address_,
    c_in_chars,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_in_chars_root_.length())
  value_
}

///|
#borrow(pwc_in_chars, ps_control, ps_state, p_items, pc_items)
extern "C" fn script_itemize_25a169fd45d9_ffi(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abf92e4b2d1c90e72d187b5"

///|
pub fn script_itemize_25a169fd45d9_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  script_itemize_25a169fd45d9_ffi(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, pc_items,
  )
}

///|
pub fn script_itemize_25a169fd45d9(
  pwc_in_chars : @win32_strings.PWStr,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : SCRIPTITEM_21bbeaee6f12,
  pc_items : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_in_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_in_chars.bytes(),
    alignment=8,
  )
  let pwc_in_chars_address_ = pwc_in_chars_root_.raw_address()
  let call_ = script_itemize_25a169fd45d9_raw(
    pwc_in_chars_address_,
    c_in_chars,
    c_max_items,
    ps_control,
    ps_state,
    p_items.raw_address(),
    pc_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_in_chars_root_.length())
  ignore(p_items.raw_address())
  value_
}

///|
#borrow(pwc_in_chars, ps_control, ps_state, p_items, p_script_tags, pc_items)
extern "C" fn script_itemize_open_type_2f0b162dea3d_ffi(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54be509da79b14999e03e471"

///|
pub fn script_itemize_open_type_2f0b162dea3d_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  script_itemize_open_type_2f0b162dea3d_ffi(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, p_script_tags,
    pc_items,
  )
}

///|
pub fn script_itemize_open_type_2f0b162dea3d(
  pwc_in_chars : @win32_strings.PWStr,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : SCRIPTITEM_21bbeaee6f12,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_in_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_in_chars.bytes(),
    alignment=8,
  )
  let pwc_in_chars_address_ = pwc_in_chars_root_.raw_address()
  let call_ = script_itemize_open_type_2f0b162dea3d_raw(
    pwc_in_chars_address_,
    c_in_chars,
    c_max_items,
    ps_control,
    ps_state,
    p_items.raw_address(),
    p_script_tags,
    pc_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_in_chars_root_.length())
  ignore(p_items.raw_address())
  value_
}

///|
#borrow(psva, pi_advance, pi_justify)
extern "C" fn script_justify_f4e3a21b4d3c_ffi(
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  c_glyphs : Int,
  i_dx : Int,
  i_min_kashida : Int,
  pi_justify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_facfcc2cc81058ea1466ede0"

///|
pub fn script_justify_f4e3a21b4d3c_raw(
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  c_glyphs : Int,
  i_dx : Int,
  i_min_kashida : Int,
  pi_justify : @win32_core.RawAddress,
) -> Int {
  script_justify_f4e3a21b4d3c_ffi(
    psva, pi_advance, c_glyphs, i_dx, i_min_kashida, pi_justify,
  )
}

///|
pub fn script_justify_f4e3a21b4d3c(
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  c_glyphs : Int,
  i_dx : Int,
  i_min_kashida : Int,
  pi_justify : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_justify_f4e3a21b4d3c_raw(
    psva, pi_advance, c_glyphs, i_dx, i_min_kashida, pi_justify,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_level, pi_visual_to_logical, pi_logical_to_visual)
extern "C" fn script_layout_f3161ebcf56a_ffi(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e77f2e12f65eadce0c74ca31"

///|
pub fn script_layout_f3161ebcf56a_raw(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Int {
  script_layout_f3161ebcf56a_ffi(
    c_runs, pb_level, pi_visual_to_logical, pi_logical_to_visual,
  )
}

///|
pub fn script_layout_f3161ebcf56a(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_layout_f3161ebcf56a_raw(
    c_runs, pb_level, pi_visual_to_logical, pi_logical_to_visual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, psc, pw_glyphs, psva, psa, pi_advance, p_goffset, p_abc)
extern "C" fn script_place_ad41d8808d2c_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  psva : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dc0ac930279fe7e6bf1a47"

///|
pub fn script_place_ad41d8808d2c_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  psva : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int {
  script_place_ad41d8808d2c_ffi(
    hdc, psc, pw_glyphs, c_glyphs, psva, psa, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_place_ad41d8808d2c(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  psva : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  pi_advance : @win32_core.RawAddress,
  p_goffset : GOFFSET_37304c90d5f2?,
  p_abc : @dep_d5bb4579dd6d.ABC_e9641a1097d9,
) -> Int raise @win32_core.WindowsError {
  let p_goffset_address_ = match p_goffset {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_place_ad41d8808d2c_raw(
    hdc,
    psc,
    pw_glyphs,
    c_glyphs,
    psva,
    psa.raw_address(),
    pi_advance,
    p_goffset_address_,
    p_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  match p_goffset {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_abc.raw_address())
  value_
}

///|
#borrow(hdc, psc, psa, rc_range_chars, rp_range_properties, pwc_chars, pw_log_clust, p_char_props, pw_glyphs, p_glyph_props, pi_advance, p_goffset, p_abc)
extern "C" fn script_place_open_type_816eaa1d9b22_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  c_chars : Int,
  pw_glyphs : @win32_core.RawAddress,
  p_glyph_props : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a6f9e896e20e9aedda170b"

///|
pub fn script_place_open_type_816eaa1d9b22_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  c_chars : Int,
  pw_glyphs : @win32_core.RawAddress,
  p_glyph_props : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int {
  script_place_open_type_816eaa1d9b22_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, pw_log_clust, p_char_props, c_chars, pw_glyphs, p_glyph_props,
    c_glyphs, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_place_open_type_816eaa1d9b22(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_strings.PWStr,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  c_chars : Int,
  pw_glyphs : @win32_core.RawAddress,
  p_glyph_props : SCRIPTGLYPHPROP_81a08c5b60b0,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  p_goffset : GOFFSET_37304c90d5f2,
  p_abc : @dep_d5bb4579dd6d.ABC_e9641a1097d9?,
) -> Int raise @win32_core.WindowsError {
  let pwc_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_chars.bytes(),
    alignment=8,
  )
  let pwc_chars_address_ = pwc_chars_root_.raw_address()
  let p_abc_address_ = match p_abc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_place_open_type_816eaa1d9b22_raw(
    hdc,
    psc,
    psa.raw_address(),
    tag_script,
    tag_lang_sys,
    rc_range_chars,
    rp_range_properties,
    c_ranges,
    pwc_chars_address_,
    pw_log_clust,
    p_char_props,
    c_chars,
    pw_glyphs,
    p_glyph_props.raw_address(),
    c_glyphs,
    pi_advance,
    p_goffset.raw_address(),
    p_abc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  ignore(pwc_chars_root_.length())
  ignore(p_glyph_props.raw_address())
  ignore(p_goffset.raw_address())
  match p_abc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, psa, g_offset, pi_out_advance, p_out_goffset)
extern "C" fn script_position_single_glyph_79eb7ac5c271_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  i_advance : Int,
  g_offset : Bytes,
  pi_out_advance : @win32_core.RawAddress,
  p_out_goffset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4ce936d41d1f6e4615f082"

///|
pub fn script_position_single_glyph_79eb7ac5c271_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  i_advance : Int,
  g_offset : Bytes,
  pi_out_advance : @win32_core.RawAddress,
  p_out_goffset : @win32_core.RawAddress,
) -> Int {
  script_position_single_glyph_79eb7ac5c271_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    i_advance, g_offset, pi_out_advance, p_out_goffset,
  )
}

///|
pub fn script_position_single_glyph_79eb7ac5c271(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt16,
  i_advance : Int,
  g_offset : GOFFSET_37304c90d5f2,
  pi_out_advance : @win32_core.RawAddress,
  p_out_goffset : GOFFSET_37304c90d5f2,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_position_single_glyph_79eb7ac5c271_raw(
    hdc,
    psc,
    psa_address_,
    tag_script,
    tag_lang_sys,
    tag_feature,
    l_parameter,
    w_glyph_id.to_uint(),
    i_advance,
    g_offset.bytes(),
    pi_out_advance,
    p_out_goffset.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(g_offset.raw_address())
  ignore(p_out_goffset.raw_address())
  value_
}

///|
#borrow(psds)
extern "C" fn script_record_digit_substitution_aff357735e71_ffi(
  locale : UInt,
  psds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72dab269f4d38ead36db3b96"

///|
pub fn script_record_digit_substitution_aff357735e71_raw(
  locale : UInt,
  psds : @win32_core.RawAddress,
) -> Int {
  script_record_digit_substitution_aff357735e71_ffi(locale, psds)
}

///|
pub fn script_record_digit_substitution_aff357735e71(
  locale : UInt,
  psds : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_record_digit_substitution_aff357735e71_raw(
    locale,
    psds.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psds.raw_address())
  value_
}

///|
#borrow(hdc, psc, pwc_chars, psa, pw_out_glyphs, pw_log_clust, psva, pc_glyphs)
extern "C" fn script_shape_661fc5ae3abc_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbde922b90a5d9b2ce2a5cb8"

///|
pub fn script_shape_661fc5ae3abc_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int {
  script_shape_661fc5ae3abc_ffi(
    hdc, psc, pwc_chars, c_chars, c_max_glyphs, psa, pw_out_glyphs, pw_log_clust,
    psva, pc_glyphs,
  )
}

///|
pub fn script_shape_661fc5ae3abc(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_chars : @win32_strings.PWStr,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_chars.bytes(),
    alignment=8,
  )
  let pwc_chars_address_ = pwc_chars_root_.raw_address()
  let call_ = script_shape_661fc5ae3abc_raw(
    hdc,
    psc,
    pwc_chars_address_,
    c_chars,
    c_max_glyphs,
    psa.raw_address(),
    pw_out_glyphs,
    pw_log_clust,
    psva,
    pc_glyphs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_chars_root_.length())
  ignore(psa.raw_address())
  value_
}

///|
#borrow(hdc, psc, psa, rc_range_chars, rp_range_properties, pwc_chars, pw_log_clust, p_char_props, pw_out_glyphs, p_out_glyph_props, pc_glyphs)
extern "C" fn script_shape_open_type_e50b1253a49d_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  p_out_glyph_props : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_476a77d875ef220c4eb3e716"

///|
pub fn script_shape_open_type_e50b1253a49d_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  p_out_glyph_props : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int {
  script_shape_open_type_e50b1253a49d_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, c_chars, c_max_glyphs, pw_log_clust, p_char_props, pw_out_glyphs,
    p_out_glyph_props, pc_glyphs,
  )
}

///|
pub fn script_shape_open_type_e50b1253a49d(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_strings.PWStr,
  c_chars : Int,
  c_max_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  p_out_glyph_props : SCRIPTGLYPHPROP_81a08c5b60b0,
  pc_glyphs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwc_chars_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_chars.bytes(),
    alignment=8,
  )
  let pwc_chars_address_ = pwc_chars_root_.raw_address()
  let call_ = script_shape_open_type_e50b1253a49d_raw(
    hdc,
    psc,
    psa.raw_address(),
    tag_script,
    tag_lang_sys,
    rc_range_chars,
    rp_range_properties,
    c_ranges,
    pwc_chars_address_,
    c_chars,
    c_max_glyphs,
    pw_log_clust,
    p_char_props,
    pw_out_glyphs,
    p_out_glyph_props.raw_address(),
    pc_glyphs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  ignore(pwc_chars_root_.length())
  ignore(p_out_glyph_props.raw_address())
  value_
}

///|
#borrow(hdc, p_string, ps_control, ps_state, pi_dx, p_tabdef, pb_in_class, pssa)
extern "C" fn script_string_analyse_1571896ba6fc_ffi(
  hdc : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  c_string : Int,
  c_glyphs : Int,
  i_charset : Int,
  dw_flags : UInt,
  i_req_width : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
  p_tabdef : @win32_core.RawAddress,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52babffd7aa9659bada6aec5"

///|
pub fn script_string_analyse_1571896ba6fc_raw(
  hdc : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  c_string : Int,
  c_glyphs : Int,
  i_charset : Int,
  dw_flags : UInt,
  i_req_width : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
  p_tabdef : @win32_core.RawAddress,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Int {
  script_string_analyse_1571896ba6fc_ffi(
    hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, ps_control,
    ps_state, pi_dx, p_tabdef, pb_in_class, pssa,
  )
}

///|
pub fn script_string_analyse_1571896ba6fc(
  hdc : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  c_string : Int,
  c_glyphs : Int,
  i_charset : Int,
  dw_flags : UInt,
  i_req_width : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
  p_tabdef : SCRIPTTABDEF_3911d1a870fb?,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_tabdef_address_ = match p_tabdef {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_string_analyse_1571896ba6fc_raw(
    hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, ps_control,
    ps_state, pi_dx, p_tabdef_address_, pb_in_class, pssa,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_tabdef {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ssa, p_x)
extern "C" fn script_string_c_pto_x_9ab150241656_ffi(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e595b6062f6f15c485a4ee7b"

///|
pub fn script_string_c_pto_x_9ab150241656_raw(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Int {
  script_string_c_pto_x_9ab150241656_ffi(ssa, icp, f_trailing, p_x)
}

///|
pub fn script_string_c_pto_x_9ab150241656(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_c_pto_x_9ab150241656_raw(ssa, icp, f_trailing, p_x)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pssa)
extern "C" fn script_string_free_dc1e710f43b0_ffi(
  pssa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fe6695bf8540255c7f2d51"

///|
pub fn script_string_free_dc1e710f43b0_raw(
  pssa : @win32_core.RawAddress,
) -> Int {
  script_string_free_dc1e710f43b0_ffi(pssa)
}

///|
pub fn script_string_free_dc1e710f43b0(
  pssa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_free_dc1e710f43b0_raw(pssa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa, pi_dx)
extern "C" fn script_string_get_logical_widths_50c72204808f_ffi(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0591c53891f094bfc62cda66"

///|
pub fn script_string_get_logical_widths_50c72204808f_raw(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int {
  script_string_get_logical_widths_50c72204808f_ffi(ssa, pi_dx)
}

///|
pub fn script_string_get_logical_widths_50c72204808f(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_get_logical_widths_50c72204808f_raw(ssa, pi_dx)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa, pu_order)
extern "C" fn script_string_get_order_ec3d1659640e_ffi(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff7fd749e87d284cfc94b7e"

///|
pub fn script_string_get_order_ec3d1659640e_raw(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Int {
  script_string_get_order_ec3d1659640e_ffi(ssa, pu_order)
}

///|
pub fn script_string_get_order_ec3d1659640e(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_get_order_ec3d1659640e_raw(ssa, pu_order)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa, prc)
extern "C" fn script_string_out_33626b22fbe9_ffi(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  i_y : Int,
  u_options : UInt,
  prc : @win32_core.RawAddress,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Int = "moonbit_win32_5b281bf9e67baad6fa10baef"

///|
pub fn script_string_out_33626b22fbe9_raw(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  i_y : Int,
  u_options : UInt,
  prc : @win32_core.RawAddress,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Int {
  script_string_out_33626b22fbe9_ffi(
    ssa, i_x, i_y, u_options, prc, i_min_sel, i_max_sel, f_disabled,
  )
}

///|
pub fn script_string_out_33626b22fbe9(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  i_y : Int,
  u_options : @dep_d5bb4579dd6d.ETOOPTIONS_cf3f10aa82d6,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_string_out_33626b22fbe9_raw(
    ssa,
    i_x,
    i_y,
    u_options.to_int().reinterpret_as_uint(),
    prc_address_,
    i_min_sel,
    i_max_sel,
    f_disabled,
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ssa)
extern "C" fn script_string_validate_31fd15f597d9_ffi(
  ssa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802f2bc24cb99efc5538fbe5"

///|
pub fn script_string_validate_31fd15f597d9_raw(
  ssa : @win32_core.RawAddress,
) -> Int {
  script_string_validate_31fd15f597d9_ffi(ssa)
}

///|
pub fn script_string_validate_31fd15f597d9(
  ssa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_validate_31fd15f597d9_raw(ssa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa, pi_ch, pi_trailing)
extern "C" fn script_string_xto_cp_a3387d3c8e36_ffi(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c3751c2ae11b79ec2a96b7"

///|
pub fn script_string_xto_cp_a3387d3c8e36_raw(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int {
  script_string_xto_cp_a3387d3c8e36_ffi(ssa, i_x, pi_ch, pi_trailing)
}

///|
pub fn script_string_xto_cp_a3387d3c8e36(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_string_xto_cp_a3387d3c8e36_raw(
    ssa, i_x, pi_ch, pi_trailing,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa)
extern "C" fn script_string_p_log_attr_b16c5d731671_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_46d7a761b3d417572d32687d"

///|
pub fn script_string_p_log_attr_b16c5d731671_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_p_log_attr_b16c5d731671_ffi(ssa)
}

///|
pub fn script_string_p_log_attr_b16c5d731671(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = script_string_p_log_attr_b16c5d731671_raw(ssa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa)
extern "C" fn script_string_p_size_f064221eac08_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_932df90adb28f35cc8124b2f"

///|
pub fn script_string_p_size_f064221eac08_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_p_size_f064221eac08_ffi(ssa)
}

///|
pub fn script_string_p_size_f064221eac08(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = script_string_p_size_f064221eac08_raw(ssa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ssa)
extern "C" fn script_string_pc_out_chars_e71e70e4ca1c_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e332bc24f16fa413b7cef3d"

///|
pub fn script_string_pc_out_chars_e71e70e4ca1c_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_pc_out_chars_e71e70e4ca1c_ffi(ssa)
}

///|
pub fn script_string_pc_out_chars_e71e70e4ca1c(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = script_string_pc_out_chars_e71e70e4ca1c_raw(ssa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, psc, psa, pw_out_glyph_id)
extern "C" fn script_substitute_single_glyph_3993ce73beff_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7199be6c1bb7a2709e727f93"

///|
pub fn script_substitute_single_glyph_3993ce73beff_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Int {
  script_substitute_single_glyph_3993ce73beff_ffi(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    pw_out_glyph_id,
  )
}

///|
pub fn script_substitute_single_glyph_3993ce73beff(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d?,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt16,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psa_address_ = match psa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_substitute_single_glyph_3993ce73beff_raw(
    hdc,
    psc,
    psa_address_,
    tag_script,
    tag_lang_sys,
    tag_feature,
    l_parameter,
    w_glyph_id.to_uint(),
    pw_out_glyph_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match psa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psc, lprc, psa, pwc_reserved, pw_glyphs, pi_advance, pi_justify, p_goffset)
extern "C" fn script_text_out_dee22f53471c_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  fu_options : UInt,
  lprc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pwc_reserved : @win32_core.RawAddress,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cec75eee2dbf6fadeb8c76"

///|
pub fn script_text_out_dee22f53471c_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  fu_options : UInt,
  lprc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pwc_reserved : @win32_core.RawAddress,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
) -> Int {
  script_text_out_dee22f53471c_ffi(
    hdc, psc, x, y, fu_options, lprc, psa, pwc_reserved, i_reserved, pw_glyphs, c_glyphs,
    pi_advance, pi_justify, p_goffset,
  )
}

///|
pub fn script_text_out_dee22f53471c(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  fu_options : UInt,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  pwc_reserved : @win32_strings.PWStr?,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : GOFFSET_37304c90d5f2,
) -> Int raise @win32_core.WindowsError {
  let lprc_address_ = match lprc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwc_reserved_root_ = match pwc_reserved {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwc_reserved_address_ = match pwc_reserved_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = script_text_out_dee22f53471c_raw(
    hdc,
    psc,
    x,
    y,
    fu_options,
    lprc_address_,
    psa.raw_address(),
    pwc_reserved_address_,
    i_reserved,
    pw_glyphs,
    c_glyphs,
    pi_advance,
    pi_justify,
    p_goffset.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lprc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(psa.raw_address())
  match pwc_reserved_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_goffset.raw_address())
  value_
}

///|
#borrow(pw_log_clust, psva, pi_advance, psa, pi_cp, pi_trailing)
extern "C" fn script_xto_cp_9c6abeb1a233_ffi(
  i_x : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4245be445c7836f13b0faf7c"

///|
pub fn script_xto_cp_9c6abeb1a233_raw(
  i_x : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int {
  script_xto_cp_9c6abeb1a233_ffi(
    i_x, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_cp, pi_trailing,
  )
}

///|
pub fn script_xto_cp_9c6abeb1a233(
  i_x : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : SCRIPTANALYSIS_0e9de2afd03d,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = script_xto_cp_9c6abeb1a233_raw(
    i_x,
    c_chars,
    c_glyphs,
    pw_log_clust,
    psva,
    pi_advance,
    psa.raw_address(),
    pi_cp,
    pi_trailing,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(lp_cal_data, last_error_)
extern "C" fn set_calendar_info_a_fdc6c0c907c1_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc882efd2e86e5114c7b3abf"

///|
pub fn set_calendar_info_a_fdc6c0c907c1_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_calendar_info_a_fdc6c0c907c1_ffi(
    locale, calendar, cal_type, lp_cal_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_calendar_info_a_fdc6c0c907c1(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_cal_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cal_data.bytes(),
    alignment=8,
  )
  let lp_cal_data_address_ = lp_cal_data_root_.raw_address()
  let call_ = set_calendar_info_a_fdc6c0c907c1_raw(
    locale, calendar, cal_type, lp_cal_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cal_data_root_.length())
  value_ != 0
}

///|
#borrow(lp_cal_data, last_error_)
extern "C" fn set_calendar_info_w_e6dcd0f32fac_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eb7c826c5bc37e0318e179e7"

///|
pub fn set_calendar_info_w_e6dcd0f32fac_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_calendar_info_w_e6dcd0f32fac_ffi(
    locale, calendar, cal_type, lp_cal_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_calendar_info_w_e6dcd0f32fac(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_cal_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cal_data.bytes(),
    alignment=8,
  )
  let lp_cal_data_address_ = lp_cal_data_root_.raw_address()
  let call_ = set_calendar_info_w_e6dcd0f32fac_raw(
    locale, calendar, cal_type, lp_cal_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cal_data_root_.length())
  value_ != 0
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn set_locale_info_a_3da0bdd4eefe_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5fadaeabad07757c36f6bbcf"

///|
pub fn set_locale_info_a_3da0bdd4eefe_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_locale_info_a_3da0bdd4eefe_ffi(
    locale, lc_type, lp_lc_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_locale_info_a_3da0bdd4eefe(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_lc_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lc_data.bytes(),
    alignment=8,
  )
  let lp_lc_data_address_ = lp_lc_data_root_.raw_address()
  let call_ = set_locale_info_a_3da0bdd4eefe_raw(
    locale, lc_type, lp_lc_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lc_data_root_.length())
  value_ != 0
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn set_locale_info_w_e25254f88b44_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8b956dd17b7c3eb9bdf33c9"

///|
pub fn set_locale_info_w_e25254f88b44_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_locale_info_w_e25254f88b44_ffi(
    locale, lc_type, lp_lc_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_locale_info_w_e25254f88b44(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_lc_data_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lc_data.bytes(),
    alignment=8,
  )
  let lp_lc_data_address_ = lp_lc_data_root_.raw_address()
  let call_ = set_locale_info_w_e25254f88b44_raw(
    locale, lc_type, lp_lc_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lc_data_root_.length())
  value_ != 0
}

///|
#borrow(pwsz_languages_buffer, pul_num_languages, last_error_)
extern "C" fn set_process_preferred_ui_languages_69952baf3634_ffi(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77f5f424194346265545c5d8"

///|
pub fn set_process_preferred_ui_languages_69952baf3634_raw(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_preferred_ui_languages_69952baf3634_ffi(
    dw_flags, pwsz_languages_buffer, pul_num_languages, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_preferred_ui_languages_69952baf3634(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_strings.PWStr?,
  pul_num_languages : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_languages_buffer_root_ = match pwsz_languages_buffer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_languages_buffer_address_ = match pwsz_languages_buffer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_process_preferred_ui_languages_69952baf3634_raw(
    dw_flags, pwsz_languages_buffer_address_, pul_num_languages,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pwsz_languages_buffer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn set_thread_locale_84481113880f_ffi(locale : UInt) -> Int = "moonbit_win32_fb78813416272461ebc8b085"

///|
pub fn set_thread_locale_84481113880f_raw(locale : UInt) -> Int {
  set_thread_locale_84481113880f_ffi(locale)
}

///|
pub fn set_thread_locale_84481113880f(
  locale : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_locale_84481113880f_raw(locale)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pwsz_languages_buffer, pul_num_languages)
extern "C" fn set_thread_preferred_ui_languages_346ecc79983a_ffi(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf225efee7537605f08bf720"

///|
pub fn set_thread_preferred_ui_languages_346ecc79983a_raw(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> Int {
  set_thread_preferred_ui_languages_346ecc79983a_ffi(
    dw_flags, pwsz_languages_buffer, pul_num_languages,
  )
}

///|
pub fn set_thread_preferred_ui_languages_346ecc79983a(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_strings.PWStr?,
  pul_num_languages : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_languages_buffer_root_ = match pwsz_languages_buffer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_languages_buffer_address_ = match pwsz_languages_buffer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_thread_preferred_ui_languages_346ecc79983a_raw(
    dw_flags, pwsz_languages_buffer_address_, pul_num_languages,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_languages_buffer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(languages, num_languages_set, snapshot)
extern "C" fn set_thread_preferred_ui_languages2_ffe26bf04365_ffi(
  flags : UInt,
  languages : @win32_core.RawAddress,
  num_languages_set : @win32_core.RawAddress,
  snapshot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb772c6cb71126da3422a30f"

///|
pub fn set_thread_preferred_ui_languages2_ffe26bf04365_raw(
  flags : UInt,
  languages : @win32_core.RawAddress,
  num_languages_set : @win32_core.RawAddress,
  snapshot : @win32_core.RawAddress,
) -> Int {
  set_thread_preferred_ui_languages2_ffe26bf04365_ffi(
    flags, languages, num_languages_set, snapshot,
  )
}

///|
pub fn set_thread_preferred_ui_languages2_ffe26bf04365(
  flags : UInt,
  languages : @win32_strings.PWStr?,
  num_languages_set : @win32_core.RawAddress,
  snapshot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let languages_root_ = match languages {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let languages_address_ = match languages_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_thread_preferred_ui_languages2_ffe26bf04365_raw(
    flags, languages_address_, num_languages_set, snapshot,
  )
  let value_ = call_
  let last_error_ = 0U
  match languages_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_thread_ui_language_3325d206be91_ffi(
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_18a50fdc6a233f320ad92e94"

///|
pub fn set_thread_ui_language_3325d206be91_raw(
  lang_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_ui_language_3325d206be91_ffi(lang_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_thread_ui_language_3325d206be91(
  lang_id : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = set_thread_ui_language_3325d206be91_raw(lang_id.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(last_error_)
extern "C" fn set_user_geo_id_406f9b02349b_ffi(
  geo_id : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea78fe3d777eeb6734a20f8b"

///|
pub fn set_user_geo_id_406f9b02349b_raw(
  geo_id : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_geo_id_406f9b02349b_ffi(geo_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_user_geo_id_406f9b02349b(
  geo_id : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_user_geo_id_406f9b02349b_raw(geo_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(geo_name, last_error_)
extern "C" fn set_user_geo_name_839df930841e_ffi(
  geo_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ce14555acf5ea69f617e9f5"

///|
pub fn set_user_geo_name_839df930841e_raw(
  geo_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_geo_name_839df930841e_ffi(geo_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_user_geo_name_839df930841e(
  geo_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_user_geo_name_839df930841e_raw(geo_name)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_src, lp_cs, last_error_)
extern "C" fn translate_charset_info_e2e0eedf55a5_ffi(
  lp_src : @win32_core.RawAddress,
  lp_cs : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a3ca04572b906054cf6c778"

///|
pub fn translate_charset_info_e2e0eedf55a5_raw(
  lp_src : @win32_core.RawAddress,
  lp_cs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = translate_charset_info_e2e0eedf55a5_ffi(
    lp_src, lp_cs, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn translate_charset_info_e2e0eedf55a5(
  lp_src : @win32_core.RawAddress,
  lp_cs : CHARSETINFO_5f65ff0a1411,
  dw_flags : TRANSLATECHARSETINFOFLAGS_1036f6821176,
) -> Bool raise @win32_core.WindowsError {
  let call_ = translate_charset_info_e2e0eedf55a5_raw(
    lp_src,
    lp_cs.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cs.raw_address())
  value_ != 0
}

///|
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_escape_bfee96ecea22_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1290ed3a9bfc97e450524d3b"

///|
pub fn ucnv_from_u_callback_escape_bfee96ecea22_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_from_u_callback_escape_bfee96ecea22_ffi(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_escape_bfee96ecea22(
  context : @win32_core.RawAddress,
  from_u_args : UConverterFromUnicodeArgs_b51aa5196880,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_callback_escape_bfee96ecea22_raw(
    context,
    from_u_args.raw_address(),
    code_units,
    length,
    code_point,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(from_u_args.raw_address())
  ()
}

///|
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_skip_d7ce1e84ce84_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_754881ec6be245be806652e3"

///|
pub fn ucnv_from_u_callback_skip_d7ce1e84ce84_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_from_u_callback_skip_d7ce1e84ce84_ffi(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_skip_d7ce1e84ce84(
  context : @win32_core.RawAddress,
  from_u_args : UConverterFromUnicodeArgs_b51aa5196880,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_callback_skip_d7ce1e84ce84_raw(
    context,
    from_u_args.raw_address(),
    code_units,
    length,
    code_point,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(from_u_args.raw_address())
  ()
}

///|
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_stop_29fbd324cd9f_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fc27bee70338306ab9590b0"

///|
pub fn ucnv_from_u_callback_stop_29fbd324cd9f_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_from_u_callback_stop_29fbd324cd9f_ffi(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_stop_29fbd324cd9f(
  context : @win32_core.RawAddress,
  from_u_args : UConverterFromUnicodeArgs_b51aa5196880,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_callback_stop_29fbd324cd9f_raw(
    context,
    from_u_args.raw_address(),
    code_units,
    length,
    code_point,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(from_u_args.raw_address())
  ()
}

///|
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_substitute_ce1cc6ef1325_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_260ad29c2cd26e31ca35a5e2"

///|
pub fn ucnv_from_u_callback_substitute_ce1cc6ef1325_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_from_u_callback_substitute_ce1cc6ef1325_ffi(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_substitute_ce1cc6ef1325(
  context : @win32_core.RawAddress,
  from_u_args : UConverterFromUnicodeArgs_b51aa5196880,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_callback_substitute_ce1cc6ef1325_raw(
    context,
    from_u_args.raw_address(),
    code_units,
    length,
    code_point,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(from_u_args.raw_address())
  ()
}

///|
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_escape_902d40f87d5b_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9796e3307368695cb5055194"

///|
pub fn ucnv_to_u_callback_escape_902d40f87d5b_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_u_callback_escape_902d40f87d5b_ffi(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_escape_902d40f87d5b(
  context : @win32_core.RawAddress,
  to_u_args : UConverterToUnicodeArgs_8c2ebd08dcca,
  code_units : @win32_strings.PStr,
  length : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let code_units_root_ = @win32_core.NativeBuffer::from_bytes(
    code_units.bytes(),
    alignment=8,
  )
  let code_units_address_ = code_units_root_.raw_address()
  let call_ = ucnv_to_u_callback_escape_902d40f87d5b_raw(
    context,
    to_u_args.raw_address(),
    code_units_address_,
    length,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(to_u_args.raw_address())
  ignore(code_units_root_.length())
  ()
}

///|
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_skip_096195740b2a_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf726b2b25fa6308872ab484"

///|
pub fn ucnv_to_u_callback_skip_096195740b2a_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_u_callback_skip_096195740b2a_ffi(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_skip_096195740b2a(
  context : @win32_core.RawAddress,
  to_u_args : UConverterToUnicodeArgs_8c2ebd08dcca,
  code_units : @win32_strings.PStr,
  length : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let code_units_root_ = @win32_core.NativeBuffer::from_bytes(
    code_units.bytes(),
    alignment=8,
  )
  let code_units_address_ = code_units_root_.raw_address()
  let call_ = ucnv_to_u_callback_skip_096195740b2a_raw(
    context,
    to_u_args.raw_address(),
    code_units_address_,
    length,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(to_u_args.raw_address())
  ignore(code_units_root_.length())
  ()
}

///|
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_stop_6cac9d488e25_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99422f7464c15586fa3b2927"

///|
pub fn ucnv_to_u_callback_stop_6cac9d488e25_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_u_callback_stop_6cac9d488e25_ffi(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_stop_6cac9d488e25(
  context : @win32_core.RawAddress,
  to_u_args : UConverterToUnicodeArgs_8c2ebd08dcca,
  code_units : @win32_strings.PStr,
  length : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let code_units_root_ = @win32_core.NativeBuffer::from_bytes(
    code_units.bytes(),
    alignment=8,
  )
  let code_units_address_ = code_units_root_.raw_address()
  let call_ = ucnv_to_u_callback_stop_6cac9d488e25_raw(
    context,
    to_u_args.raw_address(),
    code_units_address_,
    length,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(to_u_args.raw_address())
  ignore(code_units_root_.length())
  ()
}

///|
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_substitute_74a71740fb05_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5cecab1c34017781871dd742"

///|
pub fn ucnv_to_u_callback_substitute_74a71740fb05_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_u_callback_substitute_74a71740fb05_ffi(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_substitute_74a71740fb05(
  context : @win32_core.RawAddress,
  to_u_args : UConverterToUnicodeArgs_8c2ebd08dcca,
  code_units : @win32_strings.PStr,
  length : Int,
  reason : UConverterCallbackReason_a4a9f1bc397e,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let code_units_root_ = @win32_core.NativeBuffer::from_bytes(
    code_units.bytes(),
    alignment=8,
  )
  let code_units_address_ = code_units_root_.raw_address()
  let call_ = ucnv_to_u_callback_substitute_74a71740fb05_raw(
    context,
    to_u_args.raw_address(),
    code_units_address_,
    length,
    reason.to_int(),
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(to_u_args.raw_address())
  ignore(code_units_root_.length())
  ()
}

///|
#borrow(lp_cal_date_time)
extern "C" fn update_calendar_day_of_week_38b6d933e4e4_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879bd75bcb240ce2653dd4e6"

///|
pub fn update_calendar_day_of_week_38b6d933e4e4_raw(
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  update_calendar_day_of_week_38b6d933e4e4_ffi(lp_cal_date_time)
}

///|
pub fn update_calendar_day_of_week_38b6d933e4e4(
  lp_cal_date_time : CALDATETIME_a8259febe393,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_calendar_day_of_week_38b6d933e4e4_raw(
    lp_cal_date_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cal_date_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_locale_scripts, lp_test_scripts, last_error_)
extern "C" fn verify_scripts_1576a883f263_ffi(
  dw_flags : UInt,
  lp_locale_scripts : @win32_core.RawAddress,
  cch_locale_scripts : Int,
  lp_test_scripts : @win32_core.RawAddress,
  cch_test_scripts : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c84d0d88bafb74a08beb1a9b"

///|
pub fn verify_scripts_1576a883f263_raw(
  dw_flags : UInt,
  lp_locale_scripts : @win32_core.RawAddress,
  cch_locale_scripts : Int,
  lp_test_scripts : @win32_core.RawAddress,
  cch_test_scripts : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = verify_scripts_1576a883f263_ffi(
    dw_flags, lp_locale_scripts, cch_locale_scripts, lp_test_scripts, cch_test_scripts,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn verify_scripts_1576a883f263(
  dw_flags : UInt,
  lp_locale_scripts : @win32_strings.PWStr,
  cch_locale_scripts : Int,
  lp_test_scripts : @win32_strings.PWStr,
  cch_test_scripts : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_scripts_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_locale_scripts.bytes(),
    alignment=8,
  )
  let lp_locale_scripts_address_ = lp_locale_scripts_root_.raw_address()
  let lp_test_scripts_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_test_scripts.bytes(),
    alignment=8,
  )
  let lp_test_scripts_address_ = lp_test_scripts_root_.raw_address()
  let call_ = verify_scripts_1576a883f263_raw(
    dw_flags, lp_locale_scripts_address_, cch_locale_scripts, lp_test_scripts_address_,
    cch_test_scripts,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_locale_scripts_root_.length())
  ignore(lp_test_scripts_root_.length())
  value_ != 0
}

///|
#borrow(lp_wide_char_str, lp_multi_byte_str, lp_default_char, lp_used_default_char, last_error_)
extern "C" fn wide_char_to_multi_byte_95f2db3cc401_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_default_char : @win32_core.RawAddress,
  lp_used_default_char : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8af126f12a3c05780f5582cb"

///|
pub fn wide_char_to_multi_byte_95f2db3cc401_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_default_char : @win32_core.RawAddress,
  lp_used_default_char : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wide_char_to_multi_byte_95f2db3cc401_ffi(
    code_page, dw_flags, lp_wide_char_str, cch_wide_char, lp_multi_byte_str, cb_multi_byte,
    lp_default_char, lp_used_default_char, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wide_char_to_multi_byte_95f2db3cc401(
  code_page : UInt,
  dw_flags : UInt,
  lp_wide_char_str : @win32_strings.PWStr,
  cch_wide_char : Int,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_default_char : @win32_strings.PStr?,
  lp_used_default_char : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_wide_char_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_wide_char_str.bytes(),
    alignment=8,
  )
  let lp_wide_char_str_address_ = lp_wide_char_str_root_.raw_address()
  let lp_default_char_root_ = match lp_default_char {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_default_char_address_ = match lp_default_char_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wide_char_to_multi_byte_95f2db3cc401_raw(
    code_page, dw_flags, lp_wide_char_str_address_, cch_wide_char, lp_multi_byte_str,
    cb_multi_byte, lp_default_char_address_, lp_used_default_char,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_wide_char_str_root_.length())
  match lp_default_char_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcat_a_2985fd82a8e1_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a6707ce2ce88bce93ef7fe43"

///|
pub fn lstrcat_a_2985fd82a8e1_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcat_a_2985fd82a8e1_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcat_a_2985fd82a8e1(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcat_a_2985fd82a8e1_raw(lp_string1, lp_string2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcat_w_a46df68886c7_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9086ad22588b3e5ddad5e6da"

///|
pub fn lstrcat_w_a46df68886c7_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcat_w_a46df68886c7_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcat_w_a46df68886c7(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcat_w_a46df68886c7_raw(lp_string1, lp_string2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmp_a_d3e63a53677a_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f171d6292b60c67a7a6995de"

///|
pub fn lstrcmp_a_d3e63a53677a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmp_a_d3e63a53677a_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcmp_a_d3e63a53677a(
  lp_string1 : @win32_strings.PStr,
  lp_string2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcmp_a_d3e63a53677a_raw(
    lp_string1_address_, lp_string2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmp_w_a84516a15502_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce95f4ebf902df064bea18ab"

///|
pub fn lstrcmp_w_a84516a15502_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmp_w_a84516a15502_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcmp_w_a84516a15502(
  lp_string1 : @win32_strings.PWStr,
  lp_string2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcmp_w_a84516a15502_raw(
    lp_string1_address_, lp_string2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmpi_a_d55381d23c90_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27979b58df885d8fcc0d50c6"

///|
pub fn lstrcmpi_a_d55381d23c90_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmpi_a_d55381d23c90_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcmpi_a_d55381d23c90(
  lp_string1 : @win32_strings.PStr,
  lp_string2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcmpi_a_d55381d23c90_raw(
    lp_string1_address_, lp_string2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmpi_w_5f1067bc8c20_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf71781dade897c3d01f8e7"

///|
pub fn lstrcmpi_w_5f1067bc8c20_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmpi_w_5f1067bc8c20_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcmpi_w_5f1067bc8c20(
  lp_string1 : @win32_strings.PWStr,
  lp_string2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcmpi_w_5f1067bc8c20_raw(
    lp_string1_address_, lp_string2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpy_a_1c6457457a5d_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d8c3b810f57789fbc57de48b"

///|
pub fn lstrcpy_a_1c6457457a5d_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcpy_a_1c6457457a5d_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcpy_a_1c6457457a5d(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcpy_a_1c6457457a5d_raw(lp_string1, lp_string2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpy_w_f2665a9ee1ba_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a2d3a35b8acdb1fccf31842f"

///|
pub fn lstrcpy_w_f2665a9ee1ba_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcpy_w_f2665a9ee1ba_ffi(lp_string1, lp_string2)
}

///|
pub fn lstrcpy_w_f2665a9ee1ba(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcpy_w_f2665a9ee1ba_raw(lp_string1, lp_string2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpyn_a_68c12868c0b2_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_09bbc3d1a5d78b92849c21c4"

///|
pub fn lstrcpyn_a_68c12868c0b2_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  lstrcpyn_a_68c12868c0b2_ffi(lp_string1, lp_string2, i_max_length)
}

///|
pub fn lstrcpyn_a_68c12868c0b2(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_strings.PStr,
  i_max_length : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcpyn_a_68c12868c0b2_raw(
    lp_string1, lp_string2_address_, i_max_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string2_root_.length())
  value_
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpyn_w_c84b2ffd8020_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_58cbef186459593d7be4c113"

///|
pub fn lstrcpyn_w_c84b2ffd8020_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  lstrcpyn_w_c84b2ffd8020_ffi(lp_string1, lp_string2, i_max_length)
}

///|
pub fn lstrcpyn_w_c84b2ffd8020(
  lp_string1 : @win32_strings.PWStrBuffer,
  lp_string2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = lstrcpyn_w_c84b2ffd8020_raw(
    lp_string1.raw_address(),
    lp_string2_address_,
    lp_string1.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1.capacity())
  ignore(lp_string2_root_.length())
  ignore(lp_string1.scan_nul())
  value_
}

///|
#borrow(lp_string)
extern "C" fn lstrlen_a_9ddd6302f08e_ffi(
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5572fc50f120b2dbf2918144"

///|
pub fn lstrlen_a_9ddd6302f08e_raw(lp_string : @win32_core.RawAddress) -> Int {
  lstrlen_a_9ddd6302f08e_ffi(lp_string)
}

///|
pub fn lstrlen_a_9ddd6302f08e(
  lp_string : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = lstrlen_a_9ddd6302f08e_raw(lp_string_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(lp_string)
extern "C" fn lstrlen_w_7e4e2519bc2b_ffi(
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f1de0f961ee137a192e51f"

///|
pub fn lstrlen_w_7e4e2519bc2b_raw(lp_string : @win32_core.RawAddress) -> Int {
  lstrlen_w_7e4e2519bc2b_ffi(lp_string)
}

///|
pub fn lstrlen_w_7e4e2519bc2b(
  lp_string : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = lstrlen_w_7e4e2519bc2b_raw(lp_string_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(us, cs)
extern "C" fn u_u_chars_to_chars_028b477029e2_ffi(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_d0bd71ac2efc3d3347b37c9d"

///|
pub fn u_u_chars_to_chars_028b477029e2_raw(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  u_u_chars_to_chars_028b477029e2_ffi(us, cs, length)
}

///|
pub fn u_u_chars_to_chars_028b477029e2(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_u_chars_to_chars_028b477029e2_raw(us, cs, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dst, src)
extern "C" fn u_austrcpy_e327e956696c_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_283bc0736b4277359851abf0"

///|
pub fn u_austrcpy_e327e956696c_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_austrcpy_e327e956696c_ffi(dst, src)
}

///|
pub fn u_austrcpy_e327e956696c(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_austrcpy_e327e956696c_raw(dst, src)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dst, src)
extern "C" fn u_austrncpy_e6a3c86a760f_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_909d91e73468ac17af7f6e5a"

///|
pub fn u_austrncpy_e6a3c86a760f_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  u_austrncpy_e6a3c86a760f_ffi(dst, src, n)
}

///|
pub fn u_austrncpy_e6a3c86a760f(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_austrncpy_e6a3c86a760f_raw(dst, src, n)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(catd)
extern "C" fn u_catclose_4caac342ebf1_ffi(
  catd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3e5c11c0ce9df2ef4f652d8f"

///|
pub fn u_catclose_4caac342ebf1_raw(catd : @win32_core.RawAddress) -> Unit {
  u_catclose_4caac342ebf1_ffi(catd)
}

///|
pub fn u_catclose_4caac342ebf1(
  catd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_catclose_4caac342ebf1_raw(catd)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(catd, s, len, ec)
extern "C" fn u_catgets_e124d13dcf55_ffi(
  catd : @win32_core.RawAddress,
  set_num : Int,
  msg_num : Int,
  s : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f0326627da9126c882a752b"

///|
pub fn u_catgets_e124d13dcf55_raw(
  catd : @win32_core.RawAddress,
  set_num : Int,
  msg_num : Int,
  s : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_catgets_e124d13dcf55_ffi(catd, set_num, msg_num, s, len, ec)
}

///|
pub fn u_catgets_e124d13dcf55(
  catd : @win32_core.RawAddress,
  set_num : Int,
  msg_num : Int,
  s : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_catgets_e124d13dcf55_raw(catd, set_num, msg_num, s, len, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, locale, ec)
extern "C" fn u_catopen_353a25b13c0d_ffi(
  name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9637cfad368770c8bca311e5"

///|
pub fn u_catopen_353a25b13c0d_raw(
  name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_catopen_353a25b13c0d_ffi(name, locale, ec)
}

///|
pub fn u_catopen_353a25b13c0d(
  name : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = u_catopen_353a25b13c0d_raw(name_address_, locale_address_, ec)
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(version_array)
extern "C" fn u_char_age_4c4e482f5adc_ffi(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0b85fca14be8b175da8689e5"

///|
pub fn u_char_age_4c4e482f5adc_raw(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_char_age_4c4e482f5adc_ffi(c, version_array)
}

///|
pub fn u_char_age_4c4e482f5adc(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_char_age_4c4e482f5adc_raw(c, version_array)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn u_char_digit_value_42fa6b6831ec_ffi(c : Int) -> Int = "moonbit_win32_1666970a9a5cb11523a91fd1"

///|
pub fn u_char_digit_value_42fa6b6831ec_raw(c : Int) -> Int {
  u_char_digit_value_42fa6b6831ec_ffi(c)
}

///|
pub fn u_char_digit_value_42fa6b6831ec(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_char_digit_value_42fa6b6831ec_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_char_direction_997f240722b3_ffi(c : Int) -> Int = "moonbit_win32_5892d4424d229e0317534771"

///|
pub fn u_char_direction_997f240722b3_raw(c : Int) -> Int {
  u_char_direction_997f240722b3_ffi(c)
}

///|
pub fn u_char_direction_997f240722b3(
  c : Int,
) -> UCharDirection_8ee53ed639e7 raise @win32_core.WindowsError {
  let call_ = u_char_direction_997f240722b3_raw(c)
  let value_ = call_
  let last_error_ = 0U
  UCharDirection_8ee53ed639e7::from_int(value_)
}

///|
#borrow(name, p_error_code)
extern "C" fn u_char_from_name_774f60fa8ce2_ffi(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b37efafbdf389cc53f48fb9"

///|
pub fn u_char_from_name_774f60fa8ce2_raw(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_char_from_name_774f60fa8ce2_ffi(name_choice, name, p_error_code)
}

///|
pub fn u_char_from_name_774f60fa8ce2(
  name_choice : UCharNameChoice_b247b1ed792a,
  name : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = u_char_from_name_774f60fa8ce2_raw(
    name_choice.to_int(),
    name_address_,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
extern "C" fn u_char_mirror_061f1f89c6ac_ffi(c : Int) -> Int = "moonbit_win32_85ab5b23fe1b909dafcc493d"

///|
pub fn u_char_mirror_061f1f89c6ac_raw(c : Int) -> Int {
  u_char_mirror_061f1f89c6ac_ffi(c)
}

///|
pub fn u_char_mirror_061f1f89c6ac(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_char_mirror_061f1f89c6ac_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, p_error_code)
extern "C" fn u_char_name_b997798f8d79_ffi(
  code : Int,
  name_choice : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b699c95b7f61adfda6e89f2c"

///|
pub fn u_char_name_b997798f8d79_raw(
  code : Int,
  name_choice : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_char_name_b997798f8d79_ffi(
    code, name_choice, buffer, buffer_length, p_error_code,
  )
}

///|
pub fn u_char_name_b997798f8d79(
  code : Int,
  name_choice : UCharNameChoice_b247b1ed792a,
  buffer : @win32_core.RawAddress,
  buffer_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_char_name_b997798f8d79_raw(
    code,
    name_choice.to_int(),
    buffer,
    buffer_length,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_char_type_1d41387d273d_ffi(c : Int) -> Int = "moonbit_win32_9d1f6c9fa38268f99a73b66a"

///|
pub fn u_char_type_1d41387d273d_raw(c : Int) -> Int {
  u_char_type_1d41387d273d_ffi(c)
}

///|
pub fn u_char_type_1d41387d273d(c : Int) -> Int raise @win32_core.WindowsError {
  let call_ = u_char_type_1d41387d273d_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cs, us)
extern "C" fn u_chars_to_u_chars_ea3cf7017e9c_ffi(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_86da619ecdfd3953b0da59b2"

///|
pub fn u_chars_to_u_chars_ea3cf7017e9c_raw(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  u_chars_to_u_chars_ea3cf7017e9c_ffi(cs, us, length)
}

///|
pub fn u_chars_to_u_chars_ea3cf7017e9c(
  cs : @win32_strings.PStr,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let cs_root_ = @win32_core.NativeBuffer::from_bytes(cs.bytes(), alignment=8)
  let cs_address_ = cs_root_.raw_address()
  let call_ = u_chars_to_u_chars_ea3cf7017e9c_raw(cs_address_, us, length)
  let value_ = call_
  let last_error_ = 0U
  ignore(cs_root_.length())
  ()
}

///|
extern "C" fn u_cleanup_4e99c41cd349_ffi() -> Unit = "moonbit_win32_8729e112af7cc86e708ed113"

///|
pub fn u_cleanup_4e99c41cd349_raw() -> Unit {
  u_cleanup_4e99c41cd349_ffi()
}

///|
pub fn u_cleanup_4e99c41cd349() -> Unit raise @win32_core.WindowsError {
  let call_ = u_cleanup_4e99c41cd349_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(s)
extern "C" fn u_count_char32_5f82e5e995d8_ffi(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_b1e833b7d85cdad9132c489b"

///|
pub fn u_count_char32_5f82e5e995d8_raw(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int {
  u_count_char32_5f82e5e995d8_ffi(s, length)
}

///|
pub fn u_count_char32_5f82e5e995d8(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_count_char32_5f82e5e995d8_raw(s, length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_digit_e4b9b30cbe7e_ffi(ch : Int, radix : Int) -> Int = "moonbit_win32_6ae5439dd61f1f438eac9350"

///|
pub fn u_digit_e4b9b30cbe7e_raw(ch : Int, radix : Int) -> Int {
  u_digit_e4b9b30cbe7e_ffi(ch, radix)
}

///|
pub fn u_digit_e4b9b30cbe7e(
  ch : Int,
  radix : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_digit_e4b9b30cbe7e_raw(ch, radix)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fn_, context, p_error_code)
extern "C" fn u_enum_char_names_2d550b54e6b0_ffi(
  start : Int,
  limit : Int,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  name_choice : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a1e505a956c46d1ff35ae599"

///|
pub fn u_enum_char_names_2d550b54e6b0_raw(
  start : Int,
  limit : Int,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  name_choice : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  u_enum_char_names_2d550b54e6b0_ffi(
    start, limit, fn_, context, name_choice, p_error_code,
  )
}

///|
pub fn u_enum_char_names_2d550b54e6b0(
  start : Int,
  limit : Int,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  name_choice : UCharNameChoice_b247b1ed792a,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_enum_char_names_2d550b54e6b0_raw(
    start,
    limit,
    fn_,
    context,
    name_choice.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(enum_range, context)
extern "C" fn u_enum_char_types_3846819a978d_ffi(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea9ef144f93bb6176b1b1ed7"

///|
pub fn u_enum_char_types_3846819a978d_raw(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  u_enum_char_types_3846819a978d_ffi(enum_range, context)
}

///|
pub fn u_enum_char_types_3846819a978d(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_enum_char_types_3846819a978d_raw(enum_range, context)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn u_error_name_dda50021b20a_ffi(
  code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_dad48a8c0047cefaea3b9516"

///|
pub fn u_error_name_dda50021b20a_raw(code : Int) -> @win32_core.RawAddress {
  u_error_name_dda50021b20a_ffi(code)
}

///|
pub fn u_error_name_dda50021b20a(
  code : UErrorCode_bc4115579275,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_error_name_dda50021b20a_raw(code.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_fold_case_7e9c94aca061_ffi(c : Int, options : UInt) -> Int = "moonbit_win32_2e2372405df5a0058c7505bd"

///|
pub fn u_fold_case_7e9c94aca061_raw(c : Int, options : UInt) -> Int {
  u_fold_case_7e9c94aca061_ffi(c, options)
}

///|
pub fn u_fold_case_7e9c94aca061(
  c : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_fold_case_7e9c94aca061_raw(c, options)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_for_digit_7d4531e789d2_ffi(digit : Int, radix : Int) -> Int = "moonbit_win32_16f6e837d8bb7206f2dd50bf"

///|
pub fn u_for_digit_7d4531e789d2_raw(digit : Int, radix : Int) -> Int {
  u_for_digit_7d4531e789d2_ffi(digit, radix)
}

///|
pub fn u_for_digit_7d4531e789d2(
  digit : Int,
  radix : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_for_digit_7d4531e789d2_raw(digit, radix)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c : Int) -> Int = "moonbit_win32_bb952b1212eed2695b72b1d1"

///|
pub fn u_get_bidi_paired_bracket_ef1e53a154fa_raw(c : Int) -> Int {
  u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c)
}

///|
pub fn u_get_bidi_paired_bracket_ef1e53a154fa(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_get_bidi_paired_bracket_ef1e53a154fa_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn u_get_binary_property_set_42a16b610cfe_ffi(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_725eb58b149e2226c2c124cd"

///|
pub fn u_get_binary_property_set_42a16b610cfe_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_binary_property_set_42a16b610cfe_ffi(property, p_error_code)
}

///|
pub fn u_get_binary_property_set_42a16b610cfe(
  property : UProperty_3c9aea4bab5f,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_get_binary_property_set_42a16b610cfe_raw(
    property.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_combining_class_cc3cfb3a392c_ffi(c : Int) -> UInt = "moonbit_win32_e426e70a843d7e3ecabe6e4a"

///|
pub fn u_get_combining_class_cc3cfb3a392c_raw(c : Int) -> UInt {
  u_get_combining_class_cc3cfb3a392c_ffi(c)
}

///|
pub fn u_get_combining_class_cc3cfb3a392c(
  c : Int,
) -> Byte raise @win32_core.WindowsError {
  let call_ = u_get_combining_class_cc3cfb3a392c_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(data_version_fillin, status)
extern "C" fn u_get_data_version_8ea877993df5_ffi(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa5884d3deb0f806ce91ae7d"

///|
pub fn u_get_data_version_8ea877993df5_raw(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  u_get_data_version_8ea877993df5_ffi(data_version_fillin, status)
}

///|
pub fn u_get_data_version_8ea877993df5(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_get_data_version_8ea877993df5_raw(data_version_fillin, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dest, p_error_code)
extern "C" fn u_get_fc_nfkc_closure_26aa23f607e6_ffi(
  c : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a76b42c2b512d9cbb8f721d0"

///|
pub fn u_get_fc_nfkc_closure_26aa23f607e6_raw(
  c : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_get_fc_nfkc_closure_26aa23f607e6_ffi(c, dest, dest_capacity, p_error_code)
}

///|
pub fn u_get_fc_nfkc_closure_26aa23f607e6(
  c : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_get_fc_nfkc_closure_26aa23f607e6_raw(
    c, dest, dest_capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn u_get_int_property_map_2aa8b3e8cc23_ffi(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f3b5b02487c0fcbb42b5293"

///|
pub fn u_get_int_property_map_2aa8b3e8cc23_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_int_property_map_2aa8b3e8cc23_ffi(property, p_error_code)
}

///|
pub fn u_get_int_property_map_2aa8b3e8cc23(
  property : UProperty_3c9aea4bab5f,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_get_int_property_map_2aa8b3e8cc23_raw(
    property.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_int_property_max_value_2346e4b5ced3_ffi(which : Int) -> Int = "moonbit_win32_94e0c0ad6607ccbb3dc170c4"

///|
pub fn u_get_int_property_max_value_2346e4b5ced3_raw(which : Int) -> Int {
  u_get_int_property_max_value_2346e4b5ced3_ffi(which)
}

///|
pub fn u_get_int_property_max_value_2346e4b5ced3(
  which : UProperty_3c9aea4bab5f,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_get_int_property_max_value_2346e4b5ced3_raw(which.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_int_property_min_value_e402cb5dc9d9_ffi(which : Int) -> Int = "moonbit_win32_ea39e52e5ba6c43ff942c5f7"

///|
pub fn u_get_int_property_min_value_e402cb5dc9d9_raw(which : Int) -> Int {
  u_get_int_property_min_value_e402cb5dc9d9_ffi(which)
}

///|
pub fn u_get_int_property_min_value_e402cb5dc9d9(
  which : UProperty_3c9aea4bab5f,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_get_int_property_min_value_e402cb5dc9d9_raw(which.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_int_property_value_93a4ba0d5f52_ffi(
  c : Int,
  which : Int,
) -> Int = "moonbit_win32_d0e4edd078a6ff0e7f400754"

///|
pub fn u_get_int_property_value_93a4ba0d5f52_raw(c : Int, which : Int) -> Int {
  u_get_int_property_value_93a4ba0d5f52_ffi(c, which)
}

///|
pub fn u_get_int_property_value_93a4ba0d5f52(
  c : Int,
  which : UProperty_3c9aea4bab5f,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_get_int_property_value_93a4ba0d5f52_raw(c, which.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_get_numeric_value_556942664064_ffi(c : Int) -> Double = "moonbit_win32_9b6aba2d777567bc0f673afe"

///|
pub fn u_get_numeric_value_556942664064_raw(c : Int) -> Double {
  u_get_numeric_value_556942664064_ffi(c)
}

///|
pub fn u_get_numeric_value_556942664064(
  c : Int,
) -> Double raise @win32_core.WindowsError {
  let call_ = u_get_numeric_value_556942664064_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(alias_)
extern "C" fn u_get_property_enum_f421b7ff9824_ffi(
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a241b30ed83c67e7cfdd7672"

///|
pub fn u_get_property_enum_f421b7ff9824_raw(
  alias_ : @win32_core.RawAddress,
) -> Int {
  u_get_property_enum_f421b7ff9824_ffi(alias_)
}

///|
pub fn u_get_property_enum_f421b7ff9824(
  alias_ : @win32_strings.PStr,
) -> UProperty_3c9aea4bab5f raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let call_ = u_get_property_enum_f421b7ff9824_raw(alias__address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  UProperty_3c9aea4bab5f::from_int(value_)
}

///|
extern "C" fn u_get_property_name_a3269c32d74a_ffi(
  property : Int,
  name_choice : Int,
) -> @win32_core.RawAddress = "moonbit_win32_253d21a5c34bf313e4183cd2"

///|
pub fn u_get_property_name_a3269c32d74a_raw(
  property : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  u_get_property_name_a3269c32d74a_ffi(property, name_choice)
}

///|
pub fn u_get_property_name_a3269c32d74a(
  property : UProperty_3c9aea4bab5f,
  name_choice : UPropertyNameChoice_2b9b20c437ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_get_property_name_a3269c32d74a_raw(
    property.to_int(),
    name_choice.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(alias_)
extern "C" fn u_get_property_value_enum_2291913e630a_ffi(
  property : Int,
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e709f62f2503a744b39db8fd"

///|
pub fn u_get_property_value_enum_2291913e630a_raw(
  property : Int,
  alias_ : @win32_core.RawAddress,
) -> Int {
  u_get_property_value_enum_2291913e630a_ffi(property, alias_)
}

///|
pub fn u_get_property_value_enum_2291913e630a(
  property : UProperty_3c9aea4bab5f,
  alias_ : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let call_ = u_get_property_value_enum_2291913e630a_raw(
    property.to_int(),
    alias__address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  value_
}

///|
extern "C" fn u_get_property_value_name_c210ef626b27_ffi(
  property : Int,
  value : Int,
  name_choice : Int,
) -> @win32_core.RawAddress = "moonbit_win32_71e139e21da10ee3075cde59"

///|
pub fn u_get_property_value_name_c210ef626b27_raw(
  property : Int,
  value : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  u_get_property_value_name_c210ef626b27_ffi(property, value, name_choice)
}

///|
pub fn u_get_property_value_name_c210ef626b27(
  property : UProperty_3c9aea4bab5f,
  value : Int,
  name_choice : UPropertyNameChoice_2b9b20c437ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = u_get_property_value_name_c210ef626b27_raw(
    property.to_int(),
    value,
    name_choice.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(version_array)
extern "C" fn u_get_unicode_version_aa4859081d4b_ffi(
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ce33c0777092bd07775460f"

///|
pub fn u_get_unicode_version_aa4859081d4b_raw(
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_get_unicode_version_aa4859081d4b_ffi(version_array)
}

///|
pub fn u_get_unicode_version_aa4859081d4b(
  version_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_get_unicode_version_aa4859081d4b_raw(version_array)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(version_array)
extern "C" fn u_get_version_d5c260355ccb_ffi(
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_18c33efc5e7e966566904437"

///|
pub fn u_get_version_d5c260355ccb_raw(
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_get_version_d5c260355ccb_ffi(version_array)
}

///|
pub fn u_get_version_d5c260355ccb(
  version_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_get_version_d5c260355ccb_raw(version_array)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn u_has_binary_property_120ee2360c71_ffi(
  c : Int,
  which : Int,
) -> Int = "moonbit_win32_daeab68770928cfd3dfa848b"

///|
pub fn u_has_binary_property_120ee2360c71_raw(c : Int, which : Int) -> Int {
  u_has_binary_property_120ee2360c71_ffi(c, which)
}

///|
pub fn u_has_binary_property_120ee2360c71(
  c : Int,
  which : UProperty_3c9aea4bab5f,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_has_binary_property_120ee2360c71_raw(c, which.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn u_init_aaeec083674f_ffi(status : @win32_core.RawAddress) -> Unit = "moonbit_win32_5f37923916ea0dfe3bedd3b8"

///|
pub fn u_init_aaeec083674f_raw(status : @win32_core.RawAddress) -> Unit {
  u_init_aaeec083674f_ffi(status)
}

///|
pub fn u_init_aaeec083674f(
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = u_init_aaeec083674f_raw(status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn u_is_id_ignorable_3e132c8085fc_ffi(c : Int) -> Int = "moonbit_win32_683797d49532d7ea2074c951"

///|
pub fn u_is_id_ignorable_3e132c8085fc_raw(c : Int) -> Int {
  u_is_id_ignorable_3e132c8085fc_ffi(c)
}

///|
pub fn u_is_id_ignorable_3e132c8085fc(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_id_ignorable_3e132c8085fc_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_id_part_cbe597ba30e1_ffi(c : Int) -> Int = "moonbit_win32_1fa75f5350ed29564525dedf"

///|
pub fn u_is_id_part_cbe597ba30e1_raw(c : Int) -> Int {
  u_is_id_part_cbe597ba30e1_ffi(c)
}

///|
pub fn u_is_id_part_cbe597ba30e1(c : Int) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_id_part_cbe597ba30e1_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_id_start_c9a804536616_ffi(c : Int) -> Int = "moonbit_win32_d81349edc6ba5fe3acde415c"

///|
pub fn u_is_id_start_c9a804536616_raw(c : Int) -> Int {
  u_is_id_start_c9a804536616_ffi(c)
}

///|
pub fn u_is_id_start_c9a804536616(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_id_start_c9a804536616_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_iso_control_3b310163f6d9_ffi(c : Int) -> Int = "moonbit_win32_fad9c682487d9fb031a80422"

///|
pub fn u_is_iso_control_3b310163f6d9_raw(c : Int) -> Int {
  u_is_iso_control_3b310163f6d9_ffi(c)
}

///|
pub fn u_is_iso_control_3b310163f6d9(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_iso_control_3b310163f6d9_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_java_id_part_750f09d177e4_ffi(c : Int) -> Int = "moonbit_win32_b2b54541fb6b308e9c025211"

///|
pub fn u_is_java_id_part_750f09d177e4_raw(c : Int) -> Int {
  u_is_java_id_part_750f09d177e4_ffi(c)
}

///|
pub fn u_is_java_id_part_750f09d177e4(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_java_id_part_750f09d177e4_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_java_id_start_b21b0aef63f4_ffi(c : Int) -> Int = "moonbit_win32_6aa649982dd2c410a7a74ab4"

///|
pub fn u_is_java_id_start_b21b0aef63f4_raw(c : Int) -> Int {
  u_is_java_id_start_b21b0aef63f4_ffi(c)
}

///|
pub fn u_is_java_id_start_b21b0aef63f4(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_java_id_start_b21b0aef63f4_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_java_space_char_156c1cb80e07_ffi(c : Int) -> Int = "moonbit_win32_f09b04e75f5424977ce47ea6"

///|
pub fn u_is_java_space_char_156c1cb80e07_raw(c : Int) -> Int {
  u_is_java_space_char_156c1cb80e07_ffi(c)
}

///|
pub fn u_is_java_space_char_156c1cb80e07(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_java_space_char_156c1cb80e07_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_mirrored_d37eb66d9ead_ffi(c : Int) -> Int = "moonbit_win32_8da7a5c5c3ba69bb979a9420"

///|
pub fn u_is_mirrored_d37eb66d9ead_raw(c : Int) -> Int {
  u_is_mirrored_d37eb66d9ead_ffi(c)
}

///|
pub fn u_is_mirrored_d37eb66d9ead(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_mirrored_d37eb66d9ead_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_u_alphabetic_2dadc37aedef_ffi(c : Int) -> Int = "moonbit_win32_bbcd56f9c0c80baeb93daef2"

///|
pub fn u_is_u_alphabetic_2dadc37aedef_raw(c : Int) -> Int {
  u_is_u_alphabetic_2dadc37aedef_ffi(c)
}

///|
pub fn u_is_u_alphabetic_2dadc37aedef(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_u_alphabetic_2dadc37aedef_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_u_lowercase_16c2504c3083_ffi(c : Int) -> Int = "moonbit_win32_ba259e861e154aacd119daa7"

///|
pub fn u_is_u_lowercase_16c2504c3083_raw(c : Int) -> Int {
  u_is_u_lowercase_16c2504c3083_ffi(c)
}

///|
pub fn u_is_u_lowercase_16c2504c3083(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_u_lowercase_16c2504c3083_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_u_uppercase_efb46050f518_ffi(c : Int) -> Int = "moonbit_win32_a768f575e130b898cd7a09b3"

///|
pub fn u_is_u_uppercase_efb46050f518_raw(c : Int) -> Int {
  u_is_u_uppercase_efb46050f518_ffi(c)
}

///|
pub fn u_is_u_uppercase_efb46050f518(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_u_uppercase_efb46050f518_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_u_white_space_e2c98d0ad40c_ffi(c : Int) -> Int = "moonbit_win32_e66e9b339dca9ee182df492c"

///|
pub fn u_is_u_white_space_e2c98d0ad40c_raw(c : Int) -> Int {
  u_is_u_white_space_e2c98d0ad40c_ffi(c)
}

///|
pub fn u_is_u_white_space_e2c98d0ad40c(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_u_white_space_e2c98d0ad40c_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn u_is_whitespace_01ae75e5a51b_ffi(c : Int) -> Int = "moonbit_win32_bdd990d07e75e2e94febe85d"

///|
pub fn u_is_whitespace_01ae75e5a51b_raw(c : Int) -> Int {
  u_is_whitespace_01ae75e5a51b_ffi(c)
}

///|
pub fn u_is_whitespace_01ae75e5a51b(
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = u_is_whitespace_01ae75e5a51b_raw(c)
  let value_ = call_
  let last_error_ = 0U
  value_
}
