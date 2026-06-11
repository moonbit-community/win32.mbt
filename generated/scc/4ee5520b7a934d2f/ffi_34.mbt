///|
#borrow(this_)
extern "C" fn put_text_decoration_underline_29f088e421db_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_cbc0098b9b444e52dbd9d356"

///|
pub fn put_text_decoration_underline_29f088e421db_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_text_decoration_underline_29f088e421db_ffi(this_, v)
}

///|
pub fn put_text_decoration_underline_29f088e421db(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decoration_underline_29f088e421db_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_indent_c92f720bbdc3_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_28c7a547c3b8516c8fa1fb8e"

///|
pub fn put_text_indent_c92f720bbdc3_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_text_indent_c92f720bbdc3_ffi(this_, v)
}

///|
pub fn put_text_indent_c92f720bbdc3(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_c92f720bbdc3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_transform_a3c0bccf78c8_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8942d9384db6c6fb707ef50b"

///|
pub fn put_text_transform_a3c0bccf78c8_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_transform_a3c0bccf78c8_ffi(this_, v)
}

///|
pub fn put_text_transform_a3c0bccf78c8(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_transform_a3c0bccf78c8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_top_d89474d7a2a0_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_1dc8e2d52ce53e7105358c24"

///|
pub fn put_top_d89474d7a2a0_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_top_d89474d7a2a0_ffi(this_, v)
}

///|
pub fn put_top_d89474d7a2a0(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_d89474d7a2a0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_vertical_align_cbdc8bb034cc_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2e660f27c52c08df305fef24"

///|
pub fn put_vertical_align_cbdc8bb034cc_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_vertical_align_cbdc8bb034cc_ffi(this_, v)
}

///|
pub fn put_vertical_align_cbdc8bb034cc(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_align_cbdc8bb034cc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_visibility_b7fd7672d253_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f122c2103a8454a8865145a5"

///|
pub fn put_visibility_b7fd7672d253_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_visibility_b7fd7672d253_ffi(this_, v)
}

///|
pub fn put_visibility_b7fd7672d253(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visibility_b7fd7672d253_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_white_space_89aaad4f4ef3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0f6d7f2812c02a2fc6f03a"

///|
pub fn put_white_space_89aaad4f4ef3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_white_space_89aaad4f4ef3_ffi(this_, v)
}

///|
pub fn put_white_space_89aaad4f4ef3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_white_space_89aaad4f4ef3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_width_83c9a7b66004_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_6ef427928ac5ce858f5997c0"

///|
pub fn put_width_83c9a7b66004_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_width_83c9a7b66004_ffi(this_, v)
}

///|
pub fn put_width_83c9a7b66004(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_83c9a7b66004_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_word_spacing_db760146704b_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8df085433b75fb374b26fe8c"

///|
pub fn put_word_spacing_db760146704b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_word_spacing_db760146704b_ffi(this_, v)
}

///|
pub fn put_word_spacing_db760146704b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_spacing_db760146704b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_z_index_989eccc63e2f_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_5147dcfcd2dde11069d6b49e"

///|
pub fn put_z_index_989eccc63e2f_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_z_index_989eccc63e2f_ffi(this_, v)
}

///|
pub fn put_z_index_989eccc63e2f(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_989eccc63e2f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, pf_success)
extern "C" fn remove_attribute_aa84cb1d01ae_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3bf078e7a5b17ea55f1e9a3"

///|
pub fn remove_attribute_aa84cb1d01ae_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Int {
  remove_attribute_aa84cb1d01ae_ffi(
    this_, str_attribute_name, l_flags, pf_success,
  )
}

///|
pub fn remove_attribute_aa84cb1d01ae(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_aa84cb1d01ae_raw(
    this_, str_attribute_name, l_flags, pf_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, attribute_value)
extern "C" fn set_attribute_34b1b4852478_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Int = "moonbit_win32_d7f25b345deebf20b96783dd"

///|
pub fn set_attribute_34b1b4852478_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Int {
  set_attribute_34b1b4852478_ffi(
    this_, str_attribute_name, attribute_value, l_flags,
  )
}

///|
pub fn set_attribute_34b1b4852478(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_34b1b4852478_raw(
    this_, str_attribute_name, attribute_value, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_a89f6fb9dd7c_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a295735613d810400efa645"

///|
pub fn to_string_a89f6fb9dd7c_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_a89f6fb9dd7c_ffi(this_, string)
}

///|
pub fn to_string_a89f6fb9dd7c(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_a89f6fb9dd7c_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, expression)
extern "C" fn get_expression_068d7a487dc4_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d484d1726876b8363b6d82"

///|
pub fn get_expression_068d7a487dc4_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  get_expression_068d7a487dc4_ffi(this_, propname, expression)
}

///|
pub fn get_expression_068d7a487dc4(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_068d7a487dc4_raw(this_, propname, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_accelerator_b1a1641f3416_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a23e625d8aa8d1ecedc6311"

///|
pub fn get_accelerator_b1a1641f3416_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_accelerator_b1a1641f3416_ffi(this_, p)
}

///|
pub fn get_accelerator_b1a1641f3416(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accelerator_b1a1641f3416_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_behavior_82656182dd73_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a898cde475c1c480c26f07f"

///|
pub fn get_behavior_82656182dd73_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_behavior_82656182dd73_ffi(this_, p)
}

///|
pub fn get_behavior_82656182dd73(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_behavior_82656182dd73_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_border_collapse_1248f00d3109_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560e2121969960da2542b5bc"

///|
pub fn get_border_collapse_1248f00d3109_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_border_collapse_1248f00d3109_ffi(this_, p)
}

///|
pub fn get_border_collapse_1248f00d3109(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_collapse_1248f00d3109_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bottom_7329e08799ad_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8247e10f2ca780365bb898"

///|
pub fn get_bottom_7329e08799ad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bottom_7329e08799ad_ffi(this_, p)
}

///|
pub fn get_bottom_7329e08799ad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bottom_7329e08799ad_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_direction_d883275a505d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd28c6429373bf82cb433ea9"

///|
pub fn get_direction_d883275a505d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_direction_d883275a505d_ffi(this_, p)
}

///|
pub fn get_direction_d883275a505d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_d883275a505d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ime_mode_17714b155a90_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c580f44ba98efb8c42ad0e"

///|
pub fn get_ime_mode_17714b155a90_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ime_mode_17714b155a90_ffi(this_, p)
}

///|
pub fn get_ime_mode_17714b155a90(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_mode_17714b155a90_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_grid_0e3a13579726_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc70fe63f871e2d1a333d2c8"

///|
pub fn get_layout_grid_0e3a13579726_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_grid_0e3a13579726_ffi(this_, p)
}

///|
pub fn get_layout_grid_0e3a13579726(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_grid_0e3a13579726_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_grid_char_ca575b116cd6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf9f166effb6ca52fb8096e"

///|
pub fn get_layout_grid_char_ca575b116cd6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_grid_char_ca575b116cd6_ffi(this_, p)
}

///|
pub fn get_layout_grid_char_ca575b116cd6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_grid_char_ca575b116cd6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_grid_line_db0d43949a05_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1436eadadee53b94e4453d80"

///|
pub fn get_layout_grid_line_db0d43949a05_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_grid_line_db0d43949a05_ffi(this_, p)
}

///|
pub fn get_layout_grid_line_db0d43949a05(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_grid_line_db0d43949a05_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_grid_mode_5eae68e8f018_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d5c0173ac36d283ee3d7dc8"

///|
pub fn get_layout_grid_mode_5eae68e8f018_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_grid_mode_5eae68e8f018_ffi(this_, p)
}

///|
pub fn get_layout_grid_mode_5eae68e8f018(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_grid_mode_5eae68e8f018_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_grid_type_ae5175662729_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ba0f3633b2f69b1433b0ff"

///|
pub fn get_layout_grid_type_ae5175662729_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_grid_type_ae5175662729_ffi(this_, p)
}

///|
pub fn get_layout_grid_type_ae5175662729(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_grid_type_ae5175662729_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_line_break_b0e0010a467c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9384321de9ffc5afe2ed0f"

///|
pub fn get_line_break_b0e0010a467c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_line_break_b0e0010a467c_ffi(this_, p)
}

///|
pub fn get_line_break_b0e0010a467c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_break_b0e0010a467c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_overflow_x_9785e1daa51d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8efbe14b0e1b4606dee2ee"

///|
pub fn get_overflow_x_9785e1daa51d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_overflow_x_9785e1daa51d_ffi(this_, p)
}

///|
pub fn get_overflow_x_9785e1daa51d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overflow_x_9785e1daa51d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_overflow_y_4a48df26623e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57050793b8d73c4b14e31c35"

///|
pub fn get_overflow_y_4a48df26623e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_overflow_y_4a48df26623e_ffi(this_, p)
}

///|
pub fn get_overflow_y_4a48df26623e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overflow_y_4a48df26623e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pixel_bottom_10d339dad14e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c819f9dc0f11570a9f4614"

///|
pub fn get_pixel_bottom_10d339dad14e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pixel_bottom_10d339dad14e_ffi(this_, p)
}

///|
pub fn get_pixel_bottom_10d339dad14e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_bottom_10d339dad14e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pixel_right_9725e0a20514_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00e5c539f346c54e29f7c65"

///|
pub fn get_pixel_right_9725e0a20514_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pixel_right_9725e0a20514_ffi(this_, p)
}

///|
pub fn get_pixel_right_9725e0a20514(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_right_9725e0a20514_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pos_bottom_7f1cb47fb644_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5f4f21608d596083e81669"

///|
pub fn get_pos_bottom_7f1cb47fb644_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pos_bottom_7f1cb47fb644_ffi(this_, p)
}

///|
pub fn get_pos_bottom_7f1cb47fb644(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pos_bottom_7f1cb47fb644_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pos_right_9a00f7922eff_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65fc683cde4d5ae43cbe880e"

///|
pub fn get_pos_right_9a00f7922eff_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pos_right_9a00f7922eff_ffi(this_, p)
}

///|
pub fn get_pos_right_9a00f7922eff(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pos_right_9a00f7922eff_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_position_7b6c46150f31_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e02b7154c884f9f72b7479f"

///|
pub fn get_position_7b6c46150f31_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_position_7b6c46150f31_ffi(this_, p)
}

///|
pub fn get_position_7b6c46150f31(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_7b6c46150f31_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_right_4413006fec4d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b625c9c13a3c243b7cf3538d"

///|
pub fn get_right_4413006fec4d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_right_4413006fec4d_ffi(this_, p)
}

///|
pub fn get_right_4413006fec4d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_4413006fec4d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ruby_align_66b92da27b0c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4d186c63d378f5b6c23a80"

///|
pub fn get_ruby_align_66b92da27b0c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ruby_align_66b92da27b0c_ffi(this_, p)
}

///|
pub fn get_ruby_align_66b92da27b0c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_align_66b92da27b0c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ruby_overhang_b17d1625cb64_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26de03d9ed8f284a92c078ff"

///|
pub fn get_ruby_overhang_b17d1625cb64_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ruby_overhang_b17d1625cb64_ffi(this_, p)
}

///|
pub fn get_ruby_overhang_b17d1625cb64(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_overhang_b17d1625cb64_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ruby_position_b3dbedeba3e5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870f9404243ad266848dbd22"

///|
pub fn get_ruby_position_b3dbedeba3e5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ruby_position_b3dbedeba3e5_ffi(this_, p)
}

///|
pub fn get_ruby_position_b3dbedeba3e5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_position_b3dbedeba3e5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_table_layout_0a067c4e5f3d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb73e793c56249ce347f8d5"

///|
pub fn get_table_layout_0a067c4e5f3d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_table_layout_0a067c4e5f3d_ffi(this_, p)
}

///|
pub fn get_table_layout_0a067c4e5f3d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_layout_0a067c4e5f3d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_autospace_a735f3893074_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e477a32d8e5c6a2acb7d4d"

///|
pub fn get_text_autospace_a735f3893074_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_autospace_a735f3893074_ffi(this_, p)
}

///|
pub fn get_text_autospace_a735f3893074(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_autospace_a735f3893074_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_justify_8e6eb4bae797_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db3a698a1eee7dd35cc93d4"

///|
pub fn get_text_justify_8e6eb4bae797_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_justify_8e6eb4bae797_ffi(this_, p)
}

///|
pub fn get_text_justify_8e6eb4bae797(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_justify_8e6eb4bae797_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_justify_trim_40f7b166c07a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1040f5002e2a00f1d4deeb42"

///|
pub fn get_text_justify_trim_40f7b166c07a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_justify_trim_40f7b166c07a_ffi(this_, p)
}

///|
pub fn get_text_justify_trim_40f7b166c07a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_justify_trim_40f7b166c07a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_kashida_4e21325ef189_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b31d2853bfd45dbc63eed779"

///|
pub fn get_text_kashida_4e21325ef189_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_kashida_4e21325ef189_ffi(this_, p)
}

///|
pub fn get_text_kashida_4e21325ef189(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_kashida_4e21325ef189_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unicode_bidi_79a74d7a26e3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f4828e42267baf51095f81"

///|
pub fn get_unicode_bidi_79a74d7a26e3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unicode_bidi_79a74d7a26e3_ffi(this_, p)
}

///|
pub fn get_unicode_bidi_79a74d7a26e3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_bidi_79a74d7a26e3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_word_break_4404c92dcd43_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf5cc34f9fd137cc517c8b1c"

///|
pub fn get_word_break_4404c92dcd43_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_word_break_4404c92dcd43_ffi(this_, p)
}

///|
pub fn get_word_break_4404c92dcd43(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_break_4404c92dcd43_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_accelerator_5c1ddba4aa5b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4959db691bfebf99f9845b4"

///|
pub fn put_accelerator_5c1ddba4aa5b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_accelerator_5c1ddba4aa5b_ffi(this_, v)
}

///|
pub fn put_accelerator_5c1ddba4aa5b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accelerator_5c1ddba4aa5b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_behavior_7120158d16d0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce09426c42eb2fc12b960bb"

///|
pub fn put_behavior_7120158d16d0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_behavior_7120158d16d0_ffi(this_, v)
}

///|
pub fn put_behavior_7120158d16d0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_7120158d16d0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_border_collapse_b4c31cfbe1a0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e903f4ac3c4454570ff84f"

///|
pub fn put_border_collapse_b4c31cfbe1a0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_border_collapse_b4c31cfbe1a0_ffi(this_, v)
}

///|
pub fn put_border_collapse_b4c31cfbe1a0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_collapse_b4c31cfbe1a0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_bottom_152f6b3a1973_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a869238f48dac2263c9bd740"

///|
pub fn put_bottom_152f6b3a1973_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_bottom_152f6b3a1973_ffi(this_, v)
}

///|
pub fn put_bottom_152f6b3a1973(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_152f6b3a1973_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_direction_c61e894b6ffe_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b3060f00cf24262fe6b4d27"

///|
pub fn put_direction_c61e894b6ffe_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_direction_c61e894b6ffe_ffi(this_, v)
}

///|
pub fn put_direction_c61e894b6ffe(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_c61e894b6ffe_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ime_mode_ec783671e038_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649f01af3d626cc7270ce837"

///|
pub fn put_ime_mode_ec783671e038_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_ime_mode_ec783671e038_ffi(this_, v)
}

///|
pub fn put_ime_mode_ec783671e038(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ime_mode_ec783671e038_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_grid_1360a6b8619e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590e6ce47620997760b7a640"

///|
pub fn put_layout_grid_1360a6b8619e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_layout_grid_1360a6b8619e_ffi(this_, v)
}

///|
pub fn put_layout_grid_1360a6b8619e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_grid_1360a6b8619e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_grid_char_f559d286a05d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_42f9ce8a464b1f80c05d0cc6"

///|
pub fn put_layout_grid_char_f559d286a05d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_layout_grid_char_f559d286a05d_ffi(this_, v)
}

///|
pub fn put_layout_grid_char_f559d286a05d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_grid_char_f559d286a05d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_grid_line_c009e91df6b3_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_55ae0c7d96f0e86d8fef8cea"

///|
pub fn put_layout_grid_line_c009e91df6b3_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_layout_grid_line_c009e91df6b3_ffi(this_, v)
}

///|
pub fn put_layout_grid_line_c009e91df6b3(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_grid_line_c009e91df6b3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_grid_mode_194f4e80ea98_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b36ccb31cb1f210db5e00755"

///|
pub fn put_layout_grid_mode_194f4e80ea98_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_layout_grid_mode_194f4e80ea98_ffi(this_, v)
}

///|
pub fn put_layout_grid_mode_194f4e80ea98(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_grid_mode_194f4e80ea98_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_grid_type_e1252f965448_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03b4a917a8df451bbbfdf70"

///|
pub fn put_layout_grid_type_e1252f965448_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_layout_grid_type_e1252f965448_ffi(this_, v)
}

///|
pub fn put_layout_grid_type_e1252f965448(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_grid_type_e1252f965448_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_line_break_e1beb800b60f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_729554f477650dd20ef5a173"

///|
pub fn put_line_break_e1beb800b60f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_line_break_e1beb800b60f_ffi(this_, v)
}

///|
pub fn put_line_break_e1beb800b60f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_break_e1beb800b60f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_overflow_x_fa80c1143330_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a64b03f79d2d301b9a54448"

///|
pub fn put_overflow_x_fa80c1143330_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_overflow_x_fa80c1143330_ffi(this_, v)
}

///|
pub fn put_overflow_x_fa80c1143330(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_x_fa80c1143330_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_overflow_y_b1c3fdc7d0b9_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fede5059962a20d65bf45c04"

///|
pub fn put_overflow_y_b1c3fdc7d0b9_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_overflow_y_b1c3fdc7d0b9_ffi(this_, v)
}

///|
pub fn put_overflow_y_b1c3fdc7d0b9(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_y_b1c3fdc7d0b9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_bottom_1b9def52f83a_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_4c4979edad6a765b25db9e44"

///|
pub fn put_pixel_bottom_1b9def52f83a_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_pixel_bottom_1b9def52f83a_ffi(this_, v)
}

///|
pub fn put_pixel_bottom_1b9def52f83a(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_bottom_1b9def52f83a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_right_2f7196209b66_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_feac5bef421727617766f3a2"

///|
pub fn put_pixel_right_2f7196209b66_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_pixel_right_2f7196209b66_ffi(this_, v)
}

///|
pub fn put_pixel_right_2f7196209b66(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_right_2f7196209b66_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pos_bottom_32a0f49431f6_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_27e3f9fb96013d63700e69d5"

///|
pub fn put_pos_bottom_32a0f49431f6_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_pos_bottom_32a0f49431f6_ffi(this_, v)
}

///|
pub fn put_pos_bottom_32a0f49431f6(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pos_bottom_32a0f49431f6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pos_right_f1ccb754d29f_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_eca7a3edb5bce82965eda0d3"

///|
pub fn put_pos_right_f1ccb754d29f_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_pos_right_f1ccb754d29f_ffi(this_, v)
}

///|
pub fn put_pos_right_f1ccb754d29f(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pos_right_f1ccb754d29f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_position_b25ca3320d42_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2279e14e8a28d5fad4f40c50"

///|
pub fn put_position_b25ca3320d42_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_position_b25ca3320d42_ffi(this_, v)
}

///|
pub fn put_position_b25ca3320d42(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_b25ca3320d42_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_right_4069e3361cd6_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8a25ea5e5cdfbc7a3eed64c1"

///|
pub fn put_right_4069e3361cd6_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_right_4069e3361cd6_ffi(this_, v)
}

///|
pub fn put_right_4069e3361cd6(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_4069e3361cd6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ruby_align_77f70962df52_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b48de3510c54ac63a196612"

///|
pub fn put_ruby_align_77f70962df52_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_ruby_align_77f70962df52_ffi(this_, v)
}

///|
pub fn put_ruby_align_77f70962df52(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ruby_align_77f70962df52_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ruby_overhang_3a0eb50da9d3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1efedb40a206ee8a59ebdff"

///|
pub fn put_ruby_overhang_3a0eb50da9d3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_ruby_overhang_3a0eb50da9d3_ffi(this_, v)
}

///|
pub fn put_ruby_overhang_3a0eb50da9d3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ruby_overhang_3a0eb50da9d3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ruby_position_b41e9be13c9b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f11b519c44601a9369beeeb"

///|
pub fn put_ruby_position_b41e9be13c9b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_ruby_position_b41e9be13c9b_ffi(this_, v)
}

///|
pub fn put_ruby_position_b41e9be13c9b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ruby_position_b41e9be13c9b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_table_layout_aae61f1c7e53_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1824d7a00e107d235918b49"

///|
pub fn put_table_layout_aae61f1c7e53_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_table_layout_aae61f1c7e53_ffi(this_, v)
}

///|
pub fn put_table_layout_aae61f1c7e53(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_table_layout_aae61f1c7e53_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_autospace_7678d4691eb7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be568d46692aef8f523d9b4"

///|
pub fn put_text_autospace_7678d4691eb7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_autospace_7678d4691eb7_ffi(this_, v)
}

///|
pub fn put_text_autospace_7678d4691eb7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_autospace_7678d4691eb7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_justify_701398c1e131_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1e24cdc56641344d10fc51b"

///|
pub fn put_text_justify_701398c1e131_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_justify_701398c1e131_ffi(this_, v)
}

///|
pub fn put_text_justify_701398c1e131(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_justify_701398c1e131_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_justify_trim_eb4705209d9b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2af0d1379e118dafd59c29c"

///|
pub fn put_text_justify_trim_eb4705209d9b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_justify_trim_eb4705209d9b_ffi(this_, v)
}

///|
pub fn put_text_justify_trim_eb4705209d9b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_justify_trim_eb4705209d9b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_kashida_58fe915dce40_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8280ad8d88cc58e9ec40ad90"

///|
pub fn put_text_kashida_58fe915dce40_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_text_kashida_58fe915dce40_ffi(this_, v)
}

///|
pub fn put_text_kashida_58fe915dce40(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_kashida_58fe915dce40_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_unicode_bidi_09ec1c51ff07_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d458fe01a2f88f34899f97b0"

///|
pub fn put_unicode_bidi_09ec1c51ff07_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_unicode_bidi_09ec1c51ff07_ffi(this_, v)
}

///|
pub fn put_unicode_bidi_09ec1c51ff07(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_bidi_09ec1c51ff07_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_word_break_e25013c93dd3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06599eb414198d4dc0d3cf00"

///|
pub fn put_word_break_e25013c93dd3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_word_break_e25013c93dd3_ffi(this_, v)
}

///|
pub fn put_word_break_e25013c93dd3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_break_e25013c93dd3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, pf_success)
extern "C" fn remove_expression_875dd79e701b_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pf_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53feb3c391f26f4cb3f449cb"

///|
pub fn remove_expression_875dd79e701b_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pf_success : @win32_core.RawAddress,
) -> Int {
  remove_expression_875dd79e701b_ffi(this_, propname, pf_success)
}

///|
pub fn remove_expression_875dd79e701b(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pf_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expression_875dd79e701b_raw(this_, propname, pf_success)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, expression, language)
extern "C" fn set_expression_0c7b8db7ad53_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa95aeb973162c69bb075576"

///|
pub fn set_expression_0c7b8db7ad53_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_expression_0c7b8db7ad53_ffi(this_, propname, expression, language)
}

///|
pub fn set_expression_0c7b8db7ad53(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_0c7b8db7ad53_raw(
    this_, propname, expression, language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layout_flow_6799555e6efa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69560161ffc14664d28df2d"

///|
pub fn get_layout_flow_6799555e6efa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layout_flow_6799555e6efa_ffi(this_, p)
}

///|
pub fn get_layout_flow_6799555e6efa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_flow_6799555e6efa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar3d_light_color_626927a8799f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73d3f3f853cb289d30fe1f7"

///|
pub fn get_scrollbar3d_light_color_626927a8799f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar3d_light_color_626927a8799f_ffi(this_, p)
}

///|
pub fn get_scrollbar3d_light_color_626927a8799f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar3d_light_color_626927a8799f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_arrow_color_470914f7841d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a177b3da3d3c05bdcfae7685"

///|
pub fn get_scrollbar_arrow_color_470914f7841d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_arrow_color_470914f7841d_ffi(this_, p)
}

///|
pub fn get_scrollbar_arrow_color_470914f7841d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_arrow_color_470914f7841d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_base_color_1b011f2dd3d2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e2fe492555433a5fb3a9e57"

///|
pub fn get_scrollbar_base_color_1b011f2dd3d2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_base_color_1b011f2dd3d2_ffi(this_, p)
}

///|
pub fn get_scrollbar_base_color_1b011f2dd3d2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_base_color_1b011f2dd3d2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_dark_shadow_color_b8e753d667af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d5049f78d4baffb0b4e1c97"

///|
pub fn get_scrollbar_dark_shadow_color_b8e753d667af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_dark_shadow_color_b8e753d667af_ffi(this_, p)
}

///|
pub fn get_scrollbar_dark_shadow_color_b8e753d667af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_dark_shadow_color_b8e753d667af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_face_color_ec301d283cd3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95f5930b8682bd111d48415"

///|
pub fn get_scrollbar_face_color_ec301d283cd3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_face_color_ec301d283cd3_ffi(this_, p)
}

///|
pub fn get_scrollbar_face_color_ec301d283cd3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_face_color_ec301d283cd3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_highlight_color_cb3420364eea_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa0de3d952deb6fa1978f59e"

///|
pub fn get_scrollbar_highlight_color_cb3420364eea_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_highlight_color_cb3420364eea_ffi(this_, p)
}

///|
pub fn get_scrollbar_highlight_color_cb3420364eea(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_highlight_color_cb3420364eea_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_shadow_color_28c1831bca98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b59b3bfed705974cfb67935"

///|
pub fn get_scrollbar_shadow_color_28c1831bca98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_shadow_color_28c1831bca98_ffi(this_, p)
}

///|
pub fn get_scrollbar_shadow_color_28c1831bca98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_shadow_color_28c1831bca98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_track_color_615b93fe4ca2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e9b769f67f60136622fb5d8"

///|
pub fn get_scrollbar_track_color_615b93fe4ca2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_track_color_615b93fe4ca2_ffi(this_, p)
}

///|
pub fn get_scrollbar_track_color_615b93fe4ca2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_track_color_615b93fe4ca2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_align_last_533722f649e4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35cda8ace8d9b4b58f0a72e1"

///|
pub fn get_text_align_last_533722f649e4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_align_last_533722f649e4_ffi(this_, p)
}

///|
pub fn get_text_align_last_533722f649e4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_align_last_533722f649e4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_kashida_space_ce74f6fd5c7b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fb156f9990e27976b03be55"

///|
pub fn get_text_kashida_space_ce74f6fd5c7b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_kashida_space_ce74f6fd5c7b_ffi(this_, p)
}

///|
pub fn get_text_kashida_space_ce74f6fd5c7b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_kashida_space_ce74f6fd5c7b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_underline_position_14e7eb91407c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c4c65099a399ad0425e3a1"

///|
pub fn get_text_underline_position_14e7eb91407c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_underline_position_14e7eb91407c_ffi(this_, p)
}

///|
pub fn get_text_underline_position_14e7eb91407c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_underline_position_14e7eb91407c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_word_wrap_30c62a8d16e8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0028fdc08b6c05004dde9468"

///|
pub fn get_word_wrap_30c62a8d16e8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_word_wrap_30c62a8d16e8_ffi(this_, p)
}

///|
pub fn get_word_wrap_30c62a8d16e8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_wrap_30c62a8d16e8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_writing_mode_3e7279e1e999_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f96f1807685e8fac46b8e31"

///|
pub fn get_writing_mode_3e7279e1e999_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_writing_mode_3e7279e1e999_ffi(this_, p)
}

///|
pub fn get_writing_mode_3e7279e1e999(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writing_mode_3e7279e1e999_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_zoom_d7584132f1db_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1875de2a37c8afd06baa64bf"

///|
pub fn get_zoom_d7584132f1db_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_zoom_d7584132f1db_ffi(this_, p)
}

///|
pub fn get_zoom_d7584132f1db(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_d7584132f1db_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_layout_flow_297b18f39489_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297efdb5aba978a83a201169"

///|
pub fn put_layout_flow_297b18f39489_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_layout_flow_297b18f39489_ffi(this_, v)
}

///|
pub fn put_layout_flow_297b18f39489(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_flow_297b18f39489_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar3d_light_color_d4919ebcdfdd_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7acf063dbb7221a0354ba538"

///|
pub fn put_scrollbar3d_light_color_d4919ebcdfdd_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar3d_light_color_d4919ebcdfdd_ffi(this_, v)
}

///|
pub fn put_scrollbar3d_light_color_d4919ebcdfdd(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar3d_light_color_d4919ebcdfdd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_arrow_color_5c0b6dce1370_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d92f7a6e0cea44582cd28775"

///|
pub fn put_scrollbar_arrow_color_5c0b6dce1370_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_arrow_color_5c0b6dce1370_ffi(this_, v)
}

///|
pub fn put_scrollbar_arrow_color_5c0b6dce1370(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_arrow_color_5c0b6dce1370_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_base_color_877151757e63_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7bb988e86a92787bda8d2adb"

///|
pub fn put_scrollbar_base_color_877151757e63_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_base_color_877151757e63_ffi(this_, v)
}

///|
pub fn put_scrollbar_base_color_877151757e63(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_base_color_877151757e63_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_dark_shadow_color_f10e3d3d88fa_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_66074f8120f3e9bd0bfc2409"

///|
pub fn put_scrollbar_dark_shadow_color_f10e3d3d88fa_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_dark_shadow_color_f10e3d3d88fa_ffi(this_, v)
}

///|
pub fn put_scrollbar_dark_shadow_color_f10e3d3d88fa(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_dark_shadow_color_f10e3d3d88fa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_face_color_ca435a37d963_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_58a615c82f44e1b161695b49"

///|
pub fn put_scrollbar_face_color_ca435a37d963_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_face_color_ca435a37d963_ffi(this_, v)
}

///|
pub fn put_scrollbar_face_color_ca435a37d963(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_face_color_ca435a37d963_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_highlight_color_bb3ec5981683_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_fc25c555bb66024b5a4f0e2e"

///|
pub fn put_scrollbar_highlight_color_bb3ec5981683_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_highlight_color_bb3ec5981683_ffi(this_, v)
}

///|
pub fn put_scrollbar_highlight_color_bb3ec5981683(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_highlight_color_bb3ec5981683_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_shadow_color_2649168231d6_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_6190a86e888addd0da367eb7"

///|
pub fn put_scrollbar_shadow_color_2649168231d6_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_shadow_color_2649168231d6_ffi(this_, v)
}

///|
pub fn put_scrollbar_shadow_color_2649168231d6(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_shadow_color_2649168231d6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scrollbar_track_color_2bf2bf7a139c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_eee5494e732416f3a1da40a3"

///|
pub fn put_scrollbar_track_color_2bf2bf7a139c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_scrollbar_track_color_2bf2bf7a139c_ffi(this_, v)
}

///|
pub fn put_scrollbar_track_color_2bf2bf7a139c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_track_color_2bf2bf7a139c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_align_last_c38bc32a5cbd_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea7c0093deba5c21a8e6d8b"

///|
pub fn put_text_align_last_c38bc32a5cbd_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_align_last_c38bc32a5cbd_ffi(this_, v)
}

///|
pub fn put_text_align_last_c38bc32a5cbd(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_align_last_c38bc32a5cbd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_kashida_space_00fedad77496_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_4435ca336d5ad8cb161525ae"

///|
pub fn put_text_kashida_space_00fedad77496_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_text_kashida_space_00fedad77496_ffi(this_, v)
}

///|
pub fn put_text_kashida_space_00fedad77496(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_kashida_space_00fedad77496_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_underline_position_a38b1dbc3cd5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca3457e3a58686ef0986a173"

///|
pub fn put_text_underline_position_a38b1dbc3cd5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_underline_position_a38b1dbc3cd5_ffi(this_, v)
}

///|
pub fn put_text_underline_position_a38b1dbc3cd5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_underline_position_a38b1dbc3cd5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_word_wrap_248b2e473fc6_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acccb73e30705ddd224e6327"

///|
pub fn put_word_wrap_248b2e473fc6_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_word_wrap_248b2e473fc6_ffi(this_, v)
}

///|
pub fn put_word_wrap_248b2e473fc6(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_wrap_248b2e473fc6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_writing_mode_0581d490c6ca_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1691a77d089843805ceb60bc"

///|
pub fn put_writing_mode_0581d490c6ca_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_writing_mode_0581d490c6ca_ffi(this_, v)
}

///|
pub fn put_writing_mode_0581d490c6ca(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_writing_mode_0581d490c6ca_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_zoom_7b72fb487d4a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3d57c134ee054a6b450321b1"

///|
pub fn put_zoom_7b72fb487d4a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_zoom_7b72fb487d4a_ffi(this_, v)
}

///|
pub fn put_zoom_7b72fb487d4a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_7b72fb487d4a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_min_height_c3a9b91c5630_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d59901b8771e32b4a26245e"

///|
pub fn get_min_height_c3a9b91c5630_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_min_height_c3a9b91c5630_ffi(this_, p)
}

///|
pub fn get_min_height_c3a9b91c5630(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_height_c3a9b91c5630_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_overflow_8d57c95425e7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8588395ad3faedbbb9556b"

///|
pub fn get_text_overflow_8d57c95425e7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_overflow_8d57c95425e7_ffi(this_, p)
}

///|
pub fn get_text_overflow_8d57c95425e7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_overflow_8d57c95425e7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_min_height_61f290c6ce5d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_ba2fa241685c915bf05bf344"

///|
pub fn put_min_height_61f290c6ce5d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_min_height_61f290c6ce5d_ffi(this_, v)
}

///|
pub fn put_min_height_61f290c6ce5d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_61f290c6ce5d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_text_overflow_6ab4526a1024_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d613ef6700f2aa288dd1178f"

///|
pub fn put_text_overflow_6ab4526a1024_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_overflow_6ab4526a1024_ffi(this_, v)
}

///|
pub fn put_text_overflow_6ab4526a1024(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_overflow_6ab4526a1024_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_max_height_ba384adb7830_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e43c85e31c9e00d0a41f820"

///|
pub fn get_max_height_ba384adb7830_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_max_height_ba384adb7830_ffi(this_, p)
}

///|
pub fn get_max_height_ba384adb7830(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_height_ba384adb7830_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_max_width_b4acb277eb98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3762f189a980d1c30a22f9"

///|
pub fn get_max_width_b4acb277eb98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_max_width_b4acb277eb98_ffi(this_, p)
}

///|
pub fn get_max_width_b4acb277eb98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_width_b4acb277eb98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_min_width_60416d11d8d8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa46058bc2763d564c096591"

///|
pub fn get_min_width_60416d11d8d8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_min_width_60416d11d8d8_ffi(this_, p)
}

///|
pub fn get_min_width_60416d11d8d8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_width_60416d11d8d8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_interpolation_mode_4aae83c826f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f582f3a460abd8e4695192d8"

///|
pub fn get_ms_interpolation_mode_4aae83c826f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_interpolation_mode_4aae83c826f7_ffi(this_, p)
}

///|
pub fn get_ms_interpolation_mode_4aae83c826f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_interpolation_mode_4aae83c826f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_max_height_7433ef652427_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2d755f2e9e7263cf35e70b78"

///|
pub fn put_max_height_7433ef652427_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_max_height_7433ef652427_ffi(this_, v)
}

///|
pub fn put_max_height_7433ef652427(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_7433ef652427_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_max_width_b8b2f7cb87a5_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_55a6fcc63da62388999f4493"

///|
pub fn put_max_width_b8b2f7cb87a5_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_max_width_b8b2f7cb87a5_ffi(this_, v)
}

///|
pub fn put_max_width_b8b2f7cb87a5(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_b8b2f7cb87a5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_min_width_a06367230e00_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_640137fdf366186081bddb67"

///|
pub fn put_min_width_a06367230e00_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_min_width_a06367230e00_ffi(this_, v)
}

///|
pub fn put_min_width_a06367230e00(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_a06367230e00_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ms_interpolation_mode_99f44e58088a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af9960f036d2a7232ae5d42"

///|
pub fn put_ms_interpolation_mode_99f44e58088a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_ms_interpolation_mode_99f44e58088a_ffi(this_, v)
}

///|
pub fn put_ms_interpolation_mode_99f44e58088a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ms_interpolation_mode_99f44e58088a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_border_spacing_bea0284469cc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a97bdb6d52e1862460a5d11"

///|
pub fn get_border_spacing_bea0284469cc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_border_spacing_bea0284469cc_ffi(this_, p)
}

///|
pub fn get_border_spacing_bea0284469cc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_spacing_bea0284469cc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_box_sizing_62f37b6b7b3c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c28d69288c8e82ae1f3db8a1"

///|
pub fn get_box_sizing_62f37b6b7b3c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_box_sizing_62f37b6b7b3c_ffi(this_, p)
}

///|
pub fn get_box_sizing_62f37b6b7b3c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_box_sizing_62f37b6b7b3c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_caption_side_94eb3e1ecb15_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c00a806594599eb64afd23"

///|
pub fn get_caption_side_94eb3e1ecb15_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_caption_side_94eb3e1ecb15_ffi(this_, p)
}

///|
pub fn get_caption_side_94eb3e1ecb15(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_side_94eb3e1ecb15_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_content_735a81301331_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0358e157604e76813f7764ba"

///|
pub fn get_content_735a81301331_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_content_735a81301331_ffi(this_, p)
}

///|
pub fn get_content_735a81301331(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_735a81301331_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_counter_increment_0b5558036e88_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d639f86783331698db02ca8"

///|
pub fn get_counter_increment_0b5558036e88_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_counter_increment_0b5558036e88_ffi(this_, p)
}

///|
pub fn get_counter_increment_0b5558036e88(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_counter_increment_0b5558036e88_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_counter_reset_16324c8c2bac_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5164084bdf834aad65c6dbbd"

///|
pub fn get_counter_reset_16324c8c2bac_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_counter_reset_16324c8c2bac_ffi(this_, p)
}

///|
pub fn get_counter_reset_16324c8c2bac(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_counter_reset_16324c8c2bac_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_empty_cells_80c568ddcd76_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72dbbc22cd1ca6e0ed515ff7"

///|
pub fn get_empty_cells_80c568ddcd76_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_empty_cells_80c568ddcd76_ffi(this_, p)
}

///|
pub fn get_empty_cells_80c568ddcd76(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_empty_cells_80c568ddcd76_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_block_progression_dae75f0e6697_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7786760911cd5765e7e043f1"

///|
pub fn get_ms_block_progression_dae75f0e6697_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_block_progression_dae75f0e6697_ffi(this_, p)
}

///|
pub fn get_ms_block_progression_dae75f0e6697(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_block_progression_dae75f0e6697_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_orphans_f4fc9bf1d25a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5991e3aaade4f2e7e9704e"

///|
pub fn get_orphans_f4fc9bf1d25a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_orphans_f4fc9bf1d25a_ffi(this_, p)
}

///|
pub fn get_orphans_f4fc9bf1d25a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_orphans_f4fc9bf1d25a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_outline_41ebbc63a977_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0670cf04de7f1afe8640b94"

///|
pub fn get_outline_41ebbc63a977_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_outline_41ebbc63a977_ffi(this_, p)
}

///|
pub fn get_outline_41ebbc63a977(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outline_41ebbc63a977_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
