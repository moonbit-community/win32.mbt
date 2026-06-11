///|
#borrow(this_, p_flags)
extern "C" fn tx_get_east_asian_flags_ed6968f692b4_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_003a25b3beeb96de6762937b"

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
) -> Int = "moonbit_win32_7d590efe664507cfe0fabe59"

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
) -> Int = "moonbit_win32_137d08759c026a2b55f5070f"

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
) -> @win32_core.RawAddress = "moonbit_win32_f4591becf00302c8e8899b3b"

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
) -> Int = "moonbit_win32_fd283ccdc874119c60e345fd"

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
) -> Int = "moonbit_win32_f999d5028339f040a9a29288"

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
) -> Int = "moonbit_win32_21df26ca88ef922de98e6dc7"

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
) -> @win32_core.RawAddress = "moonbit_win32_b74b6627b798a974245efa6a"

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
) -> Int = "moonbit_win32_fcdea698bbda60a10bd7f971"

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
) -> Int = "moonbit_win32_d7d7be613ddd5057b0446957"

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
) -> Int = "moonbit_win32_015eb228b84c0f9de5ee8879"

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
) -> Int = "moonbit_win32_2ba8537473f0ec40dec7225a"

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
) -> Int = "moonbit_win32_8a3cbb5b50063d0a7a120aa4"

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
) -> Int = "moonbit_win32_0da36566110c04783fd77650"

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
) -> Int = "moonbit_win32_9b08c0138b3ef7db15ffc347"

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
) -> Int = "moonbit_win32_c412d3774367aa0ef5cfd76c"

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
) -> Int = "moonbit_win32_df0bf2e4941998cb106ab6d3"

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
) -> Int = "moonbit_win32_12998388b6a208b0fa009982"

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
) -> Int = "moonbit_win32_9b8146b73207eed135d2e79f"

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
) -> Int = "moonbit_win32_f03318f4774092e8ec4b0b62"

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
) -> Int = "moonbit_win32_56ec80ab3554eba7a18c9469"

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
) -> Int = "moonbit_win32_6ddaac684afe3625e916f558"

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
) -> Int = "moonbit_win32_676fa13e012a01fd3b6f55f7"

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
) -> Int = "moonbit_win32_e4dcae122e171fe3288fa146"

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
) -> Int = "moonbit_win32_9ee4e23b63a45d04a368f7d5"

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
) -> Int = "moonbit_win32_ac5abb5c31b45928c2770521"

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
) -> Int = "moonbit_win32_fde1f6dbe8a19df6d728b69c"

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
) -> Int = "moonbit_win32_16673810e9637ad8c231932f"

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
) -> Int = "moonbit_win32_4372f72f0e6344e9781b64fc"

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
) -> Int = "moonbit_win32_7486550cbe65652e256b7b9d"

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
) -> Int = "moonbit_win32_03301af0cf93ecb5e985278c"

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
) -> Int = "moonbit_win32_1f2b062358c1c874cea62790"

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
) -> Int = "moonbit_win32_f22327135750c0fe80684ef6"

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
) -> Int = "moonbit_win32_220363faa01ff650fde1ee2a"

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
) -> Int = "moonbit_win32_126dd5fac882ddd676cc21d8"

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
) -> Int = "moonbit_win32_dd573e9678d1a4838073126f"

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
) -> Int = "moonbit_win32_d630bb6112a4faa6eec401f3"

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
) -> Int = "moonbit_win32_d969eaf9134c588c79d7122b"

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
) -> Int = "moonbit_win32_4c16ed71e0f5874b773975d1"

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
) -> Int = "moonbit_win32_baafdebeb646262d1de96f75"

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
) -> Int = "moonbit_win32_ac48192301c4bdc52eca2faf"

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
) -> Int = "moonbit_win32_761aabff0a3fb7c8e9e05911"

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
) -> Int = "moonbit_win32_e9bf657b3244924d671ea53b"

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
) -> Int = "moonbit_win32_9dee3d3e57fcf24406b2c975"

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
) -> Int = "moonbit_win32_9149c3e98ce60016215e45d5"

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
) -> Int = "moonbit_win32_a60d3389cc625134ae438462"

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
) -> Int = "moonbit_win32_c55576de2ef6fa50aa9e6306"

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
) -> Int = "moonbit_win32_67f05cd2ce578aae8679bb42"

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
) -> Int = "moonbit_win32_88753b9a809ba6d8ce58ddcb"

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
) -> Int = "moonbit_win32_d424a3a6d2dd64ced91700da"

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
) -> Int = "moonbit_win32_c6b08b477412e3159d43b58d"

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
) -> Int = "moonbit_win32_dcba9a5a0f25da8ffd48c415"

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
) -> Int = "moonbit_win32_4fa37e378a89cb3397883341"

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
) -> Int = "moonbit_win32_b216b8a0db0593da0870057f"

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
) -> Int = "moonbit_win32_85affa3553a60d90606d3f94"

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
) -> Int = "moonbit_win32_577b3528adef7613fa8d3dd2"

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
) -> Int = "moonbit_win32_f43b6ed605c4035745d6c514"

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
) -> Int = "moonbit_win32_5b77657d6660e6d4bc55b66d"

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
) -> Int = "moonbit_win32_1c16c19565928a612075b896"

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
) -> Int = "moonbit_win32_89fe1bde0279608c6c751cc6"

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
) -> Int = "moonbit_win32_b6144ac2ddc70bd6a34136b6"

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
) -> Int = "moonbit_win32_ac7a124b4c23d948106362c9"

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
) -> Int = "moonbit_win32_5e71a4fa4fb568299d65a7eb"

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
) -> Int = "moonbit_win32_a9dd48029d18710084d8e6b6"

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
) -> Int = "moonbit_win32_74007720c0ef08c21caf1231"

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
) -> Int = "moonbit_win32_675cd462a4eaaa2fb78ea7b9"

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
) -> Int = "moonbit_win32_dad031eaee189aada757b4fe"

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
) -> Int = "moonbit_win32_6dacc16bcd995a2683918baa"

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
) -> Int = "moonbit_win32_f3a1d1c15f927a1acd7f5e32"

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
) -> Int = "moonbit_win32_15ff906ca91cd623e39dffb6"

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
) -> Int = "moonbit_win32_432f8dd1021d5917402bd95d"

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
) -> Int = "moonbit_win32_69723ebd8c3e30d3e67c61e2"

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
) -> Int = "moonbit_win32_f98bd0ffee631bb240011cb3"

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
) -> Int = "moonbit_win32_06e4a42f48360fbae57feb49"

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
) -> Int = "moonbit_win32_7d9c086547eec1a5e7a3f140"

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
) -> Int = "moonbit_win32_21ee67698fa9c783c688bdc4"

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
) -> Int = "moonbit_win32_0ea9c1b463d311d3aa3a13a0"

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
) -> Int = "moonbit_win32_3eceec412be845f9adbdbbd4"

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
) -> Int = "moonbit_win32_869078830daaf419e397f6d1"

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
) -> Int = "moonbit_win32_c1ea5c367753a6e40d3ff5b3"

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
) -> Int = "moonbit_win32_b20ba8ea57028886f670511b"

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
) -> Int = "moonbit_win32_79a645387005690a7f0ecab4"

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
) -> Int = "moonbit_win32_6fcd0f0fc83ee5e36b35d43c"

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
) -> Int = "moonbit_win32_f423f80d7c52733c008dd0ea"

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
) -> Int = "moonbit_win32_6cb3f32e3ce22536db1b45f6"

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
) -> Int = "moonbit_win32_46972172f985761105bb1fd0"

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
) -> Int = "moonbit_win32_39ed3abb7ce7039e3ef754ac"

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
) -> Int = "moonbit_win32_a9a7ad2bd18ea270f29e5dfc"

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
) -> Int = "moonbit_win32_8af960c00f7d6c202939764e"

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
) -> Int = "moonbit_win32_4334c565720a4662ecd4e2c4"

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
) -> Int = "moonbit_win32_67e8c1cb08ce1d867ea3c7f9"

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
) -> Int = "moonbit_win32_74c6db71eb56cec9bc27c3f9"

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
) -> Int = "moonbit_win32_6517f8809d77bf4bbcdc1005"

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
) -> Int = "moonbit_win32_b1082bd9954071a686dd594d"

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
) -> Int = "moonbit_win32_3dd04d577d244358e6e2571a"

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
) -> Int = "moonbit_win32_fa6750e0aa2c684c1bde33c1"

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
) -> Int = "moonbit_win32_fb2f973e91ec1d85df7cbd2f"

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
) -> Int = "moonbit_win32_cf23f65a66c70fa69839f8b1"

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
) -> Int = "moonbit_win32_a10c9155ac99349de323342c"

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
) -> Int = "moonbit_win32_a8b5619e987ecfd12b975a18"

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
) -> Int = "moonbit_win32_b416421d64e37522508d7b3e"

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
) -> Int = "moonbit_win32_31e4ea8b0ab18a3cb32f39cc"

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
) -> Int = "moonbit_win32_824eab7caa1feaef3899f962"

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
) -> Int = "moonbit_win32_4b998e007a9b22e390381198"

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
) -> Int = "moonbit_win32_9a18a38e5a61aac845656a76"

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
) -> Int = "moonbit_win32_a518c3c3e25d21e6f96b0e42"

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
) -> Int = "moonbit_win32_53300972c8d54011bc4a9db2"

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
) -> Int = "moonbit_win32_eff75502b1adc09e8eb400b4"

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
) -> Int = "moonbit_win32_2721ca2c042afbe9926c2aa2"

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
) -> Int = "moonbit_win32_40ca7d49b7f78ba91dc90f82"

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
) -> Int = "moonbit_win32_264e0fef72477e38fb9d959d"

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
) -> Int = "moonbit_win32_3ad3481e4a8d7e8db4647202"

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
) -> Int = "moonbit_win32_58bdb77233b3f19896542913"

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
extern "C" fn select_8bb5e1a369ed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf25882ff72a9ce50b50af1f"

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
) -> Int = "moonbit_win32_1ff104c8af7a56308c305534"

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
) -> Int = "moonbit_win32_d30a9a63df22cef5509f4ad4"

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
) -> Int = "moonbit_win32_de34830999f5711cda66a957"

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
) -> Int = "moonbit_win32_56f7b523d051b20e3e28e84d"

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
) -> Int = "moonbit_win32_b6afdf652a32edb7a38a97f3"

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
) -> Int = "moonbit_win32_de273beda304fe1995cd79d8"

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
) -> Int = "moonbit_win32_15de62274d5206b0f2764011"

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
) -> Int = "moonbit_win32_0f90c8b5d605bb57781e9f40"

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
) -> Int = "moonbit_win32_fc4e7a016bf2e5c6125197f6"

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
) -> Int = "moonbit_win32_5f43c5bdf13a50d6ef94f6a5"

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
) -> Int = "moonbit_win32_5c6ecfc8dff90965d6c8b5f9"

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
) -> Int = "moonbit_win32_0f946eec34fb15c8c5349c53"

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
) -> Int = "moonbit_win32_fe5545f39cd161ed950e9fca"

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
) -> Int = "moonbit_win32_f3618c3b4d30b506132ea3be"

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
