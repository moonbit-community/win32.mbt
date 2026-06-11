///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_74cf23273679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125a5acfe41136dc09ce9760"

///|
pub fn get_default_paragraph_format_74cf23273679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_74cf23273679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_2fc1527f1a47_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b5c2ab05b98ff5d20243b5b"

///|
pub fn get_range_2fc1527f1a47_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_range_2fc1527f1a47_ffi(this_, start_position, end_position, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_range_from_point_7bc49ce92c33_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60568da6113dd1c285311860"

///|
pub fn get_range_from_point_7bc49ce92c33_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_range_from_point_7bc49ce92c33_ffi(this_, point, options, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_text_b441dbc5085c_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_6ea1bcc1c2bdb7ccd3796a69"

///|
pub fn get_text_b441dbc5085c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_b441dbc5085c_ffi(this_, options, value)
}

///|
pub fn get_text_b441dbc5085c(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_b441dbc5085c_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn load_from_stream_4b118b6d0615_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f2edd786574aa648ef499f"

///|
pub fn load_from_stream_4b118b6d0615_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_stream_4b118b6d0615_ffi(this_, options, value)
}

///|
pub fn load_from_stream_4b118b6d0615(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_stream_4b118b6d0615_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_57333251c171_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35df6ae69cfc3c3538190682"

///|
pub fn redo_57333251c171_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_57333251c171_ffi(this_)
}

///|
pub fn redo_57333251c171(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_57333251c171_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn save_to_stream_a343531202bd_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07834b5f1a00e3043f5eed1c"

///|
pub fn save_to_stream_a343531202bd_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  save_to_stream_a343531202bd_ffi(this_, options, value)
}

///|
pub fn save_to_stream_a343531202bd(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_stream_a343531202bd_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_character_format_617a128d8a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be283137d6d4fe55940ea2d"

///|
pub fn set_default_character_format_617a128d8a1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_character_format_617a128d8a1d_ffi(this_, value)
}

///|
pub fn set_default_character_format_617a128d8a1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_character_format_617a128d8a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_paragraph_format_739e362c5aa3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90257116bcabe4989d498509"

///|
pub fn set_default_paragraph_format_739e362c5aa3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_paragraph_format_739e362c5aa3_ffi(this_, value)
}

///|
pub fn set_default_paragraph_format_739e362c5aa3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_paragraph_format_739e362c5aa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_6163d6ba2993_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34cbcf7959eb8a18e8ed14b4"

///|
pub fn set_text_6163d6ba2993_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_6163d6ba2993_ffi(this_, options, value)
}

///|
pub fn set_text_6163d6ba2993(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_6163d6ba2993_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_995e5fd7745a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3969d17dce9b70e7bf5eb061"

///|
pub fn undo_995e5fd7745a_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_995e5fd7745a_ffi(this_)
}

///|
pub fn undo_995e5fd7745a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_995e5fd7745a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_type_e1d7f4cc54bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8685044ed869736961738d8c"

///|
pub fn get_caret_type_e1d7f4cc54bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_caret_type_e1d7f4cc54bb_ffi(this_, result_out)
}

///|
pub fn get_caret_type_e1d7f4cc54bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_caret_type_e1d7f4cc54bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_tab_stop_bc66a275a9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2885346d5072e20746d48d1c"

///|
pub fn get_default_tab_stop_bc66a275a9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_tab_stop_bc66a275a9e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_10a84d06e8b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8716fc07e061081c76e2a03a"

///|
pub fn get_selection_10a84d06e8b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_10a84d06e8b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undo_limit_a8badb0e5810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_61d20ab589635c99b745ac54"

///|
pub fn get_undo_limit_a8badb0e5810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_undo_limit_a8badb0e5810_ffi(this_, result_out)
}

///|
pub fn get_undo_limit_a8badb0e5810(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_undo_limit_a8badb0e5810_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_caret_type_3487a736fbc4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e1cf8a7133284e62aac42977"

///|
pub fn put_caret_type_3487a736fbc4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_caret_type_3487a736fbc4_ffi(this_, value)
}

///|
pub fn put_caret_type_3487a736fbc4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_type_3487a736fbc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_tab_stop_42f60c893096_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9aa4f567aebfd26b8432dd7a"

///|
pub fn put_default_tab_stop_42f60c893096_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_default_tab_stop_42f60c893096_ffi(this_, value)
}

///|
pub fn put_default_tab_stop_42f60c893096(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_tab_stop_42f60c893096_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_undo_limit_482769e1c6f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0716662083d4dcd544351a64"

///|
pub fn put_undo_limit_482769e1c6f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_undo_limit_482769e1c6f5_ffi(this_, value)
}

///|
pub fn put_undo_limit_482769e1c6f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_undo_limit_482769e1c6f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_includes_trailing_whitespace_af5a0772b26b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26fea87eb7fcb04b11b5927f"

///|
pub fn get_alignment_includes_trailing_whitespace_af5a0772b26b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alignment_includes_trailing_whitespace_af5a0772b26b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_trailing_character_spacing_ede049dc102e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e152b1cf827b2f2ef986bb39"

///|
pub fn get_ignore_trailing_character_spacing_ede049dc102e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_trailing_character_spacing_ede049dc102e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alignment_includes_trailing_whitespace_1f7fe449d090_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41cddf3d010b3fe2999a4ca1"

///|
pub fn put_alignment_includes_trailing_whitespace_1f7fe449d090_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_alignment_includes_trailing_whitespace_1f7fe449d090_ffi(this_, value)
}

///|
pub fn put_alignment_includes_trailing_whitespace_1f7fe449d090(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_includes_trailing_whitespace_1f7fe449d090_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_trailing_character_spacing_cc5f2aceefdd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_301bdc653b36717f313c5ab7"

///|
pub fn put_ignore_trailing_character_spacing_cc5f2aceefdd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_trailing_character_spacing_cc5f2aceefdd_ffi(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing_cc5f2aceefdd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_trailing_character_spacing_cc5f2aceefdd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_f9cbdab4a1ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdc4cd5d8713c2d30dca690e"

///|
pub fn clear_undo_redo_history_f9cbdab4a1ed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_f9cbdab4a1ed_ffi(this_)
}

///|
pub fn clear_undo_redo_history_f9cbdab4a1ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_f9cbdab4a1ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_math_d75da9f20dda_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_514981056715b31c1b0a0060"

///|
pub fn get_math_d75da9f20dda_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int {
  get_math_d75da9f20dda_ffi(this_, value)
}

///|
pub fn get_math_d75da9f20dda(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_d75da9f20dda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_math_ae2eee18cf9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42d8939c54fecd850aeaa2c"

///|
pub fn set_math_ae2eee18cf9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_math_ae2eee18cf9d_ffi(this_, value)
}

///|
pub fn set_math_ae2eee18cf9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_ae2eee18cf9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_math_mode_ba6f57bd5e0f_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_37c1d914a77f64f2601805eb"

///|
pub fn set_math_mode_ba6f57bd5e0f_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_math_mode_ba6f57bd5e0f_ffi(this_, mode)
}

///|
pub fn set_math_mode_ba6f57bd5e0f(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_mode_ba6f57bd5e0f_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_tab_0624d6097dba_ffi(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Int = "moonbit_win32_fe88d92ef51eff0a4ab40478"

///|
pub fn add_tab_0624d6097dba_raw(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Int {
  add_tab_0624d6097dba_ffi(this_, position, align, leader)
}

///|
pub fn add_tab_0624d6097dba(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tab_0624d6097dba_raw(this_, position, align, leader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_tabs_2cbf1ef2dc50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef93ba13fa6321a50bbfe770"

///|
pub fn clear_all_tabs_2cbf1ef2dc50_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_tabs_2cbf1ef2dc50_ffi(this_)
}

///|
pub fn clear_all_tabs_2cbf1ef2dc50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_tabs_2cbf1ef2dc50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_tab_3cc6e21d5f63_ffi(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Int = "moonbit_win32_0ed460c4d7bab7082dfc9186"

///|
pub fn delete_tab_3cc6e21d5f63_raw(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Int {
  delete_tab_3cc6e21d5f63_ffi(this_, position)
}

///|
pub fn delete_tab_3cc6e21d5f63(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_tab_3cc6e21d5f63_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_64789a7dbaba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cde33e8b422c8a9b740b6f"

///|
pub fn get_clone_64789a7dbaba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_64789a7dbaba_ffi(this_, result_out)
}

///|
#borrow(this_, position, align, leader)
extern "C" fn get_tab_81fc3e62087c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Int = "moonbit_win32_db99e8fa21d2c61704759336"

///|
pub fn get_tab_81fc3e62087c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Int {
  get_tab_81fc3e62087c_ffi(this_, index, position, align, leader)
}

///|
pub fn get_tab_81fc3e62087c(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_81fc3e62087c_raw(this_, index, position, align, leader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, result_out)
extern "C" fn is_equal_b0b396d1ba74_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53635b6e2bfa0e7db7b5e5ca"

///|
pub fn is_equal_b0b396d1ba74_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_b0b396d1ba74_ffi(this_, format, result_out)
}

///|
#borrow(this_, format)
extern "C" fn set_clone_3c61078c0dfa_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c59c492fca9d2b0f274b6d"

///|
pub fn set_clone_3c61078c0dfa_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  set_clone_3c61078c0dfa_ffi(this_, format)
}

///|
pub fn set_clone_3c61078c0dfa(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clone_3c61078c0dfa_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_indents_1996fe2a42a9_ffi(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Int = "moonbit_win32_f1de222a18cc82132da26d87"

///|
pub fn set_indents_1996fe2a42a9_raw(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Int {
  set_indents_1996fe2a42a9_ffi(this_, start, left, right)
}

///|
pub fn set_indents_1996fe2a42a9(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indents_1996fe2a42a9_raw(this_, start, left, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_line_spacing_a5069c8bd838_ffi(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int = "moonbit_win32_dd303213d512db212bdd3c6a"

///|
pub fn set_line_spacing_a5069c8bd838_raw(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int {
  set_line_spacing_a5069c8bd838_ffi(this_, rule, spacing)
}

///|
pub fn set_line_spacing_a5069c8bd838(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_a5069c8bd838_raw(this_, rule, spacing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_cf227eb8d056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a44a194702e64fc9348b264"

///|
pub fn get_alignment_cf227eb8d056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_cf227eb8d056_ffi(this_, result_out)
}

///|
pub fn get_alignment_cf227eb8d056(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_cf227eb8d056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_line_indent_a5ad6f85c074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b9468cc48f2c111fbea2198"

///|
pub fn get_first_line_indent_a5ad6f85c074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_line_indent_a5ad6f85c074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_together_6f538396f910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d27450e4acff9c2010a53b1"

///|
pub fn get_keep_together_6f538396f910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keep_together_6f538396f910_ffi(this_, result_out)
}

///|
pub fn get_keep_together_6f538396f910(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keep_together_6f538396f910_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_with_next_781a41c0a8b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3144c656cca4168fc51f4d6b"

///|
pub fn get_keep_with_next_781a41c0a8b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keep_with_next_781a41c0a8b6_ffi(this_, result_out)
}

///|
pub fn get_keep_with_next_781a41c0a8b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keep_with_next_781a41c0a8b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_indent_44c55de15f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b042981c26b68206c397344f"

///|
pub fn get_left_indent_44c55de15f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_indent_44c55de15f53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_480f4af9c1a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efe1f2d968c9d6d98b64fea4"

///|
pub fn get_line_spacing_480f4af9c1a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_480f4af9c1a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_rule_d642ff715657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99fec273580930ca68987093"

///|
pub fn get_line_spacing_rule_d642ff715657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_spacing_rule_d642ff715657_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_rule_d642ff715657(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_spacing_rule_d642ff715657_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_alignment_2f76b4908eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_871521ac5b1ba69f8d572d61"

///|
pub fn get_list_alignment_2f76b4908eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_alignment_2f76b4908eb3_ffi(this_, result_out)
}

///|
pub fn get_list_alignment_2f76b4908eb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_alignment_2f76b4908eb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_level_index_23d30a05868d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4cf7c0501019f5f198bcf37"

///|
pub fn get_list_level_index_23d30a05868d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_level_index_23d30a05868d_ffi(this_, result_out)
}

///|
pub fn get_list_level_index_23d30a05868d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_level_index_23d30a05868d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_start_e6cd6204431e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a0a5c502c6476a598c8af29"

///|
pub fn get_list_start_e6cd6204431e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_start_e6cd6204431e_ffi(this_, result_out)
}

///|
pub fn get_list_start_e6cd6204431e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_start_e6cd6204431e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_style_975ee32ccce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a524185d147a8bbff08404c5"

///|
pub fn get_list_style_975ee32ccce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_style_975ee32ccce3_ffi(this_, result_out)
}

///|
pub fn get_list_style_975ee32ccce3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_style_975ee32ccce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_tab_2b8ff63e8322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f873bb6b017ba2e340abd839"

///|
pub fn get_list_tab_2b8ff63e8322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_tab_2b8ff63e8322_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_type_edc3d3441891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_128e4d67e0a95114dd5e92fc"

///|
pub fn get_list_type_edc3d3441891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_type_edc3d3441891_ffi(this_, result_out)
}

///|
pub fn get_list_type_edc3d3441891(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_type_edc3d3441891_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_line_number_be485716b859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17253c821330c9c498ef8d57"

///|
pub fn get_no_line_number_be485716b859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_no_line_number_be485716b859_ffi(this_, result_out)
}

///|
pub fn get_no_line_number_be485716b859(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_no_line_number_be485716b859_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_break_before_e8abe1313edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfa22e07a91606f28da9b83a"

///|
pub fn get_page_break_before_e8abe1313edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_break_before_e8abe1313edb_ffi(this_, result_out)
}

///|
pub fn get_page_break_before_e8abe1313edb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_break_before_e8abe1313edb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_indent_1c2a3cee94c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fef74a6433eeee013fd5d99"

///|
pub fn get_right_indent_1c2a3cee94c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_indent_1c2a3cee94c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_to_left_753e56b4d5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eefb785bb8f1f85d9839e31d"

///|
pub fn get_right_to_left_753e56b4d5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_to_left_753e56b4d5b7_ffi(this_, result_out)
}

///|
pub fn get_right_to_left_753e56b4d5b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_to_left_753e56b4d5b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_after_21c4c3708f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea75d917e3b69020667114e"

///|
pub fn get_space_after_21c4c3708f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_after_21c4c3708f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_before_be98a9587b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04f4ca14b72016c732870776"

///|
pub fn get_space_before_be98a9587b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_before_be98a9587b40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_1c147857075e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da282656e5ff5d77c23a9588"

///|
pub fn get_style_1c147857075e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_1c147857075e_ffi(this_, result_out)
}

///|
pub fn get_style_1c147857075e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_1c147857075e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_count_f3327faf8899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7366b95d76904c744780d0f8"

///|
pub fn get_tab_count_f3327faf8899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_count_f3327faf8899_ffi(this_, result_out)
}

///|
pub fn get_tab_count_f3327faf8899(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_count_f3327faf8899_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_widow_control_a062edb47499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc48e7062020c7691e64773d"

///|
pub fn get_widow_control_a062edb47499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_widow_control_a062edb47499_ffi(this_, result_out)
}

///|
pub fn get_widow_control_a062edb47499(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_widow_control_a062edb47499_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_5a277613d8d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c35a7ec7ba3d78a7de5bd33"

///|
pub fn put_alignment_5a277613d8d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_5a277613d8d5_ffi(this_, value)
}

///|
pub fn put_alignment_5a277613d8d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_5a277613d8d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_together_334df23b4bba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cac7f5ff9b2d540f48c9867e"

///|
pub fn put_keep_together_334df23b4bba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_together_334df23b4bba_ffi(this_, value)
}

///|
pub fn put_keep_together_334df23b4bba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_together_334df23b4bba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_with_next_06bed0ee56fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdd17edd2ea87727499bc929"

///|
pub fn put_keep_with_next_06bed0ee56fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_with_next_06bed0ee56fa_ffi(this_, value)
}

///|
pub fn put_keep_with_next_06bed0ee56fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_with_next_06bed0ee56fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_alignment_a9e721272a4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_adfcd61e70aea2755614b225"

///|
pub fn put_list_alignment_a9e721272a4f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_alignment_a9e721272a4f_ffi(this_, value)
}

///|
pub fn put_list_alignment_a9e721272a4f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_alignment_a9e721272a4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_level_index_06d7447234f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d931697593af63c9d7d19b5"

///|
pub fn put_list_level_index_06d7447234f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_level_index_06d7447234f9_ffi(this_, value)
}

///|
pub fn put_list_level_index_06d7447234f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_level_index_06d7447234f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_start_02f0e0014288_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_206eda1e1fe84a839827e630"

///|
pub fn put_list_start_02f0e0014288_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_start_02f0e0014288_ffi(this_, value)
}

///|
pub fn put_list_start_02f0e0014288(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_start_02f0e0014288_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_style_e4fa91b7581f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abccfae331dc30abfb44a95d"

///|
pub fn put_list_style_e4fa91b7581f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_style_e4fa91b7581f_ffi(this_, value)
}

///|
pub fn put_list_style_e4fa91b7581f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_style_e4fa91b7581f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_tab_1ed105666563_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9cc98acd7ffe5996c02b33ae"

///|
pub fn put_list_tab_1ed105666563_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_list_tab_1ed105666563_ffi(this_, value)
}

///|
pub fn put_list_tab_1ed105666563(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_tab_1ed105666563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_type_a1c5f03855f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e04918e2e9413881f94632df"

///|
pub fn put_list_type_a1c5f03855f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_type_a1c5f03855f8_ffi(this_, value)
}

///|
pub fn put_list_type_a1c5f03855f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_type_a1c5f03855f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_line_number_10eb491acfb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0283e3b86322acb2188ab86"

///|
pub fn put_no_line_number_10eb491acfb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_no_line_number_10eb491acfb8_ffi(this_, value)
}

///|
pub fn put_no_line_number_10eb491acfb8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_line_number_10eb491acfb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_break_before_d60fd517e1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f50871261aedb01d7257a8b5"

///|
pub fn put_page_break_before_d60fd517e1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_break_before_d60fd517e1d9_ffi(this_, value)
}

///|
pub fn put_page_break_before_d60fd517e1d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_break_before_d60fd517e1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_indent_96c547448d94_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3205bffede46af9e98a2913f"

///|
pub fn put_right_indent_96c547448d94_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_indent_96c547448d94_ffi(this_, value)
}

///|
pub fn put_right_indent_96c547448d94(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_indent_96c547448d94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_to_left_3b823c08274e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_659343846ffaa2f542bb7f5c"

///|
pub fn put_right_to_left_3b823c08274e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_to_left_3b823c08274e_ffi(this_, value)
}

///|
pub fn put_right_to_left_3b823c08274e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_to_left_3b823c08274e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_space_after_b6138ce66170_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_829e1cd734e2151bdb909c36"

///|
pub fn put_space_after_b6138ce66170_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_space_after_b6138ce66170_ffi(this_, value)
}

///|
pub fn put_space_after_b6138ce66170(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_space_after_b6138ce66170_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_space_before_d2e2c1797d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9ba65ee7e3fc3244a27fd753"

///|
pub fn put_space_before_d2e2c1797d0e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_space_before_d2e2c1797d0e_ffi(this_, value)
}

///|
pub fn put_space_before_d2e2c1797d0e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_space_before_d2e2c1797d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_27f93112d60e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c31954c81feaff40822a5bd"

///|
pub fn put_style_27f93112d60e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_27f93112d60e_ffi(this_, value)
}

///|
pub fn put_style_27f93112d60e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_27f93112d60e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_widow_control_1c768e99b941_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc1bab5cbf7c7f204a71ba46"

///|
pub fn put_widow_control_1c768e99b941_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_widow_control_1c768e99b941_ffi(this_, value)
}

///|
pub fn put_widow_control_1c768e99b941(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_widow_control_1c768e99b941_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_1ade7ab2d90c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce5b4b762b290c2853f0d25a"

///|
pub fn can_paste_1ade7ab2d90c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  can_paste_1ade7ab2d90c_ffi(this_, format, result_out)
}

///|
#borrow(this_)
extern "C" fn change_case_33dc49e96f8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e05a6515257c1363374657e8"

///|
pub fn change_case_33dc49e96f8d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  change_case_33dc49e96f8d_ffi(this_, value)
}

///|
pub fn change_case_33dc49e96f8d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_case_33dc49e96f8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_b2f79cf00f40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_639f9ae40d72291b0eb40a81"

///|
pub fn collapse_b2f79cf00f40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  collapse_b2f79cf00f40_ffi(this_, value)
}

///|
pub fn collapse_b2f79cf00f40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_b2f79cf00f40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_386ccb630d6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b5b794f8fc51cf5a4fe7f96"

///|
pub fn copy_386ccb630d6d_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_386ccb630d6d_ffi(this_)
}

///|
pub fn copy_386ccb630d6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_386ccb630d6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_3c35c3fdc65a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57ac66f2af42fa723e0cf8ef"

///|
pub fn cut_3c35c3fdc65a_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_3c35c3fdc65a_ffi(this_)
}

///|
pub fn cut_3c35c3fdc65a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_3c35c3fdc65a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_4e1d666d8ad8_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39c751f7e1738f5ae59431ba"

///|
pub fn delete_4e1d666d8ad8_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  delete_4e1d666d8ad8_ffi(this_, unit, count, result_out)
}

///|
pub fn delete_4e1d666d8ad8(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = delete_4e1d666d8ad8_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn end_of_12f6c0366085_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b55949c28df591e486287fd"

///|
pub fn end_of_12f6c0366085_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_of_12f6c0366085_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_of_12f6c0366085(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_of_12f6c0366085_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn expand_f47012a04325_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_912a9d41ec59a814aed55e30"

///|
pub fn expand_f47012a04325_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  expand_f47012a04325_ffi(this_, unit, result_out)
}

///|
pub fn expand_f47012a04325(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = expand_f47012a04325_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_text_cafa14292546_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bf01e0f378ec2833e7af373"

///|
pub fn find_text_cafa14292546_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  find_text_cafa14292546_ffi(this_, value, scan_length, options, result_out)
}

///|
pub fn find_text_cafa14292546(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = find_text_cafa14292546_raw(
    this_, value, scan_length, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn get_character_utf32_a93790d2ff57_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int = "moonbit_win32_9ebea4ec1c125ac09738ea95"

///|
pub fn get_character_utf32_a93790d2ff57_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  get_character_utf32_a93790d2ff57_ffi(this_, value, offset)
}

///|
pub fn get_character_utf32_a93790d2ff57(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_utf32_a93790d2ff57_raw(this_, value, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_db390dfe244c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2feb5ad3247a29b0bc518a06"

///|
pub fn get_clone_db390dfe244c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_db390dfe244c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_6ebaf41ebc13_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85b7a9412f9e4e57891fd90b"

///|
pub fn get_index_6ebaf41ebc13_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  get_index_6ebaf41ebc13_ffi(this_, unit, result_out)
}

///|
pub fn get_index_6ebaf41ebc13(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_6ebaf41ebc13_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, point)
extern "C" fn get_point_1248b930f79d_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int = "moonbit_win32_75d5fceff5fb83b24bf9c21d"

///|
pub fn get_point_1248b930f79d_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  get_point_1248b930f79d_ffi(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_point_1248b930f79d(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_1248b930f79d_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, hit)
extern "C" fn get_rect_183a0382ae01_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int = "moonbit_win32_a1fbde2dee45ba3e425fe63a"

///|
pub fn get_rect_183a0382ae01_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  get_rect_183a0382ae01_ffi(this_, options, rect, hit)
}

///|
pub fn get_rect_183a0382ae01(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_183a0382ae01_raw(this_, options, rect, hit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_52adb35390a5_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_ded30aabc0fece7d15461da5"

///|
pub fn get_text_52adb35390a5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_52adb35390a5_ffi(this_, options, value)
}

///|
pub fn get_text_52adb35390a5(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_52adb35390a5_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_via_stream_2008b1ee64c1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43b44445c7ef87b2ea1b0c7"

///|
pub fn get_text_via_stream_2008b1ee64c1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_text_via_stream_2008b1ee64c1_ffi(this_, options, value)
}

///|
pub fn get_text_via_stream_2008b1ee64c1(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_via_stream_2008b1ee64c1_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_range_b6d765b7258f_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a83b70366481d7987749b92"

///|
pub fn in_range_b6d765b7258f_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_range_b6d765b7258f_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_story_46036904190e_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_113b7933306c0344311eb131"

///|
pub fn in_story_46036904190e_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_story_46036904190e_ffi(this_, range, result_out)
}

///|
#borrow(this_, alternate_text, value)
extern "C" fn insert_image_5ba0143ede19_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ec253afe075abd100ed99c"

///|
pub fn insert_image_5ba0143ede19_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_image_5ba0143ede19_ffi(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn insert_image_5ba0143ede19(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_image_5ba0143ede19_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn is_equal_3fa987bbeafb_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3600ff641ece3da16af8bb7e"

///|
pub fn is_equal_3fa987bbeafb_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_3fa987bbeafb_ffi(this_, range, result_out)
}

///|
#borrow(this_)
extern "C" fn match_selection_b99e63969d3a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486015d15fd9daf191d88ad2"

///|
pub fn match_selection_b99e63969d3a_raw(this_ : @win32_core.RawAddress) -> Int {
  match_selection_b99e63969d3a_ffi(this_)
}

///|
pub fn match_selection_b99e63969d3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_selection_b99e63969d3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move__71f23a41f3f8_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92bfcccd519c84a5695735fb"

///|
pub fn move__71f23a41f3f8_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__71f23a41f3f8_ffi(this_, unit, count, result_out)
}

///|
pub fn move__71f23a41f3f8(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__71f23a41f3f8_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_end_0b555213ad8e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdeade2b53ba1c23a5612cef"

///|
pub fn move_end_0b555213ad8e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_end_0b555213ad8e_ffi(this_, unit, count, result_out)
}

///|
pub fn move_end_0b555213ad8e(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_end_0b555213ad8e_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_start_401992cdbee6_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b363e212e5d8f987a641eb7"

///|
pub fn move_start_401992cdbee6_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_start_401992cdbee6_ffi(this_, unit, count, result_out)
}

///|
pub fn move_start_401992cdbee6(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_start_401992cdbee6_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn paste_961988a5c0ae_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_9deb8069d7215628ab350075"

///|
pub fn paste_961988a5c0ae_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_961988a5c0ae_ffi(this_, format)
}

///|
pub fn paste_961988a5c0ae(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_961988a5c0ae_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_a9661a5b6d39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5097fa2edc204cdc06f535e3"

///|
pub fn scroll_into_view_a9661a5b6d39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  scroll_into_view_a9661a5b6d39_ffi(this_, value)
}

///|
pub fn scroll_into_view_a9661a5b6d39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_a9661a5b6d39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_218de486ff7e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int = "moonbit_win32_76acbc09f5b1d50f668efa57"

///|
pub fn set_index_218de486ff7e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  set_index_218de486ff7e_ffi(this_, unit, index, extend_)
}

///|
pub fn set_index_218de486ff7e(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_218de486ff7e_raw(this_, unit, index, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn set_point_2f80acc751bc_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int = "moonbit_win32_ef13a4d410b7714ae5a16c41"

///|
pub fn set_point_2f80acc751bc_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  set_point_2f80acc751bc_ffi(this_, point, options, extend_)
}

///|
pub fn set_point_2f80acc751bc(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_2f80acc751bc_raw(this_, point, options, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_9df62795c3b6_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int = "moonbit_win32_8e7d280e8d82bb5dae9c91db"

///|
pub fn set_range_9df62795c3b6_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  set_range_9df62795c3b6_ffi(this_, start_position, end_position)
}

///|
pub fn set_range_9df62795c3b6(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_9df62795c3b6_raw(this_, start_position, end_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_cbe4aa267d7b_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e4eedb9c79271a22e779fa"

///|
pub fn set_text_cbe4aa267d7b_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_cbe4aa267d7b_ffi(this_, options, value)
}

///|
pub fn set_text_cbe4aa267d7b(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_cbe4aa267d7b_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_via_stream_7af125a4a8b6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12653d835c656c3cc1e8fe9a"

///|
pub fn set_text_via_stream_7af125a4a8b6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_via_stream_7af125a4a8b6_ffi(this_, options, value)
}

///|
pub fn set_text_via_stream_7af125a4a8b6(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_via_stream_7af125a4a8b6_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_of_110bed092348_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_922d6e07786c6504b29aeb84"

///|
pub fn start_of_110bed092348_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  start_of_110bed092348_ffi(this_, unit, extend_, result_out)
}

///|
pub fn start_of_110bed092348(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = start_of_110bed092348_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_5d2d5a0860ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feb92c3a47a801739d3eac06"

///|
pub fn get_character_5d2d5a0860ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_5d2d5a0860ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_format_7b00ffe5faf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d48900faef18a97d221baa"

///|
pub fn get_character_format_7b00ffe5faf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_format_7b00ffe5faf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_47d5016e4c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a38108e3bfb9e7904086fd1"

///|
pub fn get_end_position_47d5016e4c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_position_47d5016e4c5d_ffi(this_, result_out)
}

///|
pub fn get_end_position_47d5016e4c5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_position_47d5016e4c5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_text_b8a363a46411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bddeb62f3baf4cb53f94c791"

///|
pub fn get_formatted_text_b8a363a46411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_text_b8a363a46411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gravity_5da9253e5827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09d114e9b6217e92f0a8720a"

///|
pub fn get_gravity_5da9253e5827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gravity_5da9253e5827_ffi(this_, result_out)
}

///|
pub fn get_gravity_5da9253e5827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gravity_5da9253e5827_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_cb1a501df050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc97b525e2132fdc6eb682e9"

///|
pub fn get_length_cb1a501df050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_cb1a501df050_ffi(this_, result_out)
}

///|
pub fn get_length_cb1a501df050(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_cb1a501df050_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_8d4f684c6a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3209404449b7c0a403580195"

///|
pub fn get_link_8d4f684c6a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_8d4f684c6a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paragraph_format_9acdd4bbad79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b4f8e61cc32106fad012c8"

///|
pub fn get_paragraph_format_9acdd4bbad79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paragraph_format_9acdd4bbad79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_4f66a5b9e5e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b62bf2c2a3dbeb2de0fbed4"

///|
pub fn get_start_position_4f66a5b9e5e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_position_4f66a5b9e5e1_ffi(this_, result_out)
}

///|
pub fn get_start_position_4f66a5b9e5e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_position_4f66a5b9e5e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_story_length_0d54de6cc569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a1e50db70f23bfaac3e9ffe"

///|
pub fn get_story_length_0d54de6cc569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_story_length_0d54de6cc569_ffi(this_, result_out)
}

///|
pub fn get_story_length_0d54de6cc569(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_story_length_0d54de6cc569_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2fa71add6b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22779fc645f8c04c0aec212d"

///|
pub fn get_text_2fa71add6b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2fa71add6b07_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_07c223fdc015_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3741554de735e5bc702b8af0"

///|
pub fn put_character_07c223fdc015_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_07c223fdc015_ffi(this_, value)
}

///|
pub fn put_character_07c223fdc015(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_07c223fdc015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_character_format_e137846ed0b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4710ea073fd0856f49a5c11"

///|
pub fn put_character_format_e137846ed0b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_character_format_e137846ed0b1_ffi(this_, value)
}

///|
pub fn put_character_format_e137846ed0b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_format_e137846ed0b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_position_c6901c4f6392_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f088d505ccb4626a4f7a360"

///|
pub fn put_end_position_c6901c4f6392_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_end_position_c6901c4f6392_ffi(this_, value)
}

///|
pub fn put_end_position_c6901c4f6392(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_c6901c4f6392_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_formatted_text_061e777fbd96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6e6aee561e5809e455ad64"

///|
pub fn put_formatted_text_061e777fbd96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_formatted_text_061e777fbd96_ffi(this_, value)
}

///|
pub fn put_formatted_text_061e777fbd96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formatted_text_061e777fbd96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gravity_345f6b8fdac1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bcb0be774fd5421c42eaa196"

///|
pub fn put_gravity_345f6b8fdac1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_gravity_345f6b8fdac1_ffi(this_, value)
}

///|
pub fn put_gravity_345f6b8fdac1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gravity_345f6b8fdac1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_b7dcc1ca6206_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057a5a759e30853888c0e592"

///|
pub fn put_link_b7dcc1ca6206_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_b7dcc1ca6206_ffi(this_, value)
}

///|
pub fn put_link_b7dcc1ca6206(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_b7dcc1ca6206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_paragraph_format_caaa6df7f7f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac48a5683a8448e0f39b514"

///|
pub fn put_paragraph_format_caaa6df7f7f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_paragraph_format_caaa6df7f7f1_ffi(this_, value)
}

///|
pub fn put_paragraph_format_caaa6df7f7f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_paragraph_format_caaa6df7f7f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_position_6c8619caf172_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90d74acb2ad331f54c4fa596"

///|
pub fn put_start_position_6c8619caf172_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_position_6c8619caf172_ffi(this_, value)
}

///|
pub fn put_start_position_6c8619caf172(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_6c8619caf172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_5e18148bb14f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2819c2b8108f18b4d32cf099"

///|
pub fn put_text_5e18148bb14f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5e18148bb14f_ffi(this_, value)
}

///|
pub fn put_text_5e18148bb14f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5e18148bb14f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn end_key_73e37dd350b3_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00427a346d3079d5aad1dd87"

///|
pub fn end_key_73e37dd350b3_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_key_73e37dd350b3_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_key_73e37dd350b3(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_key_73e37dd350b3_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn home_key_4f4687c44bd7_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43d619e48aede1dccdc85acc"

///|
pub fn home_key_4f4687c44bd7_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  home_key_4f4687c44bd7_ffi(this_, unit, extend_, result_out)
}

///|
pub fn home_key_4f4687c44bd7(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = home_key_4f4687c44bd7_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
