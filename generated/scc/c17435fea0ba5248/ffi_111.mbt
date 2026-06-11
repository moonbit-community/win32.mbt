///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_97529bc93558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d13dde49e7aceee143cec11"

///|
pub fn get_text_trimming_97529bc93558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_97529bc93558_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_97529bc93558(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_97529bc93558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_32d33b4d73b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1dc327e8c4d4182920b39e8d"

///|
pub fn get_text_wrapping_32d33b4d73b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_32d33b4d73b0_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_32d33b4d73b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_32d33b4d73b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_a0e5609fadb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6dd50d0b6f453a90868be061"

///|
pub fn put_character_spacing_a0e5609fadb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_a0e5609fadb2_ffi(this_, value)
}

///|
pub fn put_character_spacing_a0e5609fadb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_a0e5609fadb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_662161cdec24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de2c5dab280498d81bb74cf"

///|
pub fn put_font_family_662161cdec24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_662161cdec24_ffi(this_, value)
}

///|
pub fn put_font_family_662161cdec24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_662161cdec24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_d4184b36707a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f916d87b31d27cd00fe27e67"

///|
pub fn put_font_size_d4184b36707a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_d4184b36707a_ffi(this_, value)
}

///|
pub fn put_font_size_d4184b36707a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_d4184b36707a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_ab136fa9e146_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d1f28a0625f1e4f38f6ff8b"

///|
pub fn put_font_stretch_ab136fa9e146_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_ab136fa9e146_ffi(this_, value)
}

///|
pub fn put_font_stretch_ab136fa9e146(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_ab136fa9e146_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_a229ece7f8de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c968a71cc51269e1467cea3f"

///|
pub fn put_font_style_a229ece7f8de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_a229ece7f8de_ffi(this_, value)
}

///|
pub fn put_font_style_a229ece7f8de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_a229ece7f8de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_652bbd7ec30e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75f641d70765855b5d976115"

///|
pub fn put_font_weight_652bbd7ec30e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_652bbd7ec30e_ffi(this_, value)
}

///|
pub fn put_font_weight_652bbd7ec30e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_652bbd7ec30e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_98628299abac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb42d2b737328dd9dcf0232"

///|
pub fn put_foreground_98628299abac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_98628299abac_ffi(this_, value)
}

///|
pub fn put_foreground_98628299abac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_98628299abac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_3ff937ac7f66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c37c4b00d134936653ec9dd2"

///|
pub fn put_horizontal_text_alignment_3ff937ac7f66_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_3ff937ac7f66_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_3ff937ac7f66(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_3ff937ac7f66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_52073d8d8d41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d043c2a79519a947ffca447d"

///|
pub fn put_is_color_font_enabled_52073d8d8d41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_52073d8d8d41_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_52073d8d8d41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_52073d8d8d41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_832de2f2e9d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f3896fe663dae63a0463135"

///|
pub fn put_is_text_scale_factor_enabled_832de2f2e9d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_832de2f2e9d3_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_832de2f2e9d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_832de2f2e9d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_e0fa5b50ee7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f837575f8f31734abe8f6eba"

///|
pub fn put_is_text_selection_enabled_e0fa5b50ee7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_e0fa5b50ee7e_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_e0fa5b50ee7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_e0fa5b50ee7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_414368b2991f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0b3175b5624fa13b2d24e582"

///|
pub fn put_line_height_414368b2991f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_414368b2991f_ffi(this_, value)
}

///|
pub fn put_line_height_414368b2991f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_414368b2991f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_9fe963120d1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7dcb07596cc176f5c9c35c2"

///|
pub fn put_line_stacking_strategy_9fe963120d1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_9fe963120d1e_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_9fe963120d1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_9fe963120d1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_898a4b57de05_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b3db89958bfcc07035c4cb89"

///|
pub fn put_max_lines_898a4b57de05_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_898a4b57de05_ffi(this_, value)
}

///|
pub fn put_max_lines_898a4b57de05(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_898a4b57de05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_80f744684515_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9261d9a02e468229f2a0f4b"

///|
pub fn put_optical_margin_alignment_80f744684515_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_80f744684515_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_80f744684515(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_80f744684515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_741eeb368f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cee08131cf3daa3f48418258"

///|
pub fn put_padding_741eeb368f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_741eeb368f4e_ffi(this_, value)
}

///|
pub fn put_padding_741eeb368f4e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_741eeb368f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_20f6964093c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdfb02c27f38776981108ac"

///|
pub fn put_selection_flyout_20f6964093c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_20f6964093c7_ffi(this_, value)
}

///|
pub fn put_selection_flyout_20f6964093c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_20f6964093c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_aa59ff84d3f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e867cdd0e49a9cdca2a4ff36"

///|
pub fn put_selection_highlight_color_aa59ff84d3f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_aa59ff84d3f4_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_aa59ff84d3f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_aa59ff84d3f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_a2356d9ce62f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aeedc803e2456d81952af0f"

///|
pub fn put_text_a2356d9ce62f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_a2356d9ce62f_ffi(this_, value)
}

///|
pub fn put_text_a2356d9ce62f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_a2356d9ce62f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_a605b0a3643d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1bb8670064b6bf72fa69b06"

///|
pub fn put_text_alignment_a605b0a3643d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_a605b0a3643d_ffi(this_, value)
}

///|
pub fn put_text_alignment_a605b0a3643d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_a605b0a3643d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_ec97f01a3529_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34b8893651eede2f5da56309"

///|
pub fn put_text_decorations_ec97f01a3529_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_ec97f01a3529_ffi(this_, value)
}

///|
pub fn put_text_decorations_ec97f01a3529(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_ec97f01a3529_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_8de577af651a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1ce9c6af753e785bfb8e604"

///|
pub fn put_text_line_bounds_8de577af651a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_8de577af651a_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_8de577af651a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_8de577af651a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_bf8833d61301_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9f523a579b75129ed0b0043"

///|
pub fn put_text_reading_order_bf8833d61301_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_bf8833d61301_ffi(this_, value)
}

///|
pub fn put_text_reading_order_bf8833d61301(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_bf8833d61301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_0bc3e8bfbebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1cefd13a5b3bf0967f7c25d6"

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
) -> Int = "moonbit_win32_a02df3d250de02b02d19c9a6"

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
) -> Int = "moonbit_win32_8c0365aa48562d4f0dfdc3a1"

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
) -> Int = "moonbit_win32_8f48b548d23daae8fce948b6"

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
) -> Int = "moonbit_win32_6a09091ef5a4182c5e346e4d"

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
) -> Int = "moonbit_win32_fd587cffa1d82fe73632c0ae"

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
) -> Int = "moonbit_win32_069a9899e3b8aa287311f989"

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
) -> Int = "moonbit_win32_6bebcba9147b2ffe31075aa3"

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
) -> Int = "moonbit_win32_7216136cafd87c1042fc99f6"

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
) -> Int = "moonbit_win32_919e574ae7c74460982ca928"

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
) -> Int = "moonbit_win32_e29920c60656aed852be3c26"

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
) -> Int = "moonbit_win32_18b966eee9a2dd7ec8918b8d"

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
) -> Int = "moonbit_win32_335776af4057065db49d1267"

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
) -> Int = "moonbit_win32_8b235c9dc5f475a49a1aaf39"

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
) -> Int = "moonbit_win32_414b91cc3084ababb5c48633"

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
) -> Int = "moonbit_win32_cf644a28fbbdc4a4509268d0"

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
) -> Int = "moonbit_win32_e0848d8d468004b9f70f9797"

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
) -> Int = "moonbit_win32_21a5bd3a2f592fac31650003"

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
) -> Int = "moonbit_win32_3c621f1bfa29de8a362f28fd"

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
) -> Int = "moonbit_win32_bb8b6bc3f546b7e75096c306"

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
) -> Int = "moonbit_win32_8aff6eb8512ad27e7941383c"

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
) -> Int = "moonbit_win32_2d06b784d0f7f705e505b639"

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
) -> Int = "moonbit_win32_fc14763acc84b276e50b1b8f"

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
) -> Int = "moonbit_win32_44df21b9cbbbf45f8fb8040a"

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
) -> Int = "moonbit_win32_a91adee26ddbaf9bc68e3d70"

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
) -> Int = "moonbit_win32_96ac5abf54fe8abf69ef14c0"

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
) -> Int = "moonbit_win32_34a3f2c8ca20e1f5e0cd16a4"

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
) -> Int = "moonbit_win32_6f07a4b5a49962888e6d066e"

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
) -> Int = "moonbit_win32_5468f7c2f2e0d9cd1f0ff0d8"

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
) -> Int = "moonbit_win32_71f36d66d70cf3f7142822f0"

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
) -> Int = "moonbit_win32_c559ed06295dc1f9c1d7608f"

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
) -> Int = "moonbit_win32_620248aa7e1a1c137775e5e4"

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
) -> Int = "moonbit_win32_4f1b5456f409e695a69ef503"

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
) -> Int = "moonbit_win32_d1754f232fbf94e11e3ea634"

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
) -> Int = "moonbit_win32_7fd07148e9eca05197a5b623"

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
) -> Int = "moonbit_win32_285236fe203e4fcce071ce9c"

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
) -> Int = "moonbit_win32_c85d76eaad79cdf87d927f77"

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
) -> Int = "moonbit_win32_a2d332347f19a6ca6545a5c5"

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
extern "C" fn redo_dc4e86ed446b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_131ba7dc3107ea6021ea833a"

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
) -> Int = "moonbit_win32_8d562f4501f45bef4b989709"

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
) -> Int = "moonbit_win32_4d1a9b0d5bb340ebd549d381"

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
extern "C" fn undo_67c0d2688a76_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f921f12a379d1cd6b4305e98"

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
) -> Int = "moonbit_win32_504ab9786fa657f6c6b38a8b"

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
) -> Int = "moonbit_win32_13291d1b3cbcf7c138974089"

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
) -> Int = "moonbit_win32_b93707d5829438566746479a"

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
) -> Int = "moonbit_win32_a080dc45d9e630acc8c94c8a"

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
) -> Int = "moonbit_win32_2b7c12b9e16ea6e67a1b4f7d"

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
) -> Int = "moonbit_win32_be888c823fccd076ced5ea9c"

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
) -> Int = "moonbit_win32_35ba96e898b6571d8f3c4485"

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
) -> Int = "moonbit_win32_96d29b7738f4f7a89a444031"

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
) -> Int = "moonbit_win32_8498877c408852031c6d9f67"

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
) -> Int = "moonbit_win32_46fd60f07a3be273bcfb1c48"

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
) -> Int = "moonbit_win32_0c0d8696ac0175184ca8b60c"

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
) -> Int = "moonbit_win32_444cac9c37225e5f6ad85d98"

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
) -> Int = "moonbit_win32_d2ecbc5b73c17557ea3b0b01"

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
) -> Int = "moonbit_win32_44172d210b1a9007cc123b80"

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
) -> Int = "moonbit_win32_8b43e03e7d2673dc2443b68b"

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
) -> Int = "moonbit_win32_c71677d0ccce1d97f0cd3eac"

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
) -> Int = "moonbit_win32_9af6b64487f4155ada61b423"

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
) -> Int = "moonbit_win32_f9f0d34529c92398609ce3a6"

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
) -> Int = "moonbit_win32_dc7add1c953638e36dea12dd"

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
) -> Int = "moonbit_win32_d046d17a06727633e2843651"

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
) -> Int = "moonbit_win32_65630dc71d66727fbac03621"

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
) -> Int = "moonbit_win32_62fc4353d88f6c7656d5e8c8"

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
) -> Int = "moonbit_win32_d414f32599da8d600d3a67d1"

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
) -> Int = "moonbit_win32_6619dcc714ed96bff1997bf8"

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
) -> Int = "moonbit_win32_2063c041f29ff7a041a898c3"

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
) -> Int = "moonbit_win32_0beeb06da0ec566a449e79ca"

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
) -> Int = "moonbit_win32_2a89ba1506485fa20ffffcdb"

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
) -> Int = "moonbit_win32_2c96deac838cf7f0fa7fe94e"

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
) -> Int = "moonbit_win32_b2a5ca76861c8acc3b043c94"

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
) -> Int = "moonbit_win32_eec0698eb77f583e216398f4"

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
) -> Int = "moonbit_win32_68828cf52ca36b1c6947604a"

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
) -> Int = "moonbit_win32_60bed6006b2f038330f60915"

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
) -> Int = "moonbit_win32_ac6f4963ba59bab21a38d51c"

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
) -> Int = "moonbit_win32_c852f5dd7af2583b2118740b"

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
) -> Int = "moonbit_win32_c56252a3d062579b3e5ce304"

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
) -> Int = "moonbit_win32_9d1b7b793d6be00fab539a2c"

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
) -> Int = "moonbit_win32_ebd4a9a4926099c3a45d8d81"

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
) -> Int = "moonbit_win32_ad5cac59340805e11e4bd1b8"

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
) -> Int = "moonbit_win32_e5c60fd4fb05c1ed7d091e56"

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
) -> Int = "moonbit_win32_c1bc6f5950388f726a326a08"

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
) -> Int = "moonbit_win32_56e1be535db3ed817b94f334"

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
) -> Int = "moonbit_win32_c15b6fe8b0000bbc581fdbf5"

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
) -> Int = "moonbit_win32_24ec4218e8c9127fe50d070b"

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
) -> Int = "moonbit_win32_b05281568f0093069eda2378"

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
) -> Int = "moonbit_win32_7d753aa51a75c4d596ee770d"

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
) -> Int = "moonbit_win32_61cb4ea142a2d101324f3125"

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
) -> Int = "moonbit_win32_5189064fc83d5e98f88a6170"

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
) -> Int = "moonbit_win32_0a27273817c41242354406bd"

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
) -> Int = "moonbit_win32_bb1479f25cf7b297bad0aabf"

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
) -> Int = "moonbit_win32_729143af372093b4882d63ad"

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
) -> Int = "moonbit_win32_436fb320a885df5829355514"

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
) -> Int = "moonbit_win32_cba8c3acc7de1b0f2c2bdb3c"

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
) -> Int = "moonbit_win32_122cc4a4697fafedeab0878e"

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
) -> Int = "moonbit_win32_4eb33a198098840760eba69c"

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
) -> Int = "moonbit_win32_86073fc189c5989bc2c6981a"

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
) -> Int = "moonbit_win32_ad1805210b7fd3ba65a1f735"

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
) -> Int = "moonbit_win32_de345d2711f9932f73e1bb37"

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
) -> Int = "moonbit_win32_c1e8594176481f5570819557"

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
) -> Int = "moonbit_win32_ae1841ae057610fd6f43c735"

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
) -> Int = "moonbit_win32_26c83a304a8b6240fb5bb1a2"

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
) -> Int = "moonbit_win32_7fc1a6fce2b16fd18acdbd33"

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
