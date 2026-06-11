///|
#borrow(this_, p_range, p_delta)
extern "C" fn find_c4a0d4d04b9d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a532e301dd01de7a6bcce625"

///|
pub fn find_c4a0d4d04b9d_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  find_c4a0d4d04b9d_ffi(this_, p_range, count, flags, p_delta)
}

///|
pub fn find_c4a0d4d04b9d(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_c4a0d4d04b9d_raw(this_, p_range, count, flags, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch)
extern "C" fn get_cch_6399d603fd84_ffi(
  this_ : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4576e104556c3fedc02a6781"

///|
pub fn get_cch_6399d603fd84_raw(
  this_ : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int {
  get_cch_6399d603fd84_ffi(this_, pcch)
}

///|
pub fn get_cch_6399d603fd84(
  this_ : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cch_6399d603fd84_raw(this_, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cells)
extern "C" fn get_cells_e1ebbf9b6288_ffi(
  this_ : @win32_core.RawAddress,
  pp_cells : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459801d22ee43871534523e4"

///|
pub fn get_cells_e1ebbf9b6288_raw(
  this_ : @win32_core.RawAddress,
  pp_cells : @win32_core.RawAddress,
) -> Int {
  get_cells_e1ebbf9b6288_ffi(this_, pp_cells)
}

///|
pub fn get_cells_e1ebbf9b6288(
  this_ : @win32_core.RawAddress,
  pp_cells : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cells_e1ebbf9b6288_raw(this_, pp_cells)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_char)
extern "C" fn get_char2_921e55c3edf6_ffi(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_05d48c4f80fe9a1fe81c55b8"

///|
pub fn get_char2_921e55c3edf6_raw(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  get_char2_921e55c3edf6_ffi(this_, p_char, offset)
}

///|
pub fn get_char2_921e55c3edf6(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_char2_921e55c3edf6_raw(this_, p_char, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_column)
extern "C" fn get_column_3315739c7415_ffi(
  this_ : @win32_core.RawAddress,
  pp_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c259987a87ffdbcdcc23b8bb"

///|
pub fn get_column_3315739c7415_raw(
  this_ : @win32_core.RawAddress,
  pp_column : @win32_core.RawAddress,
) -> Int {
  get_column_3315739c7415_ffi(this_, pp_column)
}

///|
pub fn get_column_3315739c7415(
  this_ : @win32_core.RawAddress,
  pp_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_3315739c7415_raw(this_, pp_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_7a323775cbe1_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01701c86caa0cf18520358f8"

///|
pub fn get_count_7a323775cbe1_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_7a323775cbe1_ffi(this_, p_count)
}

///|
pub fn get_count_7a323775cbe1(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7a323775cbe1_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_line, p_position)
extern "C" fn get_drop_cap_4ccf39c8123d_ffi(
  this_ : @win32_core.RawAddress,
  pc_line : @win32_core.RawAddress,
  p_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb0ed00740d1f5e76f8a3ee"

///|
pub fn get_drop_cap_4ccf39c8123d_raw(
  this_ : @win32_core.RawAddress,
  pc_line : @win32_core.RawAddress,
  p_position : @win32_core.RawAddress,
) -> Int {
  get_drop_cap_4ccf39c8123d_ffi(this_, pc_line, p_position)
}

///|
pub fn get_drop_cap_4ccf39c8123d(
  this_ : @win32_core.RawAddress,
  pc_line : @win32_core.RawAddress,
  p_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_cap_4ccf39c8123d_raw(this_, pc_line, p_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_duplicate2_328fd82a62c2_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9058bd6d7b985724858d82"

///|
pub fn get_duplicate2_328fd82a62c2_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_duplicate2_328fd82a62c2_ffi(this_, pp_range)
}

///|
pub fn get_duplicate2_328fd82a62c2(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplicate2_328fd82a62c2_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_font2_4c95b082ff7c_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2638417b6c009965f9c67f"

///|
pub fn get_font2_4c95b082ff7c_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_font2_4c95b082ff7c_ffi(this_, pp_font)
}

///|
pub fn get_font2_4c95b082ff7c(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font2_4c95b082ff7c_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_formatted_text2_e27b473d258d_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb23af5c51c0ff863ac6ebd"

///|
pub fn get_formatted_text2_e27b473d258d_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_formatted_text2_e27b473d258d_ffi(this_, pp_range)
}

///|
pub fn get_formatted_text2_e27b473d258d(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text2_e27b473d258d_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_gravity_8fe180fe0613_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692231c0188fca228fcc5988"

///|
pub fn get_gravity_8fe180fe0613_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_gravity_8fe180fe0613_ffi(this_, p_value)
}

///|
pub fn get_gravity_8fe180fe0613(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gravity_8fe180fe0613_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, p_align, p_char, p_char1, p_char2, p_count, p_te_x_style, pc_col, p_level)
extern "C" fn get_inline_object_b4e11c0345b8_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_align : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  p_char1 : @win32_core.RawAddress,
  p_char2 : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_te_x_style : @win32_core.RawAddress,
  pc_col : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06eb80c292c335cfda3e512c"

///|
pub fn get_inline_object_b4e11c0345b8_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_align : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  p_char1 : @win32_core.RawAddress,
  p_char2 : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_te_x_style : @win32_core.RawAddress,
  pc_col : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_inline_object_b4e11c0345b8_ffi(
    this_, p_type, p_align, p_char, p_char1, p_char2, p_count, p_te_x_style, pc_col,
    p_level,
  )
}

///|
pub fn get_inline_object_b4e11c0345b8(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_align : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  p_char1 : @win32_core.RawAddress,
  p_char2 : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_te_x_style : @win32_core.RawAddress,
  pc_col : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inline_object_b4e11c0345b8_raw(
    this_, p_type, p_align, p_char, p_char1, p_char2, p_count, p_te_x_style, pc_col,
    p_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr, p_value)
extern "C" fn get_math_function_type_f80699528440_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5754eb807ef5791c84f95d2"

///|
pub fn get_math_function_type_f80699528440_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_math_function_type_f80699528440_ffi(this_, bstr, p_value)
}

///|
pub fn get_math_function_type_f80699528440(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_function_type_f80699528440_raw(this_, bstr, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_para)
extern "C" fn get_para2_949d100e33c5_ffi(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd73ccd74c126b3144c9be7d"

///|
pub fn get_para2_949d100e33c5_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  get_para2_949d100e33c5_ffi(this_, pp_para)
}

///|
pub fn get_para2_949d100e33c5(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_para2_949d100e33c5_raw(this_, pp_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_a19d82f69fd4_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19c5d0d8ee6db0eaa4a3cf06"

///|
pub fn get_property_a19d82f69fd4_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_a19d82f69fd4_ffi(this_, type_, p_value)
}

///|
pub fn get_property_a19d82f69fd4(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_a19d82f69fd4_raw(this_, type_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_right, p_bottom, p_hit)
extern "C" fn get_rect_a267639615fe_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
  p_hit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6560c385e78fa14763bf16a7"

///|
pub fn get_rect_a267639615fe_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
  p_hit : @win32_core.RawAddress,
) -> Int {
  get_rect_a267639615fe_ffi(
    this_, type_, p_left, p_top, p_right, p_bottom, p_hit,
  )
}

///|
pub fn get_rect_a267639615fe(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
  p_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_a267639615fe_raw(
    this_, type_, p_left, p_top, p_right, p_bottom, p_hit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_row)
extern "C" fn get_row_451f978b57ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f534969bacda28af4fb6a4f"

///|
pub fn get_row_451f978b57ab_raw(
  this_ : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int {
  get_row_451f978b57ab_ffi(this_, pp_row)
}

///|
pub fn get_row_451f978b57ab(
  this_ : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_451f978b57ab_raw(this_, pp_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_start_para_3e97e1954d71_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1b730fa004981127c8de37"

///|
pub fn get_start_para_3e97e1954d71_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_start_para_3e97e1954d71_ffi(this_, p_value)
}

///|
pub fn get_start_para_3e97e1954d71(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_para_3e97e1954d71_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcp_first, pcp_lim)
extern "C" fn get_subrange_8134b777886a_ffi(
  this_ : @win32_core.RawAddress,
  i_subrange : Int,
  pcp_first : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd6df574ec9bad285bc58e6"

///|
pub fn get_subrange_8134b777886a_raw(
  this_ : @win32_core.RawAddress,
  i_subrange : Int,
  pcp_first : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int {
  get_subrange_8134b777886a_ffi(this_, i_subrange, pcp_first, pcp_lim)
}

///|
pub fn get_subrange_8134b777886a(
  this_ : @win32_core.RawAddress,
  i_subrange : Int,
  pcp_first : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subrange_8134b777886a_raw(
    this_, i_subrange, pcp_first, pcp_lim,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_table)
extern "C" fn get_table_a07dd845d049_ffi(
  this_ : @win32_core.RawAddress,
  pp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7627ece2671fbb1363297812"

///|
pub fn get_table_a07dd845d049_raw(
  this_ : @win32_core.RawAddress,
  pp_table : @win32_core.RawAddress,
) -> Int {
  get_table_a07dd845d049_ffi(this_, pp_table)
}

///|
pub fn get_table_a07dd845d049(
  this_ : @win32_core.RawAddress,
  pp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_a07dd845d049_raw(this_, pp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_text2_786db26c5d1a_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6364392a57927d68563f8549"

///|
pub fn get_text2_786db26c5d1a_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_text2_786db26c5d1a_ffi(this_, flags, pbstr)
}

///|
pub fn get_text2_786db26c5d1a(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text2_786db26c5d1a_raw(this_, flags, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_url_28e0ac4a2dec_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9135eb41ff781e564f7dc2"

///|
pub fn get_url_28e0ac4a2dec_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_url_28e0ac4a2dec_ffi(this_, pbstr)
}

///|
pub fn get_url_28e0ac4a2dec(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_28e0ac4a2dec_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hex_to_unicode_4e6bee4b3671_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6bc88c6131a1a46d31aa0b9"

///|
pub fn hex_to_unicode_4e6bee4b3671_raw(this_ : @win32_core.RawAddress) -> Int {
  hex_to_unicode_4e6bee4b3671_ffi(this_)
}

///|
pub fn hex_to_unicode_4e6bee4b3671(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hex_to_unicode_4e6bee4b3671_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_alt_text, p_stream)
extern "C" fn insert_image_7d8b92ccae12_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  type_ : Int,
  bstr_alt_text : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14c142dfb240e614b344ba1"

///|
pub fn insert_image_7d8b92ccae12_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  type_ : Int,
  bstr_alt_text : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  insert_image_7d8b92ccae12_ffi(
    this_, width, height, ascent, type_, bstr_alt_text, p_stream,
  )
}

///|
pub fn insert_image_7d8b92ccae12(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  type_ : Int,
  bstr_alt_text : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_image_7d8b92ccae12_raw(
    this_, width, height, ascent, type_, bstr_alt_text, p_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn insert_table_19c6614ef053_ffi(
  this_ : @win32_core.RawAddress,
  c_col : Int,
  c_row : Int,
  auto_fit : Int,
) -> Int = "moonbit_win32_d3ae2409536cdb298742826e"

///|
pub fn insert_table_19c6614ef053_raw(
  this_ : @win32_core.RawAddress,
  c_col : Int,
  c_row : Int,
  auto_fit : Int,
) -> Int {
  insert_table_19c6614ef053_ffi(this_, c_col, c_row, auto_fit)
}

///|
pub fn insert_table_19c6614ef053(
  this_ : @win32_core.RawAddress,
  c_col : Int,
  c_row : Int,
  auto_fit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_table_19c6614ef053_raw(this_, c_col, c_row, auto_fit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn linearize_44d8a7c95528_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_5fb41a460a4d16bab726767c"

///|
pub fn linearize_44d8a7c95528_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  linearize_44d8a7c95528_ffi(this_, flags)
}

///|
pub fn linearize_44d8a7c95528(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = linearize_44d8a7c95528_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_active_subrange_d5b1ccda21e0_ffi(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int = "moonbit_win32_6d956302edb7b1507e83f790"

///|
pub fn set_active_subrange_d5b1ccda21e0_raw(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int {
  set_active_subrange_d5b1ccda21e0_ffi(this_, cp_anchor, cp_active)
}

///|
pub fn set_active_subrange_d5b1ccda21e0(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_subrange_d5b1ccda21e0_raw(
    this_, cp_anchor, cp_active,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_drop_cap_0303e3b6780d_ffi(
  this_ : @win32_core.RawAddress,
  c_line : Int,
  position : Int,
) -> Int = "moonbit_win32_00ad9c3955ca84a52a221cc1"

///|
pub fn set_drop_cap_0303e3b6780d_raw(
  this_ : @win32_core.RawAddress,
  c_line : Int,
  position : Int,
) -> Int {
  set_drop_cap_0303e3b6780d_ffi(this_, c_line, position)
}

///|
pub fn set_drop_cap_0303e3b6780d(
  this_ : @win32_core.RawAddress,
  c_line : Int,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drop_cap_0303e3b6780d_raw(this_, c_line, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_font)
extern "C" fn set_font2_08ab9ed8bc5f_ffi(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_754ccd250bb05a7f43301982"

///|
pub fn set_font2_08ab9ed8bc5f_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  set_font2_08ab9ed8bc5f_ffi(this_, p_font)
}

///|
pub fn set_font2_08ab9ed8bc5f(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font2_08ab9ed8bc5f_raw(this_, p_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn set_formatted_text2_50219158d2c2_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eb0b5a241782c7549187f60"

///|
pub fn set_formatted_text2_50219158d2c2_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  set_formatted_text2_50219158d2c2_ffi(this_, p_range)
}

///|
pub fn set_formatted_text2_50219158d2c2(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_formatted_text2_50219158d2c2_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gravity_af1239616867_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27810d1fe75d8e74f462ff10"

///|
pub fn set_gravity_af1239616867_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_gravity_af1239616867_ffi(this_, value)
}

///|
pub fn set_gravity_af1239616867(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gravity_af1239616867_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inline_object_e1b1132cd3c7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
) -> Int = "moonbit_win32_3336c8bcf53e5d7930fd46d9"

///|
pub fn set_inline_object_e1b1132cd3c7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
) -> Int {
  set_inline_object_e1b1132cd3c7_ffi(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col,
  )
}

///|
pub fn set_inline_object_e1b1132cd3c7(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inline_object_e1b1132cd3c7_raw(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para)
extern "C" fn set_para2_ccb218e32699_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7f8aebd535df61391155a3"

///|
pub fn set_para2_ccb218e32699_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  set_para2_ccb218e32699_ffi(this_, p_para)
}

///|
pub fn set_para2_ccb218e32699(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_para2_ccb218e32699_raw(this_, p_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_308fdb15b382_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int = "moonbit_win32_1ca9f5ec8ddb02544782b3f6"

///|
pub fn set_property_308fdb15b382_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  set_property_308fdb15b382_ffi(this_, type_, value)
}

///|
pub fn set_property_308fdb15b382(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_308fdb15b382_raw(this_, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn set_text2_59580537ad81_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ef1ddff9204920cbf2f7de"

///|
pub fn set_text2_59580537ad81_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int {
  set_text2_59580537ad81_ffi(this_, flags, bstr)
}

///|
pub fn set_text2_59580537ad81(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text2_59580537ad81_raw(this_, flags, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn set_url_f0aa738c81ca_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_713eefac4986f3d4691179f4"

///|
pub fn set_url_f0aa738c81ca_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  set_url_f0aa738c81ca_ffi(this_, bstr)
}

///|
pub fn set_url_f0aa738c81ca(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_f0aa738c81ca_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unicode_to_hex_25a4f1e0ece4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef98fecd146c183309aa2aa"

///|
pub fn unicode_to_hex_25a4f1e0ece4_raw(this_ : @win32_core.RawAddress) -> Int {
  unicode_to_hex_25a4f1e0ece4_ffi(this_)
}

///|
pub fn unicode_to_hex_25a4f1e0ece4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unicode_to_hex_25a4f1e0ece4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_1bef7469ccbc_ffi(
  this_ : @win32_core.RawAddress,
  c_row : Int,
  flags : Int,
) -> Int = "moonbit_win32_7da6e6a0690714c038816f12"

///|
pub fn apply_1bef7469ccbc_raw(
  this_ : @win32_core.RawAddress,
  c_row : Int,
  flags : Int,
) -> Int {
  apply_1bef7469ccbc_ffi(this_, c_row, flags)
}

///|
pub fn apply_1bef7469ccbc(
  this_ : @win32_core.RawAddress,
  c_row : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_1bef7469ccbc_raw(this_, c_row, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn can_change_68056e9901cb_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c1c0c90b3ed77912a4810b"

///|
pub fn can_change_68056e9901cb_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  can_change_68056e9901cb_ffi(this_, p_value)
}

///|
pub fn can_change_68056e9901cb(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_change_68056e9901cb_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_alignment_722d4fd82c3d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a88a51a13c8a82ea4a99ce4"

///|
pub fn get_alignment_722d4fd82c3d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_alignment_722d4fd82c3d_ffi(this_, p_value)
}

///|
pub fn get_alignment_722d4fd82c3d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alignment_722d4fd82c3d_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_alignment_3a871ad045db_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8dbd34d51653865ae99e0ad"

///|
pub fn get_cell_alignment_3a871ad045db_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_alignment_3a871ad045db_ffi(this_, p_value)
}

///|
pub fn get_cell_alignment_3a871ad045db(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_alignment_3a871ad045db_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcr_left, pcr_top, pcr_right, pcr_bottom)
extern "C" fn get_cell_border_colors_0aebc159ea84_ffi(
  this_ : @win32_core.RawAddress,
  pcr_left : @win32_core.RawAddress,
  pcr_top : @win32_core.RawAddress,
  pcr_right : @win32_core.RawAddress,
  pcr_bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6d7c536bdea82d3dd429db"

///|
pub fn get_cell_border_colors_0aebc159ea84_raw(
  this_ : @win32_core.RawAddress,
  pcr_left : @win32_core.RawAddress,
  pcr_top : @win32_core.RawAddress,
  pcr_right : @win32_core.RawAddress,
  pcr_bottom : @win32_core.RawAddress,
) -> Int {
  get_cell_border_colors_0aebc159ea84_ffi(
    this_, pcr_left, pcr_top, pcr_right, pcr_bottom,
  )
}

///|
pub fn get_cell_border_colors_0aebc159ea84(
  this_ : @win32_core.RawAddress,
  pcr_left : @win32_core.RawAddress,
  pcr_top : @win32_core.RawAddress,
  pcr_right : @win32_core.RawAddress,
  pcr_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_border_colors_0aebc159ea84_raw(
    this_, pcr_left, pcr_top, pcr_right, pcr_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdu_left, pdu_top, pdu_right, pdu_bottom)
extern "C" fn get_cell_border_widths_df7c5f44f796_ffi(
  this_ : @win32_core.RawAddress,
  pdu_left : @win32_core.RawAddress,
  pdu_top : @win32_core.RawAddress,
  pdu_right : @win32_core.RawAddress,
  pdu_bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e34570bfb64b0a0eab964f"

///|
pub fn get_cell_border_widths_df7c5f44f796_raw(
  this_ : @win32_core.RawAddress,
  pdu_left : @win32_core.RawAddress,
  pdu_top : @win32_core.RawAddress,
  pdu_right : @win32_core.RawAddress,
  pdu_bottom : @win32_core.RawAddress,
) -> Int {
  get_cell_border_widths_df7c5f44f796_ffi(
    this_, pdu_left, pdu_top, pdu_right, pdu_bottom,
  )
}

///|
pub fn get_cell_border_widths_df7c5f44f796(
  this_ : @win32_core.RawAddress,
  pdu_left : @win32_core.RawAddress,
  pdu_top : @win32_core.RawAddress,
  pdu_right : @win32_core.RawAddress,
  pdu_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_border_widths_df7c5f44f796_raw(
    this_, pdu_left, pdu_top, pdu_right, pdu_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_color_back_ef6fc30d07f4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d15e65e65564b11592226d7"

///|
pub fn get_cell_color_back_ef6fc30d07f4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_color_back_ef6fc30d07f4_ffi(this_, p_value)
}

///|
pub fn get_cell_color_back_ef6fc30d07f4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_color_back_ef6fc30d07f4_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_color_fore_13137cf412cd_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ae647c25e7527e82417afe"

///|
pub fn get_cell_color_fore_13137cf412cd_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_color_fore_13137cf412cd_ffi(this_, p_value)
}

///|
pub fn get_cell_color_fore_13137cf412cd(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_color_fore_13137cf412cd_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_count_6edea2f65d6f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5e1856bca7e05f06eba6cf"

///|
pub fn get_cell_count_6edea2f65d6f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_count_6edea2f65d6f_ffi(this_, p_value)
}

///|
pub fn get_cell_count_6edea2f65d6f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_count_6edea2f65d6f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_count_cache_8de059c4bfac_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0c857ef3189dfb3b212051"

///|
pub fn get_cell_count_cache_8de059c4bfac_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_count_cache_8de059c4bfac_ffi(this_, p_value)
}

///|
pub fn get_cell_count_cache_8de059c4bfac(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_count_cache_8de059c4bfac_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_index_a3364ea56b61_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19a1bc96ac6c58bd262751a"

///|
pub fn get_cell_index_a3364ea56b61_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_index_a3364ea56b61_ffi(this_, p_value)
}

///|
pub fn get_cell_index_a3364ea56b61(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_index_a3364ea56b61_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_margin_6e63f97fe439_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf04736fbe1604564482517"

///|
pub fn get_cell_margin_6e63f97fe439_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_margin_6e63f97fe439_ffi(this_, p_value)
}

///|
pub fn get_cell_margin_6e63f97fe439(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_margin_6e63f97fe439_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_merge_flags_2b81473f70db_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a4d2e75baf9513e58b7c3b1"

///|
pub fn get_cell_merge_flags_2b81473f70db_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_merge_flags_2b81473f70db_ffi(this_, p_value)
}

///|
pub fn get_cell_merge_flags_2b81473f70db(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_merge_flags_2b81473f70db_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_shading_9da9205e15e8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d276d5800a09d262577039b3"

///|
pub fn get_cell_shading_9da9205e15e8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_shading_9da9205e15e8_ffi(this_, p_value)
}

///|
pub fn get_cell_shading_9da9205e15e8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_shading_9da9205e15e8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_vertical_text_92226c97f940_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925b6f72d04bbff7f683c5f6"

///|
pub fn get_cell_vertical_text_92226c97f940_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_vertical_text_92226c97f940_ffi(this_, p_value)
}

///|
pub fn get_cell_vertical_text_92226c97f940(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_vertical_text_92226c97f940_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cell_width_af70cb53bd55_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8cf84158e5afba3967143b"

///|
pub fn get_cell_width_af70cb53bd55_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cell_width_af70cb53bd55_ffi(this_, p_value)
}

///|
pub fn get_cell_width_af70cb53bd55(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_width_af70cb53bd55_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_height_73ec7e104126_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98d74f59bec3faa32448f8a5"

///|
pub fn get_height_73ec7e104126_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_height_73ec7e104126_ffi(this_, p_value)
}

///|
pub fn get_height_73ec7e104126(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_73ec7e104126_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_indent_372661a72602_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_056d08cd1c27465fa89b942f"

///|
pub fn get_indent_372661a72602_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_indent_372661a72602_ffi(this_, p_value)
}

///|
pub fn get_indent_372661a72602(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indent_372661a72602_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_keep_together_58d00dbb3e8f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b901167252e83916e6a29db9"

///|
pub fn get_keep_together_58d00dbb3e8f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_keep_together_58d00dbb3e8f_ffi(this_, p_value)
}

///|
pub fn get_keep_together_58d00dbb3e8f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_together_58d00dbb3e8f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_keep_with_next_940c3d6617ea_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c316179db2f3365c338661e"

///|
pub fn get_keep_with_next_940c3d6617ea_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_keep_with_next_940c3d6617ea_ffi(this_, p_value)
}

///|
pub fn get_keep_with_next_940c3d6617ea(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_with_next_940c3d6617ea_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_nest_level_dd06e0c9b415_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baaebc4b0d9f19170dbb0a86"

///|
pub fn get_nest_level_dd06e0c9b415_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_nest_level_dd06e0c9b415_ffi(this_, p_value)
}

///|
pub fn get_nest_level_dd06e0c9b415(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nest_level_dd06e0c9b415_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_b000e5b2c20c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc08fd92548fce78bb81519b"

///|
pub fn get_property_b000e5b2c20c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_b000e5b2c20c_ffi(this_, type_, p_value)
}

///|
pub fn get_property_b000e5b2c20c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_b000e5b2c20c_raw(this_, type_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_rtl_3f7c573c9ec2_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ebe9ec4a2a6a07ca06ea8cc"

///|
pub fn get_rtl_3f7c573c9ec2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_rtl_3f7c573c9ec2_ffi(this_, p_value)
}

///|
pub fn get_rtl_3f7c573c9ec2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rtl_3f7c573c9ec2_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn insert_92e17f989356_ffi(
  this_ : @win32_core.RawAddress,
  c_row : Int,
) -> Int = "moonbit_win32_a7135fc243198ac2c6e4a165"

///|
pub fn insert_92e17f989356_raw(
  this_ : @win32_core.RawAddress,
  c_row : Int,
) -> Int {
  insert_92e17f989356_ffi(this_, c_row)
}

///|
pub fn insert_92e17f989356(
  this_ : @win32_core.RawAddress,
  c_row : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_92e17f989356_raw(this_, c_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_row, p_b)
extern "C" fn is_equal_c666400b0d63_ffi(
  this_ : @win32_core.RawAddress,
  p_row : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_596f544423f00c0311ece78b"

///|
pub fn is_equal_c666400b0d63_raw(
  this_ : @win32_core.RawAddress,
  p_row : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int {
  is_equal_c666400b0d63_ffi(this_, p_row, p_b)
}

///|
pub fn is_equal_c666400b0d63(
  this_ : @win32_core.RawAddress,
  p_row : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_c666400b0d63_raw(this_, p_row, p_b)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_65fad32c4b18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f60e4c6aa9b954ddc67c434"

///|
pub fn reset_65fad32c4b18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  reset_65fad32c4b18_ffi(this_, value)
}

///|
pub fn reset_65fad32c4b18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_65fad32c4b18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alignment_d4daf6a8b7a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_049ec9f5ea028266ea5822c2"

///|
pub fn set_alignment_d4daf6a8b7a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_alignment_d4daf6a8b7a7_ffi(this_, value)
}

///|
pub fn set_alignment_d4daf6a8b7a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alignment_d4daf6a8b7a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_alignment_9012c0d4c083_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_249b9aaaa78c0c6a78bab705"

///|
pub fn set_cell_alignment_9012c0d4c083_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_alignment_9012c0d4c083_ffi(this_, value)
}

///|
pub fn set_cell_alignment_9012c0d4c083(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_alignment_9012c0d4c083_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_border_colors_03b4aa54dea1_ffi(
  this_ : @win32_core.RawAddress,
  cr_left : Int,
  cr_top : Int,
  cr_right : Int,
  cr_bottom : Int,
) -> Int = "moonbit_win32_62ae4945ec31efe84efd6c3e"

///|
pub fn set_cell_border_colors_03b4aa54dea1_raw(
  this_ : @win32_core.RawAddress,
  cr_left : Int,
  cr_top : Int,
  cr_right : Int,
  cr_bottom : Int,
) -> Int {
  set_cell_border_colors_03b4aa54dea1_ffi(
    this_, cr_left, cr_top, cr_right, cr_bottom,
  )
}

///|
pub fn set_cell_border_colors_03b4aa54dea1(
  this_ : @win32_core.RawAddress,
  cr_left : Int,
  cr_top : Int,
  cr_right : Int,
  cr_bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_border_colors_03b4aa54dea1_raw(
    this_, cr_left, cr_top, cr_right, cr_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_border_widths_c747bdd5874e_ffi(
  this_ : @win32_core.RawAddress,
  du_left : Int,
  du_top : Int,
  du_right : Int,
  du_bottom : Int,
) -> Int = "moonbit_win32_39d42331c920056efb7c4d7a"

///|
pub fn set_cell_border_widths_c747bdd5874e_raw(
  this_ : @win32_core.RawAddress,
  du_left : Int,
  du_top : Int,
  du_right : Int,
  du_bottom : Int,
) -> Int {
  set_cell_border_widths_c747bdd5874e_ffi(
    this_, du_left, du_top, du_right, du_bottom,
  )
}

///|
pub fn set_cell_border_widths_c747bdd5874e(
  this_ : @win32_core.RawAddress,
  du_left : Int,
  du_top : Int,
  du_right : Int,
  du_bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_border_widths_c747bdd5874e_raw(
    this_, du_left, du_top, du_right, du_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_color_back_4de9ea622469_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9299dc4626665d0c12424bae"

///|
pub fn set_cell_color_back_4de9ea622469_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_color_back_4de9ea622469_ffi(this_, value)
}

///|
pub fn set_cell_color_back_4de9ea622469(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_color_back_4de9ea622469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_color_fore_a0e5eb54b85d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eabd58cba54a528d491dc018"

///|
pub fn set_cell_color_fore_a0e5eb54b85d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_color_fore_a0e5eb54b85d_ffi(this_, value)
}

///|
pub fn set_cell_color_fore_a0e5eb54b85d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_color_fore_a0e5eb54b85d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_count_4c88c29d3aa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_132591430b0ee2568fc143a6"

///|
pub fn set_cell_count_4c88c29d3aa7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_count_4c88c29d3aa7_ffi(this_, value)
}

///|
pub fn set_cell_count_4c88c29d3aa7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_count_4c88c29d3aa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_count_cache_505cf2531f4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19cbbf63089697612f96b120"

///|
pub fn set_cell_count_cache_505cf2531f4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_count_cache_505cf2531f4b_ffi(this_, value)
}

///|
pub fn set_cell_count_cache_505cf2531f4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_count_cache_505cf2531f4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_index_21157d68fa25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0ab149862631e78115927e7f"

///|
pub fn set_cell_index_21157d68fa25_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_index_21157d68fa25_ffi(this_, value)
}

///|
pub fn set_cell_index_21157d68fa25(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_index_21157d68fa25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_margin_7256d403704c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4080a58c63a53fe8b080e0fe"

///|
pub fn set_cell_margin_7256d403704c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_margin_7256d403704c_ffi(this_, value)
}

///|
pub fn set_cell_margin_7256d403704c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_margin_7256d403704c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_merge_flags_f0565e6b3674_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_84dcde82b4551e06038a2390"

///|
pub fn set_cell_merge_flags_f0565e6b3674_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_merge_flags_f0565e6b3674_ffi(this_, value)
}

///|
pub fn set_cell_merge_flags_f0565e6b3674(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_merge_flags_f0565e6b3674_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_shading_8041db9e38b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6280fc2b308f79a262959b6"

///|
pub fn set_cell_shading_8041db9e38b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_shading_8041db9e38b4_ffi(this_, value)
}

///|
pub fn set_cell_shading_8041db9e38b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_shading_8041db9e38b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_vertical_text_060a2a173fff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81e01de24e354cfd69790734"

///|
pub fn set_cell_vertical_text_060a2a173fff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_vertical_text_060a2a173fff_ffi(this_, value)
}

///|
pub fn set_cell_vertical_text_060a2a173fff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_vertical_text_060a2a173fff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cell_width_fc66d1a96f58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78b4a95b8182c946b2e6221d"

///|
pub fn set_cell_width_fc66d1a96f58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_cell_width_fc66d1a96f58_ffi(this_, value)
}

///|
pub fn set_cell_width_fc66d1a96f58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cell_width_fc66d1a96f58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_height_6e064f25ebf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_659f3b9d510ac97afef415d9"

///|
pub fn set_height_6e064f25ebf8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_height_6e064f25ebf8_ffi(this_, value)
}

///|
pub fn set_height_6e064f25ebf8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_height_6e064f25ebf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_indent_b2715879b336_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3d367c5e0b2936fe4808f6b"

///|
pub fn set_indent_b2715879b336_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_indent_b2715879b336_ffi(this_, value)
}

///|
pub fn set_indent_b2715879b336(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indent_b2715879b336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_keep_together_8b6d4a371fad_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24d2e280af0880aa348c352b"

///|
pub fn set_keep_together_8b6d4a371fad_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_keep_together_8b6d4a371fad_ffi(this_, value)
}

///|
pub fn set_keep_together_8b6d4a371fad(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_together_8b6d4a371fad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_keep_with_next_52cf5dd090dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc9c40cb88491bcd7b971b76"

///|
pub fn set_keep_with_next_52cf5dd090dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_keep_with_next_52cf5dd090dd_ffi(this_, value)
}

///|
pub fn set_keep_with_next_52cf5dd090dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_with_next_52cf5dd090dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_f6eb00fef36f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int = "moonbit_win32_105c74077ca930368796f94f"

///|
pub fn set_property_f6eb00fef36f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  set_property_f6eb00fef36f_ffi(this_, type_, value)
}

///|
pub fn set_property_f6eb00fef36f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f6eb00fef36f_raw(this_, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rtl_26213331e612_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83a497d4668cbaed977637e1"

///|
pub fn set_rtl_26213331e612_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_rtl_26213331e612_ffi(this_, value)
}

///|
pub fn set_rtl_26213331e612(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rtl_26213331e612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn end_key_3b497331fa67_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013d51c856a66a316a17f564"

///|
pub fn end_key_3b497331fa67_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  end_key_3b497331fa67_ffi(this_, unit, extend_, p_delta)
}

///|
pub fn end_key_3b497331fa67(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_key_3b497331fa67_raw(this_, unit, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_816f0ea0bcb3_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e644a3d94acfeebbad000d0c"

///|
pub fn get_flags_816f0ea0bcb3_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_816f0ea0bcb3_ffi(this_, p_flags)
}

///|
pub fn get_flags_816f0ea0bcb3(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_816f0ea0bcb3_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_ae176ba094b5_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_738c19ccaebf6b803a1b75e3"

///|
pub fn get_type_ae176ba094b5_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_ae176ba094b5_ffi(this_, p_type)
}

///|
pub fn get_type_ae176ba094b5(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_ae176ba094b5_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn home_key_88a9dddc07ea_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ee2a8111059e9ca513526d"

///|
pub fn home_key_88a9dddc07ea_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  home_key_88a9dddc07ea_ffi(this_, unit, extend_, p_delta)
}

///|
pub fn home_key_88a9dddc07ea(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = home_key_88a9dddc07ea_raw(this_, unit, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_down_bb5f35deabaa_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30bc4e6581df459e1631cdae"

///|
pub fn move_down_bb5f35deabaa_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_down_bb5f35deabaa_ffi(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_down_bb5f35deabaa(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_down_bb5f35deabaa_raw(this_, unit, count, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_left_3f546c3421cc_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ceb31058aac8686a7761ef9"

///|
pub fn move_left_3f546c3421cc_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_left_3f546c3421cc_ffi(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_left_3f546c3421cc(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_left_3f546c3421cc_raw(this_, unit, count, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_right_1ddd350ee98c_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9157265c983422b1e497333c"

///|
pub fn move_right_1ddd350ee98c_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_right_1ddd350ee98c_ffi(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_right_1ddd350ee98c(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_right_1ddd350ee98c_raw(
    this_, unit, count, extend_, p_delta,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delta)
extern "C" fn move_up_45a9855a0dcf_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec723c9b7cacd649307f017"

///|
pub fn move_up_45a9855a0dcf_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  move_up_45a9855a0dcf_ffi(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_up_45a9855a0dcf(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_up_45a9855a0dcf_raw(this_, unit, count, extend_, p_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_002a7b5f7b28_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_69b4f990eaedf8e19f789af4"

///|
pub fn set_flags_002a7b5f7b28_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_002a7b5f7b28_ffi(this_, flags)
}

///|
pub fn set_flags_002a7b5f7b28(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_002a7b5f7b28_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn type_text_5e1a71c30bb0_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85915003eb093a800cac031f"

///|
pub fn type_text_5e1a71c30bb0_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  type_text_5e1a71c30bb0_ffi(this_, bstr)
}

///|
pub fn type_text_5e1a71c30bb0(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = type_text_5e1a71c30bb0_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_client)
extern "C" fn on_tx_in_place_activate_2c7fc6daa739_ffi(
  this_ : @win32_core.RawAddress,
  prc_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f9a6b51e11bad18e6247de9"

///|
pub fn on_tx_in_place_activate_2c7fc6daa739_raw(
  this_ : @win32_core.RawAddress,
  prc_client : @win32_core.RawAddress,
) -> Int {
  on_tx_in_place_activate_2c7fc6daa739_ffi(this_, prc_client)
}

///|
pub fn on_tx_in_place_activate_2c7fc6daa739(
  this_ : @win32_core.RawAddress,
  prc_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_in_place_activate_2c7fc6daa739_raw(this_, prc_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_tx_in_place_deactivate_09c1c4270d97_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918d3f590a2d866a9dfdae19"

///|
pub fn on_tx_in_place_deactivate_09c1c4270d97_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_tx_in_place_deactivate_09c1c4270d97_ffi(this_)
}

///|
pub fn on_tx_in_place_deactivate_09c1c4270d97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_in_place_deactivate_09c1c4270d97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_tx_property_bits_change_7917d66db86d_ffi(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_bits : UInt,
) -> Int = "moonbit_win32_e9c7d09b65d84eac7cdf24ad"

///|
pub fn on_tx_property_bits_change_7917d66db86d_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_bits : UInt,
) -> Int {
  on_tx_property_bits_change_7917d66db86d_ffi(this_, dw_mask, dw_bits)
}

///|
pub fn on_tx_property_bits_change_7917d66db86d(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_bits : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_property_bits_change_7917d66db86d_raw(
    this_, dw_mask, dw_bits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client)
extern "C" fn on_tx_set_cursor_1e0636df7da9_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_c152aed94867483e50a44613"

///|
pub fn on_tx_set_cursor_1e0636df7da9_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  on_tx_set_cursor_1e0636df7da9_ffi(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y,
  )
}

///|
pub fn on_tx_set_cursor_1e0636df7da9(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_set_cursor_1e0636df7da9_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_tx_ui_activate_62284b900802_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae99fb21df9888df6364361"

///|
pub fn on_tx_ui_activate_62284b900802_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_tx_ui_activate_62284b900802_ffi(this_)
}

///|
pub fn on_tx_ui_activate_62284b900802(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_ui_activate_62284b900802_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_tx_ui_deactivate_992af15079eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97511151ec0237c8e5a22536"

///|
pub fn on_tx_ui_deactivate_992af15079eb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_tx_ui_deactivate_992af15079eb_ffi(this_)
}

///|
pub fn on_tx_ui_deactivate_992af15079eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tx_ui_deactivate_992af15079eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_bounds, lprc_w_bounds, lprc_update)
extern "C" fn tx_draw_efe3c2397173_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt,
  l_view_id : Int,
) -> Int = "moonbit_win32_7ddf14c0ea7fbf8b627069f1"

///|
pub fn tx_draw_efe3c2397173_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt,
  l_view_id : Int,
) -> Int {
  tx_draw_efe3c2397173_ffi(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_bounds,
    lprc_w_bounds, lprc_update, pfn_continue, dw_continue, l_view_id,
  )
}

///|
pub fn tx_draw_efe3c2397173(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt,
  l_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_draw_efe3c2397173_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_bounds,
    lprc_w_bounds, lprc_update, pfn_continue, dw_continue, l_view_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn tx_get_base_line_pos_bb09fcac66f7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ac795c35a973f94bf54539"

///|
pub fn tx_get_base_line_pos_bb09fcac66f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  tx_get_base_line_pos_bb09fcac66f7_ffi(this_, param0)
}

///|
pub fn tx_get_base_line_pos_bb09fcac66f7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_base_line_pos_bb09fcac66f7_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_width, pdw_height)
extern "C" fn tx_get_cached_size_cc1c6a57c4a7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7992652b3b7fed43550b98"

///|
pub fn tx_get_cached_size_cc1c6a57c4a7_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  tx_get_cached_size_cc1c6a57c4a7_ffi(this_, pdw_width, pdw_height)
}

///|
pub fn tx_get_cached_size_cc1c6a57c4a7(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_cached_size_cc1c6a57c4a7_raw(
    this_, pdw_width, pdw_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn tx_get_cur_target_x_d35c0858ccbf_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7eb861c0edfdf5c4bcf92b"

///|
pub fn tx_get_cur_target_x_d35c0858ccbf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  tx_get_cur_target_x_d35c0858ccbf_ffi(this_, param0)
}

///|
pub fn tx_get_cur_target_x_d35c0858ccbf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_cur_target_x_d35c0858ccbf_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_drop_target)
extern "C" fn tx_get_drop_target_625ef622df81_ffi(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e599f049860cd56356cfd1"

///|
pub fn tx_get_drop_target_625ef622df81_raw(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  tx_get_drop_target_625ef622df81_ffi(this_, pp_drop_target)
}

///|
pub fn tx_get_drop_target_625ef622df81(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_drop_target_625ef622df81_raw(this_, pp_drop_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled)
extern "C" fn tx_get_h_scroll_768a2793738b_ffi(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6d65f081ef53ce4d1c3a0c1"

///|
pub fn tx_get_h_scroll_768a2793738b_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  tx_get_h_scroll_768a2793738b_ffi(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_get_h_scroll_768a2793738b(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_h_scroll_768a2793738b_raw(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc_draw, hic_target_dev, ptd, psizel_extent, pwidth, pheight)
extern "C" fn tx_get_natural_size_d6ecee658d90_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6291b9b3f6c65f9e65ece587"

///|
pub fn tx_get_natural_size_d6ecee658d90_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
) -> Int {
  tx_get_natural_size_d6ecee658d90_ffi(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight,
  )
}

///|
pub fn tx_get_natural_size_d6ecee658d90(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_natural_size_d6ecee658d90_raw(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn tx_get_text_08eef7197b04_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721519ae1aedfebeeb1e4d0b"

///|
pub fn tx_get_text_08eef7197b04_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  tx_get_text_08eef7197b04_ffi(this_, pbstr_text)
}

///|
pub fn tx_get_text_08eef7197b04(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_text_08eef7197b04_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled)
extern "C" fn tx_get_v_scroll_d820d0be23b2_ffi(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a25d2dcb8057472abeab2a"

///|
pub fn tx_get_v_scroll_d820d0be23b2_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  tx_get_v_scroll_d820d0be23b2_ffi(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_get_v_scroll_d820d0be23b2(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_v_scroll_d820d0be23b2_raw(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client, p_hit_result)
extern "C" fn tx_query_hit_point_3de1f7d5dc14_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1a6b16c12466e8397119527"

///|
pub fn tx_query_hit_point_3de1f7d5dc14_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  tx_query_hit_point_3de1f7d5dc14_ffi(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y, p_hit_result,
  )
}

///|
pub fn tx_query_hit_point_3de1f7d5dc14(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_query_hit_point_3de1f7d5dc14_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y, p_hit_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plresult)
extern "C" fn tx_send_message_c80511227d6c_ffi(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  plresult : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c86a2d9499e6310321b855"

///|
pub fn tx_send_message_c80511227d6c_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  plresult : @win32_core.RawAddress,
) -> Int {
  tx_send_message_c80511227d6c_ffi(this_, msg, wparam, lparam, plresult)
}

///|
pub fn tx_send_message_c80511227d6c(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  plresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_send_message_c80511227d6c_raw(
    this_, msg, wparam, lparam, plresult,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn tx_set_text_4f51f6f36ff9_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada2b6780420215f9f89e633"

///|
pub fn tx_set_text_4f51f6f36ff9_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  tx_set_text_4f51f6f36ff9_ffi(this_, psz_text)
}

///|
pub fn tx_set_text_4f51f6f36ff9(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_set_text_4f51f6f36ff9_raw(this_, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_target, lprc_bounds, lprc_update)
extern "C" fn tx_draw_d2_d_e9d330b31cae_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  l_view_id : Int,
) -> Int = "moonbit_win32_1b251a2c6d0355e12d1fdce5"

///|
pub fn tx_draw_d2_d_e9d330b31cae_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  l_view_id : Int,
) -> Int {
  tx_draw_d2_d_e9d330b31cae_ffi(
    this_, p_render_target, lprc_bounds, lprc_update, l_view_id,
  )
}

///|
pub fn tx_draw_d2_d_e9d330b31cae(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  l_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_draw_d2_d_e9d330b31cae_raw(
    this_, p_render_target, lprc_bounds, lprc_update, l_view_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc_draw, hic_target_dev, ptd, psizel_extent, pwidth, pheight, pascent)
extern "C" fn tx_get_natural_size2_01ed2b4b5ddf_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
  pascent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f46bc909cde0eebba40e520"

///|
pub fn tx_get_natural_size2_01ed2b4b5ddf_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
  pascent : @win32_core.RawAddress,
) -> Int {
  tx_get_natural_size2_01ed2b4b5ddf_ffi(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight, pascent,
  )
}

///|
pub fn tx_get_natural_size2_01ed2b4b5ddf(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
  pascent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tx_get_natural_size2_01ed2b4b5ddf_raw(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight, pascent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_active_7ae2bc714a32_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5b90a2bde051ebd731ec37"

///|
pub fn get_active_7ae2bc714a32_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_active_7ae2bc714a32_ffi(this_, p_value)
}

///|
pub fn get_active_7ae2bc714a32(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_7ae2bc714a32_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_display)
extern "C" fn get_display_e2f4c245c82e_ffi(
  this_ : @win32_core.RawAddress,
  pp_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0630da167384431a46e830b0"

///|
pub fn get_display_e2f4c245c82e_raw(
  this_ : @win32_core.RawAddress,
  pp_display : @win32_core.RawAddress,
) -> Int {
  get_display_e2f4c245c82e_ffi(this_, pp_display)
}

///|
pub fn get_display_e2f4c245c82e(
  this_ : @win32_core.RawAddress,
  pp_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_e2f4c245c82e_raw(this_, pp_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_index_9a18cb818d55_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d009b4e5b2fe099e00e636d9"

///|
pub fn get_index_9a18cb818d55_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_index_9a18cb818d55_ffi(this_, p_value)
}

///|
pub fn get_index_9a18cb818d55(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_9a18cb818d55_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_bd25be4782ac_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a9347811f82042e66fc5a4"

///|
pub fn get_property_bd25be4782ac_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_bd25be4782ac_ffi(this_, type_, p_value)
}

///|
pub fn get_property_bd25be4782ac(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_bd25be4782ac_raw(this_, type_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_range_8cef4e67442b_ffi(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bf3327488fbed9a57f1540a"

///|
pub fn get_range_8cef4e67442b_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_8cef4e67442b_ffi(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn get_range_8cef4e67442b(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_8cef4e67442b_raw(
    this_, cp_active, cp_anchor, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_text_d8c06b0335fa_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71aa2d46fbffb01ba6bdb1c0"

///|
pub fn get_text_d8c06b0335fa_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_text_d8c06b0335fa_ffi(this_, flags, pbstr)
}

///|
pub fn get_text_d8c06b0335fa(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_d8c06b0335fa_raw(this_, flags, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_0b7dc90831d4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b1ef8ff30d6a29a83351085"

///|
pub fn get_type_0b7dc90831d4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_0b7dc90831d4_ffi(this_, p_value)
}

///|
pub fn get_type_0b7dc90831d4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_0b7dc90831d4_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_active_650e28f2ea4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82d0c51b1b2a3669361107d0"

///|
pub fn set_active_650e28f2ea4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_active_650e28f2ea4b_ffi(this_, value)
}

///|
pub fn set_active_650e28f2ea4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_650e28f2ea4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn set_formatted_text_9d58f52fe968_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9475898333d5d00b324153e"

///|
pub fn set_formatted_text_9d58f52fe968_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_formatted_text_9d58f52fe968_ffi(this_, p_unk)
}

///|
pub fn set_formatted_text_9d58f52fe968(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_formatted_text_9d58f52fe968_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_f7dde19c7188_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int = "moonbit_win32_de54fea73c000ead7f758b8a"

///|
pub fn set_property_f7dde19c7188_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  set_property_f7dde19c7188_ffi(this_, type_, value)
}

///|
pub fn set_property_f7dde19c7188(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_f7dde19c7188_raw(this_, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn set_text_11f27fa571ea_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f632bd059080b98796079c"

///|
pub fn set_text_11f27fa571ea_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int {
  set_text_11f27fa571ea_ffi(this_, flags, bstr)
}

///|
pub fn set_text_11f27fa571ea(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_11f27fa571ea_raw(this_, flags, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_3b090fb0eda9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_039b93ae7b8f582de35a890c"

///|
pub fn set_type_3b090fb0eda9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_type_3b090fb0eda9_ffi(this_, value)
}

///|
pub fn set_type_3b090fb0eda9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_3b090fb0eda9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_f48c2b2172f3_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e43edeefecf068faa7f8fa"

///|
pub fn get_count_f48c2b2172f3_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f48c2b2172f3_ffi(this_, p_count)
}

///|
pub fn get_count_f48c2b2172f3(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f48c2b2172f3_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn item_cdf30d074161_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf0b11f1b67e6aa9b88249d"

///|
pub fn item_cdf30d074161_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  item_cdf30d074161_ffi(this_, index, pp_range)
}

///|
pub fn item_cdf30d074161(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_cdf30d074161_raw(this_, index, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_enum)
extern "C" fn new_enum_6ec69c2ad5ca_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1331a222d4cd14d095b4a0db"

///|
pub fn new_enum_6ec69c2ad5ca_raw(
  this_ : @win32_core.RawAddress,
  ppunk_enum : @win32_core.RawAddress,
) -> Int {
  new_enum_6ec69c2ad5ca_ffi(this_, ppunk_enum)
}

///|
pub fn new_enum_6ec69c2ad5ca(
  this_ : @win32_core.RawAddress,
  ppunk_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_6ec69c2ad5ca_raw(this_, ppunk_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
