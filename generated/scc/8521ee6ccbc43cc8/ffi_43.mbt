///|
#borrow(this_)
extern "C" fn put_text_trimming_0bc3e8bfbebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_61d32ab648f80a3d25c13dc3"

///|
pub fn put_text_trimming_0bc3e8bfbebb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_0bc3e8bfbebb_ffi(this_, value)
}

///|
pub fn put_text_trimming_0bc3e8bfbebb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_0bc3e8bfbebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_93c752cd8db1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4dcf2c0ba4032e01a27769be"

///|
pub fn put_text_wrapping_93c752cd8db1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_93c752cd8db1_ffi(this_, value)
}

///|
pub fn put_text_wrapping_93c752cd8db1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_93c752cd8db1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_e48d301d64d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f15d30af2c77be314d2e31b5"

///|
pub fn remove_context_menu_opening_e48d301d64d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_e48d301d64d2_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_e48d301d64d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_e48d301d64d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_de046a57817f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf745cf570993a2219db22fa"

///|
pub fn remove_is_text_trimmed_changed_de046a57817f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_de046a57817f_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_de046a57817f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_de046a57817f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_61b263a8d3a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5401fa5ef39247fb0291c5ca"

///|
pub fn remove_selection_changed_61b263a8d3a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_61b263a8d3a7_ffi(this_, token)
}

///|
pub fn remove_selection_changed_61b263a8d3a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_61b263a8d3a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_d1392eb2c105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d24dd1d8d0b589b16634303"

///|
pub fn get_character_spacing_property_d1392eb2c105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_d1392eb2c105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_b6fd8d630144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a209f901109e857187b58b7"

///|
pub fn get_font_family_property_b6fd8d630144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_b6fd8d630144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_8a495e455a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d643adc522d20544fcdbc7"

///|
pub fn get_font_size_property_8a495e455a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_8a495e455a17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_df0fdd0e6b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8b794beaad9ab70ee81934"

///|
pub fn get_font_stretch_property_df0fdd0e6b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_df0fdd0e6b3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_c143f5652bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ced2671e3961a99bc04c97e"

///|
pub fn get_font_style_property_c143f5652bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_c143f5652bd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_e3bcc7794b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311afa99927f52ce6b680741"

///|
pub fn get_font_weight_property_e3bcc7794b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_e3bcc7794b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_155da86bcee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89982959768185f777e26db0"

///|
pub fn get_foreground_property_155da86bcee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_155da86bcee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_df4d437b607a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5201181cd69c2171adcb686f"

///|
pub fn get_horizontal_text_alignment_property_df4d437b607a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_df4d437b607a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_83131604b40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96b3d4f4fa46d5401822327"

///|
pub fn get_is_color_font_enabled_property_83131604b40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_83131604b40a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_17eaf5e8c2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3437dcbbc232551d7460ee09"

///|
pub fn get_is_text_scale_factor_enabled_property_17eaf5e8c2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_17eaf5e8c2ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_39add32c22a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67c05f8553299a1e009329a0"

///|
pub fn get_is_text_selection_enabled_property_39add32c22a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_39add32c22a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_2b09c5716300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_174131c14ff5257582be8dda"

///|
pub fn get_is_text_trimmed_property_2b09c5716300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_2b09c5716300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_ae49e06819bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9635262b4b73aa5e774709a8"

///|
pub fn get_line_height_property_ae49e06819bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_ae49e06819bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_1581abb8902c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08a2e55e53f6bbba94ace19"

///|
pub fn get_line_stacking_strategy_property_1581abb8902c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_1581abb8902c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_8efd96c3be51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_682a0fdb86c90f2980ec11e7"

///|
pub fn get_max_lines_property_8efd96c3be51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_8efd96c3be51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_367a553c156b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ae571323e21fecbdc221ec"

///|
pub fn get_optical_margin_alignment_property_367a553c156b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_367a553c156b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_a8298f6d5215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789a98441023f14a40626e81"

///|
pub fn get_padding_property_a8298f6d5215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_a8298f6d5215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_df820e03e6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f976fb91dc8614807def9b"

///|
pub fn get_selected_text_property_df820e03e6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_df820e03e6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_de69649cad6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e87ace9b8cf315094ae7e624"

///|
pub fn get_selection_flyout_property_de69649cad6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_de69649cad6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_5da0ddd18563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29848d2f9012b648683bcf78"

///|
pub fn get_selection_highlight_color_property_5da0ddd18563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_5da0ddd18563_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_6c3beb17fc55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e358d1c1cd3cfb5f59d180d8"

///|
pub fn get_text_alignment_property_6c3beb17fc55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_6c3beb17fc55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_4ad2528f8a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3d0ffe90dce3f899c77c84"

///|
pub fn get_text_decorations_property_4ad2528f8a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_4ad2528f8a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_56d88163f3b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b444728bd6ccdab30295b330"

///|
pub fn get_text_line_bounds_property_56d88163f3b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_56d88163f3b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_db4d1a517518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ab3e4ff210b4b80bfa627c"

///|
pub fn get_text_property_db4d1a517518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_db4d1a517518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_8027939d8abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f0b9486d3bb34ac443741a"

///|
pub fn get_text_reading_order_property_8027939d8abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_8027939d8abf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_eabc91422947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b7a7091403591251bd2d59"

///|
pub fn get_text_trimming_property_eabc91422947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_eabc91422947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_3e77eaf97203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8dbfa843457f8b07d153bc9"

///|
pub fn get_text_wrapping_property_3e77eaf97203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_3e77eaf97203_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_d141ed79b365_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5484dbca92b3bf3f39e1dcdb"

///|
pub fn clear_undo_redo_history_d141ed79b365_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_d141ed79b365_ffi(this_)
}

///|
pub fn clear_undo_redo_history_d141ed79b365(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_d141ed79b365_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_f43eb05b3688_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c7ee319c739934d28b88f2"

///|
pub fn copy_selection_to_clipboard_f43eb05b3688_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_f43eb05b3688_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_f43eb05b3688(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_f43eb05b3688_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_selection_to_clipboard_5cd9f852c8a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3730054574bec6ed423c4179"

///|
pub fn cut_selection_to_clipboard_5cd9f852c8a9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_5cd9f852c8a9_ffi(this_)
}

///|
pub fn cut_selection_to_clipboard_5cd9f852c8a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_selection_to_clipboard_5cd9f852c8a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_ea0720cf160e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567f25902ef2727e76f0faee"

///|
pub fn get_linguistic_alternatives_async_ea0720cf160e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_ea0720cf160e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_from_character_index_8476deadbeab_ffi(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb2800b2108f149ebc775c3c"

///|
pub fn get_rect_from_character_index_8476deadbeab_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_8476deadbeab_ffi(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn get_rect_from_character_index_8476deadbeab(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_from_character_index_8476deadbeab_raw(
    this_, char_index, trailing_edge, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_4b6da3b5fda2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4ff2dea7068c9134fff792"

///|
pub fn paste_from_clipboard_4b6da3b5fda2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_4b6da3b5fda2_ffi(this_)
}

///|
pub fn paste_from_clipboard_4b6da3b5fda2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_4b6da3b5fda2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_dc4e86ed446b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f24ff1acc23dba9e08bcddb9"

///|
pub fn redo_dc4e86ed446b_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_dc4e86ed446b_ffi(this_)
}

///|
pub fn redo_dc4e86ed446b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_dc4e86ed446b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_4c70b2527ebd_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int = "moonbit_win32_8afcbc2b5460b5995488da05"

///|
pub fn select_4c70b2527ebd_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_4c70b2527ebd_ffi(this_, start, length)
}

///|
pub fn select_4c70b2527ebd(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_4c70b2527ebd_raw(this_, start, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_dbef355055ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27870b1834343efefd5cc180"

///|
pub fn select_all_dbef355055ab_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_dbef355055ab_ffi(this_)
}

///|
pub fn select_all_dbef355055ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_dbef355055ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_67c0d2688a76_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79cd80debff43a3483d4ab87"

///|
pub fn undo_67c0d2688a76_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_67c0d2688a76_ffi(this_)
}

///|
pub fn undo_67c0d2688a76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_67c0d2688a76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_before_text_changing_7381656169f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36fdcdb41b021fe894d8e5d4"

///|
pub fn add_before_text_changing_7381656169f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_7381656169f4_ffi(this_, handler, result_out)
}

///|
pub fn add_before_text_changing_7381656169f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_before_text_changing_7381656169f4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_8638ad4e6a77_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26da9b5fbafab7433c4fe50e"

///|
pub fn add_candidate_window_bounds_changed_8638ad4e6a77_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_8638ad4e6a77_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_8638ad4e6a77(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_8638ad4e6a77_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_3f3316bb361e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99996bc7a74564605ba135dd"

///|
pub fn add_context_menu_opening_3f3316bb361e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_3f3316bb361e_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_3f3316bb361e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_3f3316bb361e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_e4fe1d81ecc1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bb5a3837ab4102a25863152"

///|
pub fn add_copying_to_clipboard_e4fe1d81ecc1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_e4fe1d81ecc1_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_e4fe1d81ecc1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_e4fe1d81ecc1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_c86cd54cf963_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26f30fd20b8363adf7ac386e"

///|
pub fn add_cutting_to_clipboard_c86cd54cf963_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_c86cd54cf963_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_c86cd54cf963(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_c86cd54cf963_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_bb5eead47be9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1a6ea1a6af875ce51f5f1a8"

///|
pub fn add_paste_bb5eead47be9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_bb5eead47be9_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_bb5eead47be9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_bb5eead47be9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_71ef1df92f04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15c5fffb368b03ea4526e22c"

///|
pub fn add_selection_changed_71ef1df92f04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_71ef1df92f04_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_71ef1df92f04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_71ef1df92f04_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_bce538d032d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc51734ee844253b737e37ed"

///|
pub fn add_selection_changing_bce538d032d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_bce538d032d1_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_bce538d032d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_bce538d032d1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_d7ed43ec3a9c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2790205fae74a71011e73dcc"

///|
pub fn add_text_changed_d7ed43ec3a9c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_d7ed43ec3a9c_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_d7ed43ec3a9c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_d7ed43ec3a9c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_c7c91ec4426d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e2dd839f1211c30ead34edd"

///|
pub fn add_text_changing_c7c91ec4426d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_c7c91ec4426d_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_c7c91ec4426d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_c7c91ec4426d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_da233cccdb4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43b94c8696557b225e78f15a"

///|
pub fn add_text_composition_changed_da233cccdb4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_da233cccdb4e_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_da233cccdb4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_da233cccdb4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_69223a031448_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26b070d3c87a54f84133dfa8"

///|
pub fn add_text_composition_ended_69223a031448_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_69223a031448_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_69223a031448(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_69223a031448_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_08ecae13852a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38cc9c4649ceb74fa2eae294"

///|
pub fn add_text_composition_started_08ecae13852a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_08ecae13852a_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_08ecae13852a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_08ecae13852a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_1a00438efc91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4a7d48b032c092616efe0c0"

///|
pub fn get_accepts_return_1a00438efc91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_1a00438efc91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_16d545c9f661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b773ed6fb5d4bac940f133ee"

///|
pub fn get_can_paste_clipboard_content_16d545c9f661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_16d545c9f661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_d9724a606171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab92df1017fd559b238c8075"

///|
pub fn get_can_redo_d9724a606171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_d9724a606171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_4af266b9c002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39d3c207a73b4d3ab4533e1a"

///|
pub fn get_can_undo_4af266b9c002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_4af266b9c002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_3df918ef232e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e143cc08a5edb224e8eb904"

///|
pub fn get_character_casing_3df918ef232e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_3df918ef232e_ffi(this_, result_out)
}

///|
pub fn get_character_casing_3df918ef232e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_3df918ef232e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d607d4fccd79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5814de62481f19056d9984"

///|
pub fn get_description_d607d4fccd79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d607d4fccd79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_c0a9a70ee2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a205c26c8a564701aab2829"

///|
pub fn get_desired_candidate_window_alignment_c0a9a70ee2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_c0a9a70ee2ff_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_c0a9a70ee2ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_c0a9a70ee2ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_e2142d7b2fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b51bf117bb3508f2aafc3f0f"

///|
pub fn get_header_e2142d7b2fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e2142d7b2fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_7219a33bc2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5cfdb85e83bdcac501d40b3"

///|
pub fn get_header_template_7219a33bc2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_7219a33bc2b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_340072f7dc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d151400547728ea2b93edfd4"

///|
pub fn get_horizontal_text_alignment_340072f7dc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_340072f7dc5f_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_340072f7dc5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_340072f7dc5f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_e22cf2db1786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2326dc20969429a0447de9a7"

///|
pub fn get_input_scope_e22cf2db1786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_e22cf2db1786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_5d6b6f941622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_223d337417b9790f96cf65af"

///|
pub fn get_is_color_font_enabled_5d6b6f941622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_5d6b6f941622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_72a718ba1838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d24c41e3d777311316635265"

///|
pub fn get_is_read_only_72a718ba1838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_72a718ba1838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_5d1956c138e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0a91caa4d3c24d730b54842"

///|
pub fn get_is_spell_check_enabled_5d1956c138e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_5d1956c138e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_d891ae80f784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39e944107e702814a9440a5b"

///|
pub fn get_is_text_prediction_enabled_d891ae80f784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_d891ae80f784_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_84fe65967402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89bff3d72811599832132149"

///|
pub fn get_max_length_84fe65967402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_84fe65967402_ffi(this_, result_out)
}

///|
pub fn get_max_length_84fe65967402(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_84fe65967402_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_e0daa62ae04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9796f108a89f83144cd73e15"

///|
pub fn get_placeholder_foreground_e0daa62ae04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_e0daa62ae04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_8d18122fee64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2480c830272d5d89afce5df"

///|
pub fn get_placeholder_text_8d18122fee64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_8d18122fee64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_0ca854a46286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_943e607c23544e32448ab368"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_0ca854a46286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_0ca854a46286_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_81fdb5625e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1a483614f217ddf3d996b9f"

///|
pub fn get_proofing_menu_flyout_81fdb5625e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_81fdb5625e78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_0a02cea5c154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_792ac98365e825ec33af461d"

///|
pub fn get_selected_text_0a02cea5c154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_0a02cea5c154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_553c0ee6458d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c708d9a6108ddeaec36940f"

///|
pub fn get_selection_flyout_553c0ee6458d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_553c0ee6458d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_3232ce0c6451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1771dbf40815691462d04c6"

///|
pub fn get_selection_highlight_color_3232ce0c6451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_3232ce0c6451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_268c1d138c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93fdfc2b2fc1a0862dc5cad"

///|
pub fn get_selection_highlight_color_when_not_focused_268c1d138c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_268c1d138c9d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_6940e1994f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c31757eea3a0f7b7f9da987"

///|
pub fn get_selection_length_6940e1994f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_6940e1994f37_ffi(this_, result_out)
}

///|
pub fn get_selection_length_6940e1994f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_6940e1994f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_3013467e2962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41dde3b896e13ed72074b181"

///|
pub fn get_selection_start_3013467e2962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_3013467e2962_ffi(this_, result_out)
}

///|
pub fn get_selection_start_3013467e2962(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_3013467e2962_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_7b0967a99770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_712ff3f31e9ef3935af3a005"

///|
pub fn get_text_7b0967a99770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_7b0967a99770_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_f380a06a4d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bb2975744a05b3f12dc7be3"

///|
pub fn get_text_alignment_f380a06a4d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_f380a06a4d4e_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_f380a06a4d4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_f380a06a4d4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_d625bb94c915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ce20a9426916982b9abd37d"

///|
pub fn get_text_reading_order_d625bb94c915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_d625bb94c915_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_d625bb94c915(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_d625bb94c915_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_21a6b6c102c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f84eb0c34ccc0ff70a841e4b"

///|
pub fn get_text_wrapping_21a6b6c102c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_21a6b6c102c3_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_21a6b6c102c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_21a6b6c102c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_5bac73b61cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_840a2423066db5add280c20f"

///|
pub fn put_accepts_return_5bac73b61cbb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_5bac73b61cbb_ffi(this_, value)
}

///|
pub fn put_accepts_return_5bac73b61cbb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_5bac73b61cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_casing_8e6fd9eb3ec8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_38db32183f76514755af3900"

///|
pub fn put_character_casing_8e6fd9eb3ec8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_8e6fd9eb3ec8_ffi(this_, value)
}

///|
pub fn put_character_casing_8e6fd9eb3ec8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_8e6fd9eb3ec8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_a0ce00f48156_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b15d399f66cb64ef8bc07f1"

///|
pub fn put_description_a0ce00f48156_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_a0ce00f48156_ffi(this_, value)
}

///|
pub fn put_description_a0ce00f48156(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_a0ce00f48156_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_6043032167f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_760c8d20b50c36127254548e"

///|
pub fn put_desired_candidate_window_alignment_6043032167f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_6043032167f9_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_6043032167f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_6043032167f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_131e04e90e1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bf0c1413311069056cb664"

///|
pub fn put_header_131e04e90e1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_131e04e90e1a_ffi(this_, value)
}

///|
pub fn put_header_131e04e90e1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_131e04e90e1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_be0760df8b81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b3dd694d50fed0986dcd336"

///|
pub fn put_header_template_be0760df8b81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_be0760df8b81_ffi(this_, value)
}

///|
pub fn put_header_template_be0760df8b81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_be0760df8b81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_fe7530d9f9e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bc1bc75798f810a1db7865eb"

///|
pub fn put_horizontal_text_alignment_fe7530d9f9e6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_fe7530d9f9e6_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_fe7530d9f9e6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_fe7530d9f9e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_88d591a43fe0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a03622b243eabf9042ef3be"

///|
pub fn put_input_scope_88d591a43fe0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_88d591a43fe0_ffi(this_, value)
}

///|
pub fn put_input_scope_88d591a43fe0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_88d591a43fe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_8484645d95c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dce5b680c6d336f55ca5cf63"

///|
pub fn put_is_color_font_enabled_8484645d95c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_8484645d95c0_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_8484645d95c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_8484645d95c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_881e0faee8f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_248f7e32f91a33b31f5b4f26"

///|
pub fn put_is_read_only_881e0faee8f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_881e0faee8f8_ffi(this_, value)
}

///|
pub fn put_is_read_only_881e0faee8f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_881e0faee8f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_8ad8de01aea4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34843d4aa5e184ceb3ac8fac"

///|
pub fn put_is_spell_check_enabled_8ad8de01aea4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_8ad8de01aea4_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_8ad8de01aea4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_8ad8de01aea4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_66a2b56d7711_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57f8f1d8904c0be81e168ee4"

///|
pub fn put_is_text_prediction_enabled_66a2b56d7711_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_66a2b56d7711_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_66a2b56d7711(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_66a2b56d7711_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_4703edeaa71b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ed117a0b5c49f75a4163ccb"

///|
pub fn put_max_length_4703edeaa71b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_4703edeaa71b_ffi(this_, value)
}

///|
pub fn put_max_length_4703edeaa71b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_4703edeaa71b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_8641a7e8d43c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a6189c4067c6c8cc8471f9b"

///|
pub fn put_placeholder_foreground_8641a7e8d43c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_8641a7e8d43c_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_8641a7e8d43c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_8641a7e8d43c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_80fa35abde33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d567287cfc479c3dced0800b"

///|
pub fn put_placeholder_text_80fa35abde33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_80fa35abde33_ffi(this_, value)
}

///|
pub fn put_placeholder_text_80fa35abde33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_80fa35abde33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_97e076a5f34b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9658892c3f3e4b3a349e1bf"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_97e076a5f34b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_97e076a5f34b_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_97e076a5f34b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_97e076a5f34b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_text_d26759a84866_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239776f80e0039474228bc71"

///|
pub fn put_selected_text_d26759a84866_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_d26759a84866_ffi(this_, value)
}

///|
pub fn put_selected_text_d26759a84866(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_text_d26759a84866_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_c5e2d5fdb1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ca46a76cfcf77bf73cf3b4"

///|
pub fn put_selection_flyout_c5e2d5fdb1ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_c5e2d5fdb1ba_ffi(this_, value)
}

///|
pub fn put_selection_flyout_c5e2d5fdb1ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_c5e2d5fdb1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_8098d838791f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d353f42b69141c5089eaae5a"

///|
pub fn put_selection_highlight_color_8098d838791f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_8098d838791f_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_8098d838791f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_8098d838791f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_bd6e361fcc09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31404c18005bcf0cd7174d0"

///|
pub fn put_selection_highlight_color_when_not_focused_bd6e361fcc09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_bd6e361fcc09_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_bd6e361fcc09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_bd6e361fcc09_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_length_ace9d5835ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b506e9201634a849d163386"

///|
pub fn put_selection_length_ace9d5835ad2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_ace9d5835ad2_ffi(this_, value)
}

///|
pub fn put_selection_length_ace9d5835ad2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_length_ace9d5835ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_start_323e822704e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93a246532257daefb70b8062"

///|
pub fn put_selection_start_323e822704e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_323e822704e4_ffi(this_, value)
}

///|
pub fn put_selection_start_323e822704e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_start_323e822704e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_51ddf827f071_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b02a2a195dde7785467d6c5"

///|
pub fn put_text_51ddf827f071_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_51ddf827f071_ffi(this_, value)
}

///|
pub fn put_text_51ddf827f071(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_51ddf827f071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_1788746f9c0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b12a2fb94deb2a62a54b03b"

///|
pub fn put_text_alignment_1788746f9c0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_1788746f9c0a_ffi(this_, value)
}

///|
pub fn put_text_alignment_1788746f9c0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_1788746f9c0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_9123e5b9091f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aea01faddc5bbf1dd37852a1"

///|
pub fn put_text_reading_order_9123e5b9091f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_9123e5b9091f_ffi(this_, value)
}

///|
pub fn put_text_reading_order_9123e5b9091f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_9123e5b9091f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_77645d4ab687_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fe08f8dc803d97ee2f9f4745"

///|
pub fn put_text_wrapping_77645d4ab687_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_77645d4ab687_ffi(this_, value)
}

///|
pub fn put_text_wrapping_77645d4ab687(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_77645d4ab687_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_before_text_changing_91edc8e23136_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b3724e47b12531e1a37a3c5"

///|
pub fn remove_before_text_changing_91edc8e23136_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_91edc8e23136_ffi(this_, token)
}

///|
pub fn remove_before_text_changing_91edc8e23136(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_before_text_changing_91edc8e23136_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_05d9bd2561fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e38164dea99d7fb1213a01ab"

///|
pub fn remove_candidate_window_bounds_changed_05d9bd2561fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_05d9bd2561fd_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_05d9bd2561fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_05d9bd2561fd_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_f5e908d3074d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96bdaecf40ef4d94ee251680"

///|
pub fn remove_context_menu_opening_f5e908d3074d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_f5e908d3074d_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_f5e908d3074d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_f5e908d3074d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_06b717339f06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c42b9492eeb781537972dd55"

///|
pub fn remove_copying_to_clipboard_06b717339f06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_06b717339f06_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_06b717339f06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_06b717339f06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_a033dc53ecc5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a67284b358648ba2c38335e"

///|
pub fn remove_cutting_to_clipboard_a033dc53ecc5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_a033dc53ecc5_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_a033dc53ecc5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_a033dc53ecc5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_92829ad38d00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db63e5a1cb79db25c1217acf"

///|
pub fn remove_paste_92829ad38d00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_92829ad38d00_ffi(this_, token)
}

///|
pub fn remove_paste_92829ad38d00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_92829ad38d00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_5877b33ce9aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f75286f98cf8cc62ca20e98"

///|
pub fn remove_selection_changed_5877b33ce9aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_5877b33ce9aa_ffi(this_, token)
}

///|
pub fn remove_selection_changed_5877b33ce9aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_5877b33ce9aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_7c33883f909a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e90254612a40926ccbf9ff3"

///|
pub fn remove_selection_changing_7c33883f909a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_7c33883f909a_ffi(this_, token)
}

///|
pub fn remove_selection_changing_7c33883f909a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_7c33883f909a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_e64388cea240_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3af33fa59901700221a8a7d9"

///|
pub fn remove_text_changed_e64388cea240_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_e64388cea240_ffi(this_, token)
}

///|
pub fn remove_text_changed_e64388cea240(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_e64388cea240_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_15a60430a66b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_539a273806a8e05b33762a06"

///|
pub fn remove_text_changing_15a60430a66b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_15a60430a66b_ffi(this_, token)
}

///|
pub fn remove_text_changing_15a60430a66b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_15a60430a66b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_d57a77981876_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1835909785ea9f12439155be"

///|
pub fn remove_text_composition_changed_d57a77981876_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_d57a77981876_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_d57a77981876(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_d57a77981876_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_95eb5259701b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0684cb6d1e8e3e9b95617d7"

///|
pub fn remove_text_composition_ended_95eb5259701b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_95eb5259701b_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_95eb5259701b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_95eb5259701b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_ca39610a0855_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_204f180439f9931f63fa288d"

///|
pub fn remove_text_composition_started_ca39610a0855_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_ca39610a0855_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_ca39610a0855(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_ca39610a0855_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b9c820447224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad6e2dfbc386facf29527704"

///|
pub fn get_cancel_b9c820447224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b9c820447224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_text_3b3e6f2dbd3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29be30e635a9bdee4f67f2f8"

///|
pub fn get_new_text_3b3e6f2dbd3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_3b3e6f2dbd3d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_27022ac3c6a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b676521d29135b2f0be78a5"

///|
pub fn put_cancel_27022ac3c6a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_27022ac3c6a8_ffi(this_, value)
}

///|
pub fn put_cancel_27022ac3c6a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_27022ac3c6a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1f34b8c0da87_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ce48212c57e71b4ccf4d30"

///|
pub fn create_instance_1f34b8c0da87_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1f34b8c0da87_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
