///|
#borrow(this_, table_context)
extern "C" fn release_font_table_6a311ea97b14_ffi(
  this_ : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea457865f68e5337dd498b29"

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
) -> Int = "moonbit_win32_c2804b1456c650ca70453090"

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
) -> Unit = "moonbit_win32_fa0d6ae45a506331fe406af0"

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
) -> Int = "moonbit_win32_6f4d6d2a342d075445b7ea0f"

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
) -> Int = "moonbit_win32_e04c7991dc69c5fc8c606732"

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
) -> Int = "moonbit_win32_7c6da0f5ed177691a692515d"

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
) -> Int = "moonbit_win32_00bea93ec2ed3a9f9a854e32"

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
) -> Unit = "moonbit_win32_ae6987dc05da91c891b49141"

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
) -> Int = "moonbit_win32_cf895d997cbc90ae9021abca"

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
) -> Int = "moonbit_win32_b13e70da2df328a4612aac73"

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
) -> Int = "moonbit_win32_04dc1e684b767f166569d753"

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
) -> Int = "moonbit_win32_5aa163a5c81c1445c3301b32"

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
) -> Int = "moonbit_win32_f64bbdac55ffbe4c995a6f0b"

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
) -> Int = "moonbit_win32_a88a59b716ec5f247c47dd17"

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
) -> UInt = "moonbit_win32_d5a1ec466c6ec64b32c7cdd4"

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
) -> Int = "moonbit_win32_5105ed7e82f54ec20cbffd3e"

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
) -> UInt = "moonbit_win32_2c79854ce161d9f32a908200"

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
) -> Int = "moonbit_win32_5f98867f49a3b321e7fdb231"

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
) -> Int = "moonbit_win32_23cf6ca8273d3ad2e5c85693"

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
) -> Int = "moonbit_win32_082bab9f06f02baef734260c"

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
) -> Int = "moonbit_win32_ef625e282e7b255e69ef4279"

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
) -> Int = "moonbit_win32_3f23b0c3ae2357406651fba3"

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
) -> Int = "moonbit_win32_70cf9feff862f57d8adc6fd3"

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
) -> Int = "moonbit_win32_d069d0c177730c116b0da446"

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
) -> Int = "moonbit_win32_0486dc54a58b38c8ac7424ba"

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
) -> Unit = "moonbit_win32_fc03e9cc92b257cdacd8ae6d"

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
) -> Int = "moonbit_win32_57da16685b02c5eb7c4f2fcb"

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
) -> Int = "moonbit_win32_23b57dae47f667ed8488391c"

///|
pub fn get_stretch_168b4b7fd287_raw(this_ : @win32_core.RawAddress) -> Int {
  get_stretch_168b4b7fd287_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_style_d080ca81401e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3d1019603e3623dac252579"

///|
pub fn get_style_d080ca81401e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_style_d080ca81401e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_weight_838dbbdff099_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827a49cf938ad684feb7681f"

///|
pub fn get_weight_838dbbdff099_raw(this_ : @win32_core.RawAddress) -> Int {
  get_weight_838dbbdff099_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_character_fb496ca73651_ffi(
  this_ : @win32_core.RawAddress,
  unicode_value : UInt,
) -> Int = "moonbit_win32_651618d90ac6e32a7e061f4c"

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
) -> Int = "moonbit_win32_b59b929a7b60347f312f2ac1"

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
) -> Int = "moonbit_win32_1786534aed3f6bcc6844c44b"

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
) -> Int = "moonbit_win32_36282734c706935e37255914"

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
) -> Int = "moonbit_win32_830eaf137bf877c608b3f569"

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
) -> Int = "moonbit_win32_d1befb408267a0cf8ce5ace7"

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
) -> Unit = "moonbit_win32_c53bfdcec51e8c3e92aec58c"

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
) -> Int = "moonbit_win32_c426ce73ee65c032abe594e5"

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
) -> UInt = "moonbit_win32_517d34729051273deeb0da6f"

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
) -> Int = "moonbit_win32_351f6ad2085e9d199b4b5a61"

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
) -> Int = "moonbit_win32_f7402de7b0cf87429b780bc4"

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
) -> Int = "moonbit_win32_523ba0fd16d2b908a1e13456"

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
) -> Int = "moonbit_win32_047e9e49ee0102a06224ce37"

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
) -> Int = "moonbit_win32_b68285bfb6eef858171a66aa"

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
) -> Int = "moonbit_win32_8af40e46c55682cc3cb3b982"

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
) -> Int = "moonbit_win32_d7d05c3a95e3bfaa633d48c5"

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
) -> Int = "moonbit_win32_b7d342ad306354b0c77ea4f1"

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
) -> Int = "moonbit_win32_e7f07e3029ea709202601be3"

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
) -> Int = "moonbit_win32_d81b9d01686854a006fa4999"

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
) -> Int = "moonbit_win32_a6ddbc3e2e34b4305eb91909"

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
) -> Int = "moonbit_win32_9c45570229c3b91ae20fe8ce"

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
) -> Int = "moonbit_win32_7f692a0876dc96d8b2a37350"

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
) -> Int = "moonbit_win32_84448762c1a471c00853b542"

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
) -> UInt64 = "moonbit_win32_19234f6be9b3a8604f738870"

///|
pub fn get_file_size_c50dd2257c2e_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_file_size_c50dd2257c2e_ffi(this_)
}

///|
#borrow(this_, last_write_time)
extern "C" fn get_file_time_b53389b8d5d7_ffi(
  this_ : @win32_core.RawAddress,
  last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3314ab65115a1325ea428b64"

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
) -> UInt = "moonbit_win32_afcf37a3213ea87edd302728"

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
) -> Int = "moonbit_win32_365f0c06f6b0499fe90a88b5"

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
) -> UInt64 = "moonbit_win32_bc1e82ef4e45f8eb937c0908"

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
) -> Int = "moonbit_win32_753c3d9b893c0395b37db3c6"

///|
pub fn get_locality_ee34ffb0b30e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_ee34ffb0b30e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_simulations_559e82a7c263_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458f8f2fa3e8789b9565cafc"

///|
pub fn get_simulations_559e82a7c263_raw(this_ : @win32_core.RawAddress) -> Int {
  get_simulations_559e82a7c263_ffi(this_)
}

///|
#borrow(this_, font_face)
extern "C" fn create_font_face_b33ce619e3e8_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7b54b83053cd82ea27bb6f"

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
) -> UInt = "moonbit_win32_a6044fcfa09d63708c0e7b07"

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
) -> Int = "moonbit_win32_e30237653113732a9792200e"

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
) -> Int = "moonbit_win32_7468b8fa3e4ea7278454b145"

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
) -> Int = "moonbit_win32_8e418f4917ef6c0463459777"

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
) -> Int = "moonbit_win32_eb6ca425c438a5d4341b352b"

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
) -> Int = "moonbit_win32_797a23610c3c0af93574ae6d"

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
) -> Int = "moonbit_win32_3b9ee38369b75cbf09a3d5ea"

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
) -> Int = "moonbit_win32_2100f411e5f17ddad33f50e6"

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
) -> Int = "moonbit_win32_5e98ad3626505a57dfe2b50c"

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
) -> Int = "moonbit_win32_a69ef9acce7338928a1acd6c"

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
) -> Int = "moonbit_win32_e0b75159637a5196a8fe2645"

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
) -> Int = "moonbit_win32_48e4ef9d4cb10041f442a18d"

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
) -> Int = "moonbit_win32_9903514e209afec3bcf230f1"

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
) -> Int = "moonbit_win32_fff62b2a1ae448231f0bb02a"

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
) -> Int = "moonbit_win32_39306662e8188ac45df267da"

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
) -> Int = "moonbit_win32_939e58ad69d1ee5e9a040575"

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
) -> Int = "moonbit_win32_7fb7db0a68273a3d239f8903"

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
) -> Int = "moonbit_win32_7f2f1244e78a3a8f7dc9f51f"

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
) -> Int = "moonbit_win32_0d2b15a50fbdb468774bfa11"

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
) -> Int = "moonbit_win32_dfe2fb8d7edb092940a3e62d"

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
) -> Int = "moonbit_win32_835f31faca41761125021cc0"

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
) -> Int = "moonbit_win32_bd9d0144281ca5b99b96ace8"

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
) -> Int = "moonbit_win32_ce1e428f49bac82643c70c1b"

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
) -> Int = "moonbit_win32_8e025f9269367ef9bc5f507f"

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
) -> Unit = "moonbit_win32_3dad82a23e3a566731a7684d"

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
) -> Int = "moonbit_win32_32ab9f82026cbbe7449f1dee"

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
) -> Int = "moonbit_win32_de809498a15e89b20e8a93e7"

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
) -> UInt = "moonbit_win32_30435906959e855e22d29db1"

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
) -> Int = "moonbit_win32_c237a8181927ab5784f0cdb7"

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
) -> Int = "moonbit_win32_0e09350151556fb5292b9371"

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
) -> Int = "moonbit_win32_7336b16e083f0851ffc5f474"

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
) -> Int = "moonbit_win32_0a682e6fdf5c8be4d29cc614"

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
) -> Int = "moonbit_win32_dab0b02c3dcb106515c083bc"

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
) -> Int = "moonbit_win32_9ffa72b7c434384f556ad990"

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
) -> Int = "moonbit_win32_353b9c5689b775bf117667ea"

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
) -> UInt = "moonbit_win32_a5c60008716ec38c867da161"

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
) -> Int = "moonbit_win32_1aa08444ffd8287bda465384"

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
) -> Int = "moonbit_win32_1e2bc5c39ca7e18cbf4e8ca1"

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
) -> Int = "moonbit_win32_0f5c8a743a69f0134afb59ee"

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
) -> UInt = "moonbit_win32_1fac2c06055f04505799531c"

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
) -> Int = "moonbit_win32_b32dfcb45cc455fa96eda566"

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
) -> UInt = "moonbit_win32_d8b4c96e841004ffdc2cee18"

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
) -> Int = "moonbit_win32_9976ec6b672b57c2d6cea5fa"

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
) -> Int = "moonbit_win32_2afedb9cde1eb9c4c8fcb3f8"

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
) -> Int = "moonbit_win32_3fe3013f6717bd3a06877afc"

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
) -> Int = "moonbit_win32_eeb4c2610836219731f61f3a"

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
) -> UInt = "moonbit_win32_85b7d0b2823ef7c61010e89a"

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
) -> Int = "moonbit_win32_5128063f290d5aa5cd557d4e"

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
) -> Int = "moonbit_win32_4a7f1ad660b74f1a346d7de9"

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
) -> Int = "moonbit_win32_afb111aee745de6248955633"

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
) -> Int = "moonbit_win32_60049d96d94d08a04d7ea2bc"

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
) -> Int = "moonbit_win32_6c9f92d0c902e2809aa744c6"

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
) -> Int = "moonbit_win32_36f8bb8bfdcdd05da71f8f16"

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
) -> Int = "moonbit_win32_9ca56bb11effebe936c17b59"

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
) -> Int = "moonbit_win32_6ed15cbfac17a325bf005543"

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
) -> Int = "moonbit_win32_6d1269f243e9b51514e8e7f4"

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
) -> Int = "moonbit_win32_191b3b6f91061f802754cf7f"

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
) -> Int = "moonbit_win32_54402a1173b9df075a683c4d"

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
) -> Int = "moonbit_win32_8b48400e3e21be14c5f6bdd5"

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
) -> Int = "moonbit_win32_1a4be368a72e7390ef5e731d"

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
) -> Int = "moonbit_win32_85ec8d2944f905d930d2b2e9"

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
) -> Int = "moonbit_win32_13aee47f30ef4838ea4e0211"

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
) -> Int = "moonbit_win32_bb01f7bca66bd4767001b517"

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
) -> Int = "moonbit_win32_47c578cbf9edebe707f18f38"

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
) -> Int = "moonbit_win32_830bd1fda126ae6fce9ae675"

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
) -> Int = "moonbit_win32_2dce1f9689ef27b06a5c94d9"

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
) -> Int = "moonbit_win32_7fcfc86c6893400d0d972e7a"

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
