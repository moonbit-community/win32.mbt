///|
#borrow(this_, p_range, p_delta)
extern "C" fn find_c4a0d4d04b9d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74b2a458ad013425e4ca036"

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
) -> Int = "moonbit_win32_b2ce2c2fcf90cf68122c379d"

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
) -> Int = "moonbit_win32_34220ac09e07a40d3d404647"

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
) -> Int = "moonbit_win32_edcddce7fdaddda97803196c"

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
) -> Int = "moonbit_win32_850e94c9ca172003f2156934"

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
) -> Int = "moonbit_win32_fe9a60cf5b4f7ec759f97115"

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
) -> Int = "moonbit_win32_8a6697609c97c3250962b23b"

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
) -> Int = "moonbit_win32_2ca91c4eef5d916f75f7ced5"

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
) -> Int = "moonbit_win32_3fccff9f5b739941258e769d"

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
) -> Int = "moonbit_win32_29a4a3ba70ca1dd6be327617"

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
) -> Int = "moonbit_win32_57e6df7f4ed32e5983f6c276"

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
) -> Int = "moonbit_win32_9b2a8b1c49a80d04d62f4700"

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
) -> Int = "moonbit_win32_318bf90d95889276b723124a"

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
) -> Int = "moonbit_win32_52daaea20458fe63a747b050"

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
) -> Int = "moonbit_win32_fb91f438052ddfb45451bb01"

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
) -> Int = "moonbit_win32_fb1edb1dd7cb737e3f54132e"

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
) -> Int = "moonbit_win32_ddd15fcfcc00b50d059e5c94"

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
) -> Int = "moonbit_win32_071de0e5939ec0b3d515bc58"

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
) -> Int = "moonbit_win32_b7e34033dc1135ca06775630"

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
) -> Int = "moonbit_win32_d899e1b8523f6cd493161958"

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
) -> Int = "moonbit_win32_0559cbb58bd90f76197a14ba"

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
) -> Int = "moonbit_win32_628653d3f811330d96b8ed46"

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
) -> Int = "moonbit_win32_c66f080ddd887b4424a8a27a"

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
) -> Int = "moonbit_win32_a024ed9df6936443a7f4e5a1"

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
) -> Int = "moonbit_win32_569028d5b2dfd59e981bcea0"

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
) -> Int = "moonbit_win32_7c5b89c139671550ecfd42b8"

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
) -> Int = "moonbit_win32_ead81e7dbbfc6c3d0ea77d1c"

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
) -> Int = "moonbit_win32_4c74229084cf0836860ef817"

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
) -> Int = "moonbit_win32_60eafc2141263f165b5f2bf2"

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
) -> Int = "moonbit_win32_2ce8d868c8092e2ee6570c93"

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
) -> Int = "moonbit_win32_57757fa2a44b266bd1406c47"

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
) -> Int = "moonbit_win32_4e0660a5dd9f0d794cd51370"

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
) -> Int = "moonbit_win32_3ae437f5d79b6ddf50f5f98a"

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
) -> Int = "moonbit_win32_f4137967bd2bc0664c1b06b4"

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
) -> Int = "moonbit_win32_19c9f45bbc1fa4048e4fd9ed"

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
) -> Int = "moonbit_win32_97532b145ea723f431c2011b"

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
) -> Int = "moonbit_win32_d63f8d1bf977d3e947e13e4c"

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
) -> Int = "moonbit_win32_8fccd6ddc81a47c25fb14e3a"

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
) -> Int = "moonbit_win32_8247a24d0bbc3ede7345711f"

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
) -> Int = "moonbit_win32_3a8d56a0f64c1d1d77f8e17c"

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
) -> Int = "moonbit_win32_1fa738782cd23aefb53caa20"

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
) -> Int = "moonbit_win32_71babe3f445e2b2c943fd0bd"

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
) -> Int = "moonbit_win32_8e27cc35459fb7551766c434"

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
) -> Int = "moonbit_win32_c5fbde61065734f809579e13"

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
) -> Int = "moonbit_win32_55bc6c6c90d9764097889bda"

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
) -> Int = "moonbit_win32_a99314e5ca959efe8dae23f7"

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
) -> Int = "moonbit_win32_2e0cfd36799b65fe33dd5a45"

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
) -> Int = "moonbit_win32_0affeb070a6ef0d847065a78"

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
) -> Int = "moonbit_win32_b1d0ac759ec3361d9fefe956"

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
) -> Int = "moonbit_win32_c646041afcad6b56f92d9b91"

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
) -> Int = "moonbit_win32_4f1eb8f8585ab6328f6ade0f"

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
) -> Int = "moonbit_win32_d79127a9faba2185263cb21e"

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
) -> Int = "moonbit_win32_13b9f8c1af072cb79b2a8bfa"

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
) -> Int = "moonbit_win32_d03fefb75c52167b40c76620"

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
) -> Int = "moonbit_win32_64596486b33352397b99f41b"

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
) -> Int = "moonbit_win32_5fa5c351977484922cc1587c"

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
) -> Int = "moonbit_win32_3a13828d78f8ac62cbc59c36"

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
) -> Int = "moonbit_win32_16d3e3e5a4ba439981a2028b"

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
) -> Int = "moonbit_win32_5bf6513bd036326f19d19412"

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
) -> Int = "moonbit_win32_13b3576fabdb80ca83905f77"

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
) -> Int = "moonbit_win32_f04d58acd887cedc1702485b"

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
) -> Int = "moonbit_win32_74d9b9129f9bb4a68cf5bc46"

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
) -> Int = "moonbit_win32_88b2514f2d37146f2f95edb3"

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
) -> Int = "moonbit_win32_a1adc4f047daca5bbca2d803"

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
) -> Int = "moonbit_win32_a79152e924decece9aabf388"

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
) -> Int = "moonbit_win32_2d923a6595d78b50c44b27d9"

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
) -> Int = "moonbit_win32_a3f9dbc72f5bfad19f8b9929"

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
) -> Int = "moonbit_win32_25c320ef0ea835b679ce81f3"

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
) -> Int = "moonbit_win32_8cb3109400a7dee9280934dd"

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
) -> Int = "moonbit_win32_11e100f10062a5fa58da12c2"

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
) -> Int = "moonbit_win32_2ea7bad920e09688928ddb02"

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
) -> Int = "moonbit_win32_edfc2eea030767adf75eac8c"

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
) -> Int = "moonbit_win32_adcfa6052a5a17b96513ada0"

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
) -> Int = "moonbit_win32_2aa42461baf53bd7f2d04051"

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
) -> Int = "moonbit_win32_3cc280f35ecb70ba96b3c4e8"

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
) -> Int = "moonbit_win32_300cb71486b321ddfa2cb193"

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
) -> Int = "moonbit_win32_9f8d463982f83185d594c5e9"

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
) -> Int = "moonbit_win32_5c124febdb37c72fe65c79f1"

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
) -> Int = "moonbit_win32_605fc10f74d12347decab88a"

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
) -> Int = "moonbit_win32_edecbe15deea283a30e2a81f"

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
) -> Int = "moonbit_win32_8a5ef5522cf776cbef15e463"

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
) -> Int = "moonbit_win32_e9bc0e77ae198cea49186f24"

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
) -> Int = "moonbit_win32_3bad6961c4b5f15229e9347f"

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
) -> Int = "moonbit_win32_c5d3ee0b07d2aeac3780dcca"

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
) -> Int = "moonbit_win32_a5fbbb5b5c48ba77acb73b13"

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
) -> Int = "moonbit_win32_962ad9d516ef5fcb898fc368"

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
) -> Int = "moonbit_win32_4f3bdef53e1f9a6634340de2"

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
) -> Int = "moonbit_win32_03314bdf2af43c51ee0f9c30"

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
) -> Int = "moonbit_win32_ea728c5800682f9937e15ca0"

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
) -> Int = "moonbit_win32_f4014d5a1ccde395a459fa31"

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
) -> Int = "moonbit_win32_03bb2fafb8e96fbdfe536e24"

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
) -> Int = "moonbit_win32_e69dd224bce9aa758b3db9bc"

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
) -> Int = "moonbit_win32_1dbcfde76e0ef040d326dd42"

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
) -> Int = "moonbit_win32_769c1438b6b2c68ae238921f"

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
) -> Int = "moonbit_win32_e1287c5e111f8c317cf3d3f3"

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
) -> Int = "moonbit_win32_9e149753108d5133c92957e3"

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
) -> Int = "moonbit_win32_f59eb85fd46253a9cf5fd728"

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
) -> Int = "moonbit_win32_e7e420d8e04d5bf55f96ecb0"

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
) -> Int = "moonbit_win32_14d58339472196549b4ecf2b"

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
) -> Int = "moonbit_win32_170a837d14301a445a144a1a"

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
) -> Int = "moonbit_win32_f6535921c8cf66c5ccfd44d2"

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
) -> Int = "moonbit_win32_b816c1890171a3c31013392b"

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
) -> Int = "moonbit_win32_59c98be0f0bb657897b7ee95"

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
) -> Int = "moonbit_win32_8934ea64fb7c700ef9678e83"

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
) -> Int = "moonbit_win32_bb24acf04a5646a858f823ca"

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
) -> Int = "moonbit_win32_0f551ff17f53cfd40db3d5f6"

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
) -> Int = "moonbit_win32_9d55ca7e7526ecfd36290b01"

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
) -> Int = "moonbit_win32_ee8d6ed1acba7677d15c9b7f"

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
) -> Int = "moonbit_win32_36ae3e6e1be5eaaaeedb6c8b"

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
) -> Int = "moonbit_win32_4b6dad330f5100c1d724927a"

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
) -> Int = "moonbit_win32_3299e82016f0de77f328c639"

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
) -> Int = "moonbit_win32_909b8886d0f48e6ad93a5f6d"

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
) -> Int = "moonbit_win32_343a118c3f644c0ac5c8e2a0"

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
) -> Int = "moonbit_win32_e6d17b92237957ced11906a5"

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
) -> Int = "moonbit_win32_7100531f313db722ea55d08d"

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
) -> Int = "moonbit_win32_6f4a3b202a9981d98d0f275b"

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
) -> Int = "moonbit_win32_bc2fed2bc72a746a7fdb1690"

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
) -> Int = "moonbit_win32_b38d45e7150746d5cda92390"

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
) -> Int = "moonbit_win32_9d78134c167dec47a161a705"

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
) -> Int = "moonbit_win32_72fdfd15e258f06207fddc54"

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
) -> Int = "moonbit_win32_8f83bcbed14bf24434b5f295"

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
) -> Int = "moonbit_win32_e791431324342d8341033355"

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
) -> Int = "moonbit_win32_63114579e898ee1ef90e95ac"

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
) -> Int = "moonbit_win32_46098bb6bfd563ae7197e19a"

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
) -> Int = "moonbit_win32_e516793455d2319a50da7ac1"

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
) -> Int = "moonbit_win32_7cedf292c58a564c190794b8"

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
) -> Int = "moonbit_win32_cac0249a0ab6cdb8a9edbf9f"

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
) -> Int = "moonbit_win32_2ccaef0c4d7fc905f90e3245"

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
