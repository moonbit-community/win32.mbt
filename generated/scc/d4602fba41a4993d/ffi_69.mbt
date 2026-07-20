///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_74cf23273679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582371c49965b1c1bb0066dc"

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
) -> Int = "moonbit_win32_1a8b7b7e2603ee8fae2026cd"

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
) -> Int = "moonbit_win32_3f8dd02cfcaa966272c112ce"

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
) -> Int = "moonbit_win32_9c52203d6b9da70086520e38"

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
) -> Int = "moonbit_win32_0a330b955aa15db0de143c08"

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
extern "C" fn redo_57333251c171_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_791339dc96e820bb931dcea9"

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
) -> Int = "moonbit_win32_9d2a7e94d59ad7514353a127"

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
) -> Int = "moonbit_win32_833e84dcb0c19ed51f764289"

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
) -> Int = "moonbit_win32_7083e1091812db3e1a62bb8f"

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
) -> Int = "moonbit_win32_a27f925c9eca3e666911d428"

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
extern "C" fn undo_995e5fd7745a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22ac436190a297837db9109f"

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
) -> Int = "moonbit_win32_e10aee1aadf47bf04e283081"

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
) -> Int = "moonbit_win32_60bf3dea2726fa36a1629ba8"

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
) -> Int = "moonbit_win32_62ece2d27fbf49e6819789b9"

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
) -> Int = "moonbit_win32_76daa507d3b18e363b4cc33a"

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
) -> Int = "moonbit_win32_83f0122f61bea0a63a86d720"

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
) -> Int = "moonbit_win32_b58b777a99f813b3b92a009b"

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
) -> Int = "moonbit_win32_61e027fec786cc33e2f0c8c6"

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
) -> Int = "moonbit_win32_7893c0695cf67c9425a204b0"

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
) -> Int = "moonbit_win32_7ec589f37f6e65b6e146dfad"

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
) -> Int = "moonbit_win32_a4ef6c8ba6377b08b7fd8033"

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
) -> Int = "moonbit_win32_46c71878f5c53c8e20561738"

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
) -> Int = "moonbit_win32_ff9eb7d8ee312e660398deb8"

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
) -> Int = "moonbit_win32_7fc855aa0876e1cf571a2475"

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
) -> Int = "moonbit_win32_11a1b7275b93aa473766ab47"

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
) -> Int = "moonbit_win32_bf7e0dc2ca192d3b0428ab9e"

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
) -> Int = "moonbit_win32_2027a2055e24f2598757e64a"

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
) -> Int = "moonbit_win32_e5ae596dc663595c29872547"

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
) -> Int = "moonbit_win32_2f01f4d590abb48589553b08"

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
) -> Int = "moonbit_win32_389ea2507db601ab94aeb37f"

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
) -> Int = "moonbit_win32_1ff22bf019d43409ba0c08cd"

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
) -> Int = "moonbit_win32_2a63cfcbd0441f573cca1803"

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
) -> Int = "moonbit_win32_12e8046bb7226a1c9aec2392"

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
) -> Int = "moonbit_win32_24283ac9dd5246447251bac5"

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
) -> Int = "moonbit_win32_1b11a5a15af077bfcfcdffa7"

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
) -> Int = "moonbit_win32_4692b7e6cd30c6235aa433a2"

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
) -> Int = "moonbit_win32_a22cf79bb2c2e0497fe66297"

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
) -> Int = "moonbit_win32_bd9822ccaa05cd67af45f482"

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
) -> Int = "moonbit_win32_734a594836080dbc4b394932"

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
) -> Int = "moonbit_win32_314144b0a983d18e7d71d30c"

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
) -> Int = "moonbit_win32_d969faa7f11d88e527278b51"

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
) -> Int = "moonbit_win32_79cf7f4ff76cd8c98b36b71e"

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
) -> Int = "moonbit_win32_3d0abcdcdf825bf20b631509"

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
) -> Int = "moonbit_win32_c7ba3a8f7a5e45953f74d785"

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
) -> Int = "moonbit_win32_c278c9dfe483b24420dc6063"

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
) -> Int = "moonbit_win32_3c7c4dc60fb33be0161cc19c"

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
) -> Int = "moonbit_win32_d63d5aec63b2c2b923013804"

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
) -> Int = "moonbit_win32_fd6c713ed8fcd8ea67ecb903"

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
) -> Int = "moonbit_win32_2ad4e9f9cde0a61b8a5f91e7"

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
) -> Int = "moonbit_win32_62e766e6242c19c6ca20289a"

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
) -> Int = "moonbit_win32_d67402810b226b79e31e35cb"

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
) -> Int = "moonbit_win32_1b3ec512d33801a468bc5445"

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
) -> Int = "moonbit_win32_6795d36d9b466fdf10532f3b"

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
) -> Int = "moonbit_win32_9eac82429c1912351d0d671d"

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
) -> Int = "moonbit_win32_49ff763e856f3dee5408689c"

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
) -> Int = "moonbit_win32_168b1691faeae4980c010d34"

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
) -> Int = "moonbit_win32_44ba4e5984d187fb82d560a1"

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
) -> Int = "moonbit_win32_08aa15f66136fb51291ab9ec"

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
) -> Int = "moonbit_win32_581820a80a67e4c1382b3c13"

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
) -> Int = "moonbit_win32_847d161878aae7893160652e"

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
) -> Int = "moonbit_win32_be6c31948d5ec99d848f6cf9"

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
) -> Int = "moonbit_win32_6f6b31aca15af9b8ed398ebc"

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
) -> Int = "moonbit_win32_9bef5dcda341e4dc35b81b7f"

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
) -> Int = "moonbit_win32_5dead6cf09e3d5530db5192f"

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
) -> Int = "moonbit_win32_e9e429041eac21d300d4ce46"

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
) -> Int = "moonbit_win32_5186cd4d3dd2ed30097e24a4"

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
) -> Int = "moonbit_win32_a7869acb61d1e948c33167c4"

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
) -> Int = "moonbit_win32_d78e5eee0ee3ef453a047dfa"

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
) -> Int = "moonbit_win32_4672ef86e77218c84739043f"

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
) -> Int = "moonbit_win32_68e5ece2a0d0833539fbf781"

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
) -> Int = "moonbit_win32_56410ecc807a91a671d23bb5"

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
) -> Int = "moonbit_win32_abf43e8a8802bc75eb765829"

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
) -> Int = "moonbit_win32_6f360bb062cc6e5fa1b6582f"

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
) -> Int = "moonbit_win32_a4bb190c59a89e13f82ece44"

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
) -> Int = "moonbit_win32_065794e94c95a2409e2ba7ed"

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
) -> Int = "moonbit_win32_3e793bae74922e4406f12ffd"

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
) -> Int = "moonbit_win32_94fc0718f6e33961fa721a1b"

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
extern "C" fn copy_386ccb630d6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9159a777070ca525ee1d566"

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
extern "C" fn cut_3c35c3fdc65a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48f1d0066aeda9de70dc8e09"

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
) -> Int = "moonbit_win32_b78ec1e70940e00f1f0a6c80"

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
) -> Int = "moonbit_win32_5d31e5cc9acdcc466835c3b4"

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
) -> Int = "moonbit_win32_621c50c20969ac87b934ad62"

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
) -> Int = "moonbit_win32_2321966156b462fa3f89ef9f"

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
) -> Int = "moonbit_win32_9b89c2702c57722fe7a23307"

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
) -> Int = "moonbit_win32_c0be254f282c2775a09291fc"

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
) -> Int = "moonbit_win32_f5cf5b96653455bfaad7005d"

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
) -> Int = "moonbit_win32_5c88e00892c680190438cbc4"

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
) -> Int = "moonbit_win32_e069a1d8c5dfde7248df1c00"

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
) -> Int = "moonbit_win32_d210a6e79163c209a929965d"

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
) -> Int = "moonbit_win32_000c3e5ed68eebf91a6759e4"

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
) -> Int = "moonbit_win32_edb3c77518652754b6b92d56"

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
) -> Int = "moonbit_win32_f363d9a5066c8dcf60965979"

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
) -> Int = "moonbit_win32_1c186ea1e3841bcc1fc425b1"

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
) -> Int = "moonbit_win32_008412d813a1327d808f127f"

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
) -> Int = "moonbit_win32_d1aa7ff02802c587e9bef030"

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
) -> Int = "moonbit_win32_8038393a63fe95fe6dd7eebd"

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
) -> Int = "moonbit_win32_1a9d53ecc3396ff39d23c8e9"

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
) -> Int = "moonbit_win32_cafef8dc7cff7b023203dd8b"

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
) -> Int = "moonbit_win32_4d439cedb386fbdcb0c8903b"

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
) -> Int = "moonbit_win32_db35886b2a3bf8adbb3894ce"

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
) -> Int = "moonbit_win32_7bfeca5db091dbd6940e7700"

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
) -> Int = "moonbit_win32_994a855cc39a88e9f347aeac"

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
) -> Int = "moonbit_win32_e0dd9651d2f9ecec2ba4ea7c"

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
) -> Int = "moonbit_win32_f7d5fe734d871fd4e8ead260"

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
) -> Int = "moonbit_win32_3f53041a73214e92d22e5ef2"

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
) -> Int = "moonbit_win32_5066857d9d23834a333214d1"

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
) -> Int = "moonbit_win32_4492e979e942d6187ef82db2"

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
) -> Int = "moonbit_win32_a89b1f6f7bc3bbddb779f6ce"

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
) -> Int = "moonbit_win32_6d9b9b0808ca5f5429da8ef3"

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
) -> Int = "moonbit_win32_ac170cfa572d34f3718fa135"

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
) -> Int = "moonbit_win32_4266b3df1c922c6978c72c36"

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
) -> Int = "moonbit_win32_1aac197e498e8bc788369ef8"

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
) -> Int = "moonbit_win32_2767d2945d44b6fb8fb2af38"

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
) -> Int = "moonbit_win32_1da83ad33d4f12d834bc321b"

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
) -> Int = "moonbit_win32_1be08ff23d480eb4b0a657f2"

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
) -> Int = "moonbit_win32_de59e126e1576a82d58a2f1b"

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
) -> Int = "moonbit_win32_0dd154d23e34c148ad64155a"

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
) -> Int = "moonbit_win32_ba5aa0f0925b7e60e35c336e"

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
) -> Int = "moonbit_win32_2a24abb7d6b83500c2ded5b8"

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
) -> Int = "moonbit_win32_3a6e9977efcc0e6511bca7e9"

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
) -> Int = "moonbit_win32_e66385c1b47498342f32dd8b"

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
) -> Int = "moonbit_win32_fe796d2a9be3bef597715480"

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
) -> Int = "moonbit_win32_4803fa1c30e7820c453aa9d1"

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
) -> Int = "moonbit_win32_4cb9ec4446f1349682bccb95"

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
) -> Int = "moonbit_win32_b6fb754bb8a1010ee4722985"

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
) -> Int = "moonbit_win32_c0b08c49fe22f4edfb5c81ca"

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
) -> Int = "moonbit_win32_b2710f23cad690e28792f0fd"

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
) -> Int = "moonbit_win32_fb2b4a5a5de45fc63b119ac6"

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
