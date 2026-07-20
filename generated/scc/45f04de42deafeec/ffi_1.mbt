///|
#borrow(this_, table_context)
extern "C" fn release_font_table_6a311ea97b14_ffi(
  this_ : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e779f8e03d36123273a58585"

///|
pub fn release_font_table_6a311ea97b14_raw(
  this_ : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  release_font_table_6a311ea97b14_ffi(this_, table_context)
}

///|
#borrow(this_, table_data, table_size, table_context, exists)
extern "C" fn try_get_font_table_48be7a55cd84_ffi(
  this_ : @win32_core.RawAddress,
  open_type_table_tag : UInt,
  table_data : @win32_core.RawAddress,
  table_size : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e95865079409d7067f14ca"

///|
pub fn try_get_font_table_48be7a55cd84_raw(
  this_ : @win32_core.RawAddress,
  open_type_table_tag : UInt,
  table_data : @win32_core.RawAddress,
  table_size : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  try_get_font_table_48be7a55cd84_ffi(
    this_, open_type_table_tag, table_data, table_size, table_context, exists,
  )
}

///|
pub fn try_get_font_table_48be7a55cd84(
  this_ : @win32_core.RawAddress,
  open_type_table_tag : UInt,
  table_data : @win32_core.RawAddress,
  table_size : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_get_font_table_48be7a55cd84_raw(
    this_, open_type_table_tag, table_data, table_size, table_context, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caret_metrics)
extern "C" fn get_caret_metrics_11ba50713570_ffi(
  this_ : @win32_core.RawAddress,
  caret_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d750917bae42fdb0d768452"

///|
pub fn get_caret_metrics_11ba50713570_raw(
  this_ : @win32_core.RawAddress,
  caret_metrics : @win32_core.RawAddress,
) -> Unit {
  get_caret_metrics_11ba50713570_ffi(this_, caret_metrics)
}

///|
#borrow(this_, glyph_indices, glyph_advances)
extern "C" fn get_design_glyph_advances_02676e8c08f4_ffi(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int = "moonbit_win32_8d12632495578be76e59d753"

///|
pub fn get_design_glyph_advances_02676e8c08f4_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  get_design_glyph_advances_02676e8c08f4_ffi(
    this_, glyph_count, glyph_indices, glyph_advances, is_sideways,
  )
}

///|
pub fn get_design_glyph_advances_02676e8c08f4(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_design_glyph_advances_02676e8c08f4_raw(
    this_, glyph_count, glyph_indices, glyph_advances, is_sideways,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, glyph_indices, glyph_advances)
extern "C" fn get_gdi_compatible_glyph_advances_fd62dffe12eb_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e0e9526b2068d845beb729"

///|
pub fn get_gdi_compatible_glyph_advances_fd62dffe12eb_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
) -> Int {
  get_gdi_compatible_glyph_advances_fd62dffe12eb_ffi(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, is_sideways, glyph_count,
    glyph_indices, glyph_advances,
  )
}

///|
pub fn get_gdi_compatible_glyph_advances_fd62dffe12eb(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_compatible_glyph_advances_fd62dffe12eb_raw(
    this_, em_size, pixels_per_dip, transform, use_gdi_natural, is_sideways, glyph_count,
    glyph_indices, glyph_advances,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, font_metrics)
extern "C" fn get_gdi_compatible_metrics_6a2483937cbc_ffi(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77f013b14a71b72294aea06"

///|
pub fn get_gdi_compatible_metrics_6a2483937cbc_raw(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Int {
  get_gdi_compatible_metrics_6a2483937cbc_ffi(
    this_, em_size, pixels_per_dip, transform, font_metrics,
  )
}

///|
pub fn get_gdi_compatible_metrics_6a2483937cbc(
  this_ : @win32_core.RawAddress,
  em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_compatible_metrics_6a2483937cbc_raw(
    this_, em_size, pixels_per_dip, transform, font_metrics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices, glyph_advance_adjustments)
extern "C" fn get_kerning_pair_adjustments_8260686055e7_ffi(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advance_adjustments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa13c6ea14c00093c4c12e6"

///|
pub fn get_kerning_pair_adjustments_8260686055e7_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advance_adjustments : @win32_core.RawAddress,
) -> Int {
  get_kerning_pair_adjustments_8260686055e7_ffi(
    this_, glyph_count, glyph_indices, glyph_advance_adjustments,
  )
}

///|
pub fn get_kerning_pair_adjustments_8260686055e7(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_advance_adjustments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kerning_pair_adjustments_8260686055e7_raw(
    this_, glyph_count, glyph_indices, glyph_advance_adjustments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_metrics)
extern "C" fn get_metrics_9487646c344f_ffi(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02262c885029db8b81d1a7b7"

///|
pub fn get_metrics_9487646c344f_raw(
  this_ : @win32_core.RawAddress,
  font_metrics : @win32_core.RawAddress,
) -> Unit {
  get_metrics_9487646c344f_ffi(this_, font_metrics)
}

///|
#borrow(this_, transform, rendering_mode)
extern "C" fn get_recommended_rendering_mode_b71fa96a30be_ffi(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fabd8853a20eea93d5cbfd62"

///|
pub fn get_recommended_rendering_mode_b71fa96a30be_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_mode : @win32_core.RawAddress,
) -> Int {
  get_recommended_rendering_mode_b71fa96a30be_ffi(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_b71fa96a30be(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recommended_rendering_mode_b71fa96a30be_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_ranges, actual_range_count)
extern "C" fn get_unicode_ranges_5a2629e65c42_ffi(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee583bf0c91e557ae488eab"

///|
pub fn get_unicode_ranges_5a2629e65c42_raw(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Int {
  get_unicode_ranges_5a2629e65c42_ffi(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
}

///|
pub fn get_unicode_ranges_5a2629e65c42(
  this_ : @win32_core.RawAddress,
  max_range_count : UInt,
  unicode_ranges : @win32_core.RawAddress,
  actual_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_ranges_5a2629e65c42_raw(
    this_, max_range_count, unicode_ranges, actual_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nominal_glyph_indices, vertical_glyph_indices)
extern "C" fn get_vertical_glyph_variants_91fe97b9bebf_ffi(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  nominal_glyph_indices : @win32_core.RawAddress,
  vertical_glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4d5aa6608e46bcd2bc1f94"

///|
pub fn get_vertical_glyph_variants_91fe97b9bebf_raw(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  nominal_glyph_indices : @win32_core.RawAddress,
  vertical_glyph_indices : @win32_core.RawAddress,
) -> Int {
  get_vertical_glyph_variants_91fe97b9bebf_ffi(
    this_, glyph_count, nominal_glyph_indices, vertical_glyph_indices,
  )
}

///|
pub fn get_vertical_glyph_variants_91fe97b9bebf(
  this_ : @win32_core.RawAddress,
  glyph_count : UInt,
  nominal_glyph_indices : @win32_core.RawAddress,
  vertical_glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_glyph_variants_91fe97b9bebf_raw(
    this_, glyph_count, nominal_glyph_indices, vertical_glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_kerning_pairs_72417e6941ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efdf6ea22bedb7635fdebec"

///|
pub fn has_kerning_pairs_72417e6941ed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_kerning_pairs_72417e6941ed_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_vertical_glyph_variants_7845ba8d7466_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3df96dd46a54c0c1912f1ec"

///|
pub fn has_vertical_glyph_variants_7845ba8d7466_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_vertical_glyph_variants_7845ba8d7466_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_monospaced_font_6b2ecdfd577f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f920c4e1647f9e992df293a5"

///|
pub fn is_monospaced_font_6b2ecdfd577f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_monospaced_font_6b2ecdfd577f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_color_palette_count_c3b0c415c62e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f31aacc58b41bbe47b70e92d"

///|
pub fn get_color_palette_count_c3b0c415c62e_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_color_palette_count_c3b0c415c62e_ffi(this_)
}

///|
#borrow(this_, palette_entries)
extern "C" fn get_palette_entries_b979872df9e0_ffi(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
  first_entry_index : UInt,
  entry_count : UInt,
  palette_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbfd69bdff7883f13e5f45f"

///|
pub fn get_palette_entries_b979872df9e0_raw(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
  first_entry_index : UInt,
  entry_count : UInt,
  palette_entries : @win32_core.RawAddress,
) -> Int {
  get_palette_entries_b979872df9e0_ffi(
    this_, color_palette_index, first_entry_index, entry_count, palette_entries,
  )
}

///|
pub fn get_palette_entries_b979872df9e0(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
  first_entry_index : UInt,
  entry_count : UInt,
  palette_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_entries_b979872df9e0_raw(
    this_, color_palette_index, first_entry_index, entry_count, palette_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_palette_entry_count_dfd94cd341eb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c3858ccefa3ec945ef653b2"

///|
pub fn get_palette_entry_count_dfd94cd341eb_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_palette_entry_count_dfd94cd341eb_ffi(this_)
}

///|
#borrow(this_, transform, rendering_params, rendering_mode, grid_fit_mode)
extern "C" fn get_recommended_rendering_mode_dcb5ef68adcf_ffi(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b672fd5074e621db049ffa4a"

///|
pub fn get_recommended_rendering_mode_dcb5ef68adcf_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int {
  get_recommended_rendering_mode_dcb5ef68adcf_ffi(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_dcb5ef68adcf(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recommended_rendering_mode_dcb5ef68adcf_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_color_font_94ee01158895_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eddb302e5ec371e068bbd25"

///|
pub fn is_color_font_94ee01158895_raw(this_ : @win32_core.RawAddress) -> Int {
  is_color_font_94ee01158895_ffi(this_)
}

///|
#borrow(this_, characters, is_local)
extern "C" fn are_characters_local_7869503d21c8_ffi(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc256ded0bf995d9f5782609"

///|
pub fn are_characters_local_7869503d21c8_raw(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int {
  are_characters_local_7869503d21c8_ffi(
    this_, characters, character_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn are_characters_local_7869503d21c8(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_characters_local_7869503d21c8_raw(
    this_, characters, character_count, enqueue_if_not_local, is_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices, is_local)
extern "C" fn are_glyphs_local_ad5221ae0986_ffi(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e529852df11d6c76964dc06c"

///|
pub fn are_glyphs_local_ad5221ae0986_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Int {
  are_glyphs_local_ad5221ae0986_ffi(
    this_, glyph_indices, glyph_count, enqueue_if_not_local, is_local,
  )
}

///|
pub fn are_glyphs_local_ad5221ae0986(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
  enqueue_if_not_local : Int,
  is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_glyphs_local_ad5221ae0986_raw(
    this_, glyph_indices, glyph_count, enqueue_if_not_local, is_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_face_names_ca6afbf78524_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e46d896364dc6ac08f9f41e"

///|
pub fn get_face_names_ca6afbf78524_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  get_face_names_ca6afbf78524_ffi(this_, names)
}

///|
pub fn get_face_names_ca6afbf78524(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_face_names_ca6afbf78524_raw(this_, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_family_names_df04dcaec3c0_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de64996dd739e628739f47d0"

///|
pub fn get_family_names_df04dcaec3c0_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  get_family_names_df04dcaec3c0_ffi(this_, names)
}

///|
pub fn get_family_names_df04dcaec3c0(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_family_names_df04dcaec3c0_raw(this_, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_b4d557bdb3fb_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b857df4cdf6d1974ccefdd9"

///|
pub fn get_font_face_reference_b4d557bdb3fb_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_b4d557bdb3fb_ffi(this_, font_face_reference)
}

///|
pub fn get_font_face_reference_b4d557bdb3fb(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_b4d557bdb3fb_raw(
    this_, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, informational_strings, exists)
extern "C" fn get_informational_strings_534b55dfacc5_ffi(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587ece3a57a9e6f1b1b610b4"

///|
pub fn get_informational_strings_534b55dfacc5_raw(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  get_informational_strings_534b55dfacc5_ffi(
    this_, informational_string_id, informational_strings, exists,
  )
}

///|
pub fn get_informational_strings_534b55dfacc5(
  this_ : @win32_core.RawAddress,
  informational_string_id : Int,
  informational_strings : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_informational_strings_534b55dfacc5_raw(
    this_, informational_string_id, informational_strings, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, panose)
extern "C" fn get_panose_8f7e3dbe9e8e_ffi(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da8aee3982cd33142db3f167"

///|
pub fn get_panose_8f7e3dbe9e8e_raw(
  this_ : @win32_core.RawAddress,
  panose : @win32_core.RawAddress,
) -> Unit {
  get_panose_8f7e3dbe9e8e_ffi(this_, panose)
}

///|
#borrow(this_, transform, rendering_params, rendering_mode, grid_fit_mode)
extern "C" fn get_recommended_rendering_mode_a0f88624851a_ffi(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64129c78cce606118d72907"

///|
pub fn get_recommended_rendering_mode_a0f88624851a_raw(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Int {
  get_recommended_rendering_mode_a0f88624851a_ffi(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
}

///|
pub fn get_recommended_rendering_mode_a0f88624851a(
  this_ : @win32_core.RawAddress,
  font_em_size : Float,
  dpi_x : Float,
  dpi_y : Float,
  transform : @win32_core.RawAddress,
  is_sideways : Int,
  outline_threshold : Int,
  measuring_mode : Int,
  rendering_params : @win32_core.RawAddress,
  rendering_mode : @win32_core.RawAddress,
  grid_fit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recommended_rendering_mode_a0f88624851a_raw(
    this_, font_em_size, dpi_x, dpi_y, transform, is_sideways, outline_threshold,
    measuring_mode, rendering_params, rendering_mode, grid_fit_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_stretch_168b4b7fd287_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c564f09777cb1f509a934bc"

///|
pub fn get_stretch_168b4b7fd287_raw(this_ : @win32_core.RawAddress) -> Int {
  get_stretch_168b4b7fd287_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_style_d080ca81401e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_275e4deb28d3b0f389d74efa"

///|
pub fn get_style_d080ca81401e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_style_d080ca81401e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_weight_838dbbdff099_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c0ce98c2ea827826d8bbd8"

///|
pub fn get_weight_838dbbdff099_raw(this_ : @win32_core.RawAddress) -> Int {
  get_weight_838dbbdff099_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_character_fb496ca73651_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_82bf28b130c9caaf3fe05861"

///|
pub fn has_character_fb496ca73651_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  has_character_fb496ca73651_ffi(this_, unicode_value)
}

///|
#borrow(this_)
extern "C" fn is_character_local_581dfa9de037_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_2567a5ee2de1551cc4c5f32b"

///|
pub fn is_character_local_581dfa9de037_raw(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int {
  is_character_local_581dfa9de037_ffi(this_, unicode_value)
}

///|
#borrow(this_)
extern "C" fn is_glyph_local_580455f70b83_ffi(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
) -> Int = "moonbit_win32_f4959a0dbc67ff07dfdab7ae"

///|
pub fn is_glyph_local_580455f70b83_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
) -> Int {
  is_glyph_local_580455f70b83_ffi(this_, glyph_id)
}

///|
#borrow(this_, glyph_data, glyph_data_context)
extern "C" fn get_glyph_image_data_f842015247e3_ffi(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em : UInt,
  glyph_image_format : Int,
  glyph_data : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0301166e8250c0d4c8a002"

///|
pub fn get_glyph_image_data_f842015247e3_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em : UInt,
  glyph_image_format : Int,
  glyph_data : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Int {
  get_glyph_image_data_f842015247e3_ffi(
    this_, glyph_id, pixels_per_em, glyph_image_format, glyph_data, glyph_data_context,
  )
}

///|
pub fn get_glyph_image_data_f842015247e3(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em : UInt,
  glyph_image_format : Int,
  glyph_data : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_image_data_f842015247e3_raw(
    this_, glyph_id, pixels_per_em, glyph_image_format, glyph_data, glyph_data_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_image_formats)
extern "C" fn get_glyph_image_formats_100ec626b767_ffi(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em_first : UInt,
  pixels_per_em_last : UInt,
  glyph_image_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709daaec0b94381ff97ef57e"

///|
pub fn get_glyph_image_formats_100ec626b767_raw(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em_first : UInt,
  pixels_per_em_last : UInt,
  glyph_image_formats : @win32_core.RawAddress,
) -> Int {
  get_glyph_image_formats_100ec626b767_ffi(
    this_, glyph_id, pixels_per_em_first, pixels_per_em_last, glyph_image_formats,
  )
}

///|
pub fn get_glyph_image_formats_100ec626b767(
  this_ : @win32_core.RawAddress,
  glyph_id : UInt,
  pixels_per_em_first : UInt,
  pixels_per_em_last : UInt,
  glyph_image_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_image_formats_100ec626b767_raw(
    this_, glyph_id, pixels_per_em_first, pixels_per_em_last, glyph_image_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_glyph_image_formats_8220a4513495_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7293430cb7513195a6fcaa68"

///|
pub fn get_glyph_image_formats_8220a4513495_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_glyph_image_formats_8220a4513495_ffi(this_)
}

///|
#borrow(this_, glyph_data_context)
extern "C" fn release_glyph_image_data_14db6639f1ee_ffi(
  this_ : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d2158b5c2f342f0b9acc0c22"

///|
pub fn release_glyph_image_data_14db6639f1ee_raw(
  this_ : @win32_core.RawAddress,
  glyph_data_context : @win32_core.RawAddress,
) -> Unit {
  release_glyph_image_data_14db6639f1ee_ffi(this_, glyph_data_context)
}

///|
#borrow(this_, font_face)
extern "C" fn equals_8922136e9f5a_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6dea34eab1069b03572d6d2"

///|
pub fn equals_8922136e9f5a_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  equals_8922136e9f5a_ffi(this_, font_face)
}

///|
#borrow(this_)
extern "C" fn get_font_axis_value_count_437e73d2cd37_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e6c2ac157eba9c2b607e6a0"

///|
pub fn get_font_axis_value_count_437e73d2cd37_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_axis_value_count_437e73d2cd37_ffi(this_)
}

///|
#borrow(this_, font_axis_values)
extern "C" fn get_font_axis_values_5717b662c30d_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int = "moonbit_win32_e3524398d44d9150d41bc2ae"

///|
pub fn get_font_axis_values_5717b662c30d_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  get_font_axis_values_5717b662c30d_ffi(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_5717b662c30d(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_values_5717b662c30d_raw(
    this_, font_axis_values, font_axis_value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resource)
extern "C" fn get_font_resource_bf87dfe91591_ffi(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d695f40bebf67cead455e4"

///|
pub fn get_font_resource_bf87dfe91591_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  get_font_resource_bf87dfe91591_ffi(this_, font_resource)
}

///|
pub fn get_font_resource_bf87dfe91591(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_resource_bf87dfe91591_raw(this_, font_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_variations_7012937d912f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5c36c23b32f13cc30c10ae"

///|
pub fn has_variations_7012937d912f_raw(this_ : @win32_core.RawAddress) -> Int {
  has_variations_7012937d912f_ffi(this_)
}

///|
#borrow(this_, names)
extern "C" fn get_face_names_42cc02a1f5dc_ffi(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c28bd6df6ab628636d1318"

///|
pub fn get_face_names_42cc02a1f5dc_raw(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int {
  get_face_names_42cc02a1f5dc_ffi(this_, font_family_model, names)
}

///|
pub fn get_face_names_42cc02a1f5dc(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_face_names_42cc02a1f5dc_raw(this_, font_family_model, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_family_names_6aa2daaa226b_ffi(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376c0cee2fabb66011afe6d0"

///|
pub fn get_family_names_6aa2daaa226b_raw(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Int {
  get_family_names_6aa2daaa226b_ffi(this_, font_family_model, names)
}

///|
pub fn get_family_names_6aa2daaa226b(
  this_ : @win32_core.RawAddress,
  font_family_model : Int,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_family_names_6aa2daaa226b_raw(
    this_, font_family_model, names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, paint_reader)
extern "C" fn create_paint_reader_7af2678a6b9f_ffi(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  paint_feature_level : Int,
  paint_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8edb1565aeff53186f7df245"

///|
pub fn create_paint_reader_7af2678a6b9f_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  paint_feature_level : Int,
  paint_reader : @win32_core.RawAddress,
) -> Int {
  create_paint_reader_7af2678a6b9f_ffi(
    this_, glyph_image_format, paint_feature_level, paint_reader,
  )
}

///|
pub fn create_paint_reader_7af2678a6b9f(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
  paint_feature_level : Int,
  paint_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_paint_reader_7af2678a6b9f_raw(
    this_, glyph_image_format, paint_feature_level, paint_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_paint_feature_level_bdc4b1a65b9c_ffi(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
) -> Int = "moonbit_win32_a77492ab25ef131c408faee5"

///|
pub fn get_paint_feature_level_bdc4b1a65b9c_raw(
  this_ : @win32_core.RawAddress,
  glyph_image_format : Int,
) -> Int {
  get_paint_feature_level_bdc4b1a65b9c_ffi(this_, glyph_image_format)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_c61f5aa5a295_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5395d6c66e33c576648d5d59"

///|
pub fn create_font_face_c61f5aa5a295_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_c61f5aa5a295_ffi(this_, font_face)
}

///|
pub fn create_font_face_c61f5aa5a295(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_c61f5aa5a295_raw(this_, font_face)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_with_simulations_2b24f89c88d2_ffi(
  this_ : @win32_core.RawAddress,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80eeeb9beabc7ffe8ed17e3"

///|
pub fn create_font_face_with_simulations_2b24f89c88d2_raw(
  this_ : @win32_core.RawAddress,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_with_simulations_2b24f89c88d2_ffi(
    this_, font_face_simulation_flags, font_face,
  )
}

///|
pub fn create_font_face_with_simulations_2b24f89c88d2(
  this_ : @win32_core.RawAddress,
  font_face_simulation_flags : Int,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_with_simulations_2b24f89c88d2_raw(
    this_, font_face_simulation_flags, font_face,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, characters)
extern "C" fn enqueue_character_download_request_05fef5e21209_ffi(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
) -> Int = "moonbit_win32_8d9bc1f92c5f38d93f142abc"

///|
pub fn enqueue_character_download_request_05fef5e21209_raw(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
) -> Int {
  enqueue_character_download_request_05fef5e21209_ffi(
    this_, characters, character_count,
  )
}

///|
pub fn enqueue_character_download_request_05fef5e21209(
  this_ : @win32_core.RawAddress,
  characters : @win32_core.RawAddress,
  character_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_character_download_request_05fef5e21209_raw(
    this_, characters, character_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enqueue_file_fragment_download_request_7776b8ca61ef_ffi(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
) -> Int = "moonbit_win32_f2716297318e9cc147c5154a"

///|
pub fn enqueue_file_fragment_download_request_7776b8ca61ef_raw(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
) -> Int {
  enqueue_file_fragment_download_request_7776b8ca61ef_ffi(
    this_, file_offset, fragment_size,
  )
}

///|
pub fn enqueue_file_fragment_download_request_7776b8ca61ef(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_file_fragment_download_request_7776b8ca61ef_raw(
    this_, file_offset, fragment_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enqueue_font_download_request_05fabac5ac73_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e57db5d74b6eab28748f2a4b"

///|
pub fn enqueue_font_download_request_05fabac5ac73_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enqueue_font_download_request_05fabac5ac73_ffi(this_)
}

///|
pub fn enqueue_font_download_request_05fabac5ac73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_font_download_request_05fabac5ac73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices)
extern "C" fn enqueue_glyph_download_request_509f459de9a4_ffi(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
) -> Int = "moonbit_win32_3c413baca7bcc5afee57c794"

///|
pub fn enqueue_glyph_download_request_509f459de9a4_raw(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
) -> Int {
  enqueue_glyph_download_request_509f459de9a4_ffi(
    this_, glyph_indices, glyph_count,
  )
}

///|
pub fn enqueue_glyph_download_request_509f459de9a4(
  this_ : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_glyph_download_request_509f459de9a4_raw(
    this_, glyph_indices, glyph_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn equals_9bd285eed35d_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48bc40a05a8f00af5b97c5c"

///|
pub fn equals_9bd285eed35d_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  equals_9bd285eed35d_ffi(this_, font_face_reference)
}

///|
#borrow(this_)
extern "C" fn get_file_size_c50dd2257c2e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_db8058aeb7cba1766de0cb22"

///|
pub fn get_file_size_c50dd2257c2e_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_file_size_c50dd2257c2e_ffi(this_)
}

///|
#borrow(this_, last_write_time)
extern "C" fn get_file_time_b53389b8d5d7_ffi(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fef77ea4d92675a9af2d4be"

///|
pub fn get_file_time_b53389b8d5d7_raw(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  get_file_time_b53389b8d5d7_ffi(this_, last_write_time)
}

///|
pub fn get_file_time_b53389b8d5d7(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_time_b53389b8d5d7_raw(this_, last_write_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_face_index_726067b61993_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c13f7110aa9d02bc88d60ec"

///|
pub fn get_font_face_index_726067b61993_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_face_index_726067b61993_ffi(this_)
}

///|
#borrow(this_, font_file)
extern "C" fn get_font_file_e9dcf4bc7f92_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ded1e5c7fbd7f6f73cb6156"

///|
pub fn get_font_file_e9dcf4bc7f92_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  get_font_file_e9dcf4bc7f92_ffi(this_, font_file)
}

///|
pub fn get_font_file_e9dcf4bc7f92(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_file_e9dcf4bc7f92_raw(this_, font_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_local_file_size_4e7f68af15b1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_f8a32fc934c07e20922b869e"

///|
pub fn get_local_file_size_4e7f68af15b1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_local_file_size_4e7f68af15b1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_locality_ee34ffb0b30e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2221c3859c3f89454812196"

///|
pub fn get_locality_ee34ffb0b30e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_ee34ffb0b30e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_simulations_559e82a7c263_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2dac9309f8d01ef63589a60"

///|
pub fn get_simulations_559e82a7c263_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_559e82a7c263_ffi(this_)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_b33ce619e3e8_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292d68d60811cdbbebc5e322"

///|
pub fn create_font_face_b33ce619e3e8_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_b33ce619e3e8_ffi(this_, font_face)
}

///|
pub fn create_font_face_b33ce619e3e8(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_b33ce619e3e8_raw(this_, font_face)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_axis_value_count_7f69f6e2b14e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e46d11d71b58850c298dbe2"

///|
pub fn get_font_axis_value_count_7f69f6e2b14e_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_axis_value_count_7f69f6e2b14e_ffi(this_)
}

///|
#borrow(this_, font_axis_values)
extern "C" fn get_font_axis_values_b0bbbd1a68c7_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int = "moonbit_win32_daf7eb2beabcc64863c5c8cc"

///|
pub fn get_font_axis_values_b0bbbd1a68c7_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  get_font_axis_values_b0bbbd1a68c7_ffi(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_b0bbbd1a68c7(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_values_b0bbbd1a68c7_raw(
    this_, font_axis_values, font_axis_value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, base_font_collection, base_family_name, mapped_length, mapped_font, scale)
extern "C" fn map_characters_b97b3b4958f0_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  base_weight : Int,
  base_style : Int,
  base_stretch : Int,
  mapped_length : @win32_core.RawAddress,
  mapped_font : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc4c635fb0faed00d83ac07"

///|
pub fn map_characters_b97b3b4958f0_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  base_weight : Int,
  base_style : Int,
  base_stretch : Int,
  mapped_length : @win32_core.RawAddress,
  mapped_font : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  map_characters_b97b3b4958f0_ffi(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    base_weight, base_style, base_stretch, mapped_length, mapped_font, scale,
  )
}

///|
pub fn map_characters_b97b3b4958f0(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  base_weight : Int,
  base_style : Int,
  base_stretch : Int,
  mapped_length : @win32_core.RawAddress,
  mapped_font : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_characters_b97b3b4958f0_raw(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    base_weight, base_style, base_stretch, mapped_length, mapped_font, scale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, base_font_collection, base_family_name, font_axis_values, mapped_length, scale, mapped_font_face)
extern "C" fn map_characters_8f0117464662_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  mapped_length : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
  mapped_font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a5151c0d7e582ff2ba24bc"

///|
pub fn map_characters_8f0117464662_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  mapped_length : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
  mapped_font_face : @win32_core.RawAddress,
) -> Int {
  map_characters_8f0117464662_ffi(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    font_axis_values, font_axis_value_count, mapped_length, scale, mapped_font_face,
  )
}

///|
pub fn map_characters_8f0117464662(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  base_font_collection : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  mapped_length : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
  mapped_font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_characters_8f0117464662_raw(
    this_, analysis_source, text_position, text_length, base_font_collection, base_family_name,
    font_axis_values, font_axis_value_count, mapped_length, scale, mapped_font_face,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ranges, target_family_names, font_collection, locale_name, base_family_name)
extern "C" fn add_mapping_4342f73e078e_ffi(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
  ranges_count : UInt,
  target_family_names : @win32_core.RawAddress,
  target_family_names_count : UInt,
  font_collection : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_8bc8c7f1d8bb924ee13d1405"

///|
pub fn add_mapping_4342f73e078e_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
  ranges_count : UInt,
  target_family_names : @win32_core.RawAddress,
  target_family_names_count : UInt,
  font_collection : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  add_mapping_4342f73e078e_ffi(
    this_, ranges, ranges_count, target_family_names, target_family_names_count,
    font_collection, locale_name, base_family_name, scale,
  )
}

///|
pub fn add_mapping_4342f73e078e(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
  ranges_count : UInt,
  target_family_names : @win32_core.RawAddress,
  target_family_names_count : UInt,
  font_collection : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  base_family_name : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_mapping_4342f73e078e_raw(
    this_, ranges, ranges_count, target_family_names, target_family_names_count,
    font_collection, locale_name, base_family_name, scale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback)
extern "C" fn add_mappings_1fe3af3d08f6_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c4035f6b744717ebaa75a70"

///|
pub fn add_mappings_1fe3af3d08f6_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  add_mappings_1fe3af3d08f6_ffi(this_, font_fallback)
}

///|
pub fn add_mappings_1fe3af3d08f6(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_mappings_1fe3af3d08f6_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback)
extern "C" fn create_font_fallback_77fe338f1103_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60fefd64c58ffd7101e9820"

///|
pub fn create_font_fallback_77fe338f1103_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  create_font_fallback_77fe338f1103_ffi(this_, font_fallback)
}

///|
pub fn create_font_fallback_77fe338f1103(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_fallback_77fe338f1103_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_family_names_3ee8889ee9a2_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f12e70ba41a5778ab0b923"

///|
pub fn get_family_names_3ee8889ee9a2_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  get_family_names_3ee8889ee9a2_ffi(this_, names)
}

///|
pub fn get_family_names_3ee8889ee9a2(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_family_names_3ee8889ee9a2_raw(this_, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matching_font)
extern "C" fn get_first_matching_font_d3542f197bfa_ffi(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb945fb2dce2e29b6f24b79"

///|
pub fn get_first_matching_font_d3542f197bfa_raw(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_font : @win32_core.RawAddress,
) -> Int {
  get_first_matching_font_d3542f197bfa_ffi(
    this_, weight, stretch, style, matching_font,
  )
}

///|
pub fn get_first_matching_font_d3542f197bfa(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_matching_font_d3542f197bfa_raw(
    this_, weight, stretch, style, matching_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matching_fonts)
extern "C" fn get_matching_fonts_9316d2535abb_ffi(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a303da2d160d5a2e9a447e2d"

///|
pub fn get_matching_fonts_9316d2535abb_raw(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_9316d2535abb_ffi(
    this_, weight, stretch, style, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_9316d2535abb(
  this_ : @win32_core.RawAddress,
  weight : Int,
  stretch : Int,
  style : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_9316d2535abb_raw(
    this_, weight, stretch, style, matching_fonts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font)
extern "C" fn get_font_60f1699eb977_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f70166610f40d84cf2f4638"

///|
pub fn get_font_60f1699eb977_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  get_font_60f1699eb977_ffi(this_, list_index, font)
}

///|
pub fn get_font_60f1699eb977(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_60f1699eb977_raw(this_, list_index, font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_b6c3dfeca6cb_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba8dc2092aebc421ae4aea8"

///|
pub fn get_font_face_reference_b6c3dfeca6cb_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_b6c3dfeca6cb_ffi(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_b6c3dfeca6cb(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_b6c3dfeca6cb_raw(
    this_, list_index, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_locality_b292921f9cc9_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int = "moonbit_win32_8f027e9de3713a261ebaa5ea"

///|
pub fn get_font_locality_b292921f9cc9_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  get_font_locality_b292921f9cc9_ffi(this_, list_index)
}

///|
#borrow(this_, font_set)
extern "C" fn get_font_set_64f3bda99921_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6e20e0b6b95662e8e594021"

///|
pub fn get_font_set_64f3bda99921_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_font_set_64f3bda99921_ffi(this_, font_set)
}

///|
pub fn get_font_set_64f3bda99921(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_set_64f3bda99921_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values, matching_fonts)
extern "C" fn get_matching_fonts_e2312a5aa23e_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d98351faae1969d77f16b9"

///|
pub fn get_matching_fonts_e2312a5aa23e_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_e2312a5aa23e_ffi(
    this_, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_e2312a5aa23e(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_e2312a5aa23e_raw(
    this_, font_axis_values, font_axis_value_count, matching_fonts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_supported_font_type, font_file_type, font_face_type, number_of_faces)
extern "C" fn analyze_e97722602762_ffi(
  this_ : @win32_core.RawAddress,
  is_supported_font_type : @win32_core.RawAddress,
  font_file_type : @win32_core.RawAddress,
  font_face_type : @win32_core.RawAddress,
  number_of_faces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ec12ad3a83122f616cb627"

///|
pub fn analyze_e97722602762_raw(
  this_ : @win32_core.RawAddress,
  is_supported_font_type : @win32_core.RawAddress,
  font_file_type : @win32_core.RawAddress,
  font_face_type : @win32_core.RawAddress,
  number_of_faces : @win32_core.RawAddress,
) -> Int {
  analyze_e97722602762_ffi(
    this_, is_supported_font_type, font_file_type, font_face_type, number_of_faces,
  )
}

///|
pub fn analyze_e97722602762(
  this_ : @win32_core.RawAddress,
  is_supported_font_type : @win32_core.RawAddress,
  font_file_type : @win32_core.RawAddress,
  font_face_type : @win32_core.RawAddress,
  number_of_faces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_e97722602762_raw(
    this_, is_supported_font_type, font_file_type, font_face_type, number_of_faces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_loader)
extern "C" fn get_loader_3ea2c2d6f684_ffi(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f924868cc036b19339761f"

///|
pub fn get_loader_3ea2c2d6f684_raw(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Int {
  get_loader_3ea2c2d6f684_ffi(this_, font_file_loader)
}

///|
pub fn get_loader_3ea2c2d6f684(
  this_ : @win32_core.RawAddress,
  font_file_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loader_3ea2c2d6f684_raw(this_, font_file_loader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, font_file_reference_key_size)
extern "C" fn get_reference_key_01f2d86e5e70_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a8579c3f973225ef411023"

///|
pub fn get_reference_key_01f2d86e5e70_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : @win32_core.RawAddress,
) -> Int {
  get_reference_key_01f2d86e5e70_ffi(
    this_, font_file_reference_key, font_file_reference_key_size,
  )
}

///|
pub fn get_reference_key_01f2d86e5e70(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reference_key_01f2d86e5e70_raw(
    this_, font_file_reference_key, font_file_reference_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file)
extern "C" fn get_current_font_file_3ed0a9c32354_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c984ac0255cbc680f2608f"

///|
pub fn get_current_font_file_3ed0a9c32354_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  get_current_font_file_3ed0a9c32354_ffi(this_, font_file)
}

///|
pub fn get_current_font_file_3ed0a9c32354(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_font_file_3ed0a9c32354_raw(this_, font_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current_file)
extern "C" fn move_next_35cbeb10bc93_ffi(
  this_ : @win32_core.RawAddress,
  has_current_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab3b732c5effb22e7ca802f"

///|
pub fn move_next_35cbeb10bc93_raw(
  this_ : @win32_core.RawAddress,
  has_current_file : @win32_core.RawAddress,
) -> Int {
  move_next_35cbeb10bc93_ffi(this_, has_current_file)
}

///|
pub fn move_next_35cbeb10bc93(
  this_ : @win32_core.RawAddress,
  has_current_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_35cbeb10bc93_raw(this_, has_current_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, font_file_stream)
extern "C" fn create_stream_from_key_ca1847a54b39_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d420ad7061fcc59f3fcf62d"

///|
pub fn create_stream_from_key_ca1847a54b39_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_from_key_ca1847a54b39_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn create_stream_from_key_ca1847a54b39(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_from_key_ca1847a54b39_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_size)
extern "C" fn get_file_size_2b4631c565c1_ffi(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6583d83011bce7c3b285c31"

///|
pub fn get_file_size_2b4631c565c1_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_2b4631c565c1_ffi(this_, file_size)
}

///|
pub fn get_file_size_2b4631c565c1(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_2b4631c565c1_raw(this_, file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_write_time)
extern "C" fn get_last_write_time_b057b1459300_ffi(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef01ef55c63a287b111aa802"

///|
pub fn get_last_write_time_b057b1459300_raw(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  get_last_write_time_b057b1459300_ffi(this_, last_write_time)
}

///|
pub fn get_last_write_time_b057b1459300(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_write_time_b057b1459300_raw(this_, last_write_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fragment_start, fragment_context)
extern "C" fn read_file_fragment_f799a8c300af_ffi(
  this_ : @win32_core.RawAddress,
  fragment_start : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  fragment_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778ec437b36e682dc9ef6e49"

///|
pub fn read_file_fragment_f799a8c300af_raw(
  this_ : @win32_core.RawAddress,
  fragment_start : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  fragment_context : @win32_core.RawAddress,
) -> Int {
  read_file_fragment_f799a8c300af_ffi(
    this_, fragment_start, file_offset, fragment_size, fragment_context,
  )
}

///|
pub fn read_file_fragment_f799a8c300af(
  this_ : @win32_core.RawAddress,
  fragment_start : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  fragment_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_file_fragment_f799a8c300af_raw(
    this_, fragment_start, file_offset, fragment_size, fragment_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fragment_context)
extern "C" fn release_file_fragment_8e02d4bdb00c_ffi(
  this_ : @win32_core.RawAddress,
  fragment_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_120273921211f6b62bb27b57"

///|
pub fn release_file_fragment_8e02d4bdb00c_raw(
  this_ : @win32_core.RawAddress,
  fragment_context : @win32_core.RawAddress,
) -> Unit {
  release_file_fragment_8e02d4bdb00c_ffi(this_, fragment_context)
}

///|
#borrow(this_, font)
extern "C" fn get_font_c3e545abc9df_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97527cffb0de4958580f43bc"

///|
pub fn get_font_c3e545abc9df_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  get_font_c3e545abc9df_ffi(this_, index, font)
}

///|
pub fn get_font_c3e545abc9df(
  this_ : @win32_core.RawAddress,
  index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_c3e545abc9df_raw(this_, index, font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection)
extern "C" fn get_font_collection_997b03ec8095_ffi(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb9ab096f53607880aecfcf"

///|
pub fn get_font_collection_997b03ec8095_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  get_font_collection_997b03ec8095_ffi(this_, font_collection)
}

///|
pub fn get_font_collection_997b03ec8095(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_collection_997b03ec8095_raw(this_, font_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_count_bc6c20c2a6f2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dadc663799dad71cc9ad84a"

///|
pub fn get_font_count_bc6c20c2a6f2_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_font_count_bc6c20c2a6f2_ffi(this_)
}

///|
#borrow(this_, font)
extern "C" fn get_font_3445a0330177_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e04fd9c313b8bdab2c6a60b"

///|
pub fn get_font_3445a0330177_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Int {
  get_font_3445a0330177_ffi(this_, list_index, font)
}

///|
pub fn get_font_3445a0330177(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_3445a0330177_raw(this_, list_index, font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_7b30be463e09_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b830d3d211126a258e010d0"

///|
pub fn get_font_face_reference_7b30be463e09_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_7b30be463e09_ffi(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_7b30be463e09(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_7b30be463e09_raw(
    this_, list_index, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_locality_32befe80d99c_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int = "moonbit_win32_21a7299a69fb684703029c54"

///|
pub fn get_font_locality_32befe80d99c_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  get_font_locality_32befe80d99c_ffi(this_, list_index)
}

///|
#borrow(this_, font_set)
extern "C" fn get_font_set_d095f3786430_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edeee61e7c6da9848c36791e"

///|
pub fn get_font_set_d095f3786430_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  get_font_set_d095f3786430_ffi(this_, font_set)
}

///|
pub fn get_font_set_d095f3786430(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_set_d095f3786430_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values, font_face)
extern "C" fn create_font_face_34c712ba3a16_ffi(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74029801288b99fc405091d0"

///|
pub fn create_font_face_34c712ba3a16_raw(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_34c712ba3a16_ffi(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face,
  )
}

///|
pub fn create_font_face_34c712ba3a16(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_34c712ba3a16_raw(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values, font_face_reference)
extern "C" fn create_font_face_reference_6ac3e5094461_ffi(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ca2468de475efeb782e7c0"

///|
pub fn create_font_face_reference_6ac3e5094461_raw(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  create_font_face_reference_6ac3e5094461_ffi(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face_reference,
  )
}

///|
pub fn create_font_face_reference_6ac3e5094461(
  this_ : @win32_core.RawAddress,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_reference_6ac3e5094461_raw(
    this_, font_simulations, font_axis_values, font_axis_value_count, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, names)
extern "C" fn get_axis_names_9aad9c86bd2b_ffi(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be9a2f88c4c66e422c2bd97"

///|
pub fn get_axis_names_9aad9c86bd2b_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  names : @win32_core.RawAddress,
) -> Int {
  get_axis_names_9aad9c86bd2b_ffi(this_, axis_index, names)
}

///|
pub fn get_axis_names_9aad9c86bd2b(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_names_9aad9c86bd2b_raw(this_, axis_index, names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_axis_value_name_count_61dcb477f4ee_ffi(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> UInt = "moonbit_win32_7046fd4630674bbc0c8bf4f3"

///|
pub fn get_axis_value_name_count_61dcb477f4ee_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> UInt {
  get_axis_value_name_count_61dcb477f4ee_ffi(this_, axis_index)
}

///|
#borrow(this_, font_axis_range, names)
extern "C" fn get_axis_value_names_67950f0d0825_ffi(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  axis_value_index : UInt,
  font_axis_range : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481612bff2361eb0bdef9e8f"

///|
pub fn get_axis_value_names_67950f0d0825_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  axis_value_index : UInt,
  font_axis_range : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  get_axis_value_names_67950f0d0825_ffi(
    this_, axis_index, axis_value_index, font_axis_range, names,
  )
}

///|
pub fn get_axis_value_names_67950f0d0825(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
  axis_value_index : UInt,
  font_axis_range : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_value_names_67950f0d0825_raw(
    this_, axis_index, axis_value_index, font_axis_range, names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values)
extern "C" fn get_default_font_axis_values_1bb5be79b93e_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int = "moonbit_win32_8f1c27196fad25aa05d7a2a0"

///|
pub fn get_default_font_axis_values_1bb5be79b93e_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  get_default_font_axis_values_1bb5be79b93e_ffi(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_default_font_axis_values_1bb5be79b93e(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_font_axis_values_1bb5be79b93e_raw(
    this_, font_axis_values, font_axis_value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_axis_attributes_68c4d664ab6a_ffi(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> Int = "moonbit_win32_956ad97b435f6d0e0b04b82f"

///|
pub fn get_font_axis_attributes_68c4d664ab6a_raw(
  this_ : @win32_core.RawAddress,
  axis_index : UInt,
) -> Int {
  get_font_axis_attributes_68c4d664ab6a_ffi(this_, axis_index)
}

///|
#borrow(this_)
extern "C" fn get_font_axis_count_fcacc1163f25_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62ec9dc5a17955aa15aa485b"

///|
pub fn get_font_axis_count_fcacc1163f25_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_axis_count_fcacc1163f25_ffi(this_)
}

///|
#borrow(this_, font_axis_ranges)
extern "C" fn get_font_axis_ranges_489dccfb2f86_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
) -> Int = "moonbit_win32_02492accea3cd2dcf1cf59cf"

///|
pub fn get_font_axis_ranges_489dccfb2f86_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
) -> Int {
  get_font_axis_ranges_489dccfb2f86_ffi(
    this_, font_axis_ranges, font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_489dccfb2f86(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_ranges_489dccfb2f86_raw(
    this_, font_axis_ranges, font_axis_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_face_index_1f46ebc738db_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_588b8a22a60e2cd1317b12c6"

///|
pub fn get_font_face_index_1f46ebc738db_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_face_index_1f46ebc738db_ffi(this_)
}

///|
#borrow(this_, font_file)
extern "C" fn get_font_file_34a570e6df65_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77b48aa2d1b2da6799d1f27"

///|
pub fn get_font_file_34a570e6df65_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  get_font_file_34a570e6df65_ffi(this_, font_file)
}

///|
pub fn get_font_file_34a570e6df65(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_file_34a570e6df65_raw(this_, font_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_variations_6877fe672631_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbfcd9d57258d091091fc81"

///|
pub fn has_variations_6877fe672631_raw(this_ : @win32_core.RawAddress) -> Int {
  has_variations_6877fe672631_ffi(this_)
}

///|
#borrow(this_, font_face, list_index, exists)
extern "C" fn find_font_face_acf517c79854_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d96957f4e5f4b47b8f24e17"

///|
pub fn find_font_face_acf517c79854_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  find_font_face_acf517c79854_ffi(this_, font_face, list_index, exists)
}

///|
pub fn find_font_face_acf517c79854(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_font_face_acf517c79854_raw(
    this_, font_face, list_index, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference, list_index, exists)
extern "C" fn find_font_face_reference_e308da43d94b_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92e6dd8ab4db692313fe07f"

///|
pub fn find_font_face_reference_e308da43d94b_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  find_font_face_reference_e308da43d94b_ffi(
    this_, font_face_reference, list_index, exists,
  )
}

///|
pub fn find_font_face_reference_e308da43d94b(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  list_index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_font_face_reference_e308da43d94b_raw(
    this_, font_face_reference, list_index, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_count_94794789e89f_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_217510fcb630eb7018ffacf2"

///|
pub fn get_font_count_94794789e89f_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_font_count_94794789e89f_ffi(this_)
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_e7d83b531733_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b61e6b8300c332896dba5a57"

///|
pub fn get_font_face_reference_e7d83b531733_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_e7d83b531733_ffi(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_e7d83b531733(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_e7d83b531733_raw(
    this_, list_index, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties, filtered_set)
extern "C" fn get_matching_fonts_b3afe42399db_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  filtered_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08493686b6c020195499cbfd"

///|
pub fn get_matching_fonts_b3afe42399db_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_b3afe42399db_ffi(
    this_, properties, property_count, filtered_set,
  )
}

///|
pub fn get_matching_fonts_b3afe42399db(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_b3afe42399db_raw(
    this_, properties, property_count, filtered_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, family_name, filtered_set)
extern "C" fn get_matching_fonts_f6b2e5446a1b_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  filtered_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feee65d5131b9da4dc5106f0"

///|
pub fn get_matching_fonts_f6b2e5446a1b_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_f6b2e5446a1b_ffi(
    this_, family_name, font_weight, font_stretch, font_style, filtered_set,
  )
}

///|
pub fn get_matching_fonts_f6b2e5446a1b(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_f6b2e5446a1b_raw(
    this_, family_name, font_weight, font_stretch, font_style, filtered_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, property_occurrence_count)
extern "C" fn get_property_occurrence_count_cb59c93e94e2_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_occurrence_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765c50584540671465b07494"

///|
pub fn get_property_occurrence_count_cb59c93e94e2_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_occurrence_count : @win32_core.RawAddress,
) -> Int {
  get_property_occurrence_count_cb59c93e94e2_ffi(
    this_, property, property_occurrence_count,
  )
}

///|
pub fn get_property_occurrence_count_cb59c93e94e2(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_occurrence_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_occurrence_count_cb59c93e94e2_raw(
    this_, property, property_occurrence_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exists, values)
extern "C" fn get_property_values_7e301583eff8_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  property_id : Int,
  exists : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab9b5c09addc567285ab3d1"

///|
pub fn get_property_values_7e301583eff8_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  property_id : Int,
  exists : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int {
  get_property_values_7e301583eff8_ffi(
    this_, list_index, property_id, exists, values,
  )
}

///|
pub fn get_property_values_7e301583eff8(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  property_id : Int,
  exists : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_values_7e301583eff8_raw(
    this_, list_index, property_id, exists, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn get_property_values_d0c23c4bc070_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76577567ed321d93216c8b70"

///|
pub fn get_property_values_d0c23c4bc070_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  values : @win32_core.RawAddress,
) -> Int {
  get_property_values_d0c23c4bc070_ffi(this_, property_id, values)
}

///|
pub fn get_property_values_d0c23c4bc070(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_values_d0c23c4bc070_raw(this_, property_id, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preferred_locale_names, values)
extern "C" fn get_property_values_fd4e128a39d0_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  preferred_locale_names : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7bec9416a63d1fcf2e3f742"

///|
pub fn get_property_values_fd4e128a39d0_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  preferred_locale_names : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Int {
  get_property_values_fd4e128a39d0_ffi(
    this_, property_id, preferred_locale_names, values,
  )
}

///|
pub fn get_property_values_fd4e128a39d0(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  preferred_locale_names : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_values_fd4e128a39d0_raw(
    this_, property_id, preferred_locale_names, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_87a745e42095_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c403105aef761fe4d4211c58"

///|
pub fn create_font_face_87a745e42095_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_87a745e42095_ffi(this_, list_index, font_face)
}

///|
pub fn create_font_face_87a745e42095(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_87a745e42095_raw(this_, list_index, font_face)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resource)
extern "C" fn create_font_resource_8f4ee9e32e9e_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942e46b318a736da1ac5f853"

///|
pub fn create_font_resource_8f4ee9e32e9e_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Int {
  create_font_resource_8f4ee9e32e9e_ffi(this_, list_index, font_resource)
}

///|
pub fn create_font_resource_8f4ee9e32e9e(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_resource_8f4ee9e32e9e_raw(
    this_, list_index, font_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_ranges, indices, actual_index_count)
extern "C" fn get_filtered_font_indices_6a8a01288624_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab3f290873708c5a0fecc7b"

///|
pub fn get_filtered_font_indices_6a8a01288624_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int {
  get_filtered_font_indices_6a8a01288624_ffi(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_font_indices_6a8a01288624(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_font_indices_6a8a01288624_raw(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, indices, max_index_count,
    actual_index_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties, indices, actual_index_count)
extern "C" fn get_filtered_font_indices_06feda5a9628_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11eee33d3605d7331f09d43"

///|
pub fn get_filtered_font_indices_06feda5a9628_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Int {
  get_filtered_font_indices_06feda5a9628_ffi(
    this_, properties, property_count, select_any_property, indices, max_index_count,
    actual_index_count,
  )
}

///|
pub fn get_filtered_font_indices_06feda5a9628(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  indices : @win32_core.RawAddress,
  max_index_count : UInt,
  actual_index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_font_indices_06feda5a9628_raw(
    this_, properties, property_count, select_any_property, indices, max_index_count,
    actual_index_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, filtered_font_set)
extern "C" fn get_filtered_fonts_6230c91334e2_ffi(
  this_ : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  filtered_font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa1a1ca803570ca21c59ced"

///|
pub fn get_filtered_fonts_6230c91334e2_raw(
  this_ : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  get_filtered_fonts_6230c91334e2_ffi(
    this_, indices, index_count, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_6230c91334e2(
  this_ : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_fonts_6230c91334e2_raw(
    this_, indices, index_count, filtered_font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_ranges, filtered_font_set)
extern "C" fn get_filtered_fonts_9930ed9aee62_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74911888ab580719eb0b4cc"

///|
pub fn get_filtered_fonts_9930ed9aee62_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  get_filtered_fonts_9930ed9aee62_ffi(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_9930ed9aee62(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  select_any_range : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_fonts_9930ed9aee62_raw(
    this_, font_axis_ranges, font_axis_range_count, select_any_range, filtered_font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties, filtered_font_set)
extern "C" fn get_filtered_fonts_2eb562e150db_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb762b0b9da7d9b931705150"

///|
pub fn get_filtered_fonts_2eb562e150db_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  get_filtered_fonts_2eb562e150db_ffi(
    this_, properties, property_count, select_any_property, filtered_font_set,
  )
}

///|
pub fn get_filtered_fonts_2eb562e150db(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  select_any_property : Int,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtered_fonts_2eb562e150db_raw(
    this_, properties, property_count, select_any_property, filtered_font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filtered_font_set)
extern "C" fn get_first_font_resources_d86afa6c6dba_ffi(
  this_ : @win32_core.RawAddress,
  filtered_font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8fc2ed72b3a14e510e50963"

///|
pub fn get_first_font_resources_d86afa6c6dba_raw(
  this_ : @win32_core.RawAddress,
  filtered_font_set : @win32_core.RawAddress,
) -> Int {
  get_first_font_resources_d86afa6c6dba_ffi(this_, filtered_font_set)
}

///|
pub fn get_first_font_resources_d86afa6c6dba(
  this_ : @win32_core.RawAddress,
  filtered_font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_font_resources_d86afa6c6dba_raw(
    this_, filtered_font_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_ranges, actual_font_axis_range_count)
extern "C" fn get_font_axis_ranges_040396a7de96_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf0622ca4112e0d124a6ac7"

///|
pub fn get_font_axis_ranges_040396a7de96_raw(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int {
  get_font_axis_ranges_040396a7de96_ffi(
    this_, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_040396a7de96(
  this_ : @win32_core.RawAddress,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_ranges_040396a7de96_raw(
    this_, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_ranges, actual_font_axis_range_count)
extern "C" fn get_font_axis_ranges_80b539acb4f8_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d79a9a25eecf4df573a707d"

///|
pub fn get_font_axis_ranges_80b539acb4f8_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Int {
  get_font_axis_ranges_80b539acb4f8_ffi(
    this_, list_index, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
}

///|
pub fn get_font_axis_ranges_80b539acb4f8(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  max_font_axis_range_count : UInt,
  actual_font_axis_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_ranges_80b539acb4f8_raw(
    this_, list_index, font_axis_ranges, max_font_axis_range_count, actual_font_axis_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn get_font_face_reference_3ff8442cc87e_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515cb24fae7cf5a62fbac2b6"

///|
pub fn get_font_face_reference_3ff8442cc87e_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  get_font_face_reference_3ff8442cc87e_ffi(
    this_, list_index, font_face_reference,
  )
}

///|
pub fn get_font_face_reference_3ff8442cc87e(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_reference_3ff8442cc87e_raw(
    this_, list_index, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_locality_bce3baee290d_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int = "moonbit_win32_8fba82134726899a8a94e14b"

///|
pub fn get_font_locality_bce3baee290d_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> Int {
  get_font_locality_bce3baee290d_ffi(this_, list_index)
}

///|
#borrow(this_, font_property, font_axis_values, matching_fonts)
extern "C" fn get_matching_fonts_998b3a4c9bb8_ffi(
  this_ : @win32_core.RawAddress,
  font_property : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510a6322df06bbae22d33b20"

///|
pub fn get_matching_fonts_998b3a4c9bb8_raw(
  this_ : @win32_core.RawAddress,
  font_property : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_998b3a4c9bb8_ffi(
    this_, font_property, font_axis_values, font_axis_value_count, matching_fonts,
  )
}

///|
pub fn get_matching_fonts_998b3a4c9bb8(
  this_ : @win32_core.RawAddress,
  font_property : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_998b3a4c9bb8_raw(
    this_, font_property, font_axis_values, font_axis_value_count, matching_fonts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
