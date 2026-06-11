///|
#borrow(this_, pp_range)
extern "C" fn item2_cf1a8fd12714_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7a3baf55691596c1941d51"

///|
pub fn item2_cf1a8fd12714_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  item2_cf1a8fd12714_ffi(this_, index, pp_range)
}

///|
pub fn item2_cf1a8fd12714(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item2_cf1a8fd12714_raw(this_, index, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn add_60b94328639c_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3246c2de30cb666b05b345"

///|
pub fn add_60b94328639c_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  add_60b94328639c_ffi(this_, bstr)
}

///|
pub fn add_60b94328639c(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_60b94328639c_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn append_f2b71b0757db_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  i_string : Int,
) -> Int = "moonbit_win32_0e4cd224ef6ca5020c79c731"

///|
pub fn append_f2b71b0757db_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  i_string : Int,
) -> Int {
  append_f2b71b0757db_ffi(this_, p_range, i_string)
}

///|
pub fn append_f2b71b0757db(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  i_string : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_f2b71b0757db_raw(this_, p_range, i_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cat2_a2ea3ec75d4a_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Int = "moonbit_win32_66017bc5f751cd24e0e8cd76"

///|
pub fn cat2_a2ea3ec75d4a_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Int {
  cat2_a2ea3ec75d4a_ffi(this_, i_string)
}

///|
pub fn cat2_a2ea3ec75d4a(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cat2_a2ea3ec75d4a_raw(this_, i_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn cat_top2_3f2faa2c3f31_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72049239663dde91e8734227"

///|
pub fn cat_top2_3f2faa2c3f31_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  cat_top2_3f2faa2c3f31_ffi(this_, bstr)
}

///|
pub fn cat_top2_3f2faa2c3f31(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cat_top2_3f2faa2c3f31_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn delete_range_940e0234b32d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9f0032739199f3ef9c7a94"

///|
pub fn delete_range_940e0234b32d_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  delete_range_940e0234b32d_ffi(this_, p_range)
}

///|
pub fn delete_range_940e0234b32d(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_range_940e0234b32d_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn encode_function_95dcd9515eb8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4de59b35ead20a38ca350ed"

///|
pub fn encode_function_95dcd9515eb8_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  encode_function_95dcd9515eb8_ffi(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col, p_range,
  )
}

///|
pub fn encode_function_95dcd9515eb8(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_function_95dcd9515eb8_raw(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch)
extern "C" fn get_cch_0a513bca197e_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730cdf337e76b13304054833"

///|
pub fn get_cch_0a513bca197e_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  pcch : @win32_core.RawAddress,
) -> Int {
  get_cch_0a513bca197e_ffi(this_, i_string, pcch)
}

///|
pub fn get_cch_0a513bca197e(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cch_0a513bca197e_raw(this_, i_string, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_187c6c975327_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4943bf47999147f4d36bde4"

///|
pub fn get_count_187c6c975327_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_187c6c975327_ffi(this_, p_count)
}

///|
pub fn get_count_187c6c975327(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_187c6c975327_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn insert_null_str_e0b23b1cb0c4_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Int = "moonbit_win32_0f6d307d76ffd85e108f999b"

///|
pub fn insert_null_str_e0b23b1cb0c4_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Int {
  insert_null_str_e0b23b1cb0c4_ffi(this_, i_string)
}

///|
pub fn insert_null_str_e0b23b1cb0c4(
  this_ : @win32_core.RawAddress,
  i_string : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_null_str_e0b23b1cb0c4_raw(this_, i_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn item_5b74e3a892b4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe2c20223df30cd8f3acb40"

///|
pub fn item_5b74e3a892b4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  item_5b74e3a892b4_ffi(this_, index, pp_range)
}

///|
pub fn item_5b74e3a892b4(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_5b74e3a892b4_raw(this_, index, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_boundary_d4d742550094_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cch : Int,
) -> Int = "moonbit_win32_83723752a61c6f7ab962710f"

///|
pub fn move_boundary_d4d742550094_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cch : Int,
) -> Int {
  move_boundary_d4d742550094_ffi(this_, i_string, cch)
}

///|
pub fn move_boundary_d4d742550094(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_boundary_d4d742550094_raw(this_, i_string, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn prefix_top_e307e4dc864c_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42549336189c2c0227e98625"

///|
pub fn prefix_top_e307e4dc864c_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  prefix_top_e307e4dc864c_ffi(this_, bstr)
}

///|
pub fn prefix_top_e307e4dc864c(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prefix_top_e307e4dc864c_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_3116e6896f5e_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  c_string : Int,
) -> Int = "moonbit_win32_4419098f870ed6a9f960e0fd"

///|
pub fn remove_3116e6896f5e_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  c_string : Int,
) -> Int {
  remove_3116e6896f5e_ffi(this_, i_string, c_string)
}

///|
pub fn remove_3116e6896f5e(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  c_string : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_3116e6896f5e_raw(this_, i_string, c_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_d, p_range_s)
extern "C" fn set_formatted_text_46870e514737_ffi(
  this_ : @win32_core.RawAddress,
  p_range_d : @win32_core.RawAddress,
  p_range_s : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f1147321da67b83509e8184"

///|
pub fn set_formatted_text_46870e514737_raw(
  this_ : @win32_core.RawAddress,
  p_range_d : @win32_core.RawAddress,
  p_range_s : @win32_core.RawAddress,
) -> Int {
  set_formatted_text_46870e514737_ffi(this_, p_range_d, p_range_s)
}

///|
pub fn set_formatted_text_46870e514737(
  this_ : @win32_core.RawAddress,
  p_range_d : @win32_core.RawAddress,
  p_range_s : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_formatted_text_46870e514737_raw(this_, p_range_d, p_range_s)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_op_cp_28b86b1f9f04_ffi(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cp : Int,
) -> Int = "moonbit_win32_2c939fde21f2d85397a76f7d"

///|
pub fn set_op_cp_28b86b1f9f04_raw(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cp : Int,
) -> Int {
  set_op_cp_28b86b1f9f04_ffi(this_, i_string, cp)
}

///|
pub fn set_op_cp_28b86b1f9f04(
  this_ : @win32_core.RawAddress,
  i_string : Int,
  cp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_op_cp_28b86b1f9f04_raw(this_, i_string, cp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr, p_range)
extern "C" fn suffix_top_07b6596a9b0a_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdd2d699e97bbb9128fd35d"

///|
pub fn suffix_top_07b6596a9b0a_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  suffix_top_07b6596a9b0a_ffi(this_, bstr, p_range)
}

///|
pub fn suffix_top_07b6596a9b0a(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suffix_top_07b6596a9b0a_raw(this_, bstr, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn swap_56e5689bc196_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_687b6641cbe465ad4048104c"

///|
pub fn swap_56e5689bc196_raw(this_ : @win32_core.RawAddress) -> Int {
  swap_56e5689bc196_ffi(this_)
}

///|
pub fn swap_56e5689bc196(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = swap_56e5689bc196_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
