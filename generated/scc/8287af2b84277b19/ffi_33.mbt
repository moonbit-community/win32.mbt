///|
#borrow(this_)
extern "C" fn put_max_lines_e12a7626ef4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aec45a2650ed857e4bde8c24"

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
) -> Int = "moonbit_win32_84776b37c1cf17082acc9c64"

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
) -> Int = "moonbit_win32_714b5e0198639f6593ea3914"

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
) -> Int = "moonbit_win32_8e007cadf99d3f95a598032e"

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
) -> Int = "moonbit_win32_18e8ab4f98e9f4ff0d4bf97d"

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
) -> Int = "moonbit_win32_d50c4b1e616e9cce86d02507"

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
) -> Int = "moonbit_win32_74038ae67692b321a1eeb9c4"

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
) -> Int = "moonbit_win32_e29857f106a8180ef973e136"

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
) -> Int = "moonbit_win32_333291ca202813fa0f284235"

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
) -> Int = "moonbit_win32_2da2c19e967e62368b59d999"

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
) -> Int = "moonbit_win32_bf78d00e29c30371a7964b1e"

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
) -> Int = "moonbit_win32_0996deeadbcc166700a1585e"

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
) -> Int = "moonbit_win32_ef7bc293450d0d4182db05ee"

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
) -> Int = "moonbit_win32_1d519a88b4d4fac30b813188"

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
) -> Int = "moonbit_win32_cf59d3453953bec9c2998458"

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
) -> Int = "moonbit_win32_e908ec632bd92fd99785f469"

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
) -> Int = "moonbit_win32_eda341bdb7e8c1105c9ace25"

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
) -> Int = "moonbit_win32_cf0d491edccd42cd87c564be"

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
) -> Int = "moonbit_win32_c5fe5caa65afa567253ee4f4"

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
) -> Int = "moonbit_win32_0b8ab00529200be10108f221"

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
) -> Int = "moonbit_win32_4c872fb0966f7d4d0a5e3bc1"

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
) -> Int = "moonbit_win32_01fc92996c2cc7efd5393b81"

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
) -> Int = "moonbit_win32_bf4a39708cdbd69bec6aeb7e"

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
) -> Int = "moonbit_win32_1b1dcef44f587ac52440eebc"

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
) -> Int = "moonbit_win32_5460c73174345d76bf645901"

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
) -> Int = "moonbit_win32_84f10faf781cc74b62954365"

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
) -> Int = "moonbit_win32_04ac7a69decbf569a711e647"

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
) -> Int = "moonbit_win32_03d65b3bf516ecdb32b22930"

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
) -> Int = "moonbit_win32_5e8324d35f4c222b578fcb52"

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
) -> Int = "moonbit_win32_2557e32ff7c1280b551273c0"

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
) -> Int = "moonbit_win32_7fdede49b35a793c2a0e2a44"

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
) -> Int = "moonbit_win32_a14d91872cada28c1bf28715"

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
) -> Int = "moonbit_win32_748751a2a9e4c433f20695c6"

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
) -> Int = "moonbit_win32_3c7d67615d151cf7d8c502f6"

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
) -> Int = "moonbit_win32_71e8824560aa2cc04bc3fbbd"

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
) -> Int = "moonbit_win32_5c868c70e3860b99aa0f4016"

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
) -> Int = "moonbit_win32_c6e67fd0d05a7e55a3268193"

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
) -> Int = "moonbit_win32_52299709692ecc1821e78067"

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
) -> Int = "moonbit_win32_eada2dbbccbac05b13d849e5"

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
) -> Int = "moonbit_win32_3bcd727fb2e9e2352d643e3a"

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
) -> Int = "moonbit_win32_5c3daf13a08b86e9e936d606"

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
) -> Int = "moonbit_win32_3645940655bffce1669324bb"

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
) -> Int = "moonbit_win32_daffa301fc60c5872358c779"

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
) -> Int = "moonbit_win32_a385c859a947f20db8b3e571"

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
) -> Int = "moonbit_win32_5dcd628c04a84c6756d5a595"

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
) -> Int = "moonbit_win32_5f4a34ccd065cda26f22b280"

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
) -> Int = "moonbit_win32_3ddc44568c049210e1b8f158"

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
) -> Int = "moonbit_win32_977b0c9c4aeec1f16b8ce10f"

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
) -> Int = "moonbit_win32_f472638d0039d313ed761917"

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
) -> Int = "moonbit_win32_ae7a44dae84c5bb5308350df"

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
) -> Int = "moonbit_win32_69d4609721b592201252cbfd"

///|
pub fn get_current_anchor_2f2df7383e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_2f2df7383e98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_1270487de80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c4afd9a0b4482eb431b6aa9"

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
extern "C" fn line_left_ee8dc1d78095_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41969a05410f4a6038281821"

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
) -> Int = "moonbit_win32_50dfb7bd00dd29bb37b97d21"

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
extern "C" fn line_up_7189e1cd74dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6540c740a63a5af61618701e"

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
) -> Int = "moonbit_win32_f88a783468ce7aee30f1623e"

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
) -> Int = "moonbit_win32_c6a1ff113026b8be2ca2d451"

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
) -> Int = "moonbit_win32_715988941c2f116de066d786"

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
) -> Int = "moonbit_win32_fce5496854a85c5d63e28300"

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
) -> Int = "moonbit_win32_429167e9cec2fe09b2e79c29"

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
extern "C" fn page_down_884e982f2388_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7960ceb222493d5200ebf5fc"

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
extern "C" fn page_left_a55cd2e327b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea61667801e21c7c3526fb00"

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
) -> Int = "moonbit_win32_aa4169795dc28bf6a11e3623"

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
extern "C" fn page_up_fd612e806eac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e800fc29db20e403ee76c14"

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
) -> Int = "moonbit_win32_b561919dd1cdcb4011cd1168"

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
) -> Int = "moonbit_win32_0f130d89fe39872fe805de8f"

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
) -> Int = "moonbit_win32_593e6d16e1382086618d9b3c"

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
) -> Int = "moonbit_win32_b508be73d5ae40b271a26dc0"

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
) -> Int = "moonbit_win32_0d343cca6745755984315690"

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
) -> Int = "moonbit_win32_7a88e741f9f6a5c42eaeca89"

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
) -> Int = "moonbit_win32_24f49aa15427e4846661b5f0"

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
) -> Int = "moonbit_win32_dac1a2c23835f262625b71d8"

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
) -> Int = "moonbit_win32_733afd704faa5d3569cf802a"

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
) -> Int = "moonbit_win32_d73eaaf1a1f24421a81b2463"

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
) -> Int = "moonbit_win32_f9159f37c37ba247f32b1e13"

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
) -> Int = "moonbit_win32_67fa12ba0864fc29d9e01a91"

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
) -> Int = "moonbit_win32_7b10ba51c158fd5934605b24"

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
) -> Int = "moonbit_win32_91ea3dd1b7e5d0f73d78e86e"

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
) -> Int = "moonbit_win32_710ddbe1e2e80074615a3547"

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
) -> Int = "moonbit_win32_79a35d92d016736a0d2da9e3"

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
) -> Int = "moonbit_win32_abb32db0d89c9c6b0991f131"

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
) -> Int = "moonbit_win32_76d8782f228f3f18a21d3691"

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
) -> Int = "moonbit_win32_172b383c42f861b81a120dbc"

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
) -> Int = "moonbit_win32_82793468648c42ac6c1544c5"

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
) -> Int = "moonbit_win32_96e52fa17c4b28dfad7cf5a9"

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
) -> Int = "moonbit_win32_2991390491d4f9166d3a138b"

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
) -> Int = "moonbit_win32_3a0cbc2585f1fd87c81f5614"

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
) -> Int = "moonbit_win32_0384304f4b250e3e83d59cca"

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
) -> Int = "moonbit_win32_b4dfb13cc5fe4e07e8cd832a"

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
) -> Int = "moonbit_win32_a549902890f45468265d86a4"

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
) -> Int = "moonbit_win32_fb89b0cc3f4fbb5aebb3e9bb"

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
) -> Int = "moonbit_win32_7b3482c850996a6662166824"

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
) -> Int = "moonbit_win32_acb1e4e698bde3b6eada4641"

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
) -> Int = "moonbit_win32_8378065f48e5906ac4632eff"

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
) -> Int = "moonbit_win32_3ccdae8ef742f450759c303f"

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
) -> Int = "moonbit_win32_682cc309ef53f499c17854f8"

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
) -> Int = "moonbit_win32_936713e9476987f09fca61fb"

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
) -> Int = "moonbit_win32_cbbf41a7af18a5597e6a238f"

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
) -> Int = "moonbit_win32_616657f00642891f9d70107a"

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
) -> Int = "moonbit_win32_4c6fa7b0db8ef7a1247a0a13"

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
) -> Int = "moonbit_win32_9f443a32a74119bf2dc79b32"

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
) -> Int = "moonbit_win32_98bab0f11bf7444c529e5bf9"

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
) -> Int = "moonbit_win32_70c4a18415f403eaa5d477c0"

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
) -> Int = "moonbit_win32_42a681cf6ef715f87dc38e83"

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
) -> Int = "moonbit_win32_b7e243117caa707e7d475605"

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
) -> Int = "moonbit_win32_ad66b26318753440261ee057"

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
) -> Int = "moonbit_win32_2b99ca71d631b71503b79a94"

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
) -> Int = "moonbit_win32_cf0c72c62e5009a35c5ce997"

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
) -> Int = "moonbit_win32_a6fd74cc98a3577e8ae87979"

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
) -> Int = "moonbit_win32_b15355e418f548e02b68f39b"

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
) -> Int = "moonbit_win32_cb209d2315d16c10477437fe"

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
) -> Int = "moonbit_win32_1d7e665640af4254749279ad"

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
) -> Int = "moonbit_win32_e7c9ff967753bfae244032ee"

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
) -> Int = "moonbit_win32_f64bd9af02ce484c49267486"

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
) -> Int = "moonbit_win32_1abcfe6c15d8651d75841f54"

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
) -> Int = "moonbit_win32_3bbd4a7b00011428d0cdc3b0"

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
) -> Int = "moonbit_win32_eb8754c2e9dfff6ac1e156ac"

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
) -> Int = "moonbit_win32_5474752e4d60440d42e5c48c"

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
) -> Int = "moonbit_win32_c561669d718f5108f466a8a1"

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
) -> Int = "moonbit_win32_467a9c1746949c4fc9db9b87"

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
) -> Int = "moonbit_win32_e475f139093ff624102dc0b9"

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
) -> Int = "moonbit_win32_1213d61f58629974395d904b"

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
) -> Int = "moonbit_win32_bbd1dea4b455e4ca75be11ae"

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
) -> Int = "moonbit_win32_27cad4accf9020191bc184ce"

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
) -> Int = "moonbit_win32_c57b5b302dd0097f7c272bca"

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
) -> Int = "moonbit_win32_4baa72f920192c373d4b42c7"

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
) -> Int = "moonbit_win32_9335223ff8f2e900a9a35453"

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
) -> Int = "moonbit_win32_1dbbb447241968a1df1240d5"

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
