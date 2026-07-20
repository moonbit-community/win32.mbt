///|
#borrow(this_)
extern "C" fn put_max_lines_e12a7626ef4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_302370fcc68574ced207c0c7"

///|
pub fn put_max_lines_e12a7626ef4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_e12a7626ef4a_ffi(this_, value)
}

///|
pub fn put_max_lines_e12a7626ef4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_e12a7626ef4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_6c3e6678618f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6345f32beb6f677a33fc71db"

///|
pub fn add_is_text_trimmed_changed_6c3e6678618f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_6c3e6678618f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_6c3e6678618f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_6c3e6678618f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_7e8b561a3245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89f444a8ca38c508985a9139"

///|
pub fn get_is_text_trimmed_7e8b561a3245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_7e8b561a3245_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_0d70ec980852_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fa051b7e26b206dbaf12e860"

///|
pub fn remove_is_text_trimmed_changed_0d70ec980852_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_0d70ec980852_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_0d70ec980852(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_0d70ec980852_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_87b60d06f7c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b02b1d5c4e7949f70f2f0947"

///|
pub fn get_has_overflow_content_property_87b60d06f7c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_87b60d06f7c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_property_45ffbb8de33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bef2cf587bbfc7a2b69bc13"

///|
pub fn get_overflow_content_target_property_45ffbb8de33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_property_45ffbb8de33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_502e3fce7aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03ba4e2d0deea63d273f6c1"

///|
pub fn get_padding_property_502e3fce7aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_502e3fce7aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_d945af88395a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957e609ccde3adf6de6fee36"

///|
pub fn get_max_lines_property_d945af88395a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_d945af88395a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_8463d6e2b8f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b309840c05f3b030af301ad4"

///|
pub fn get_is_text_trimmed_property_8463d6e2b8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_8463d6e2b8f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_0cceef635e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5ba734a960ff222d2526329"

///|
pub fn get_character_spacing_property_0cceef635e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_0cceef635e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_206f43e86e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c841f451165a8d8f50924be"

///|
pub fn get_font_family_property_206f43e86e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_206f43e86e51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_5d863f663dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d283e1dab6b999630567987"

///|
pub fn get_font_size_property_5d863f663dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_5d863f663dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_3b812343088b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40999fdb1b8990815f6058bb"

///|
pub fn get_font_stretch_property_3b812343088b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_3b812343088b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_74f140ef081d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d3062f251fe0dc59c31e123"

///|
pub fn get_font_style_property_74f140ef081d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_74f140ef081d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_8ca7a6ffd0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43930aabd6c89c3fed557049"

///|
pub fn get_font_weight_property_8ca7a6ffd0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_8ca7a6ffd0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_80d283ed8bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3716aa94964870b4afa40a9c"

///|
pub fn get_foreground_property_80d283ed8bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_80d283ed8bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_a5f929b6c794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e51a6aad156de08490a4e8"

///|
pub fn get_has_overflow_content_property_a5f929b6c794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_a5f929b6c794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_7d1bb1dc7425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8909c09939a002196251d0f"

///|
pub fn get_is_text_selection_enabled_property_7d1bb1dc7425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_7d1bb1dc7425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_40475c912dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec110d8a60f9512f11bec1c8"

///|
pub fn get_line_height_property_40475c912dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_40475c912dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_8f4dc1e7541f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3faa3e5ba87c0569e7c95c80"

///|
pub fn get_line_stacking_strategy_property_8f4dc1e7541f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_8f4dc1e7541f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_property_21b677227ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a39b7a7e61b1591d8b6288a"

///|
pub fn get_overflow_content_target_property_21b677227ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_property_21b677227ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_727e7d5c911c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d27942061d79e90ea5a01d19"

///|
pub fn get_padding_property_727e7d5c911c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_727e7d5c911c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_11778a71f18a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d79d5f3620fa4082274eb440"

///|
pub fn get_selected_text_property_11778a71f18a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_11778a71f18a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_b7e020dcc28f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5f3bd9d745f9ebc1ae9d089"

///|
pub fn get_text_alignment_property_b7e020dcc28f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_b7e020dcc28f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_property_98603a2002a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef71f9a6730686bf0e0e8f90"

///|
pub fn get_text_indent_property_98603a2002a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_98603a2002a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_f1477c9d34a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf383332082a4ac8264e15b2"

///|
pub fn get_text_trimming_property_f1477c9d34a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_f1477c9d34a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_fc98f1269b1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d752ed9522d1c9939e0ce74"

///|
pub fn get_text_wrapping_property_fc98f1269b1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_fc98f1269b1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_1664df55b325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75acf410377062bb2155312e"

///|
pub fn get_is_color_font_enabled_property_1664df55b325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_1664df55b325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_ad2a9728974d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_575230488bf7ca3164545605"

///|
pub fn get_max_lines_property_ad2a9728974d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_ad2a9728974d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_f0eeaeba6091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55aa1a8146fc83440116d98"

///|
pub fn get_optical_margin_alignment_property_f0eeaeba6091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_f0eeaeba6091_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_540582efbcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56011dc3568a2f57d7214cad"

///|
pub fn get_selection_highlight_color_property_540582efbcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_540582efbcc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_bd6954535bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afdf27e1a9ae39700198b63a"

///|
pub fn get_text_line_bounds_property_bd6954535bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_bd6954535bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_7176e6026a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613d7df36bdf66d883746354"

///|
pub fn get_text_reading_order_property_7176e6026a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_7176e6026a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_1391e6223e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14349b51c8f74c8ec647a321"

///|
pub fn get_is_text_scale_factor_enabled_property_1391e6223e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_1391e6223e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_28739a1a1a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b266ad21fad0087276049d8"

///|
pub fn get_text_decorations_property_28739a1a1a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_28739a1a1a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_d0e9afd45890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa0429e3cc519a2250661383"

///|
pub fn get_horizontal_text_alignment_property_d0e9afd45890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_d0e9afd45890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_cb7fe9b738ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a64bd757901e4457a697f4f"

///|
pub fn get_is_text_trimmed_property_cb7fe9b738ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_cb7fe9b738ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_232a5dae43f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1245f294c508ded17c8045f3"

///|
pub fn get_selection_flyout_property_232a5dae43f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_232a5dae43f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_15307b19f039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dd940789d776be8fd5b90e5"

///|
pub fn get_actual_height_15307b19f039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_15307b19f039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9db2dc0a6a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddaeb25906f7586b11755eaf"

///|
pub fn get_height_9db2dc0a6a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_9db2dc0a6a9b_ffi(this_, result_out)
}

///|
pub fn get_height_9db2dc0a6a9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_height_9db2dc0a6a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_8bd7137b2b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85db37ce478796101bd7e9eb"

///|
pub fn get_max_height_8bd7137b2b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_8bd7137b2b4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_8d947e4c9ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b5d2cad355a8b608fb2e573"

///|
pub fn get_min_height_8d947e4c9ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_8d947e4c9ea0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_height_f7fd8f1cec2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e55dd63fa98b0d611f59b54"

///|
pub fn put_height_f7fd8f1cec2b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_height_f7fd8f1cec2b_ffi(this_, value)
}

///|
pub fn put_height_f7fd8f1cec2b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_f7fd8f1cec2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_260a675afe24_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b04e2524cf6fa803a78c2528"

///|
pub fn put_max_height_260a675afe24_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_260a675afe24_ffi(this_, value)
}

///|
pub fn put_max_height_260a675afe24(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_260a675afe24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_29b51d50da6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2082de232e368131c71113dd"

///|
pub fn put_min_height_29b51d50da6f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_29b51d50da6f_ffi(this_, value)
}

///|
pub fn put_min_height_29b51d50da6f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_29b51d50da6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_2810f4d4fb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d37b02c41c8b48958a1dd54"

///|
pub fn get_height_property_2810f4d4fb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_2810f4d4fb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_d8ed874822a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_303c8e794702ef0cf7ad032a"

///|
pub fn get_max_height_property_d8ed874822a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_d8ed874822a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_7c37fdcb4713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5f10d6acc1c3b13550bec8"

///|
pub fn get_min_height_property_7c37fdcb4713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_7c37fdcb4713_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_9dbfff0f7a44_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5523af111795b29948eed85f"

///|
pub fn register_anchor_candidate_9dbfff0f7a44_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_9dbfff0f7a44_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_9dbfff0f7a44(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_9dbfff0f7a44_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_a3e689574347_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154cec50afea216a81b8603d"

///|
pub fn unregister_anchor_candidate_a3e689574347_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_a3e689574347_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_a3e689574347(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_a3e689574347_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_2f2df7383e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6622d6fad0c7b65b0d2ff510"

///|
pub fn get_current_anchor_2f2df7383e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_2f2df7383e98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_1270487de80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e953c3df9a8794cc2ebf889"

///|
pub fn line_down_1270487de80a_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_1270487de80a_ffi(this_)
}

///|
pub fn line_down_1270487de80a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_1270487de80a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_ee8dc1d78095_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_228c6c012447647d2cfca4e0"

///|
pub fn line_left_ee8dc1d78095_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_ee8dc1d78095_ffi(this_)
}

///|
pub fn line_left_ee8dc1d78095(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_ee8dc1d78095_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_d15a5515e653_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7faa1785209e100a4fe5a748"

///|
pub fn line_right_d15a5515e653_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_d15a5515e653_ffi(this_)
}

///|
pub fn line_right_d15a5515e653(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_d15a5515e653_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_7189e1cd74dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98fc8fdf595cdfbb6371ac62"

///|
pub fn line_up_7189e1cd74dc_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_7189e1cd74dc_ffi(this_)
}

///|
pub fn line_up_7189e1cd74dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_7189e1cd74dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_e875c25e575b_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_683b094d42d0feb65543749c"

///|
pub fn make_visible_e875c25e575b_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_e875c25e575b_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_e875c25e575b(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_e875c25e575b_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_a3db073b7788_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e994033a9ea9b6a5e08f6b8"

///|
pub fn mouse_wheel_down_a3db073b7788_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_a3db073b7788_ffi(this_)
}

///|
pub fn mouse_wheel_down_a3db073b7788(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_a3db073b7788_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_419063e45e72_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd29cd52b94783a86d349346"

///|
pub fn mouse_wheel_left_419063e45e72_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_419063e45e72_ffi(this_)
}

///|
pub fn mouse_wheel_left_419063e45e72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_419063e45e72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_78614159d38d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9296c76d89d490db10660ff5"

///|
pub fn mouse_wheel_right_78614159d38d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_78614159d38d_ffi(this_)
}

///|
pub fn mouse_wheel_right_78614159d38d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_78614159d38d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_338e8e7b34cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e2130779f7faffa1611b5d"

///|
pub fn mouse_wheel_up_338e8e7b34cf_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_338e8e7b34cf_ffi(this_)
}

///|
pub fn mouse_wheel_up_338e8e7b34cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_338e8e7b34cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_884e982f2388_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f029e25f2a807ccef0e953d6"

///|
pub fn page_down_884e982f2388_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_884e982f2388_ffi(this_)
}

///|
pub fn page_down_884e982f2388(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_884e982f2388_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_a55cd2e327b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3285d885a879c598a79dff86"

///|
pub fn page_left_a55cd2e327b8_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_a55cd2e327b8_ffi(this_)
}

///|
pub fn page_left_a55cd2e327b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_a55cd2e327b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_f1dd520ece92_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f31dba4bb63d3049bfc15f0c"

///|
pub fn page_right_f1dd520ece92_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_f1dd520ece92_ffi(this_)
}

///|
pub fn page_right_f1dd520ece92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_f1dd520ece92_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_fd612e806eac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ad8d1f19aba80620b575e4d"

///|
pub fn page_up_fd612e806eac_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_fd612e806eac_ffi(this_)
}

///|
pub fn page_up_fd612e806eac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_fd612e806eac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_d03b1fe0d26f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_8ac2f6d3e5993f9061875c34"

///|
pub fn set_horizontal_offset_d03b1fe0d26f_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_d03b1fe0d26f_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_d03b1fe0d26f(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_d03b1fe0d26f_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_d824d9fab2ed_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_c4add861e6c2af231436a8d9"

///|
pub fn set_vertical_offset_d824d9fab2ed_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_d824d9fab2ed_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_d824d9fab2ed(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_d824d9fab2ed_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_5ffc9383262d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca505bf476e3a74b45ddc255"

///|
pub fn get_can_horizontally_scroll_5ffc9383262d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_5ffc9383262d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_13761379efdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c869c734394ef47a44f874a"

///|
pub fn get_can_vertically_scroll_13761379efdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_13761379efdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_159e8bb8d694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4a6e5e04935b761bd563867"

///|
pub fn get_extent_height_159e8bb8d694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_159e8bb8d694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_48d632d2e5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b428073fe35595e26761da"

///|
pub fn get_extent_width_48d632d2e5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_48d632d2e5bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e181e8a6b75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0aaeb1cb3a632d3bd9c4ddc"

///|
pub fn get_horizontal_offset_e181e8a6b75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e181e8a6b75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_9529e5dd8bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8168e55cba7967c9063cff"

///|
pub fn get_scroll_owner_9529e5dd8bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_9529e5dd8bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_bbf6af30a78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1975cf12e3db845d69e8d673"

///|
pub fn get_vertical_offset_bbf6af30a78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_bbf6af30a78c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_2605f6d95610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4154545fee1da6a4c25881b0"

///|
pub fn get_viewport_height_2605f6d95610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_2605f6d95610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_42df1c8e10bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e1396c06972ab21f53b3691"

///|
pub fn get_viewport_width_42df1c8e10bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_42df1c8e10bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_dacd232278b1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e10ae969c4585a9ab19b2e72"

///|
pub fn put_can_horizontally_scroll_dacd232278b1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_dacd232278b1_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_dacd232278b1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_dacd232278b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_afb9a76c56cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_397fec690284743cfca0a42a"

///|
pub fn put_can_vertically_scroll_afb9a76c56cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_afb9a76c56cb_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_afb9a76c56cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_afb9a76c56cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_4becb880ea88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd35532c68027a97dda38a1"

///|
pub fn put_scroll_owner_4becb880ea88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_4becb880ea88_ffi(this_, value)
}

///|
pub fn put_scroll_owner_4becb880ea88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_4becb880ea88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_fbb201b84124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c380b4ac6cb8415ac87cd5f"

///|
pub fn get_can_content_render_outside_bounds_fbb201b84124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_fbb201b84124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_9bc193779551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f5009e1ad04108804ce5bf7"

///|
pub fn get_sizes_content_to_templated_parent_9bc193779551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sizes_content_to_templated_parent_9bc193779551_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_81e65a371102_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_795154fc04b52ebcdbbf034b"

///|
pub fn put_can_content_render_outside_bounds_81e65a371102_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_81e65a371102_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_81e65a371102(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_81e65a371102_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sizes_content_to_templated_parent_012610d8c7c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_105f318d94a9de0e3f789bde"

///|
pub fn put_sizes_content_to_templated_parent_012610d8c7c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sizes_content_to_templated_parent_012610d8c7c3_ffi(this_, value)
}

///|
pub fn put_sizes_content_to_templated_parent_012610d8c7c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sizes_content_to_templated_parent_012610d8c7c3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_27d9332eb9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ce64e2a4cc1961906eb3fc"

///|
pub fn get_can_content_render_outside_bounds_property_27d9332eb9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_27d9332eb9d1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_property_f4ce221459af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4189dd19626de97c1392a75d"

///|
pub fn get_sizes_content_to_templated_parent_property_f4ce221459af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sizes_content_to_templated_parent_property_f4ce221459af_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_scroll_info_db7ca7cb8ad5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc17aabf1b1f44290900a6ba"

///|
pub fn invalidate_scroll_info_db7ca7cb8ad5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_scroll_info_db7ca7cb8ad5_ffi(this_)
}

///|
pub fn invalidate_scroll_info_db7ca7cb8ad5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_scroll_info_db7ca7cb8ad5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_horizontal_offset_e2f44da1f824_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_a4baf1b1456a946ce09f9e7d"

///|
pub fn scroll_to_horizontal_offset_e2f44da1f824_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_horizontal_offset_e2f44da1f824_ffi(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset_e2f44da1f824(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_horizontal_offset_e2f44da1f824_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_b4c0c5b3e5b0_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_fa026dfcff160d4cf4aa9033"

///|
pub fn scroll_to_vertical_offset_b4c0c5b3e5b0_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_b4c0c5b3e5b0_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_b4c0c5b3e5b0(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_b4c0c5b3e5b0_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_642ffe6f1446_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_8d7db157401a28c4addf063f"

///|
pub fn zoom_to_factor_642ffe6f1446_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_642ffe6f1446_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_642ffe6f1446(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_642ffe6f1446_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_8261fdc9e3bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2277af82923d9b53237e0132"

///|
pub fn add_view_changed_8261fdc9e3bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_8261fdc9e3bd_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_8261fdc9e3bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_8261fdc9e3bd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_2fc6775bc210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74ec50405d92401fe9daace9"

///|
pub fn get_bring_into_view_on_focus_change_2fc6775bc210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_2fc6775bc210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36ba1c2ff51e577fd3a676a7"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_2311b13b0669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fb3b16b5280451e75a49dd1"

///|
pub fn get_computed_vertical_scroll_bar_visibility_2311b13b0669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_2311b13b0669_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_2311b13b0669(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_2311b13b0669_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_88165f209782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ba4ed095e498ace4bfae465"

///|
pub fn get_extent_height_88165f209782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_88165f209782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_020173d81edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cd4ab46da9de8f8bf547e32"

///|
pub fn get_extent_width_020173d81edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_020173d81edf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_ba24797f1bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91ab5dbb13ba09621b50e1e6"

///|
pub fn get_horizontal_offset_ba24797f1bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_ba24797f1bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_af2f87954f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f7bc75f8fd74ff31959692f"

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_af2f87954f4b_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_af2f87954f4b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_3b48fdd72c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5bb04ea46e0ac0e13850c6c"

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_3b48fdd72c60_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_3b48fdd72c60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_90cb887be5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23de8eb61469ae0d664bf103"

///|
pub fn get_horizontal_snap_points_alignment_90cb887be5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_90cb887be5c1_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_90cb887be5c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_90cb887be5c1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_79708c6a372e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c774fe8d3bf4b6f363588d9d"

///|
pub fn get_horizontal_snap_points_type_79708c6a372e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_79708c6a372e_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_79708c6a372e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_79708c6a372e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_3702e1bdaa59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_542699a9964ee58429867442"

///|
pub fn get_is_deferred_scrolling_enabled_3702e1bdaa59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_3702e1bdaa59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_7b641b0d4299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c557cd8eec2bc4c236d7882c"

///|
pub fn get_is_horizontal_rail_enabled_7b641b0d4299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_7b641b0d4299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_329047268e4f5e2523134fd3"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_ab072ed725b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2bf039c48c29ab9c9f5ffbf"

///|
pub fn get_is_scroll_inertia_enabled_ab072ed725b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_ab072ed725b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_cfd6d2734cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6805c3d00d3103c96b58916c"

///|
pub fn get_is_vertical_rail_enabled_cfd6d2734cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_cfd6d2734cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_9317f519feb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d10bd545adb27bfe47b477f6"

///|
pub fn get_is_vertical_scroll_chaining_enabled_9317f519feb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_9317f519feb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_ebe7b0afd079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2b10fe88a5ef2abd1273a3"

///|
pub fn get_is_zoom_chaining_enabled_ebe7b0afd079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_ebe7b0afd079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_ff045825776d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba357aed90f3f8cc77faa240"

///|
pub fn get_is_zoom_inertia_enabled_ff045825776d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_ff045825776d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_5425a97b2952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9889922eed79cb1bbd7e35c"

///|
pub fn get_max_zoom_factor_5425a97b2952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_5425a97b2952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_7659e24eed83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_293bbfc49352e6ab0ae1f075"

///|
pub fn get_min_zoom_factor_7659e24eed83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_7659e24eed83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_f0272af2d47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5146323e1e381df504ae7e0"

///|
pub fn get_scrollable_height_f0272af2d47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_f0272af2d47d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_c2fed67feb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fa1f901f0612aad4e51bd67"

///|
pub fn get_scrollable_width_c2fed67feb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_c2fed67feb23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d872640e7e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a8c474ee21bf94e5f97b432"

///|
pub fn get_vertical_offset_d872640e7e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d872640e7e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_7006e143f64a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd785c4f2d15d6fa802d35a1"

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f64a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_7006e143f64a_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f64a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_7006e143f64a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_84caa812ac9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12fd7ba056188f266b38cfe6"

///|
pub fn get_vertical_scroll_mode_84caa812ac9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_84caa812ac9d_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_84caa812ac9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_84caa812ac9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_4903154cfb81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa4a64d5c7dcca54335cc192"

///|
pub fn get_vertical_snap_points_alignment_4903154cfb81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_4903154cfb81_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_4903154cfb81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_4903154cfb81_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_53c42fa958ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60aa322d07cb91a7a75bb776"

///|
pub fn get_vertical_snap_points_type_53c42fa958ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_53c42fa958ae_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_53c42fa958ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_53c42fa958ae_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_3ea9ce4ebc99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41914cd1c002b9b08e2dadea"

///|
pub fn get_viewport_height_3ea9ce4ebc99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_3ea9ce4ebc99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_51f0b3c616cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c6f46fe33c47e1f1a64d10c"

///|
pub fn get_viewport_width_51f0b3c616cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_51f0b3c616cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_b377fdae2b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc4a08d11e718a2fb4d8aed2"

///|
pub fn get_zoom_factor_b377fdae2b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_b377fdae2b92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_5629ec9dd3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_632073a6ab40279b7a120222"

///|
pub fn get_zoom_mode_5629ec9dd3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_5629ec9dd3cb_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_5629ec9dd3cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_5629ec9dd3cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_387885c8d907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584221caf6951165d67e71dc"

///|
pub fn get_zoom_snap_points_387885c8d907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_387885c8d907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_b1c126946ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06b0ffe2e5d4f210fe8a1cc7"

///|
pub fn get_zoom_snap_points_type_b1c126946ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_b1c126946ffd_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_b1c126946ffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_b1c126946ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_1c3465fc5ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3451b43e27028ca05f42acbd"

///|
pub fn put_bring_into_view_on_focus_change_1c3465fc5ea2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_1c3465fc5ea2_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_1c3465fc5ea2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_1c3465fc5ea2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_706f145b9a5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_420db48d5558fb5fa5aeb527"

///|
pub fn put_horizontal_scroll_bar_visibility_706f145b9a5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_706f145b9a5d_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_706f145b9a5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_706f145b9a5d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_81d6d16edd7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd655ac9b24eedb8fc31e905"

///|
pub fn put_horizontal_scroll_mode_81d6d16edd7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_81d6d16edd7d_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_81d6d16edd7d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_81d6d16edd7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_7578ef38d2b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d65e4f3f4487a0b420a44b92"

///|
pub fn put_horizontal_snap_points_alignment_7578ef38d2b3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_7578ef38d2b3_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_7578ef38d2b3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_7578ef38d2b3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_d769aa6e7048_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac8a34ec8130aa5fd4153066"

///|
pub fn put_horizontal_snap_points_type_d769aa6e7048_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_d769aa6e7048_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_d769aa6e7048(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_d769aa6e7048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_136a244ddf39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_322c4e555eee8a1b343d3604"

///|
pub fn put_is_deferred_scrolling_enabled_136a244ddf39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_136a244ddf39_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_136a244ddf39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_136a244ddf39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
