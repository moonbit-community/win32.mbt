///|
#borrow(psds, psc, pss)
extern "C" fn script_apply_digit_substitution_73079f92f4e4_ffi(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81e9c3b4aab08ede2e3169d"

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
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_apply_digit_substitution_73079f92f4e4_raw(psds, psc, pss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c4ba690554ea9a353b455ebf"

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
  psa : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_apply_logical_width_08295feba43f_raw(
    pi_dx, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, p_abc, pi_justify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwc_chars, psa, psla)
extern "C" fn script_break_b95dffda4404_ffi(
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05878ee1e40894e2002722a2"

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
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_break_b95dffda4404_raw(pwc_chars, c_chars, psa, psla)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_df8dcacd31529f19188d56c6"

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
  psa : @win32_core.RawAddress,
  pi_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_c_pto_x_6e273db36f68_raw(
    i_cp, f_trailing, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_x,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psc, tm_height)
extern "C" fn script_cache_get_height_23e8c94fe5b1_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e2fe52c727ac031c6fb9b8a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_cache_get_height_23e8c94fe5b1_raw(hdc, psc, tm_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psc)
extern "C" fn script_free_cache_3d4ea0aefdd6_ffi(
  psc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49ad698ae515b490be3e526"

///|
pub fn script_free_cache_3d4ea0aefdd6_raw(psc : @win32_core.RawAddress) -> Int {
  script_free_cache_3d4ea0aefdd6_ffi(psc)
}

///|
pub fn script_free_cache_3d4ea0aefdd6(
  psc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_free_cache_3d4ea0aefdd6_raw(psc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_869b91547eec0ec18bb26d2f"

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
  pwc_in_chars : @win32_core.RawAddress,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_c_map_f5080b543cb5_raw(
    hdc, psc, pwc_in_chars, c_chars, dw_flags, pw_out_glyphs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_a4c61900a40eae5dc6d5dea2"

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
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_font_alternate_glyphs_04740bbe0554_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, w_glyph_id, c_max_alternates,
    p_alternate_glyphs, pc_alternates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_1f1e5d487f89e3b73ebb3a3b"

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
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_font_feature_tags_f95243143ddf_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, c_max_tags, p_feature_tags, pc_tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_16a7d6beb5a645c654d0a60d"

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
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_font_language_tags_172835745593_raw(
    hdc, psc, psa, tag_script, c_max_tags, p_langsys_tags, pc_tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psc, sfp)
extern "C" fn script_get_font_properties_6a46e9f7167a_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44f0bcd63bfd79391afaea1"

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
  sfp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_font_properties_6a46e9f7167a_raw(hdc, psc, sfp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_31a046cac0ccd904b2024664"

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
  psa : @win32_core.RawAddress,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_font_script_tags_5072dca4f648_raw(
    hdc, psc, psa, c_max_tags, p_script_tags, pc_tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psc, p_abc)
extern "C" fn script_get_glyph_abc_width_9016cb4d94e1_ffi(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ad008362c51f49aa981ce9"

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
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_glyph_abc_width_9016cb4d94e1_raw(
    hdc, psc, w_glyph, p_abc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_13437693830b29f8f1197656"

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
  psa : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_logical_widths_d0c3209eaac4_raw(
    psa, c_chars, c_glyphs, pi_glyph_width, pw_log_clust, psva, pi_dx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sp, pi_num_scripts)
extern "C" fn script_get_properties_ae232fd8f145_ffi(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11099ced61b82d55341eba85"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_get_properties_ae232fd8f145_raw(pp_sp, pi_num_scripts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwc_in_chars)
extern "C" fn script_is_complex_54bbebd2f689_ffi(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9ff6555b6567b7fe1ad44ef1"

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
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_is_complex_54bbebd2f689_raw(
    pwc_in_chars, c_in_chars, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2a5418c45400e2ebf4550434"

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
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_itemize_25a169fd45d9_raw(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, pc_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_7139a9e1272bd1be2f5a186d"

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
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_itemize_open_type_2f0b162dea3d_raw(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, p_script_tags,
    pc_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_9e9ef78ab6208db8694eabe5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_justify_f4e3a21b4d3c_raw(
    psva, pi_advance, c_glyphs, i_dx, i_min_kashida, pi_justify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_level, pi_visual_to_logical, pi_logical_to_visual)
extern "C" fn script_layout_f3161ebcf56a_ffi(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75939359add7170a209c6324"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_layout_f3161ebcf56a_raw(
    c_runs, pb_level, pi_visual_to_logical, pi_logical_to_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_cea7698c15a598b9a861ba08"

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
  psa : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_place_ad41d8808d2c_raw(
    hdc, psc, pw_glyphs, c_glyphs, psva, psa, pi_advance, p_goffset, p_abc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_dcca415f8d93700a69be6e25"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_place_open_type_816eaa1d9b22_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, pw_log_clust, p_char_props, c_chars, pw_glyphs, p_glyph_props,
    c_glyphs, pi_advance, p_goffset, p_abc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_6b8941fa36da6a95bdda8eed"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_position_single_glyph_79eb7ac5c271_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    i_advance, g_offset, pi_out_advance, p_out_goffset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psds)
extern "C" fn script_record_digit_substitution_aff357735e71_ffi(
  locale : UInt,
  psds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b482f5440f45fa82d1aa02"

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
  psds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_record_digit_substitution_aff357735e71_raw(locale, psds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_a0afd8da695bcf5f34d6dc4c"

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
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_shape_661fc5ae3abc_raw(
    hdc, psc, pwc_chars, c_chars, c_max_glyphs, psa, pw_out_glyphs, pw_log_clust,
    psva, pc_glyphs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_f9664585fe02289434ffd4cc"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_shape_open_type_e50b1253a49d_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, c_chars, c_max_glyphs, pw_log_clust, p_char_props, pw_out_glyphs,
    p_out_glyph_props, pc_glyphs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c13e7b76ae36f069621796d8"

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
  p_tabdef : @win32_core.RawAddress,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_analyse_1571896ba6fc_raw(
    hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, ps_control,
    ps_state, pi_dx, p_tabdef, pb_in_class, pssa,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa, p_x)
extern "C" fn script_string_c_pto_x_9ab150241656_ffi(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48003e8032976ac1b85491d1"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_c_pto_x_9ab150241656_raw(
    ssa, icp, f_trailing, p_x,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pssa)
extern "C" fn script_string_free_dc1e710f43b0_ffi(
  pssa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121740197d8db38e14e18b0c"

///|
pub fn script_string_free_dc1e710f43b0_raw(
  pssa : @win32_core.RawAddress,
) -> Int {
  script_string_free_dc1e710f43b0_ffi(pssa)
}

///|
pub fn script_string_free_dc1e710f43b0(
  pssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_free_dc1e710f43b0_raw(pssa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa, pi_dx)
extern "C" fn script_string_get_logical_widths_50c72204808f_ffi(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c5e187e4634619f170ed51"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_get_logical_widths_50c72204808f_raw(ssa, pi_dx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa, pu_order)
extern "C" fn script_string_get_order_ec3d1659640e_ffi(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af547fa70f0d7618057ca74"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_get_order_ec3d1659640e_raw(ssa, pu_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_7d7fcd80e6c194f596fe6599"

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
  u_options : UInt,
  prc : @win32_core.RawAddress,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_out_33626b22fbe9_raw(
    ssa, i_x, i_y, u_options, prc, i_min_sel, i_max_sel, f_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa)
extern "C" fn script_string_validate_31fd15f597d9_ffi(
  ssa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11e770e69ca4502efb5065f2"

///|
pub fn script_string_validate_31fd15f597d9_raw(
  ssa : @win32_core.RawAddress,
) -> Int {
  script_string_validate_31fd15f597d9_ffi(ssa)
}

///|
pub fn script_string_validate_31fd15f597d9(
  ssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_validate_31fd15f597d9_raw(ssa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa, pi_ch, pi_trailing)
extern "C" fn script_string_xto_cp_a3387d3c8e36_ffi(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e64b8fcd7760975b94d88d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_string_xto_cp_a3387d3c8e36_raw(
    ssa, i_x, pi_ch, pi_trailing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ssa)
extern "C" fn script_string_p_log_attr_b16c5d731671_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1cc3967b4a51e206eaf2c1d"

///|
pub fn script_string_p_log_attr_b16c5d731671_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_p_log_attr_b16c5d731671_ffi(ssa)
}

///|
#borrow(ssa)
extern "C" fn script_string_p_size_f064221eac08_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1967610df8b290ac10380ac4"

///|
pub fn script_string_p_size_f064221eac08_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_p_size_f064221eac08_ffi(ssa)
}

///|
#borrow(ssa)
extern "C" fn script_string_pc_out_chars_e71e70e4ca1c_ffi(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6ceaf55271a82cd9ebdc9d95"

///|
pub fn script_string_pc_out_chars_e71e70e4ca1c_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  script_string_pc_out_chars_e71e70e4ca1c_ffi(ssa)
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
) -> Int = "moonbit_win32_fa786066ebbe9c8df3d255a3"

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
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_substitute_single_glyph_3993ce73beff_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    pw_out_glyph_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_b53463ea3681981d9b2bce8e"

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
  lprc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pwc_reserved : @win32_core.RawAddress,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_text_out_dee22f53471c_raw(
    hdc, psc, x, y, fu_options, lprc, psa, pwc_reserved, i_reserved, pw_glyphs, c_glyphs,
    pi_advance, pi_justify, p_goffset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_979828337ffe2ee8c9514e9f"

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
  psa : @win32_core.RawAddress,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_xto_cp_9c6abeb1a233_raw(
    i_x, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_cp, pi_trailing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_cal_data, last_error_)
extern "C" fn set_calendar_info_a_fdc6c0c907c1_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36d415eaade72b392851fa80"

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
#borrow(lp_cal_data, last_error_)
extern "C" fn set_calendar_info_w_e6dcd0f32fac_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8bf1adb1450a9edb01fe76f"

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
#borrow(lp_lc_data, last_error_)
extern "C" fn set_locale_info_a_3da0bdd4eefe_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52ca1cd77ad3f015960fc90f"

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
#borrow(lp_lc_data, last_error_)
extern "C" fn set_locale_info_w_e25254f88b44_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae58dd18717b904c4f21ae20"

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
#borrow(pwsz_languages_buffer, pul_num_languages, last_error_)
extern "C" fn set_process_preferred_ui_languages_69952baf3634_ffi(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14e657fadfe83473db7b73be"

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
extern "C" fn set_thread_locale_84481113880f_ffi(locale : UInt) -> Int = "moonbit_win32_0374f87f3496d512a5a00b43"

///|
pub fn set_thread_locale_84481113880f_raw(locale : UInt) -> Int {
  set_thread_locale_84481113880f_ffi(locale)
}

///|
#borrow(pwsz_languages_buffer, pul_num_languages)
extern "C" fn set_thread_preferred_ui_languages_346ecc79983a_ffi(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e96f80cd79ec5892d3398e"

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
#borrow(languages, num_languages_set, snapshot)
extern "C" fn set_thread_preferred_ui_languages2_ffe26bf04365_ffi(
  flags : UInt,
  languages : @win32_core.RawAddress,
  num_languages_set : @win32_core.RawAddress,
  snapshot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841832410ae7cec46fdd7a7f"

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
#borrow(last_error_)
extern "C" fn set_thread_ui_language_3325d206be91_ffi(
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f8f8f6c8e2d1a067a492174b"

///|
pub fn set_thread_ui_language_3325d206be91_raw(
  lang_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_ui_language_3325d206be91_ffi(lang_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_user_geo_id_406f9b02349b_ffi(
  geo_id : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4f1001f9ade55abf8e7d6bc"

///|
pub fn set_user_geo_id_406f9b02349b_raw(
  geo_id : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_geo_id_406f9b02349b_ffi(geo_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(geo_name, last_error_)
extern "C" fn set_user_geo_name_839df930841e_ffi(
  geo_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_817ed14509a56cad8584b7b3"

///|
pub fn set_user_geo_name_839df930841e_raw(
  geo_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_geo_name_839df930841e_ffi(geo_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src, lp_cs, last_error_)
extern "C" fn translate_charset_info_e2e0eedf55a5_ffi(
  lp_src : @win32_core.RawAddress,
  lp_cs : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_309137176716d0164c970bad"

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
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_escape_bfee96ecea22_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e14e6aa9f62be5c1c4b5e990"

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
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_skip_d7ce1e84ce84_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bca0fb99f90c772d02eab8e7"

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
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_stop_29fbd324cd9f_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fb8df4f2a861ac5205b5184b"

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
#borrow(context, from_u_args, code_units, err)
extern "C" fn ucnv_from_u_callback_substitute_ce1cc6ef1325_ffi(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9fea2996c491239b4db9ed9e"

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
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_escape_902d40f87d5b_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55ecc912f1f046975539d1df"

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
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_skip_096195740b2a_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0c69c230a221d5ed43de284d"

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
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_stop_6cac9d488e25_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c725f04ad34fffd8666f3323"

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
#borrow(context, to_u_args, code_units, err)
extern "C" fn ucnv_to_u_callback_substitute_74a71740fb05_ffi(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0788607642d20770ca15a2de"

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
#borrow(lp_cal_date_time)
extern "C" fn update_calendar_day_of_week_38b6d933e4e4_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c40f97d90aad75221af38d"

///|
pub fn update_calendar_day_of_week_38b6d933e4e4_raw(
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  update_calendar_day_of_week_38b6d933e4e4_ffi(lp_cal_date_time)
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
) -> Int = "moonbit_win32_3cd388a92f794452e028d458"

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
) -> Int = "moonbit_win32_e9770cf0bb1d074a6cc005b5"

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
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcat_a_2985fd82a8e1_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ff23dc6644a110bc92ed93b7"

///|
pub fn lstrcat_a_2985fd82a8e1_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcat_a_2985fd82a8e1_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcat_w_a46df68886c7_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_96dd93e0956d932bda2922d5"

///|
pub fn lstrcat_w_a46df68886c7_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcat_w_a46df68886c7_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmp_a_d3e63a53677a_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74526546d60ebc35e9871867"

///|
pub fn lstrcmp_a_d3e63a53677a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmp_a_d3e63a53677a_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmp_w_a84516a15502_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b0c87c321272fb57606806"

///|
pub fn lstrcmp_w_a84516a15502_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmp_w_a84516a15502_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmpi_a_d55381d23c90_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f7a0226f133a357f640cda"

///|
pub fn lstrcmpi_a_d55381d23c90_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmpi_a_d55381d23c90_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcmpi_w_5f1067bc8c20_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_986f34bed0ef2d79ab5a9103"

///|
pub fn lstrcmpi_w_5f1067bc8c20_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  lstrcmpi_w_5f1067bc8c20_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpy_a_1c6457457a5d_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_18e7abef9f6254f00b33d116"

///|
pub fn lstrcpy_a_1c6457457a5d_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcpy_a_1c6457457a5d_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpy_w_f2665a9ee1ba_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8c394260f7bd362bc0207919"

///|
pub fn lstrcpy_w_f2665a9ee1ba_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lstrcpy_w_f2665a9ee1ba_ffi(lp_string1, lp_string2)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpyn_a_68c12868c0b2_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_85f86d3e468de28af82c8fb3"

///|
pub fn lstrcpyn_a_68c12868c0b2_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  lstrcpyn_a_68c12868c0b2_ffi(lp_string1, lp_string2, i_max_length)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn lstrcpyn_w_c84b2ffd8020_ffi(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_eabedae0dda6d64afaa28855"

///|
pub fn lstrcpyn_w_c84b2ffd8020_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  lstrcpyn_w_c84b2ffd8020_ffi(lp_string1, lp_string2, i_max_length)
}

///|
#borrow(lp_string)
extern "C" fn lstrlen_a_9ddd6302f08e_ffi(
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5219d4be8b03b1ab4464a944"

///|
pub fn lstrlen_a_9ddd6302f08e_raw(lp_string : @win32_core.RawAddress) -> Int {
  lstrlen_a_9ddd6302f08e_ffi(lp_string)
}

///|
#borrow(lp_string)
extern "C" fn lstrlen_w_7e4e2519bc2b_ffi(
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd7e26aeb2fb168f4510e5a"

///|
pub fn lstrlen_w_7e4e2519bc2b_raw(lp_string : @win32_core.RawAddress) -> Int {
  lstrlen_w_7e4e2519bc2b_ffi(lp_string)
}

///|
#borrow(us, cs)
extern "C" fn u_u_chars_to_chars_028b477029e2_ffi(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_a89766da19171241a48dfd0a"

///|
pub fn u_u_chars_to_chars_028b477029e2_raw(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  u_u_chars_to_chars_028b477029e2_ffi(us, cs, length)
}

///|
#borrow(dst, src)
extern "C" fn u_austrcpy_e327e956696c_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e1737ac86ea67b985fbd0415"

///|
pub fn u_austrcpy_e327e956696c_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_austrcpy_e327e956696c_ffi(dst, src)
}

///|
#borrow(dst, src)
extern "C" fn u_austrncpy_e6a3c86a760f_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2592e8b833b59dd7ec73c2a1"

///|
pub fn u_austrncpy_e6a3c86a760f_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  u_austrncpy_e6a3c86a760f_ffi(dst, src, n)
}

///|
#borrow(catd)
extern "C" fn u_catclose_4caac342ebf1_ffi(
  catd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63dc596b7355f36b760abc8c"

///|
pub fn u_catclose_4caac342ebf1_raw(catd : @win32_core.RawAddress) -> Unit {
  u_catclose_4caac342ebf1_ffi(catd)
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
) -> @win32_core.RawAddress = "moonbit_win32_9a438c3ced451369a47e51a2"

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
#borrow(name, locale, ec)
extern "C" fn u_catopen_353a25b13c0d_ffi(
  name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_be54cfa1f42afdf27ef7eb74"

///|
pub fn u_catopen_353a25b13c0d_raw(
  name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_catopen_353a25b13c0d_ffi(name, locale, ec)
}

///|
#borrow(version_array)
extern "C" fn u_char_age_4c4e482f5adc_ffi(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13c20ec21195cc16c2fa5855"

///|
pub fn u_char_age_4c4e482f5adc_raw(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_char_age_4c4e482f5adc_ffi(c, version_array)
}

///|
extern "C" fn u_char_digit_value_42fa6b6831ec_ffi(c : Int) -> Int = "moonbit_win32_40073ef5bedb476c1e8c00d7"

///|
pub fn u_char_digit_value_42fa6b6831ec_raw(c : Int) -> Int {
  u_char_digit_value_42fa6b6831ec_ffi(c)
}

///|
extern "C" fn u_char_direction_997f240722b3_ffi(c : Int) -> Int = "moonbit_win32_73bc75fb6edd9dc8b60b3210"

///|
pub fn u_char_direction_997f240722b3_raw(c : Int) -> Int {
  u_char_direction_997f240722b3_ffi(c)
}

///|
#borrow(name, p_error_code)
extern "C" fn u_char_from_name_774f60fa8ce2_ffi(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5719e8138b09427c6597cf88"

///|
pub fn u_char_from_name_774f60fa8ce2_raw(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_char_from_name_774f60fa8ce2_ffi(name_choice, name, p_error_code)
}

///|
extern "C" fn u_char_mirror_061f1f89c6ac_ffi(c : Int) -> Int = "moonbit_win32_afd21551124123d7ffc05ae8"

///|
pub fn u_char_mirror_061f1f89c6ac_raw(c : Int) -> Int {
  u_char_mirror_061f1f89c6ac_ffi(c)
}

///|
#borrow(buffer, p_error_code)
extern "C" fn u_char_name_b997798f8d79_ffi(
  code : Int,
  name_choice : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eb3316e37d357090afd4e55"

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
extern "C" fn u_char_type_1d41387d273d_ffi(c : Int) -> Int = "moonbit_win32_a437f397e3fa8996749421dc"

///|
pub fn u_char_type_1d41387d273d_raw(c : Int) -> Int {
  u_char_type_1d41387d273d_ffi(c)
}

///|
#borrow(cs, us)
extern "C" fn u_chars_to_u_chars_ea3cf7017e9c_ffi(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_b2f582d49a46411312940ff9"

///|
pub fn u_chars_to_u_chars_ea3cf7017e9c_raw(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  u_chars_to_u_chars_ea3cf7017e9c_ffi(cs, us, length)
}

///|
extern "C" fn u_cleanup_4e99c41cd349_ffi() -> Unit = "moonbit_win32_04c9a5348d0cd028afe29b38"

///|
pub fn u_cleanup_4e99c41cd349_raw() -> Unit {
  u_cleanup_4e99c41cd349_ffi()
}

///|
#borrow(s)
extern "C" fn u_count_char32_5f82e5e995d8_ffi(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_83404eb8e83bc448e4f2a455"

///|
pub fn u_count_char32_5f82e5e995d8_raw(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int {
  u_count_char32_5f82e5e995d8_ffi(s, length)
}

///|
extern "C" fn u_digit_e4b9b30cbe7e_ffi(ch : Int, radix : Int) -> Int = "moonbit_win32_2bcd267a8d0426a34fdb3be4"

///|
pub fn u_digit_e4b9b30cbe7e_raw(ch : Int, radix : Int) -> Int {
  u_digit_e4b9b30cbe7e_ffi(ch, radix)
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
) -> Unit = "moonbit_win32_6aee869e75d07959b4c442ce"

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
#borrow(enum_range, context)
extern "C" fn u_enum_char_types_3846819a978d_ffi(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de2313bcd6efddc8b384a00f"

///|
pub fn u_enum_char_types_3846819a978d_raw(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  u_enum_char_types_3846819a978d_ffi(enum_range, context)
}

///|
extern "C" fn u_error_name_dda50021b20a_ffi(
  code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_57fae909c425b6b9c987e864"

///|
pub fn u_error_name_dda50021b20a_raw(code : Int) -> @win32_core.RawAddress {
  u_error_name_dda50021b20a_ffi(code)
}

///|
extern "C" fn u_fold_case_7e9c94aca061_ffi(c : Int, options : UInt) -> Int = "moonbit_win32_745b4267c7634582201c7a72"

///|
pub fn u_fold_case_7e9c94aca061_raw(c : Int, options : UInt) -> Int {
  u_fold_case_7e9c94aca061_ffi(c, options)
}

///|
extern "C" fn u_for_digit_7d4531e789d2_ffi(digit : Int, radix : Int) -> Int = "moonbit_win32_edc8ed2ec6246915b0b110a5"

///|
pub fn u_for_digit_7d4531e789d2_raw(digit : Int, radix : Int) -> Int {
  u_for_digit_7d4531e789d2_ffi(digit, radix)
}

///|
extern "C" fn u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c : Int) -> Int = "moonbit_win32_69e6eb51e4b53a207b032418"

///|
pub fn u_get_bidi_paired_bracket_ef1e53a154fa_raw(c : Int) -> Int {
  u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c)
}

///|
#borrow(p_error_code)
extern "C" fn u_get_binary_property_set_42a16b610cfe_ffi(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9bac42a5b00c01000a260109"

///|
pub fn u_get_binary_property_set_42a16b610cfe_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_binary_property_set_42a16b610cfe_ffi(property, p_error_code)
}

///|
extern "C" fn u_get_combining_class_cc3cfb3a392c_ffi(c : Int) -> UInt = "moonbit_win32_e24305415ff530c70d822ce7"

///|
pub fn u_get_combining_class_cc3cfb3a392c_raw(c : Int) -> UInt {
  u_get_combining_class_cc3cfb3a392c_ffi(c)
}

///|
#borrow(data_version_fillin, status)
extern "C" fn u_get_data_version_8ea877993df5_ffi(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5a7e3aecc84f21793fcc6563"

///|
pub fn u_get_data_version_8ea877993df5_raw(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  u_get_data_version_8ea877993df5_ffi(data_version_fillin, status)
}

///|
#borrow(dest, p_error_code)
extern "C" fn u_get_fc_nfkc_closure_26aa23f607e6_ffi(
  c : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1664981d0704d3f74a367d70"

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
#borrow(p_error_code)
extern "C" fn u_get_int_property_map_2aa8b3e8cc23_ffi(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9434732abc03efecbfaa34e5"

///|
pub fn u_get_int_property_map_2aa8b3e8cc23_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_int_property_map_2aa8b3e8cc23_ffi(property, p_error_code)
}

///|
extern "C" fn u_get_int_property_max_value_2346e4b5ced3_ffi(which : Int) -> Int = "moonbit_win32_c3794919d0c6953f6ab8278c"

///|
pub fn u_get_int_property_max_value_2346e4b5ced3_raw(which : Int) -> Int {
  u_get_int_property_max_value_2346e4b5ced3_ffi(which)
}

///|
extern "C" fn u_get_int_property_min_value_e402cb5dc9d9_ffi(which : Int) -> Int = "moonbit_win32_13b9acc86ff6a00e8192bc8c"

///|
pub fn u_get_int_property_min_value_e402cb5dc9d9_raw(which : Int) -> Int {
  u_get_int_property_min_value_e402cb5dc9d9_ffi(which)
}

///|
extern "C" fn u_get_int_property_value_93a4ba0d5f52_ffi(
  c : Int,
  which : Int,
) -> Int = "moonbit_win32_f36c07a25d1821a9472db70f"

///|
pub fn u_get_int_property_value_93a4ba0d5f52_raw(c : Int, which : Int) -> Int {
  u_get_int_property_value_93a4ba0d5f52_ffi(c, which)
}

///|
extern "C" fn u_get_numeric_value_556942664064_ffi(c : Int) -> Double = "moonbit_win32_e2d3934c41dd2e31709daa4f"

///|
pub fn u_get_numeric_value_556942664064_raw(c : Int) -> Double {
  u_get_numeric_value_556942664064_ffi(c)
}

///|
#borrow(alias_)
extern "C" fn u_get_property_enum_f421b7ff9824_ffi(
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29057f2ac2073400b7a35262"

///|
pub fn u_get_property_enum_f421b7ff9824_raw(
  alias_ : @win32_core.RawAddress,
) -> Int {
  u_get_property_enum_f421b7ff9824_ffi(alias_)
}

///|
extern "C" fn u_get_property_name_a3269c32d74a_ffi(
  property : Int,
  name_choice : Int,
) -> @win32_core.RawAddress = "moonbit_win32_557a9af7935da45c1dcac9a9"

///|
pub fn u_get_property_name_a3269c32d74a_raw(
  property : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  u_get_property_name_a3269c32d74a_ffi(property, name_choice)
}

///|
#borrow(alias_)
extern "C" fn u_get_property_value_enum_2291913e630a_ffi(
  property : Int,
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac95e5f31bc1d6031a7179d8"

///|
pub fn u_get_property_value_enum_2291913e630a_raw(
  property : Int,
  alias_ : @win32_core.RawAddress,
) -> Int {
  u_get_property_value_enum_2291913e630a_ffi(property, alias_)
}

///|
extern "C" fn u_get_property_value_name_c210ef626b27_ffi(
  property : Int,
  value : Int,
  name_choice : Int,
) -> @win32_core.RawAddress = "moonbit_win32_163e601e4698b640fc7bbbf7"

///|
pub fn u_get_property_value_name_c210ef626b27_raw(
  property : Int,
  value : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  u_get_property_value_name_c210ef626b27_ffi(property, value, name_choice)
}

///|
#borrow(version_array)
extern "C" fn u_get_unicode_version_aa4859081d4b_ffi(
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de490e472ac3b0e4eae099cd"

///|
pub fn u_get_unicode_version_aa4859081d4b_raw(
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_get_unicode_version_aa4859081d4b_ffi(version_array)
}

///|
#borrow(version_array)
extern "C" fn u_get_version_d5c260355ccb_ffi(
  version_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_814e7c85f727305f3b1b0f46"

///|
pub fn u_get_version_d5c260355ccb_raw(
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_get_version_d5c260355ccb_ffi(version_array)
}

///|
extern "C" fn u_has_binary_property_120ee2360c71_ffi(
  c : Int,
  which : Int,
) -> Int = "moonbit_win32_019ab13deeafecc429f51f70"

///|
pub fn u_has_binary_property_120ee2360c71_raw(c : Int, which : Int) -> Int {
  u_has_binary_property_120ee2360c71_ffi(c, which)
}

///|
#borrow(status)
extern "C" fn u_init_aaeec083674f_ffi(status : @win32_core.RawAddress) -> Unit = "moonbit_win32_911f67ff8bb220b3c6f170ea"

///|
pub fn u_init_aaeec083674f_raw(status : @win32_core.RawAddress) -> Unit {
  u_init_aaeec083674f_ffi(status)
}

///|
extern "C" fn u_is_id_ignorable_3e132c8085fc_ffi(c : Int) -> Int = "moonbit_win32_47a63e0e570c1168b5927300"

///|
pub fn u_is_id_ignorable_3e132c8085fc_raw(c : Int) -> Int {
  u_is_id_ignorable_3e132c8085fc_ffi(c)
}

///|
extern "C" fn u_is_id_part_cbe597ba30e1_ffi(c : Int) -> Int = "moonbit_win32_d9c8f99f3e8c8d55cc9ec461"

///|
pub fn u_is_id_part_cbe597ba30e1_raw(c : Int) -> Int {
  u_is_id_part_cbe597ba30e1_ffi(c)
}

///|
extern "C" fn u_is_id_start_c9a804536616_ffi(c : Int) -> Int = "moonbit_win32_71ad037ef9da35ccaf1baa2a"

///|
pub fn u_is_id_start_c9a804536616_raw(c : Int) -> Int {
  u_is_id_start_c9a804536616_ffi(c)
}

///|
extern "C" fn u_is_iso_control_3b310163f6d9_ffi(c : Int) -> Int = "moonbit_win32_b20c4283e3c5179be5f1e3d1"

///|
pub fn u_is_iso_control_3b310163f6d9_raw(c : Int) -> Int {
  u_is_iso_control_3b310163f6d9_ffi(c)
}

///|
extern "C" fn u_is_java_id_part_750f09d177e4_ffi(c : Int) -> Int = "moonbit_win32_5ad17d8478a658618df17428"

///|
pub fn u_is_java_id_part_750f09d177e4_raw(c : Int) -> Int {
  u_is_java_id_part_750f09d177e4_ffi(c)
}

///|
extern "C" fn u_is_java_id_start_b21b0aef63f4_ffi(c : Int) -> Int = "moonbit_win32_77349b21b0f77583f5286f7c"

///|
pub fn u_is_java_id_start_b21b0aef63f4_raw(c : Int) -> Int {
  u_is_java_id_start_b21b0aef63f4_ffi(c)
}

///|
extern "C" fn u_is_java_space_char_156c1cb80e07_ffi(c : Int) -> Int = "moonbit_win32_7060c20316434b3b445a0a80"

///|
pub fn u_is_java_space_char_156c1cb80e07_raw(c : Int) -> Int {
  u_is_java_space_char_156c1cb80e07_ffi(c)
}

///|
extern "C" fn u_is_mirrored_d37eb66d9ead_ffi(c : Int) -> Int = "moonbit_win32_1543f1e6fb4ae26b7952cb38"

///|
pub fn u_is_mirrored_d37eb66d9ead_raw(c : Int) -> Int {
  u_is_mirrored_d37eb66d9ead_ffi(c)
}

///|
extern "C" fn u_is_u_alphabetic_2dadc37aedef_ffi(c : Int) -> Int = "moonbit_win32_2904c16e2003effcbc753935"

///|
pub fn u_is_u_alphabetic_2dadc37aedef_raw(c : Int) -> Int {
  u_is_u_alphabetic_2dadc37aedef_ffi(c)
}

///|
extern "C" fn u_is_u_lowercase_16c2504c3083_ffi(c : Int) -> Int = "moonbit_win32_517b8b326863dc72196b1d0a"

///|
pub fn u_is_u_lowercase_16c2504c3083_raw(c : Int) -> Int {
  u_is_u_lowercase_16c2504c3083_ffi(c)
}

///|
extern "C" fn u_is_u_uppercase_efb46050f518_ffi(c : Int) -> Int = "moonbit_win32_fa896cc161e74e5aba735c99"

///|
pub fn u_is_u_uppercase_efb46050f518_raw(c : Int) -> Int {
  u_is_u_uppercase_efb46050f518_ffi(c)
}

///|
extern "C" fn u_is_u_white_space_e2c98d0ad40c_ffi(c : Int) -> Int = "moonbit_win32_d5904e058785c99c144af639"

///|
pub fn u_is_u_white_space_e2c98d0ad40c_raw(c : Int) -> Int {
  u_is_u_white_space_e2c98d0ad40c_ffi(c)
}

///|
extern "C" fn u_is_whitespace_01ae75e5a51b_ffi(c : Int) -> Int = "moonbit_win32_0f2f28e998ffbfe0faf0999d"

///|
pub fn u_is_whitespace_01ae75e5a51b_raw(c : Int) -> Int {
  u_is_whitespace_01ae75e5a51b_ffi(c)
}
