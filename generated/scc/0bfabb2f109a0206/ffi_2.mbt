///|
#borrow(this_, p_flags)
extern "C" fn tx_get_east_asian_flags_ed6968f692b4_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4f3e8a8554aae5c039cf4e"

///|
pub fn tx_get_east_asian_flags_ed6968f692b4_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  tx_get_east_asian_flags_ed6968f692b4_ffi(this_, p_flags)
}

///|
pub fn tx_get_east_asian_flags_ed6968f692b4(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_east_asian_flags_ed6968f692b4_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_data)
extern "C" fn tx_get_edit_style_e8fcc9e34490_ffi(
  this_ : @win32_core.RawAddress,
  dw_item : UInt,
  pdw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286f5aff5430943e728f88aa"

///|
pub fn tx_get_edit_style_e8fcc9e34490_raw(
  this_ : @win32_core.RawAddress,
  dw_item : UInt,
  pdw_data : @win32_core.RawAddress,
) -> Int {
  tx_get_edit_style_e8fcc9e34490_ffi(this_, dw_item, pdw_data)
}

///|
pub fn tx_get_edit_style_e8fcc9e34490(
  this_ : @win32_core.RawAddress,
  dw_item : UInt,
  pdw_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_edit_style_e8fcc9e34490_raw(this_, dw_item, pdw_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_horz_extent)
extern "C" fn tx_get_horz_extent_5a65d3de75d7_ffi(
  this_ : @win32_core.RawAddress,
  pl_horz_extent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b609eb42d0558276c8facb1"

///|
pub fn tx_get_horz_extent_5a65d3de75d7_raw(
  this_ : @win32_core.RawAddress,
  pl_horz_extent : @win32_core.RawAddress,
) -> Int {
  tx_get_horz_extent_5a65d3de75d7_ffi(this_, pl_horz_extent)
}

///|
pub fn tx_get_horz_extent_5a65d3de75d7(
  this_ : @win32_core.RawAddress,
  pl_horz_extent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_horz_extent_5a65d3de75d7_raw(this_, pl_horz_extent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tx_get_palette_a298180259fe_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e685205b24d7353cbe0b8f49"

///|
pub fn tx_get_palette_a298180259fe_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  tx_get_palette_a298180259fe_ffi(this_)
}

///|
#borrow(this_, phwnd)
extern "C" fn tx_get_window_a9876ba933ff_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9498245fe163bd2645cdf75"

///|
pub fn tx_get_window_a9876ba933ff_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  tx_get_window_a9876ba933ff_ffi(this_, phwnd)
}

///|
pub fn tx_get_window_a9876ba933ff(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_window_a9876ba933ff_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_style, pdw_ex_style)
extern "C" fn tx_get_window_styles_f613e5f5f7a5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_style : @win32_core.RawAddress,
  pdw_ex_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70d8d58593d650e27eb8291"

///|
pub fn tx_get_window_styles_f613e5f5f7a5_raw(
  this_ : @win32_core.RawAddress,
  pdw_style : @win32_core.RawAddress,
  pdw_ex_style : @win32_core.RawAddress,
) -> Int {
  tx_get_window_styles_f613e5f5f7a5_ffi(this_, pdw_style, pdw_ex_style)
}

///|
pub fn tx_get_window_styles_f613e5f5f7a5(
  this_ : @win32_core.RawAddress,
  pdw_style : @win32_core.RawAddress,
  pdw_ex_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_window_styles_f613e5f5f7a5_raw(
    this_, pdw_style, pdw_ex_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tx_is_double_click_pending_c4999636af4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2be2ebf657efa1b9afa8ec"

///|
pub fn tx_is_double_click_pending_c4999636af4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tx_is_double_click_pending_c4999636af4b_ffi(this_)
}

///|
#borrow(this_, hcur)
extern "C" fn tx_set_cursor2_b6c061925e46_ffi(
  this_ : @win32_core.RawAddress,
  hcur : @win32_core.RawAddress,
  b_text : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c325f2f62b6722e79128660b"

///|
pub fn tx_set_cursor2_b6c061925e46_raw(
  this_ : @win32_core.RawAddress,
  hcur : @win32_core.RawAddress,
  b_text : Int,
) -> @win32_core.RawAddress {
  tx_set_cursor2_b6c061925e46_ffi(this_, hcur, b_text)
}

///|
#borrow(this_)
extern "C" fn tx_set_foreground_window_7a00aa846f0e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b3197d8444164ccb6c435e"

///|
pub fn tx_set_foreground_window_7a00aa846f0e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tx_set_foreground_window_7a00aa846f0e_ffi(this_)
}

///|
pub fn tx_set_foreground_window_7a00aa846f0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_set_foreground_window_7a00aa846f0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc)
extern "C" fn tx_show_drop_caret_b30e9e745f47_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18432add2c977177f3c08e43"

///|
pub fn tx_show_drop_caret_b30e9e745f47_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  tx_show_drop_caret_b30e9e745f47_ffi(this_, f_show, hdc, prc)
}

///|
pub fn tx_show_drop_caret_b30e9e745f47(
  this_ : @win32_core.RawAddress,
  f_show : Int,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_show_drop_caret_b30e9e745f47_raw(this_, f_show, hdc, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_tab_1c174b405ed6_ffi(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
  tb_align : Int,
  tb_leader : Int,
) -> Int = "moonbit_win32_6e933af4734f19abfaa480d5"

///|
pub fn add_tab_1c174b405ed6_raw(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
  tb_align : Int,
  tb_leader : Int,
) -> Int {
  add_tab_1c174b405ed6_ffi(this_, tb_pos, tb_align, tb_leader)
}

///|
pub fn add_tab_1c174b405ed6(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
  tb_align : Int,
  tb_leader : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tab_1c174b405ed6_raw(this_, tb_pos, tb_align, tb_leader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn can_change_11d60eaf0d54_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c586abb725a3530e559f9277"

///|
pub fn can_change_11d60eaf0d54_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  can_change_11d60eaf0d54_ffi(this_, p_value)
}

///|
pub fn can_change_11d60eaf0d54(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_change_11d60eaf0d54_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_tabs_f0cf93d496cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_112a7e73bd29502c7cf8f68c"

///|
pub fn clear_all_tabs_f0cf93d496cf_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_tabs_f0cf93d496cf_ffi(this_)
}

///|
pub fn clear_all_tabs_f0cf93d496cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_tabs_f0cf93d496cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_tab_5d678bd874b6_ffi(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
) -> Int = "moonbit_win32_31809545d02a364ff284ecfc"

///|
pub fn delete_tab_5d678bd874b6_raw(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
) -> Int {
  delete_tab_5d678bd874b6_ffi(this_, tb_pos)
}

///|
pub fn delete_tab_5d678bd874b6(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_tab_5d678bd874b6_raw(this_, tb_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_alignment_5b62995bb554_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe0451b42a968c986d54ddb"

///|
pub fn get_alignment_5b62995bb554_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_alignment_5b62995bb554_ffi(this_, p_value)
}

///|
pub fn get_alignment_5b62995bb554(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alignment_5b62995bb554_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_para)
extern "C" fn get_duplicate_869ec2dec780_ffi(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c38635119a28833c1ca9393"

///|
pub fn get_duplicate_869ec2dec780_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  get_duplicate_869ec2dec780_ffi(this_, pp_para)
}

///|
pub fn get_duplicate_869ec2dec780(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplicate_869ec2dec780_raw(this_, pp_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_first_line_indent_49a8db2ef02e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f39df1279538ff84ed9b610"

///|
pub fn get_first_line_indent_49a8db2ef02e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_first_line_indent_49a8db2ef02e_ffi(this_, p_value)
}

///|
pub fn get_first_line_indent_49a8db2ef02e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_line_indent_49a8db2ef02e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_hyphenation_299bebd8d52e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19d27807ffccedeb427cb45b"

///|
pub fn get_hyphenation_299bebd8d52e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_hyphenation_299bebd8d52e_ffi(this_, p_value)
}

///|
pub fn get_hyphenation_299bebd8d52e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hyphenation_299bebd8d52e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_keep_together_9e2fc88d8bf9_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85dc6a0330ea17958b5678f"

///|
pub fn get_keep_together_9e2fc88d8bf9_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_keep_together_9e2fc88d8bf9_ffi(this_, p_value)
}

///|
pub fn get_keep_together_9e2fc88d8bf9(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_together_9e2fc88d8bf9_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_keep_with_next_52ebf308112f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3bd29c734fe3ab56097a19d"

///|
pub fn get_keep_with_next_52ebf308112f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_keep_with_next_52ebf308112f_ffi(this_, p_value)
}

///|
pub fn get_keep_with_next_52ebf308112f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_with_next_52ebf308112f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_left_indent_07f03bb56ba2_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2053eeb6639723858cc474af"

///|
pub fn get_left_indent_07f03bb56ba2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_left_indent_07f03bb56ba2_ffi(this_, p_value)
}

///|
pub fn get_left_indent_07f03bb56ba2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_indent_07f03bb56ba2_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_line_spacing_83c73418a03b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de47933529259e3d90cdf2b"

///|
pub fn get_line_spacing_83c73418a03b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_83c73418a03b_ffi(this_, p_value)
}

///|
pub fn get_line_spacing_83c73418a03b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_spacing_83c73418a03b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_line_spacing_rule_12f80c9430e1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c355e1d285fe77d7574327"

///|
pub fn get_line_spacing_rule_12f80c9430e1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_rule_12f80c9430e1_ffi(this_, p_value)
}

///|
pub fn get_line_spacing_rule_12f80c9430e1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_spacing_rule_12f80c9430e1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_list_alignment_94f1764f642e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8684e2a1c70be9bebb9419f2"

///|
pub fn get_list_alignment_94f1764f642e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_list_alignment_94f1764f642e_ffi(this_, p_value)
}

///|
pub fn get_list_alignment_94f1764f642e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_alignment_94f1764f642e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_list_level_index_82e7b932c272_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf149ee5fe13e1a3b2f6b11"

///|
pub fn get_list_level_index_82e7b932c272_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_list_level_index_82e7b932c272_ffi(this_, p_value)
}

///|
pub fn get_list_level_index_82e7b932c272(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_level_index_82e7b932c272_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_list_start_c9df5ae2fb4f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd65ad2629c2f4f5545254c"

///|
pub fn get_list_start_c9df5ae2fb4f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_list_start_c9df5ae2fb4f_ffi(this_, p_value)
}

///|
pub fn get_list_start_c9df5ae2fb4f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_start_c9df5ae2fb4f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_list_tab_5aa10245e4e0_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51eafc47694b7548937d3514"

///|
pub fn get_list_tab_5aa10245e4e0_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_list_tab_5aa10245e4e0_ffi(this_, p_value)
}

///|
pub fn get_list_tab_5aa10245e4e0(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_tab_5aa10245e4e0_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_list_type_5b26f2ab7703_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335a91b3a4480a83a26a9a7b"

///|
pub fn get_list_type_5b26f2ab7703_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_list_type_5b26f2ab7703_ffi(this_, p_value)
}

///|
pub fn get_list_type_5b26f2ab7703(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_type_5b26f2ab7703_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_no_line_number_b3bad0ad048c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec3fed127a54ce05810995c7"

///|
pub fn get_no_line_number_b3bad0ad048c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_no_line_number_b3bad0ad048c_ffi(this_, p_value)
}

///|
pub fn get_no_line_number_b3bad0ad048c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_no_line_number_b3bad0ad048c_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_page_break_before_62a664e07c0d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e7d566b18353026a226df2d"

///|
pub fn get_page_break_before_62a664e07c0d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_page_break_before_62a664e07c0d_ffi(this_, p_value)
}

///|
pub fn get_page_break_before_62a664e07c0d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_break_before_62a664e07c0d_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_right_indent_b47636244515_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ceeaecb486c99594f6cb4f"

///|
pub fn get_right_indent_b47636244515_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_right_indent_b47636244515_ffi(this_, p_value)
}

///|
pub fn get_right_indent_b47636244515(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_indent_b47636244515_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_space_after_b363e6022b59_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649ac1fd6df7302e0d3dd6eb"

///|
pub fn get_space_after_b363e6022b59_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_space_after_b363e6022b59_ffi(this_, p_value)
}

///|
pub fn get_space_after_b363e6022b59(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_space_after_b363e6022b59_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_space_before_d4168145ae64_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a783d2b5341e5caf727f96"

///|
pub fn get_space_before_d4168145ae64_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_space_before_d4168145ae64_ffi(this_, p_value)
}

///|
pub fn get_space_before_d4168145ae64(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_space_before_d4168145ae64_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_style_0f23e510a839_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee1d2d2252b4c9e81e5dff03"

///|
pub fn get_style_0f23e510a839_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_style_0f23e510a839_ffi(this_, p_value)
}

///|
pub fn get_style_0f23e510a839(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_0f23e510a839_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptb_pos, ptb_align, ptb_leader)
extern "C" fn get_tab_e604d5cf893e_ffi(
  this_ : @win32_core.RawAddress,
  i_tab : Int,
  ptb_pos : @win32_core.RawAddress,
  ptb_align : @win32_core.RawAddress,
  ptb_leader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f78e8cc8e189a97ca14c36"

///|
pub fn get_tab_e604d5cf893e_raw(
  this_ : @win32_core.RawAddress,
  i_tab : Int,
  ptb_pos : @win32_core.RawAddress,
  ptb_align : @win32_core.RawAddress,
  ptb_leader : @win32_core.RawAddress,
) -> Int {
  get_tab_e604d5cf893e_ffi(this_, i_tab, ptb_pos, ptb_align, ptb_leader)
}

///|
pub fn get_tab_e604d5cf893e(
  this_ : @win32_core.RawAddress,
  i_tab : Int,
  ptb_pos : @win32_core.RawAddress,
  ptb_align : @win32_core.RawAddress,
  ptb_leader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_e604d5cf893e_raw(
    this_, i_tab, ptb_pos, ptb_align, ptb_leader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_tab_count_f0679a4c275b_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255246ae8439a72ef411f5b0"

///|
pub fn get_tab_count_f0679a4c275b_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_tab_count_f0679a4c275b_ffi(this_, p_count)
}

///|
pub fn get_tab_count_f0679a4c275b(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_count_f0679a4c275b_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_widow_control_ebf25bb44551_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc2425c91483cd088b71361"

///|
pub fn get_widow_control_ebf25bb44551_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_widow_control_ebf25bb44551_ffi(this_, p_value)
}

///|
pub fn get_widow_control_ebf25bb44551(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_widow_control_ebf25bb44551_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para, p_value)
extern "C" fn is_equal_c12ff2bc71d5_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2c96351ceffd12c30e14bdc"

///|
pub fn is_equal_c12ff2bc71d5_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  is_equal_c12ff2bc71d5_ffi(this_, p_para, p_value)
}

///|
pub fn is_equal_c12ff2bc71d5(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_c12ff2bc71d5_raw(this_, p_para, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4a946053db85_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cef7070f5fb0364c448e3c7c"

///|
pub fn reset_4a946053db85_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  reset_4a946053db85_ffi(this_, value)
}

///|
pub fn reset_4a946053db85(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4a946053db85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alignment_cd0e011acf2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_adbeaebb7d2895de3d31ad80"

///|
pub fn set_alignment_cd0e011acf2f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_alignment_cd0e011acf2f_ffi(this_, value)
}

///|
pub fn set_alignment_cd0e011acf2f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alignment_cd0e011acf2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para)
extern "C" fn set_duplicate_5eda36c7948a_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48282c3f7b893a3d36766ec0"

///|
pub fn set_duplicate_5eda36c7948a_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  set_duplicate_5eda36c7948a_ffi(this_, p_para)
}

///|
pub fn set_duplicate_5eda36c7948a(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duplicate_5eda36c7948a_raw(this_, p_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hyphenation_0e7ced0b92da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_310986358cfb2ee1f55c1c81"

///|
pub fn set_hyphenation_0e7ced0b92da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_hyphenation_0e7ced0b92da_ffi(this_, value)
}

///|
pub fn set_hyphenation_0e7ced0b92da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hyphenation_0e7ced0b92da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_indents_34278a7a9266_ffi(
  this_ : @win32_core.RawAddress,
  first : Float,
  left : Float,
  right : Float,
) -> Int = "moonbit_win32_ac2f945d578ef03973d808ec"

///|
pub fn set_indents_34278a7a9266_raw(
  this_ : @win32_core.RawAddress,
  first : Float,
  left : Float,
  right : Float,
) -> Int {
  set_indents_34278a7a9266_ffi(this_, first, left, right)
}

///|
pub fn set_indents_34278a7a9266(
  this_ : @win32_core.RawAddress,
  first : Float,
  left : Float,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indents_34278a7a9266_raw(this_, first, left, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_keep_together_7ccabb959af8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a49050e3c48df560b36f057"

///|
pub fn set_keep_together_7ccabb959af8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_keep_together_7ccabb959af8_ffi(this_, value)
}

///|
pub fn set_keep_together_7ccabb959af8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_together_7ccabb959af8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_keep_with_next_f85652c6f951_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7f60466d9443c90a5baa91b"

///|
pub fn set_keep_with_next_f85652c6f951_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_keep_with_next_f85652c6f951_ffi(this_, value)
}

///|
pub fn set_keep_with_next_f85652c6f951(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_with_next_f85652c6f951_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_line_spacing_ac7c465cdca1_ffi(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int = "moonbit_win32_159994971b88a6204b760af6"

///|
pub fn set_line_spacing_ac7c465cdca1_raw(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int {
  set_line_spacing_ac7c465cdca1_ffi(this_, rule, spacing)
}

///|
pub fn set_line_spacing_ac7c465cdca1(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_ac7c465cdca1_raw(this_, rule, spacing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_list_alignment_3407478516be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d3ebe00f03495cfa4d2b9a1"

///|
pub fn set_list_alignment_3407478516be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_list_alignment_3407478516be_ffi(this_, value)
}

///|
pub fn set_list_alignment_3407478516be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_list_alignment_3407478516be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_list_level_index_9cda41916e75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf659986b2868f874f573192"

///|
pub fn set_list_level_index_9cda41916e75_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_list_level_index_9cda41916e75_ffi(this_, value)
}

///|
pub fn set_list_level_index_9cda41916e75(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_list_level_index_9cda41916e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_list_start_c927d9f1482c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef1a784364a8db2579115976"

///|
pub fn set_list_start_c927d9f1482c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_list_start_c927d9f1482c_ffi(this_, value)
}

///|
pub fn set_list_start_c927d9f1482c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_list_start_c927d9f1482c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_list_tab_cb09570d09de_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5a6271194581bdfeff31c6dd"

///|
pub fn set_list_tab_cb09570d09de_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_list_tab_cb09570d09de_ffi(this_, value)
}

///|
pub fn set_list_tab_cb09570d09de(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_list_tab_cb09570d09de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_list_type_9ce775a35243_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4be5d61c9c7aa2adc55cde21"

///|
pub fn set_list_type_9ce775a35243_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_list_type_9ce775a35243_ffi(this_, value)
}

///|
pub fn set_list_type_9ce775a35243(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_list_type_9ce775a35243_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_no_line_number_39f827a49367_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26ea50309f3b60c05f37f121"

///|
pub fn set_no_line_number_39f827a49367_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_no_line_number_39f827a49367_ffi(this_, value)
}

///|
pub fn set_no_line_number_39f827a49367(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_no_line_number_39f827a49367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_page_break_before_e5038963aa10_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b533a58ba8ec7ab1cd1d909d"

///|
pub fn set_page_break_before_e5038963aa10_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_page_break_before_e5038963aa10_ffi(this_, value)
}

///|
pub fn set_page_break_before_e5038963aa10(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_break_before_e5038963aa10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_right_indent_4edd1c25ca92_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0162257dc8d9def3763aeac2"

///|
pub fn set_right_indent_4edd1c25ca92_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_right_indent_4edd1c25ca92_ffi(this_, value)
}

///|
pub fn set_right_indent_4edd1c25ca92(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_right_indent_4edd1c25ca92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_space_after_21e3207cdee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_15ae1d2f92c503f3e69f5807"

///|
pub fn set_space_after_21e3207cdee7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_space_after_21e3207cdee7_ffi(this_, value)
}

///|
pub fn set_space_after_21e3207cdee7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_space_after_21e3207cdee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_space_before_3bbd2c441f8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3a0ed99d4165f392e00b24d3"

///|
pub fn set_space_before_3bbd2c441f8d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_space_before_3bbd2c441f8d_ffi(this_, value)
}

///|
pub fn set_space_before_3bbd2c441f8d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_space_before_3bbd2c441f8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_style_c19fdadf43f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_287cfbb1327af82b3e18c6e6"

///|
pub fn set_style_c19fdadf43f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_style_c19fdadf43f1_ffi(this_, value)
}

///|
pub fn set_style_c19fdadf43f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_style_c19fdadf43f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_widow_control_e7291b958958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e51f6bfb37c459d54766c8eb"

///|
pub fn set_widow_control_e7291b958958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_widow_control_e7291b958958_ffi(this_, value)
}

///|
pub fn set_widow_control_e7291b958958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_widow_control_e7291b958958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_borders)
extern "C" fn get_borders_b9c1e916e248_ffi(
  this_ : @win32_core.RawAddress,
  pp_borders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8706b505d4684b015257a30c"

///|
pub fn get_borders_b9c1e916e248_raw(
  this_ : @win32_core.RawAddress,
  pp_borders : @win32_core.RawAddress,
) -> Int {
  get_borders_b9c1e916e248_ffi(this_, pp_borders)
}

///|
pub fn get_borders_b9c1e916e248(
  this_ : @win32_core.RawAddress,
  pp_borders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_borders_b9c1e916e248_raw(this_, pp_borders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_para)
extern "C" fn get_duplicate2_2ec0487a632a_ffi(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2130750befdec5a432dc2839"

///|
pub fn get_duplicate2_2ec0487a632a_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  get_duplicate2_2ec0487a632a_ffi(this_, pp_para)
}

///|
pub fn get_duplicate2_2ec0487a632a(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplicate2_2ec0487a632a_raw(this_, pp_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_mask)
extern "C" fn get_effects_d96280bfdd78_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5869eea753155def31ab8f64"

///|
pub fn get_effects_d96280bfdd78_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  get_effects_d96280bfdd78_ffi(this_, p_value, p_mask)
}

///|
pub fn get_effects_d96280bfdd78(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effects_d96280bfdd78_raw(this_, p_value, p_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_font_alignment_59d99e0aa58d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bda35afbe8c84a395d3e157"

///|
pub fn get_font_alignment_59d99e0aa58d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_font_alignment_59d99e0aa58d_ffi(this_, p_value)
}

///|
pub fn get_font_alignment_59d99e0aa58d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_alignment_59d99e0aa58d_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_hanging_punctuation_64a73671926a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5920f32e204df24651e1ccb6"

///|
pub fn get_hanging_punctuation_64a73671926a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_hanging_punctuation_64a73671926a_ffi(this_, p_value)
}

///|
pub fn get_hanging_punctuation_64a73671926a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hanging_punctuation_64a73671926a_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_b6602cbebcd8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7bfebd8fb0751e40c0e49a"

///|
pub fn get_property_b6602cbebcd8_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_b6602cbebcd8_ffi(this_, type_, p_value)
}

///|
pub fn get_property_b6602cbebcd8(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_b6602cbebcd8_raw(this_, type_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_snap_to_grid_aa7cdf7c4112_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42d4aba743cf8322558d0b7d"

///|
pub fn get_snap_to_grid_aa7cdf7c4112_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_snap_to_grid_aa7cdf7c4112_ffi(this_, p_value)
}

///|
pub fn get_snap_to_grid_aa7cdf7c4112(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snap_to_grid_aa7cdf7c4112_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_trim_punctuation_at_start_efe5eaf964c5_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0a90904af17468161b2147"

///|
pub fn get_trim_punctuation_at_start_efe5eaf964c5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_trim_punctuation_at_start_efe5eaf964c5_ffi(this_, p_value)
}

///|
pub fn get_trim_punctuation_at_start_efe5eaf964c5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trim_punctuation_at_start_efe5eaf964c5_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para, p_b)
extern "C" fn is_equal2_0fd92246b251_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3bf72a2e89cae2d6a0063c8"

///|
pub fn is_equal2_0fd92246b251_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int {
  is_equal2_0fd92246b251_ffi(this_, p_para, p_b)
}

///|
pub fn is_equal2_0fd92246b251(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal2_0fd92246b251_raw(this_, p_para, p_b)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para)
extern "C" fn set_duplicate2_706af889a080_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3526e22d885016abc485eabe"

///|
pub fn set_duplicate2_706af889a080_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  set_duplicate2_706af889a080_ffi(this_, p_para)
}

///|
pub fn set_duplicate2_706af889a080(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duplicate2_706af889a080_raw(this_, p_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effects_10db5d9f3923_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Int = "moonbit_win32_9720154fc8a3c0f4be3d9202"

///|
pub fn set_effects_10db5d9f3923_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Int {
  set_effects_10db5d9f3923_ffi(this_, value, mask)
}

///|
pub fn set_effects_10db5d9f3923(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effects_10db5d9f3923_raw(this_, value, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_font_alignment_c02d1f112223_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_078896bc56105d8ceafa4d55"

///|
pub fn set_font_alignment_c02d1f112223_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_font_alignment_c02d1f112223_ffi(this_, value)
}

///|
pub fn set_font_alignment_c02d1f112223(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_alignment_c02d1f112223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hanging_punctuation_82790a271f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff4cba18c1e0f6c5827fefe1"

///|
pub fn set_hanging_punctuation_82790a271f23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_hanging_punctuation_82790a271f23_ffi(this_, value)
}

///|
pub fn set_hanging_punctuation_82790a271f23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hanging_punctuation_82790a271f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_44b4e05cf1cb_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int = "moonbit_win32_6da6288bd7d4e428bbee1a76"

///|
pub fn set_property_44b4e05cf1cb_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  set_property_44b4e05cf1cb_ffi(this_, type_, value)
}

///|
pub fn set_property_44b4e05cf1cb(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_44b4e05cf1cb_raw(this_, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_snap_to_grid_8da68fc4960b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_814a1c23cbcdefc8998ad36c"

///|
pub fn set_snap_to_grid_8da68fc4960b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_snap_to_grid_8da68fc4960b_ffi(this_, value)
}

///|
pub fn set_snap_to_grid_8da68fc4960b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snap_to_grid_8da68fc4960b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_trim_punctuation_at_start_c2908fc8dd7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7cfbc8938cb69c3b2a41f8ba"

///|
pub fn set_trim_punctuation_at_start_c2908fc8dd7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_trim_punctuation_at_start_c2908fc8dd7e_ffi(this_, value)
}

///|
pub fn set_trim_punctuation_at_start_c2908fc8dd7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trim_punctuation_at_start_c2908fc8dd7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn can_edit_71d9ca86a14e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c71ea8ed49012211aad33c"

///|
pub fn can_edit_71d9ca86a14e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  can_edit_71d9ca86a14e_ffi(this_, p_value)
}

///|
pub fn can_edit_71d9ca86a14e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_edit_71d9ca86a14e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var, p_value)
extern "C" fn can_paste_d0e4f40037b9_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a5c04915c57412d0cd0b82e"

///|
pub fn can_paste_d0e4f40037b9_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  can_paste_d0e4f40037b9_ffi(this_, p_var, format, p_value)
}

///|
pub fn can_paste_d0e4f40037b9(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_paste_d0e4f40037b9_raw(this_, p_var, format, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_case_94d82a82c900_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_97f310d8b216ce604191f9b1"

///|
pub fn change_case_94d82a82c900_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  change_case_94d82a82c900_ffi(this_, type_)
}

///|
pub fn change_case_94d82a82c900(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_case_94d82a82c900_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_ad0619c851a4_ffi(
  this_ : @win32_core.RawAddress,
  b_start : Int,
) -> Int = "moonbit_win32_24351b35c11a077143819d66"

///|
pub fn collapse_ad0619c851a4_raw(
  this_ : @win32_core.RawAddress,
  b_start : Int,
) -> Int {
  collapse_ad0619c851a4_ffi(this_, b_start)
}

///|
pub fn collapse_ad0619c851a4(
  this_ : @win32_core.RawAddress,
  b_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_ad0619c851a4_raw(this_, b_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn copy_bba4aaa40517_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0070b5a41a5f9336edb5d4c4"

///|
pub fn copy_bba4aaa40517_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  copy_bba4aaa40517_ffi(this_, p_var)
}

///|
pub fn copy_bba4aaa40517(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_bba4aaa40517_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn cut_5d8e9a53417c_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8f332bae9265e83b49bf32"

///|
pub fn cut_5d8e9a53417c_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  cut_5d8e9a53417c_ffi(this_, p_var)
}

///|
pub fn cut_5d8e9a53417c(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_5d8e9a53417c_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn delete_b0e5cfa2df81_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e483f7776ccd1579575ab15c"

///|
pub fn delete_b0e5cfa2df81_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  delete_b0e5cfa2df81_ffi(this_, unit, count, p_delta)
}

///|
pub fn delete_b0e5cfa2df81(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_b0e5cfa2df81_raw(this_, unit, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn end_of_f0bb586da6c8_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b17828c871670d326d173607"

///|
pub fn end_of_f0bb586da6c8_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  end_of_f0bb586da6c8_ffi(this_, unit, extend_, p_delta)
}

///|
pub fn end_of_f0bb586da6c8(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_f0bb586da6c8_raw(this_, unit, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn expand_b1e518447907_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f7e14829a22da8b3e77a31"

///|
pub fn expand_b1e518447907_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  expand_b1e518447907_ffi(this_, unit, p_delta)
}

///|
pub fn expand_b1e518447907(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_b1e518447907_raw(this_, unit, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr, p_length)
extern "C" fn find_text_a173209d6e7d_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072c0a488fe0a7023d3b1ac2"

///|
pub fn find_text_a173209d6e7d_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  find_text_a173209d6e7d_ffi(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_a173209d6e7d(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_text_a173209d6e7d_raw(this_, bstr, count, flags, p_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr, p_length)
extern "C" fn find_text_end_6439ebcd59f3_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61911fc18e9638acbd245381"

///|
pub fn find_text_end_6439ebcd59f3_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  find_text_end_6439ebcd59f3_ffi(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_end_6439ebcd59f3(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_text_end_6439ebcd59f3_raw(
    this_, bstr, count, flags, p_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr, p_length)
extern "C" fn find_text_start_e8d3788d6396_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68155df75b6fed26e243f9a"

///|
pub fn find_text_start_e8d3788d6396_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  find_text_start_e8d3788d6396_ffi(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_start_e8d3788d6396(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_text_start_e8d3788d6396_raw(
    this_, bstr, count, flags, p_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_char)
extern "C" fn get_char_c2dba5c00d21_ffi(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5868b4070bf6b23b100c4b1a"

///|
pub fn get_char_c2dba5c00d21_raw(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
) -> Int {
  get_char_c2dba5c00d21_ffi(this_, p_char)
}

///|
pub fn get_char_c2dba5c00d21(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_char_c2dba5c00d21_raw(this_, p_char)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_duplicate_66a68fec532b_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ef5bd8b690ef259cc0a83d"

///|
pub fn get_duplicate_66a68fec532b_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_duplicate_66a68fec532b_ffi(this_, pp_range)
}

///|
pub fn get_duplicate_66a68fec532b(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplicate_66a68fec532b_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn get_embedded_object_54b0bc8859d2_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd52faf520ed9ad4c5ba458"

///|
pub fn get_embedded_object_54b0bc8859d2_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_embedded_object_54b0bc8859d2_ffi(this_, pp_object)
}

///|
pub fn get_embedded_object_54b0bc8859d2(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_object_54b0bc8859d2_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcp_lim)
extern "C" fn get_end_7f7ef32f75ea_ffi(
  this_ : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36b9afb19aee01992e2a518"

///|
pub fn get_end_7f7ef32f75ea_raw(
  this_ : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int {
  get_end_7f7ef32f75ea_ffi(this_, pcp_lim)
}

///|
pub fn get_end_7f7ef32f75ea(
  this_ : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_7f7ef32f75ea_raw(this_, pcp_lim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_font_dfe0f563e398_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4323aac6b432edf98215a9c6"

///|
pub fn get_font_dfe0f563e398_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_font_dfe0f563e398_ffi(this_, pp_font)
}

///|
pub fn get_font_dfe0f563e398(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_dfe0f563e398_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_formatted_text_39c55d809918_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_708dc0acf8ac35444df8364c"

///|
pub fn get_formatted_text_39c55d809918_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_39c55d809918_ffi(this_, pp_range)
}

///|
pub fn get_formatted_text_39c55d809918(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text_39c55d809918_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn get_index_ef639434eb82_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c7ad96c813c650dfcd7236"

///|
pub fn get_index_ef639434eb82_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_index_ef639434eb82_ffi(this_, unit, p_index)
}

///|
pub fn get_index_ef639434eb82(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_ef639434eb82_raw(this_, unit, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_para)
extern "C" fn get_para_355588cfd980_ffi(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc92e905c5bea5ff9e83c108"

///|
pub fn get_para_355588cfd980_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  get_para_355588cfd980_ffi(this_, pp_para)
}

///|
pub fn get_para_355588cfd980(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_para_355588cfd980_raw(this_, pp_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, px, py)
extern "C" fn get_point_d0274cea8178_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  px : @win32_core.RawAddress,
  py : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc5f3d5289b587d002454941"

///|
pub fn get_point_d0274cea8178_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  px : @win32_core.RawAddress,
  py : @win32_core.RawAddress,
) -> Int {
  get_point_d0274cea8178_ffi(this_, type_, px, py)
}

///|
pub fn get_point_d0274cea8178(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  px : @win32_core.RawAddress,
  py : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_d0274cea8178_raw(this_, type_, px, py)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcp_first)
extern "C" fn get_start_6a481f04b8da_ffi(
  this_ : @win32_core.RawAddress,
  pcp_first : @win32_core.RawAddress,
) -> Int = "moonbit_win32_874f37a0819ae139ff312c0d"

///|
pub fn get_start_6a481f04b8da_raw(
  this_ : @win32_core.RawAddress,
  pcp_first : @win32_core.RawAddress,
) -> Int {
  get_start_6a481f04b8da_ffi(this_, pcp_first)
}

///|
pub fn get_start_6a481f04b8da(
  this_ : @win32_core.RawAddress,
  pcp_first : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_6a481f04b8da_raw(this_, pcp_first)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_story_length_994b93bff04e_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c01b77ee51f3374a6eafcbc"

///|
pub fn get_story_length_994b93bff04e_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_story_length_994b93bff04e_ffi(this_, p_count)
}

///|
pub fn get_story_length_994b93bff04e(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_length_994b93bff04e_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_story_type_b1ff241d2cee_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4b3f87084747ffdb82f655"

///|
pub fn get_story_type_b1ff241d2cee_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_story_type_b1ff241d2cee_ffi(this_, p_value)
}

///|
pub fn get_story_type_b1ff241d2cee(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_type_b1ff241d2cee_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_text_56837c9cae25_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb6c0658c38c0c7aa5c16b1"

///|
pub fn get_text_56837c9cae25_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_text_56837c9cae25_ffi(this_, pbstr)
}

///|
pub fn get_text_56837c9cae25(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_56837c9cae25_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, p_value)
extern "C" fn in_range_0f7526c678b9_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2030f157a9f5326b16ed94"

///|
pub fn in_range_0f7526c678b9_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  in_range_0f7526c678b9_ffi(this_, p_range, p_value)
}

///|
pub fn in_range_0f7526c678b9(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_range_0f7526c678b9_raw(this_, p_range, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, p_value)
extern "C" fn in_story_dd04881e5778_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2638f2bcfd1158d07be604"

///|
pub fn in_story_dd04881e5778_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  in_story_dd04881e5778_ffi(this_, p_range, p_value)
}

///|
pub fn in_story_dd04881e5778(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_story_dd04881e5778_raw(this_, p_range, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, p_value)
extern "C" fn is_equal_f403a05bae29_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e5d398923c6315ed5020f9"

///|
pub fn is_equal_f403a05bae29_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  is_equal_f403a05bae29_ffi(this_, p_range, p_value)
}

///|
pub fn is_equal_f403a05bae29(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_f403a05bae29_raw(this_, p_range, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move__d1ce578aecf1_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99c6039edc96cbf60b19856"

///|
pub fn move__d1ce578aecf1_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move__d1ce578aecf1_ffi(this_, unit, count, p_delta)
}

///|
pub fn move__d1ce578aecf1(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__d1ce578aecf1_raw(this_, unit, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_end_258547758ebd_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3d8b431aa3d36d1786749e"

///|
pub fn move_end_258547758ebd_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_end_258547758ebd_ffi(this_, unit, count, p_delta)
}

///|
pub fn move_end_258547758ebd(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_end_258547758ebd_raw(this_, unit, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_end_until_304693ba19e9_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a930c4026ee4ef7cfb338d7c"

///|
pub fn move_end_until_304693ba19e9_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_end_until_304693ba19e9_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_end_until_304693ba19e9(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_end_until_304693ba19e9_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_end_while_c40fe3ad7e30_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d075add7e1aca55c3bfb3519"

///|
pub fn move_end_while_c40fe3ad7e30_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_end_while_c40fe3ad7e30_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_end_while_c40fe3ad7e30(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_end_while_c40fe3ad7e30_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_start_e61ba998ccd2_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8d6e6f6ba2c695b71e09bb"

///|
pub fn move_start_e61ba998ccd2_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_start_e61ba998ccd2_ffi(this_, unit, count, p_delta)
}

///|
pub fn move_start_e61ba998ccd2(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_start_e61ba998ccd2_raw(this_, unit, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_start_until_66ea096cded7_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfae4c867310efb4b346851d"

///|
pub fn move_start_until_66ea096cded7_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_start_until_66ea096cded7_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_start_until_66ea096cded7(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_start_until_66ea096cded7_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_start_while_ff1af133860d_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bdda10b35efd441bc332cf"

///|
pub fn move_start_while_ff1af133860d_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_start_while_ff1af133860d_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_start_while_ff1af133860d(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_start_while_ff1af133860d_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_until_0bfe6c20c014_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d09b6c1fda16faa268e2fa9"

///|
pub fn move_until_0bfe6c20c014_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_until_0bfe6c20c014_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_until_0bfe6c20c014(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_until_0bfe6c20c014_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cset, p_delta)
extern "C" fn move_while_726e19650929_ffi(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7cf88f30302d51cfc3d12c"

///|
pub fn move_while_726e19650929_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_while_726e19650929_ffi(this_, cset, count, p_delta)
}

///|
pub fn move_while_726e19650929(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_while_726e19650929_raw(this_, cset, count, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn paste_28e77550eadf_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_5eaa998daf82297c5b1298e7"

///|
pub fn paste_28e77550eadf_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_28e77550eadf_ffi(this_, p_var, format)
}

///|
pub fn paste_28e77550eadf(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_28e77550eadf_raw(this_, p_var, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_68cb32168bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4666cba07454936edb03ef8f"

///|
pub fn scroll_into_view_68cb32168bf6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  scroll_into_view_68cb32168bf6_ffi(this_, value)
}

///|
pub fn scroll_into_view_68cb32168bf6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_68cb32168bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_8bb5e1a369ed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0410736742e9bacf625c4538"

///|
pub fn select_8bb5e1a369ed_raw(this_ : @win32_core.RawAddress) -> Int {
  select_8bb5e1a369ed_ffi(this_)
}

///|
pub fn select_8bb5e1a369ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_8bb5e1a369ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_char_7479e53f3d77_ffi(
  this_ : @win32_core.RawAddress,
  char_ : Int,
) -> Int = "moonbit_win32_5fc15d24edcbe83f2b54e44f"

///|
pub fn set_char_7479e53f3d77_raw(
  this_ : @win32_core.RawAddress,
  char_ : Int,
) -> Int {
  set_char_7479e53f3d77_ffi(this_, char_)
}

///|
pub fn set_char_7479e53f3d77(
  this_ : @win32_core.RawAddress,
  char_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_char_7479e53f3d77_raw(this_, char_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_end_5ddc848dbb56_ffi(
  this_ : @win32_core.RawAddress,
  cp_lim : Int,
) -> Int = "moonbit_win32_1e0dfd7c04a4ce2323e7cce9"

///|
pub fn set_end_5ddc848dbb56_raw(
  this_ : @win32_core.RawAddress,
  cp_lim : Int,
) -> Int {
  set_end_5ddc848dbb56_ffi(this_, cp_lim)
}

///|
pub fn set_end_5ddc848dbb56(
  this_ : @win32_core.RawAddress,
  cp_lim : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_end_5ddc848dbb56_raw(this_, cp_lim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_font)
extern "C" fn set_font_ddce24bc2f86_ffi(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a728c8f7c54745893d5188"

///|
pub fn set_font_ddce24bc2f86_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  set_font_ddce24bc2f86_ffi(this_, p_font)
}

///|
pub fn set_font_ddce24bc2f86(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_ddce24bc2f86_raw(this_, p_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn set_formatted_text_f3369f8808ad_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b7c89d799db348982b375fa"

///|
pub fn set_formatted_text_f3369f8808ad_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  set_formatted_text_f3369f8808ad_ffi(this_, p_range)
}

///|
pub fn set_formatted_text_f3369f8808ad(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_formatted_text_f3369f8808ad_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_79924696c12f_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : Int,
) -> Int = "moonbit_win32_7d9191f36e22ca288cbf9bd1"

///|
pub fn set_index_79924696c12f_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : Int,
) -> Int {
  set_index_79924696c12f_ffi(this_, unit, index, extend_)
}

///|
pub fn set_index_79924696c12f(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_79924696c12f_raw(this_, unit, index, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para)
extern "C" fn set_para_c69dee1ae852_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09f23a6f5b32296a89c78dc9"

///|
pub fn set_para_c69dee1ae852_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  set_para_c69dee1ae852_ffi(this_, p_para)
}

///|
pub fn set_para_c69dee1ae852(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_para_c69dee1ae852_raw(this_, p_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_point_bb28b5084026_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  extend_ : Int,
) -> Int = "moonbit_win32_1f80ddf56b637dc817846ffa"

///|
pub fn set_point_bb28b5084026_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  extend_ : Int,
) -> Int {
  set_point_bb28b5084026_ffi(this_, x, y, type_, extend_)
}

///|
pub fn set_point_bb28b5084026(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  extend_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_bb28b5084026_raw(this_, x, y, type_, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_0ea309b764b0_ffi(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int = "moonbit_win32_6eb3c559f2af37d4dd8fa620"

///|
pub fn set_range_0ea309b764b0_raw(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int {
  set_range_0ea309b764b0_ffi(this_, cp_anchor, cp_active)
}

///|
pub fn set_range_0ea309b764b0(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_0ea309b764b0_raw(this_, cp_anchor, cp_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_start_3225513f49e6_ffi(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
) -> Int = "moonbit_win32_17792fcd8886e81efafbc622"

///|
pub fn set_start_3225513f49e6_raw(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
) -> Int {
  set_start_3225513f49e6_ffi(this_, cp_first)
}

///|
pub fn set_start_3225513f49e6(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_3225513f49e6_raw(this_, cp_first)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn set_text_8a4a9790b48e_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45cee82e4d42d21db6119828"

///|
pub fn set_text_8a4a9790b48e_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  set_text_8a4a9790b48e_ffi(this_, bstr)
}

///|
pub fn set_text_8a4a9790b48e(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_8a4a9790b48e_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn start_of_384cbff1db5a_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60b431562ec9dec7c5c8ef9"

///|
pub fn start_of_384cbff1db5a_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  start_of_384cbff1db5a_ffi(this_, unit, extend_, p_delta)
}

///|
pub fn start_of_384cbff1db5a(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_of_384cbff1db5a_raw(this_, unit, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_subrange_5d669174c277_ffi(
  this_ : @win32_core.RawAddress,
  cp1 : Int,
  cp2 : Int,
  activate : Int,
) -> Int = "moonbit_win32_a272608fe62b986ad23d394c"

///|
pub fn add_subrange_5d669174c277_raw(
  this_ : @win32_core.RawAddress,
  cp1 : Int,
  cp2 : Int,
  activate : Int,
) -> Int {
  add_subrange_5d669174c277_ffi(this_, cp1, cp2, activate)
}

///|
pub fn add_subrange_5d669174c277(
  this_ : @win32_core.RawAddress,
  cp1 : Int,
  cp2 : Int,
  activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_subrange_5d669174c277_raw(this_, cp1, cp2, activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn build_up_math_42a487588f90_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_fefbf06cdaab3d746e5b4e63"

///|
pub fn build_up_math_42a487588f90_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  build_up_math_42a487588f90_ffi(this_, flags)
}

///|
pub fn build_up_math_42a487588f90(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_up_math_42a487588f90_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_subrange_f4dea8d08bc2_ffi(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
  cp_lim : Int,
) -> Int = "moonbit_win32_bc389c1da5ec2235b1eafbd3"

///|
pub fn delete_subrange_f4dea8d08bc2_raw(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
  cp_lim : Int,
) -> Int {
  delete_subrange_f4dea8d08bc2_ffi(this_, cp_first, cp_lim)
}

///|
pub fn delete_subrange_f4dea8d08bc2(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
  cp_lim : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_subrange_f4dea8d08bc2_raw(this_, cp_first, cp_lim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
