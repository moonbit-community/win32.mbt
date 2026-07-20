///|
#borrow(psds, psc, pss)
extern "C" fn script_apply_digit_substitution_73079f92f4e4_ffi(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0989eb277092f13aa5c799b"

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
) -> Int = "moonbit_win32_67c8efce8c71c0f39b600873"

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
) -> Int = "moonbit_win32_7a2caa8dac49255f5164c902"

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
) -> Int = "moonbit_win32_9f14afa6b8f120608461f620"

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
) -> Int = "moonbit_win32_f9ff34bae6ce69a21d87a614"

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
) -> Int = "moonbit_win32_e517ee705a217a2bf1104f71"

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
) -> Int = "moonbit_win32_7bba1005bbfc5874f75fdf79"

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
) -> Int = "moonbit_win32_20c78f5b94415b1dff670726"

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
) -> Int = "moonbit_win32_a1f4f3dc3fcc193e4db60fd8"

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
) -> Int = "moonbit_win32_9b9c82d4f54b98b6fecea0f9"

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
) -> Int = "moonbit_win32_274f98609b1180763585950b"

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
) -> Int = "moonbit_win32_4bd8d7cd9bc9859bcb5a85dd"

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
) -> Int = "moonbit_win32_446a7bc440fa2b0ecdd9eb44"

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
) -> Int = "moonbit_win32_5085f88d7292d93d90c48fc1"

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
) -> Int = "moonbit_win32_ef01a24dd8961049a8d67273"

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
) -> Int = "moonbit_win32_b1dd06529298c24463dacbd9"

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
) -> Int = "moonbit_win32_822795be4ecc8c92ebf2b6e4"

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
) -> Int = "moonbit_win32_4236eddfe63df60eecca7771"

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
) -> Int = "moonbit_win32_4b27faee66195b3badd67bd6"

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
) -> Int = "moonbit_win32_803f627575717bff71ec8be2"

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
) -> Int = "moonbit_win32_07110f8fb82118566737a25f"

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
) -> Int = "moonbit_win32_a2eda0c15827f8599fb49e62"

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
) -> Int = "moonbit_win32_b9d2341ae7c222f8fba178f5"

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
) -> Int = "moonbit_win32_fdde05db3d8a2bb87394e1c2"

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
) -> Int = "moonbit_win32_89c9acca6cecc7a3cce3816b"

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
) -> Int = "moonbit_win32_65dd1204371e65ade5690ebd"

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
) -> Int = "moonbit_win32_b438b4cecccfb175f0d9deac"

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
) -> Int = "moonbit_win32_3fa02adbe26019eacb147ec6"

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
) -> Int = "moonbit_win32_49e3a993cce7c56f7987ee26"

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
) -> Int = "moonbit_win32_53878c423cc1dc0efbbb1e8d"

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
) -> Int = "moonbit_win32_856cb40c01385c9e6ab880b6"

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
) -> Int = "moonbit_win32_f757abb3bfdeb9e6afcc6ee6"

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
) -> Int = "moonbit_win32_072925d116f13ca5897374bf"

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
) -> Int = "moonbit_win32_cddbb02c7625715565cf5f28"

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
) -> @win32_core.RawAddress = "moonbit_win32_ef727c140df81fcc867d9226"

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
) -> @win32_core.RawAddress = "moonbit_win32_572d6203d57a8aaac15ff50c"

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
) -> @win32_core.RawAddress = "moonbit_win32_6171c519bddd2ba951fd0ac5"

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
) -> Int = "moonbit_win32_4d76549820d34139b141acdf"

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
) -> Int = "moonbit_win32_ee210171a15e2955826be11b"

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
) -> Int = "moonbit_win32_f994eee1ca46a63878cef40d"

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
) -> Int = "moonbit_win32_91f162a27f80dc96c3578d90"

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
) -> Int = "moonbit_win32_638f8eac8c0cac5750c0a4f1"

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
) -> Int = "moonbit_win32_29353e06081132e2627ae23e"

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
) -> Int = "moonbit_win32_f5815ebbdff467f68aa5d4f7"

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
) -> Int = "moonbit_win32_855b2941ce9b5d5d2de23685"

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
extern "C" fn set_thread_locale_84481113880f_ffi(locale : UInt) -> Int = "moonbit_win32_1685ed2b708245f2c1f21ec5"

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
) -> Int = "moonbit_win32_eec0727fe1e096b3152bd3e3"

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
) -> Int = "moonbit_win32_737196671daa63364c7ebbe9"

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
) -> UInt = "moonbit_win32_234ab0fc3feb74060aa9b804"

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
) -> Int = "moonbit_win32_2de41e4504699eafbe4223fd"

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
) -> Int = "moonbit_win32_737113246172846f096bd7b1"

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
) -> Int = "moonbit_win32_b83afdc5780d921687172655"

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
) -> Unit = "moonbit_win32_6dd9f618ee9d26cae2aaf341"

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
) -> Unit = "moonbit_win32_4a885946a536813d59976fe3"

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
) -> Unit = "moonbit_win32_b53061ec642595ceee2f4738"

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
) -> Unit = "moonbit_win32_77c9ae2ab797530c6ab70a98"

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
) -> Unit = "moonbit_win32_56520bb525f27a299b58c80c"

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
) -> Unit = "moonbit_win32_8f517a43c4728629e1e421c4"

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
) -> Unit = "moonbit_win32_39b86be398a5ffb25469dd66"

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
) -> Unit = "moonbit_win32_47c9c766224bd2918f7e7ade"

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
) -> Int = "moonbit_win32_55d317984c60f54e5315489a"

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
) -> Int = "moonbit_win32_2da2e1d857db1d239346d412"

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
) -> Int = "moonbit_win32_165c7824cde1890a50d20f8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_100102d6a8e68e635a355592"

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
) -> @win32_core.RawAddress = "moonbit_win32_372e837a60fbb64cf050fe90"

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
) -> Int = "moonbit_win32_ff823cc3b229cfa8c2e1b9e4"

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
) -> Int = "moonbit_win32_6dcac71e51cf4a27c4af0201"

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
) -> Int = "moonbit_win32_a4041980fc112a71a27babb0"

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
) -> Int = "moonbit_win32_99277affeb0c9f0627c6afe7"

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
) -> @win32_core.RawAddress = "moonbit_win32_14ebe44993876bb52f093e16"

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
) -> @win32_core.RawAddress = "moonbit_win32_a31f15e820da7f6644d6f1f2"

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
) -> @win32_core.RawAddress = "moonbit_win32_556f5f2892f37351d8326046"

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
) -> @win32_core.RawAddress = "moonbit_win32_15b445dcfdec48743f8d76c1"

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
) -> Int = "moonbit_win32_1c5f51b9ceb54104152f8897"

///|
pub fn lstrlen_a_9ddd6302f08e_raw(lp_string : @win32_core.RawAddress) -> Int {
  lstrlen_a_9ddd6302f08e_ffi(lp_string)
}

///|
#borrow(lp_string)
extern "C" fn lstrlen_w_7e4e2519bc2b_ffi(
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9881d280a5513b06003c4ae7"

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
) -> Unit = "moonbit_win32_3c44088242709142032b1e79"

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
) -> @win32_core.RawAddress = "moonbit_win32_f7b69e2c4d161e5ae217e69f"

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
) -> @win32_core.RawAddress = "moonbit_win32_031f4ab7c97c5526078274e8"

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
) -> Unit = "moonbit_win32_e8125f2a334bd7065dae6c6d"

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
) -> @win32_core.RawAddress = "moonbit_win32_eca63947bf6beb574f24ea3c"

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
) -> @win32_core.RawAddress = "moonbit_win32_90ad72c1e174b84743d57b39"

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
) -> Unit = "moonbit_win32_981d5d5963e16d03288b63b9"

///|
pub fn u_char_age_4c4e482f5adc_raw(
  c : Int,
  version_array : @win32_core.RawAddress,
) -> Unit {
  u_char_age_4c4e482f5adc_ffi(c, version_array)
}

///|
extern "C" fn u_char_digit_value_42fa6b6831ec_ffi(c : Int) -> Int = "moonbit_win32_132fb24463f99fe48f6c9e79"

///|
pub fn u_char_digit_value_42fa6b6831ec_raw(c : Int) -> Int {
  u_char_digit_value_42fa6b6831ec_ffi(c)
}

///|
extern "C" fn u_char_direction_997f240722b3_ffi(c : Int) -> Int = "moonbit_win32_59d07c19134e43a12195b144"

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
) -> Int = "moonbit_win32_9fef44322ea60d0063c7bf3e"

///|
pub fn u_char_from_name_774f60fa8ce2_raw(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_char_from_name_774f60fa8ce2_ffi(name_choice, name, p_error_code)
}

///|
extern "C" fn u_char_mirror_061f1f89c6ac_ffi(c : Int) -> Int = "moonbit_win32_a0e9ef15664c1d6bcdcfdfb2"

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
) -> Int = "moonbit_win32_c1c703f4233363f7c7b57a28"

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
extern "C" fn u_char_type_1d41387d273d_ffi(c : Int) -> Int = "moonbit_win32_e917d817f6b7626bdce4f83f"

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
) -> Unit = "moonbit_win32_d9848b3153f7f0358daba07d"

///|
pub fn u_chars_to_u_chars_ea3cf7017e9c_raw(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  u_chars_to_u_chars_ea3cf7017e9c_ffi(cs, us, length)
}

///|
extern "C" fn u_cleanup_4e99c41cd349_ffi() -> Unit = "moonbit_win32_1e8da2f4ec22bbbcd01f6334"

///|
pub fn u_cleanup_4e99c41cd349_raw() -> Unit {
  u_cleanup_4e99c41cd349_ffi()
}

///|
#borrow(s)
extern "C" fn u_count_char32_5f82e5e995d8_ffi(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_439315b6e0a6ecbf88e9a27f"

///|
pub fn u_count_char32_5f82e5e995d8_raw(
  s : @win32_core.RawAddress,
  length : Int,
) -> Int {
  u_count_char32_5f82e5e995d8_ffi(s, length)
}

///|
extern "C" fn u_digit_e4b9b30cbe7e_ffi(ch : Int, radix : Int) -> Int = "moonbit_win32_7fc668a1f3b3a4f60213752f"

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
) -> Unit = "moonbit_win32_1ae89782687b35896ea9e4e3"

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
) -> Unit = "moonbit_win32_b803d1e8c80007d57e21554c"

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
) -> @win32_core.RawAddress = "moonbit_win32_57433b32fc1521364c3edec1"

///|
pub fn u_error_name_dda50021b20a_raw(code : Int) -> @win32_core.RawAddress {
  u_error_name_dda50021b20a_ffi(code)
}

///|
extern "C" fn u_fold_case_7e9c94aca061_ffi(c : Int, options : UInt) -> Int = "moonbit_win32_84d6dc8f800179277d3ebc32"

///|
pub fn u_fold_case_7e9c94aca061_raw(c : Int, options : UInt) -> Int {
  u_fold_case_7e9c94aca061_ffi(c, options)
}

///|
extern "C" fn u_for_digit_7d4531e789d2_ffi(digit : Int, radix : Int) -> Int = "moonbit_win32_23b1e2e230ce57b1db3ecaa5"

///|
pub fn u_for_digit_7d4531e789d2_raw(digit : Int, radix : Int) -> Int {
  u_for_digit_7d4531e789d2_ffi(digit, radix)
}

///|
extern "C" fn u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c : Int) -> Int = "moonbit_win32_e64329e20ddfb6ccee4b2347"

///|
pub fn u_get_bidi_paired_bracket_ef1e53a154fa_raw(c : Int) -> Int {
  u_get_bidi_paired_bracket_ef1e53a154fa_ffi(c)
}

///|
#borrow(p_error_code)
extern "C" fn u_get_binary_property_set_42a16b610cfe_ffi(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a4f9ba2e9abb036a616dcad4"

///|
pub fn u_get_binary_property_set_42a16b610cfe_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_binary_property_set_42a16b610cfe_ffi(property, p_error_code)
}

///|
extern "C" fn u_get_combining_class_cc3cfb3a392c_ffi(c : Int) -> UInt = "moonbit_win32_070863faedc7a1fa89a402b9"

///|
pub fn u_get_combining_class_cc3cfb3a392c_raw(c : Int) -> UInt {
  u_get_combining_class_cc3cfb3a392c_ffi(c)
}

///|
#borrow(data_version_fillin, status)
extern "C" fn u_get_data_version_8ea877993df5_ffi(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f49177520e6b2fd76ec1605"

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
) -> Int = "moonbit_win32_31f6802ff848f32c8b7532cc"

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
) -> @win32_core.RawAddress = "moonbit_win32_0ae658e86472df7fb4f8ef12"

///|
pub fn u_get_int_property_map_2aa8b3e8cc23_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_get_int_property_map_2aa8b3e8cc23_ffi(property, p_error_code)
}

///|
extern "C" fn u_get_int_property_max_value_2346e4b5ced3_ffi(which : Int) -> Int = "moonbit_win32_8db01d742a8e8db655c18fbb"

///|
pub fn u_get_int_property_max_value_2346e4b5ced3_raw(which : Int) -> Int {
  u_get_int_property_max_value_2346e4b5ced3_ffi(which)
}

///|
extern "C" fn u_get_int_property_min_value_e402cb5dc9d9_ffi(which : Int) -> Int = "moonbit_win32_35e54ac5480031f1ad315c01"

///|
pub fn u_get_int_property_min_value_e402cb5dc9d9_raw(which : Int) -> Int {
  u_get_int_property_min_value_e402cb5dc9d9_ffi(which)
}

///|
extern "C" fn u_get_int_property_value_93a4ba0d5f52_ffi(
  c : Int,
  which : Int,
) -> Int = "moonbit_win32_3708ebc9839d3229e6376fe7"

///|
pub fn u_get_int_property_value_93a4ba0d5f52_raw(c : Int, which : Int) -> Int {
  u_get_int_property_value_93a4ba0d5f52_ffi(c, which)
}

///|
extern "C" fn u_get_numeric_value_556942664064_ffi(c : Int) -> Double = "moonbit_win32_00103ac326dd0b35f56a426b"

///|
pub fn u_get_numeric_value_556942664064_raw(c : Int) -> Double {
  u_get_numeric_value_556942664064_ffi(c)
}

///|
#borrow(alias_)
extern "C" fn u_get_property_enum_f421b7ff9824_ffi(
  alias_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25c3822a98c2973d4f01bac"

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
) -> @win32_core.RawAddress = "moonbit_win32_f8324eef90c6470a5cb40a71"

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
) -> Int = "moonbit_win32_ff1aeaf73ec33bc7737dcebb"

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
) -> @win32_core.RawAddress = "moonbit_win32_0d1f5b0b9c88b57c97dd6743"

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
) -> Unit = "moonbit_win32_4d78d2c83abcc4504e6bdd07"

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
) -> Unit = "moonbit_win32_c4ae125fa9b6d21bffe14d5d"

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
) -> Int = "moonbit_win32_2de9a1050ea7a9a77b8f3721"

///|
pub fn u_has_binary_property_120ee2360c71_raw(c : Int, which : Int) -> Int {
  u_has_binary_property_120ee2360c71_ffi(c, which)
}

///|
#borrow(status)
extern "C" fn u_init_aaeec083674f_ffi(status : @win32_core.RawAddress) -> Unit = "moonbit_win32_4d9e651f1d4b2a102d4a0bb4"

///|
pub fn u_init_aaeec083674f_raw(status : @win32_core.RawAddress) -> Unit {
  u_init_aaeec083674f_ffi(status)
}

///|
extern "C" fn u_is_id_ignorable_3e132c8085fc_ffi(c : Int) -> Int = "moonbit_win32_cd731a6d146fe93d28d89361"

///|
pub fn u_is_id_ignorable_3e132c8085fc_raw(c : Int) -> Int {
  u_is_id_ignorable_3e132c8085fc_ffi(c)
}

///|
extern "C" fn u_is_id_part_cbe597ba30e1_ffi(c : Int) -> Int = "moonbit_win32_1e708d7ba3352d38771cc54c"

///|
pub fn u_is_id_part_cbe597ba30e1_raw(c : Int) -> Int {
  u_is_id_part_cbe597ba30e1_ffi(c)
}

///|
extern "C" fn u_is_id_start_c9a804536616_ffi(c : Int) -> Int = "moonbit_win32_2585589843dfa1d103f8219a"

///|
pub fn u_is_id_start_c9a804536616_raw(c : Int) -> Int {
  u_is_id_start_c9a804536616_ffi(c)
}

///|
extern "C" fn u_is_iso_control_3b310163f6d9_ffi(c : Int) -> Int = "moonbit_win32_35180b2719e52529542454af"

///|
pub fn u_is_iso_control_3b310163f6d9_raw(c : Int) -> Int {
  u_is_iso_control_3b310163f6d9_ffi(c)
}

///|
extern "C" fn u_is_java_id_part_750f09d177e4_ffi(c : Int) -> Int = "moonbit_win32_189d9522e043362cf7f593b7"

///|
pub fn u_is_java_id_part_750f09d177e4_raw(c : Int) -> Int {
  u_is_java_id_part_750f09d177e4_ffi(c)
}

///|
extern "C" fn u_is_java_id_start_b21b0aef63f4_ffi(c : Int) -> Int = "moonbit_win32_97185b4fd2631de86ee01b5f"

///|
pub fn u_is_java_id_start_b21b0aef63f4_raw(c : Int) -> Int {
  u_is_java_id_start_b21b0aef63f4_ffi(c)
}

///|
extern "C" fn u_is_java_space_char_156c1cb80e07_ffi(c : Int) -> Int = "moonbit_win32_751363334cb66171413452d0"

///|
pub fn u_is_java_space_char_156c1cb80e07_raw(c : Int) -> Int {
  u_is_java_space_char_156c1cb80e07_ffi(c)
}

///|
extern "C" fn u_is_mirrored_d37eb66d9ead_ffi(c : Int) -> Int = "moonbit_win32_d36d79fb243124406c337c64"

///|
pub fn u_is_mirrored_d37eb66d9ead_raw(c : Int) -> Int {
  u_is_mirrored_d37eb66d9ead_ffi(c)
}

///|
extern "C" fn u_is_u_alphabetic_2dadc37aedef_ffi(c : Int) -> Int = "moonbit_win32_8282169a8c0876a94c5f3d62"

///|
pub fn u_is_u_alphabetic_2dadc37aedef_raw(c : Int) -> Int {
  u_is_u_alphabetic_2dadc37aedef_ffi(c)
}

///|
extern "C" fn u_is_u_lowercase_16c2504c3083_ffi(c : Int) -> Int = "moonbit_win32_8322c18ff75bafdddf2e77e4"

///|
pub fn u_is_u_lowercase_16c2504c3083_raw(c : Int) -> Int {
  u_is_u_lowercase_16c2504c3083_ffi(c)
}

///|
extern "C" fn u_is_u_uppercase_efb46050f518_ffi(c : Int) -> Int = "moonbit_win32_df50cc5aeca4345792e7e7f6"

///|
pub fn u_is_u_uppercase_efb46050f518_raw(c : Int) -> Int {
  u_is_u_uppercase_efb46050f518_ffi(c)
}

///|
extern "C" fn u_is_u_white_space_e2c98d0ad40c_ffi(c : Int) -> Int = "moonbit_win32_0c006ec8f129c148572250f6"

///|
pub fn u_is_u_white_space_e2c98d0ad40c_raw(c : Int) -> Int {
  u_is_u_white_space_e2c98d0ad40c_ffi(c)
}

///|
extern "C" fn u_is_whitespace_01ae75e5a51b_ffi(c : Int) -> Int = "moonbit_win32_3959a2660b43a2806ae78158"

///|
pub fn u_is_whitespace_01ae75e5a51b_raw(c : Int) -> Int {
  u_is_whitespace_01ae75e5a51b_ffi(c)
}
