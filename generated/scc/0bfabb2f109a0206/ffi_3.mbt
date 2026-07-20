///|
#borrow(this_, p_range, p_delta)
extern "C" fn find_c4a0d4d04b9d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e59c852ea6b9f761fbebf437"

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
) -> Int = "moonbit_win32_5c12ade28b0007904d2cf625"

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
) -> Int = "moonbit_win32_972e8d113bc6bbf55a466afd"

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
) -> Int = "moonbit_win32_de3af1b255b212479d609834"

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
) -> Int = "moonbit_win32_8f37244c2d15e35ab208830c"

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
) -> Int = "moonbit_win32_91506d45ab75e2350e7fa8da"

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
) -> Int = "moonbit_win32_ccab115bbc4601131f74884e"

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
) -> Int = "moonbit_win32_38eda9d112c014d7928bca5f"

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
) -> Int = "moonbit_win32_63980ca4f303387afdb2623f"

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
) -> Int = "moonbit_win32_8ee8ccd09e93a0480f7c416f"

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
) -> Int = "moonbit_win32_634369f9d341269206c537d5"

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
) -> Int = "moonbit_win32_8296aa31c57fb0c34e961a3d"

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
) -> Int = "moonbit_win32_b4925a55b609a7bdc791e9ce"

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
) -> Int = "moonbit_win32_14ff34f36dbb71f63828124a"

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
) -> Int = "moonbit_win32_705c48acb17e664719386184"

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
) -> Int = "moonbit_win32_4a6be081f1581014d0ce8bd3"

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
) -> Int = "moonbit_win32_898b6e09b52e2ad13ce03aa0"

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
) -> Int = "moonbit_win32_0a8428c365fa5e8b3de908aa"

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
) -> Int = "moonbit_win32_d3b2ca7d604c1ce03c391ff3"

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
) -> Int = "moonbit_win32_0da36b7d766a8551466d50ad"

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
) -> Int = "moonbit_win32_4db9ab565320555e2debac7c"

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
) -> Int = "moonbit_win32_afbadb49220f771b96050dfb"

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
) -> Int = "moonbit_win32_9200e06b22088d58bdf07338"

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
) -> Int = "moonbit_win32_6833fc036eb2be961ec1144f"

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
) -> Int = "moonbit_win32_3d797da619196f4142371896"

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
) -> Int = "moonbit_win32_c56c96caeb47759a4c636c4b"

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
) -> Int = "moonbit_win32_f1a6b39e06fa30fbef9fc779"

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
) -> Int = "moonbit_win32_1d409fea1fe9018f5f7ad7c8"

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
) -> Int = "moonbit_win32_fedf6e8de25d4584b39bc602"

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
) -> Int = "moonbit_win32_4a955e2b9eb2cbedf5a30f24"

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
) -> Int = "moonbit_win32_89a8e150d53232202c83e2ec"

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
) -> Int = "moonbit_win32_d8da5d1e02c3922ee805c6af"

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
) -> Int = "moonbit_win32_141761fbd7d840dc9290bcc3"

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
) -> Int = "moonbit_win32_3b673029b8b78fcdc20f63e9"

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
) -> Int = "moonbit_win32_3f9790ff1c8e730813cea8af"

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
) -> Int = "moonbit_win32_fd7104989372708002202588"

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
) -> Int = "moonbit_win32_28e157435c203abf250b2e5f"

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
) -> Int = "moonbit_win32_285a20e3d4da9ad37ac9dd84"

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
) -> Int = "moonbit_win32_ea39279b54cf35e92bda0fa0"

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
) -> Int = "moonbit_win32_a9fadbbf682f3be5be120ff7"

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
) -> Int = "moonbit_win32_7a4db192390c6cab5c8163cc"

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
) -> Int = "moonbit_win32_3c9f677a637a86ea9779dca8"

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
) -> Int = "moonbit_win32_d376e467d9f37ff81c8b4dd1"

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
) -> Int = "moonbit_win32_e28f816f56ef60a6d7d58554"

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
) -> Int = "moonbit_win32_362e35ed857832f1dbc0cc8f"

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
) -> Int = "moonbit_win32_b423f044e77501960722c06e"

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
) -> Int = "moonbit_win32_28cc227a40303e3ea6bce045"

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
) -> Int = "moonbit_win32_d2d70de09303c78a3a917f98"

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
) -> Int = "moonbit_win32_d5e8a84a24dc7efaab385435"

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
) -> Int = "moonbit_win32_4d8ada454547378546cda0ab"

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
) -> Int = "moonbit_win32_3882683225c2baa268507dda"

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
) -> Int = "moonbit_win32_157b9bcd1f062761ba34d477"

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
) -> Int = "moonbit_win32_ea52aa08fd0e0d153a1a9237"

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
) -> Int = "moonbit_win32_0d6ab16a4eac8f96fc32f916"

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
) -> Int = "moonbit_win32_a99b95eff75f7bdff1836638"

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
) -> Int = "moonbit_win32_597f88a1832efe99ad7cacec"

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
) -> Int = "moonbit_win32_c4ca653c91b6de86cef125f4"

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
) -> Int = "moonbit_win32_0205c3e96f7caa8e75b9f2af"

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
) -> Int = "moonbit_win32_bb0314b9a9ed41280d057ef0"

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
) -> Int = "moonbit_win32_d802073150d39702dffd3971"

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
) -> Int = "moonbit_win32_b63901c84b620c43bc857fcd"

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
) -> Int = "moonbit_win32_744bc432defff139c66c1480"

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
) -> Int = "moonbit_win32_36392a9969f195184e2bb7e2"

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
) -> Int = "moonbit_win32_550837c43c247b797764940d"

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
) -> Int = "moonbit_win32_fdad64666bb75abbbb397121"

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
) -> Int = "moonbit_win32_9b92d654222252e8f0dee556"

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
) -> Int = "moonbit_win32_407504e76fb8b24bd6810a44"

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
) -> Int = "moonbit_win32_ba569728639a5aeef9d9b662"

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
) -> Int = "moonbit_win32_bcee8a81c9b6bcbbcf38af17"

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
) -> Int = "moonbit_win32_5ba16429795d31205faae3c7"

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
) -> Int = "moonbit_win32_a5781392d53c8bc4817dbe85"

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
) -> Int = "moonbit_win32_aefd7d336a747ab2afd4d020"

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
) -> Int = "moonbit_win32_36710f55afc48580d8a5e3f5"

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
) -> Int = "moonbit_win32_aa114e158740644e78485533"

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
) -> Int = "moonbit_win32_9908e47dd630a04bdc4ea7d1"

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
) -> Int = "moonbit_win32_95972304107323aa5cf8a265"

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
) -> Int = "moonbit_win32_cfff68a0503e87d1cc3e923b"

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
) -> Int = "moonbit_win32_19a0e7c3e566fe4070c0a549"

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
) -> Int = "moonbit_win32_c7c1c99a7d86134e2119b7b6"

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
) -> Int = "moonbit_win32_2c54962c4f27d3d830ac5fd9"

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
) -> Int = "moonbit_win32_433b1cac5f050b58fe734f65"

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
) -> Int = "moonbit_win32_7bc354a893d5830df434d9ec"

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
) -> Int = "moonbit_win32_d6812250f9c97de4031fff4c"

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
) -> Int = "moonbit_win32_8e38def183638e7a5169d785"

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
) -> Int = "moonbit_win32_d5d787b195e137f3ffb28c25"

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
) -> Int = "moonbit_win32_cfaf63fbf25492356a4c04d3"

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
) -> Int = "moonbit_win32_e7307ff8454ae09ed738e52f"

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
) -> Int = "moonbit_win32_4e5c1611734ad193bed970a3"

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
) -> Int = "moonbit_win32_f345da9f2d5b566617779395"

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
) -> Int = "moonbit_win32_fb5c0b63ea9bab935499b091"

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
) -> Int = "moonbit_win32_89121859b4500ebe8ab34381"

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
) -> Int = "moonbit_win32_2333bbf21de9f4f0963cba16"

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
) -> Int = "moonbit_win32_34f09ddec032b8ad622edc52"

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
) -> Int = "moonbit_win32_be21e254b53a7375d39979df"

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
) -> Int = "moonbit_win32_0d079b4ef753ac1cfbc6764d"

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
) -> Int = "moonbit_win32_319da7cc5ef0a834e2f15fc3"

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
) -> Int = "moonbit_win32_07f8f1c63e331f5b9f67fa28"

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
) -> Int = "moonbit_win32_77b9423786554a29f644f1d3"

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
) -> Int = "moonbit_win32_e66e32ce2769521fe9055396"

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
) -> Int = "moonbit_win32_d8cb5ae1af78e71e86328dba"

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
) -> Int = "moonbit_win32_42cbbec5c3457d6021a468e2"

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
) -> Int = "moonbit_win32_8af481cce8c4ed145eeff670"

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
) -> Int = "moonbit_win32_a95bfcd7a1d1e370b5d2c64c"

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
) -> Int = "moonbit_win32_45c36d91602f99cb61e86814"

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
) -> Int = "moonbit_win32_2fa6d15be33cd58dad3782dc"

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
) -> Int = "moonbit_win32_e7751f2dad590e7e3f07d3e7"

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
) -> Int = "moonbit_win32_0c11aef62b9c1bcbc5779d9a"

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
) -> Int = "moonbit_win32_cc837912b28aa01875530547"

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
) -> Int = "moonbit_win32_c91f8217c745fffb701bdabc"

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
) -> Int = "moonbit_win32_2015b2ab3484ddc6e917e220"

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
) -> Int = "moonbit_win32_829e656fcfbb0a37e56e698f"

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
) -> Int = "moonbit_win32_6c874430dd24c16856e9faaa"

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
) -> Int = "moonbit_win32_2d88db0563bb4ec68f701147"

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
) -> Int = "moonbit_win32_5854a1b377560b85434070d1"

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
) -> Int = "moonbit_win32_ad9ce357484bfeff8264a239"

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
) -> Int = "moonbit_win32_336c85cc1e940cec5fcc58a0"

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
) -> Int = "moonbit_win32_b4748bcf5daed50e4d961533"

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
) -> Int = "moonbit_win32_f808476d33f05f2c8d4a72e4"

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
) -> Int = "moonbit_win32_aa2a748bd1483e18d7837c25"

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
) -> Int = "moonbit_win32_b22006b1d2ba60737f99a16e"

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
) -> Int = "moonbit_win32_4e02bb502a3b34a07a38b3a0"

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
) -> Int = "moonbit_win32_182edcbe473fa8e231b0e06b"

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
) -> Int = "moonbit_win32_488dd2f585c26264cc3e9dcd"

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
) -> Int = "moonbit_win32_09932ee349cfaed73955ea4c"

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
) -> Int = "moonbit_win32_2aeb644cb2ea67b6d566b3f1"

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
) -> Int = "moonbit_win32_d614857613fecd52318f4341"

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
) -> Int = "moonbit_win32_5e19ff68c6f8274fdcf4978f"

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
) -> Int = "moonbit_win32_8cb7f960a3a452cab0dfa921"

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
