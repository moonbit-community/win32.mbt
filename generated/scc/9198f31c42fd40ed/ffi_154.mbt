///|
#borrow(this_, result_out)
extern "C" fn get_range_2fc1527f1a47_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03707b7fb0525f2e10048b7c"

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
) -> Int = "moonbit_win32_b55c7d8a6eaa958fed72c3dc"

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
) -> Int = "moonbit_win32_dc1c60df556ad1f8caf0666f"

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
) -> Int = "moonbit_win32_b340568ce52f1fe664451a76"

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
extern "C" fn redo_57333251c171_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83235a3397037ed05940a1da"

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
) -> Int = "moonbit_win32_a928543985765dbb52d4b728"

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
) -> Int = "moonbit_win32_6e4f028281c3a6ed2ddf0871"

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
) -> Int = "moonbit_win32_f26772775998fbe0880e5b85"

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
) -> Int = "moonbit_win32_272304beb9810148057d2ad9"

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
extern "C" fn undo_995e5fd7745a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d92a71b87d08d3ec83eb0e6"

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
) -> Int = "moonbit_win32_f582d311f62dd75ee6e63d6a"

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
) -> Int = "moonbit_win32_06f9e818780829cced2c6c99"

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
) -> Int = "moonbit_win32_0b7289e52f5a0bbd2ddccb7d"

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
) -> Int = "moonbit_win32_fdebe716bd4989f69fc3a405"

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
) -> Int = "moonbit_win32_225c36dd787c8cecedb1dd73"

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
) -> Int = "moonbit_win32_16419e0f8d3abfec780637a1"

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
) -> Int = "moonbit_win32_0eee00b792e0268677d5f409"

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
) -> Int = "moonbit_win32_3c3e3ef8cd0e08b4288f0a73"

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
) -> Int = "moonbit_win32_0f6fa15a35a3de0d42da161e"

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
) -> Int = "moonbit_win32_a236252b782228ceaf7f8cca"

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
) -> Int = "moonbit_win32_43d19434de607118c9b6c994"

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
) -> Int = "moonbit_win32_a608e14b34bd695990ac3061"

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
) -> Int = "moonbit_win32_16efb365cfdb1e774aae9947"

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
) -> Int = "moonbit_win32_5e077fd2e325e9d2f624f296"

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
) -> Int = "moonbit_win32_7ca20df1c4a7b9693a67e6f4"

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
) -> Int = "moonbit_win32_e6c4076feeee846ae5fc1338"

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
) -> Int = "moonbit_win32_b10f1292a77e689c3450b3d5"

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
) -> Int = "moonbit_win32_affdfa23f1445ce30b5fecf1"

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
) -> Int = "moonbit_win32_16dcf3e439b6bf80cd5e9693"

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
) -> Int = "moonbit_win32_9ad4838eb9f1ad3c02606a36"

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
) -> Int = "moonbit_win32_1586a44204b14e7c07ba47a6"

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
) -> Int = "moonbit_win32_4566758196aa1e64540b5ae7"

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
) -> Int = "moonbit_win32_b8128b22a0b367e55806a77f"

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
) -> Int = "moonbit_win32_54aead57750dfefbe83a767f"

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
) -> Int = "moonbit_win32_9497af392413f95ccab05e91"

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
) -> Int = "moonbit_win32_35424f96152ded08419f3735"

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
) -> Int = "moonbit_win32_fa6ae5c6d9908b6d1b58c838"

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
) -> Int = "moonbit_win32_5caf350fb9ee1a03bffaca13"

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
) -> Int = "moonbit_win32_e15b8b3d164e424aca82452d"

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
) -> Int = "moonbit_win32_30158ebf9133e5ae8ae73446"

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
) -> Int = "moonbit_win32_ebe84189d31022cc3bf52b08"

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
) -> Int = "moonbit_win32_a1b44d54d02ce9464479b08e"

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
) -> Int = "moonbit_win32_685f513806fdc97d76c59ad5"

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
) -> Int = "moonbit_win32_70c5cfe8de96d63e93e4d5ee"

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
) -> Int = "moonbit_win32_edd5cc7c304b570318382f22"

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
) -> Int = "moonbit_win32_cca22e99e5337e188bacbb3f"

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
) -> Int = "moonbit_win32_ddf5bfe22db0dfa91f47fd00"

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
) -> Int = "moonbit_win32_5559aa66139c0b57e53dfa04"

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
) -> Int = "moonbit_win32_6df456fe6304a49b901f9dde"

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
) -> Int = "moonbit_win32_06749b5cfb12af141ac1aef1"

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
) -> Int = "moonbit_win32_287dde92fe3a38dbc158c6c0"

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
) -> Int = "moonbit_win32_537b9a098fb51cd127691aaa"

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
) -> Int = "moonbit_win32_edc7990aee73aafcebe02fa5"

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
) -> Int = "moonbit_win32_37c2b7d018d83fe5d8458900"

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
) -> Int = "moonbit_win32_7820874137e102c55c7e6dc9"

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
) -> Int = "moonbit_win32_e5a3399bf5965efad505f4a2"

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
) -> Int = "moonbit_win32_e91d1e1deb0e5dfe4f928546"

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
) -> Int = "moonbit_win32_2f4f82796b49eadc41e4f89a"

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
) -> Int = "moonbit_win32_481ad8eaee4c8c6cc822eb84"

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
) -> Int = "moonbit_win32_0d4cf6bb3095045e95233361"

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
) -> Int = "moonbit_win32_91ea04645e0bc6ed38c96d54"

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
) -> Int = "moonbit_win32_5d7c063ae32ad249515466a3"

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
) -> Int = "moonbit_win32_2523db384df269c8d330a07f"

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
) -> Int = "moonbit_win32_0ac7af90d3d49d7251984f1e"

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
) -> Int = "moonbit_win32_4ebab1561ee3a13751040d2d"

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
) -> Int = "moonbit_win32_657913c09693a946be194347"

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
) -> Int = "moonbit_win32_5dddaf78962239220fd3f52f"

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
) -> Int = "moonbit_win32_ef8818875cec3b79e0dc471f"

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
) -> Int = "moonbit_win32_6534bb131ca21a2a646fbb79"

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
) -> Int = "moonbit_win32_19c30214f6c4eed51ab23707"

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
) -> Int = "moonbit_win32_2ea4ce09073323575e34cbae"

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
) -> Int = "moonbit_win32_c155ceb21523483f031e4913"

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
) -> Int = "moonbit_win32_8e19e8a78720cae5f6b597ce"

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
) -> Int = "moonbit_win32_2cfcb6324520a0038bc97c20"

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
) -> Int = "moonbit_win32_33d75a31153ab19ba57a73e2"

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
) -> Int = "moonbit_win32_28a1cb29e11cbecf5cb0a9fd"

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
extern "C" fn copy_386ccb630d6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f803616bbbd928f131f6258"

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
extern "C" fn cut_3c35c3fdc65a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5010ee43d243c3c8ff3f92bd"

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
) -> Int = "moonbit_win32_dec02c357f9458c7e5d74508"

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
) -> Int = "moonbit_win32_f7cc91ce81b92239198a1267"

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
) -> Int = "moonbit_win32_fb79aa4dc0db9c3da96b6279"

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
) -> Int = "moonbit_win32_d1bd59ac413170c545d046e4"

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
) -> Int = "moonbit_win32_76d0fb56200d35b839be4dd6"

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
) -> Int = "moonbit_win32_a465f79820b3c4a447ba7b0b"

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
) -> Int = "moonbit_win32_ff7fa1b0978a9b796b93d7d6"

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
) -> Int = "moonbit_win32_c058d783f7f539b912839b20"

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
) -> Int = "moonbit_win32_4b3af9ebd28f083474aed18b"

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
) -> Int = "moonbit_win32_3189bfe9aa79b42c6c739604"

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
) -> Int = "moonbit_win32_291a7afafc9222c1cd5d0afd"

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
) -> Int = "moonbit_win32_8c4b268b05f17a8ad74ce3f1"

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
) -> Int = "moonbit_win32_f582441250f703100683f789"

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
) -> Int = "moonbit_win32_cede81442c526083fa5ec7ec"

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
) -> Int = "moonbit_win32_eb5c89fe1d9ccdc9032718be"

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
) -> Int = "moonbit_win32_0aaf32b4149ed0db363b4896"

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
) -> Int = "moonbit_win32_cb6f7ecbfa09321351c4034b"

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
) -> Int = "moonbit_win32_bb40b34c844633316867120b"

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
) -> Int = "moonbit_win32_10e7b26d4cb000adb9b79782"

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
) -> Int = "moonbit_win32_fa420d3dafd452870bc0c2aa"

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
) -> Int = "moonbit_win32_d6cfb1de55acc54b1e5549d8"

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
) -> Int = "moonbit_win32_f4a350d05ce212ed788685d0"

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
) -> Int = "moonbit_win32_7b4aeb162b561179820ee592"

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
) -> Int = "moonbit_win32_e0456afa0dab669f01524fbb"

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
) -> Int = "moonbit_win32_5060b6c47d7e020c8ab6f462"

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
) -> Int = "moonbit_win32_4abe7559429e46b9a8aaabec"

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
) -> Int = "moonbit_win32_7cb96110fdd9c84d08e0f36b"

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
) -> Int = "moonbit_win32_209c600ce1147333a247eedb"

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
) -> Int = "moonbit_win32_f2569117944e45d92e4a5985"

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
) -> Int = "moonbit_win32_76a7b84b2035af8310c4272c"

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
) -> Int = "moonbit_win32_5b128848283886f609e39704"

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
) -> Int = "moonbit_win32_7ec6d064d8b070500131418c"

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
) -> Int = "moonbit_win32_3f42d4791be3b9be5feb3c68"

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
) -> Int = "moonbit_win32_f431b63070f3ba343e84a64b"

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
) -> Int = "moonbit_win32_a31651378668c1c8f0c0fa21"

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
) -> Int = "moonbit_win32_52335d41fd485c9e140bc953"

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
) -> Int = "moonbit_win32_4358a33abba3de692923bc17"

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
) -> Int = "moonbit_win32_d488fb8edecf3229e87502af"

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
) -> Int = "moonbit_win32_495f1efeb65fc57ec0a3628f"

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
) -> Int = "moonbit_win32_380dab8f2d14ecb6e9a00a7b"

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
) -> Int = "moonbit_win32_c7a0959637799a6d2141174e"

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
) -> Int = "moonbit_win32_c3552f763dfd9966a44718aa"

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
) -> Int = "moonbit_win32_3100eb69f3ad765a6cce67b5"

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
) -> Int = "moonbit_win32_b6ebd37a97b1df75d672ce86"

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
) -> Int = "moonbit_win32_2e0bc331ec3a35035820fd9f"

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
) -> Int = "moonbit_win32_3610b9d0a88c0e820edcac30"

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
) -> Int = "moonbit_win32_5d0e262fe46844ea898e5081"

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
) -> Int = "moonbit_win32_0a8dd65c7e65959f945f0bc9"

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
) -> Int = "moonbit_win32_1fd8c47ec380965278e906e7"

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

///|
#borrow(this_, result_out)
extern "C" fn move_down_59c4eb25c280_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ab053fd25873c9c9e43a5f9"

///|
pub fn move_down_59c4eb25c280_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_down_59c4eb25c280_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_down_59c4eb25c280(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_down_59c4eb25c280_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
