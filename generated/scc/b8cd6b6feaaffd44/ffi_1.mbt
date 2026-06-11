///|
#borrow(this_, table_context)
extern "C" fn release_font_table_6a311ea97b14_ffi(
  this_ : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d5bc5d16274c94bc50e9b32"

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
) -> Int = "moonbit_win32_25292299dca0aa7a2308d7c0"

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
) -> Unit = "moonbit_win32_d84e7074afd4f7468e785e82"

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
) -> Int = "moonbit_win32_8e68bea71786343dfb983879"

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
) -> Int = "moonbit_win32_39c4d3e050dd4dca5c3aed06"

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
) -> Int = "moonbit_win32_623bf4c40db1ff9020b68221"

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
) -> Int = "moonbit_win32_549f7e3b545b1e9720f65042"

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
) -> Unit = "moonbit_win32_37d03af0211d2b22b342c7d3"

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
) -> Int = "moonbit_win32_0b6921a577c601c8cfbfe034"

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
) -> Int = "moonbit_win32_ca340d2b3eb6a278f51a4417"

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
) -> Int = "moonbit_win32_9ccc00b86b9089353108bf0b"

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
) -> Int = "moonbit_win32_1ef9a1e3ace0c2c56c231d7e"

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
) -> Int = "moonbit_win32_df7cf42a0566c7227f38667b"

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
) -> Int = "moonbit_win32_b54712d11bb648d378aff4ec"

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
) -> UInt = "moonbit_win32_cbcb99f554e7cfed742f4781"

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
) -> Int = "moonbit_win32_d08e4f08d0b3ae93be27ea87"

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
) -> UInt = "moonbit_win32_a1721f1a53b07e24cf0b2f33"

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
) -> Int = "moonbit_win32_eb6d83a7c88907b2c059228c"

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
) -> Int = "moonbit_win32_85cdb3f23a848b08fae1ce67"

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
) -> Int = "moonbit_win32_95282ba0d29c3694505d2a44"

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
) -> Int = "moonbit_win32_2b11b8c8ec5247f26c4274d7"

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
) -> Int = "moonbit_win32_2bfbbb7ac3eae620b1892855"

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
) -> Int = "moonbit_win32_faac185f6916f89a0942a3f4"

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
) -> Int = "moonbit_win32_b7b83f1e0a14b4ef1a06f896"

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
) -> Int = "moonbit_win32_a7c66f4f99b91ef7d457f6bd"

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
) -> Unit = "moonbit_win32_20b0cd339ea492061f8e79d8"

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
) -> Int = "moonbit_win32_a552c7c6c4ffde2bd1277e65"

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
) -> Int = "moonbit_win32_e69de8b15d73c621805363bc"

///|
pub fn get_stretch_168b4b7fd287_raw(this_ : @win32_core.RawAddress) -> Int {
  get_stretch_168b4b7fd287_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_style_d080ca81401e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d238f4d8e0d23a6687efbfb"

///|
pub fn get_style_d080ca81401e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_style_d080ca81401e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_weight_838dbbdff099_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1c816cca7bfd0f753e7aa2"

///|
pub fn get_weight_838dbbdff099_raw(this_ : @win32_core.RawAddress) -> Int {
  get_weight_838dbbdff099_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_character_fb496ca73651_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_842bfeb1743c81fd94380745"

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
) -> Int = "moonbit_win32_c901e0dbb31321300b109c0b"

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
) -> Int = "moonbit_win32_b311bd57bd52cf9e84b6936b"

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
) -> Int = "moonbit_win32_68818f8e90e9c989356a6ba1"

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
) -> Int = "moonbit_win32_b8649d76b0b77d593fdeb3be"

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
) -> Int = "moonbit_win32_506a348d24ab877b4d81ca0e"

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
) -> Unit = "moonbit_win32_9e58f9f45cb41045da469b2d"

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
) -> Int = "moonbit_win32_a62d08f1e2a15f499a000ca4"

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
) -> UInt = "moonbit_win32_281d0bd942d37e91007172a8"

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
) -> Int = "moonbit_win32_d9f4bf55d4854000e8b7f79e"

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
) -> Int = "moonbit_win32_c9e7822ad8c8c5786ca87630"

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
) -> Int = "moonbit_win32_1322083910d031d897d45fa8"

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
) -> Int = "moonbit_win32_18cda03cc2eef4dc10634213"

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
) -> Int = "moonbit_win32_c9a6612cc8323a93e0f3c90a"

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
) -> Int = "moonbit_win32_284d25bb035b3446dc162a41"

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
) -> Int = "moonbit_win32_66090141bb8aa443c3013094"

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
) -> Int = "moonbit_win32_ce4cad2e1ef721acaf229739"

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
) -> Int = "moonbit_win32_3e6c4d5e4b8bbd462887f6e6"

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
) -> Int = "moonbit_win32_339e3bb8d42ce4de0c0ced7e"

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
) -> Int = "moonbit_win32_802f54933a4120b89cf09803"

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
) -> Int = "moonbit_win32_7f36ae478913c8e3b2facfbb"

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
) -> Int = "moonbit_win32_dc4503a6b0ee6f1f9c680bc3"

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
) -> Int = "moonbit_win32_c72eca0d90763ec152c74939"

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
) -> UInt64 = "moonbit_win32_af4b1ffac2cd8353d4deac01"

///|
pub fn get_file_size_c50dd2257c2e_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_file_size_c50dd2257c2e_ffi(this_)
}

///|
#borrow(this_, last_write_time)
extern "C" fn get_file_time_b53389b8d5d7_ffi(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528c605b4344cc1f41bb99a2"

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
) -> UInt = "moonbit_win32_f02f8094bffbbe8344fa3db7"

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
) -> Int = "moonbit_win32_85c7d8e3e8143789e610999f"

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
) -> UInt64 = "moonbit_win32_ed57c62df42db2bb4dae1bb9"

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
) -> Int = "moonbit_win32_2d106dff4ad1ca228304f66a"

///|
pub fn get_locality_ee34ffb0b30e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_ee34ffb0b30e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_simulations_559e82a7c263_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74e0226a8ef2522cd6fb953"

///|
pub fn get_simulations_559e82a7c263_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_559e82a7c263_ffi(this_)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_b33ce619e3e8_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fe8a76c4ccead7d62510497"

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
) -> UInt = "moonbit_win32_2a091521c04f36df067d315f"

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
) -> Int = "moonbit_win32_ef7e61cff6ce3c675fb586e4"

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
) -> Int = "moonbit_win32_bfa8ec526f0011df9ba91908"

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
) -> Int = "moonbit_win32_efb6f252c46ffcfa2544627c"

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
) -> Int = "moonbit_win32_a7b8abb608d1645917389ca2"

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
) -> Int = "moonbit_win32_7cbc5dc49f15e3c165651c8b"

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
) -> Int = "moonbit_win32_45a655271007dfa3b9d851f8"

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
) -> Int = "moonbit_win32_3b09547958822a2fb1773e76"

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
) -> Int = "moonbit_win32_873a273803e020ddeb808bf0"

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
) -> Int = "moonbit_win32_45fdcaf0b8f4dd5f58e9e1d6"

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
) -> Int = "moonbit_win32_1bedd770489ef2f09f2edf3c"

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
) -> Int = "moonbit_win32_3f655035f03c48b13acb2cdc"

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
) -> Int = "moonbit_win32_12fb8d6a53f09ea3c325a585"

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
) -> Int = "moonbit_win32_674459f18f26a1dffb61765b"

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
) -> Int = "moonbit_win32_518d6493f0fcb0de36f2b9b1"

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
) -> Int = "moonbit_win32_fe4270d5815888b9e60c023a"

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
) -> Int = "moonbit_win32_820d4ea707ead458c4ade1f5"

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
) -> Int = "moonbit_win32_e239b6bdd9f01f6ed334b919"

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
) -> Int = "moonbit_win32_dd510ba993c12105226888b2"

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
) -> Int = "moonbit_win32_fbffc884b514b155001d370a"

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
) -> Int = "moonbit_win32_3de8bc4d9a09896ec5ee059d"

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
) -> Int = "moonbit_win32_e066130cb7bb774eded60968"

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
) -> Int = "moonbit_win32_d9723fb10c38bf2783df52a4"

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
) -> Int = "moonbit_win32_1b68603f5b5febcdd30aadfd"

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
) -> Unit = "moonbit_win32_a4753f8b1d4a2e8e6415c64e"

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
) -> Int = "moonbit_win32_c218fee5f7851d11ebf182fd"

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
) -> Int = "moonbit_win32_a0aaae05688219248f694d26"

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
) -> UInt = "moonbit_win32_f496ad58e382d38a0d07c3fa"

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
) -> Int = "moonbit_win32_c2fcb79322859e6cdee8cbe6"

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
) -> Int = "moonbit_win32_a7b4a0a8a178b50d15c4f8e2"

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
) -> Int = "moonbit_win32_ddd2b08d8ce4b04d47ef17a5"

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
) -> Int = "moonbit_win32_bcb855fdf4af2a7a304c7e9a"

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
) -> Int = "moonbit_win32_729f0898b5eebe524d9861f8"

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
) -> Int = "moonbit_win32_4c630ff755857e84bdf8b2fb"

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
) -> Int = "moonbit_win32_39f3220724682ba586124d87"

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
) -> UInt = "moonbit_win32_d5fb574997dfb86f5373b5b5"

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
) -> Int = "moonbit_win32_d38767dc3f035eb128c45640"

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
) -> Int = "moonbit_win32_2b3bbcc48eb9560885b0430f"

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
) -> Int = "moonbit_win32_73b45f6f530df2bcc5cc6ed6"

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
) -> UInt = "moonbit_win32_d427dbfda0ab72c3ab9c0dca"

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
) -> Int = "moonbit_win32_0eee67398abe71634d1b1601"

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
) -> UInt = "moonbit_win32_fa685e6a877d6af2433c36b5"

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
) -> Int = "moonbit_win32_44e7e25acf8106ea6f7be04a"

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
) -> Int = "moonbit_win32_ec599c4f6f6f868bc889ddb5"

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
) -> Int = "moonbit_win32_8351c4133b53c721661b850d"

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
) -> Int = "moonbit_win32_2111eea42c76535cfbe7af84"

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
) -> UInt = "moonbit_win32_45fc26b329db4f3a5c8969b8"

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
) -> Int = "moonbit_win32_de3f712c037e7b4500201842"

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
) -> Int = "moonbit_win32_d06b2cc03dbfa871f5e0212b"

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
) -> Int = "moonbit_win32_da67b1fc27b2323bbeff3fef"

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
) -> Int = "moonbit_win32_e799bd6ab0dffd256ce6181a"

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
) -> Int = "moonbit_win32_8faa1762fa8c811b5442db86"

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
) -> Int = "moonbit_win32_d4817062c9cae72bbcb1e78e"

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
) -> Int = "moonbit_win32_0585195f8e48cfc253644d89"

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
) -> Int = "moonbit_win32_b9c901dd063beb1dec85916e"

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
) -> Int = "moonbit_win32_ab05d7f3d84e62e666f9f888"

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
) -> Int = "moonbit_win32_b8eeb1784c73fed8bd82f1e0"

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
) -> Int = "moonbit_win32_1ec1430b19fce5961111288c"

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
) -> Int = "moonbit_win32_d6a1f204dee82afb9763fb71"

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
) -> Int = "moonbit_win32_cd00fad9619c316751ed8d4f"

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
) -> Int = "moonbit_win32_f4a7c64e6455eb7eb9368df1"

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
) -> Int = "moonbit_win32_fcaf399071f0ca5ee13cb441"

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
) -> Int = "moonbit_win32_374a574c2020a48d34f0644e"

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
) -> Int = "moonbit_win32_5488132a610a087ecb43b967"

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
) -> Int = "moonbit_win32_962918be372fe8bf4d3b1ef8"

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
) -> Int = "moonbit_win32_99c383f781a92d2e6d55c1a1"

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
) -> Int = "moonbit_win32_6f810b621c62044216e26342"

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
