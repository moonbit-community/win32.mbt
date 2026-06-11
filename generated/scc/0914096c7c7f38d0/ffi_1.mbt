///|
#borrow(this_, result_out)
extern "C" fn get_page_break_before_9129d8646e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d24a1733521cb7dfd60d653"

///|
pub fn get_page_break_before_9129d8646e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_break_before_9129d8646e61_ffi(this_, result_out)
}

///|
pub fn get_page_break_before_9129d8646e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_break_before_9129d8646e61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_indent_fbd955db87a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf94e774a65e0d12b9b80888"

///|
pub fn get_right_indent_fbd955db87a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_indent_fbd955db87a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_to_left_fa7cc41d2ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d897224e14443072a3320ca"

///|
pub fn get_right_to_left_fa7cc41d2ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_to_left_fa7cc41d2ac2_ffi(this_, result_out)
}

///|
pub fn get_right_to_left_fa7cc41d2ac2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_to_left_fa7cc41d2ac2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_after_08ca757fd407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a3838053f46901465ef5ab5"

///|
pub fn get_space_after_08ca757fd407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_after_08ca757fd407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_before_8f5126b60b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bdaa2960acc0fc6dcd06e4c"

///|
pub fn get_space_before_8f5126b60b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_before_8f5126b60b5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_adf07ff91970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b7f5dbe1859ddff6668318e"

///|
pub fn get_style_adf07ff91970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_adf07ff91970_ffi(this_, result_out)
}

///|
pub fn get_style_adf07ff91970(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_adf07ff91970_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_count_e182ec99c33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7458b4e2e20a85a3d0a4c79"

///|
pub fn get_tab_count_e182ec99c33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_count_e182ec99c33a_ffi(this_, result_out)
}

///|
pub fn get_tab_count_e182ec99c33a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_count_e182ec99c33a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_widow_control_4656565b38bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e54882b1d15169451d662ab"

///|
pub fn get_widow_control_4656565b38bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_widow_control_4656565b38bd_ffi(this_, result_out)
}

///|
pub fn get_widow_control_4656565b38bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_widow_control_4656565b38bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_7259c8f0f8a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34e9f2ad14d85243e89c0a8a"

///|
pub fn put_alignment_7259c8f0f8a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_7259c8f0f8a1_ffi(this_, value)
}

///|
pub fn put_alignment_7259c8f0f8a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_7259c8f0f8a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_together_4942b4489f40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f89433e07927119b83a9085f"

///|
pub fn put_keep_together_4942b4489f40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_together_4942b4489f40_ffi(this_, value)
}

///|
pub fn put_keep_together_4942b4489f40(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_together_4942b4489f40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_with_next_35a295b86855_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_16c0d4b14e99e9a631afb8c2"

///|
pub fn put_keep_with_next_35a295b86855_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_with_next_35a295b86855_ffi(this_, value)
}

///|
pub fn put_keep_with_next_35a295b86855(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_with_next_35a295b86855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_alignment_c971fbc45fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78196f7ce3a98c79b0dae322"

///|
pub fn put_list_alignment_c971fbc45fdb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_alignment_c971fbc45fdb_ffi(this_, value)
}

///|
pub fn put_list_alignment_c971fbc45fdb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_alignment_c971fbc45fdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_level_index_3ef0a3075010_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8250964fa9d96af5f5611744"

///|
pub fn put_list_level_index_3ef0a3075010_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_level_index_3ef0a3075010_ffi(this_, value)
}

///|
pub fn put_list_level_index_3ef0a3075010(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_level_index_3ef0a3075010_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_start_fdf7f2a02a55_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71a56d03a728ecedfe9999dd"

///|
pub fn put_list_start_fdf7f2a02a55_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_start_fdf7f2a02a55_ffi(this_, value)
}

///|
pub fn put_list_start_fdf7f2a02a55(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_start_fdf7f2a02a55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_style_fcb2c6f85449_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4fca527e8b0420c4f4100e4d"

///|
pub fn put_list_style_fcb2c6f85449_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_style_fcb2c6f85449_ffi(this_, value)
}

///|
pub fn put_list_style_fcb2c6f85449(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_style_fcb2c6f85449_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_tab_506a566284b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9196bd45d30149b3218cda2c"

///|
pub fn put_list_tab_506a566284b1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_list_tab_506a566284b1_ffi(this_, value)
}

///|
pub fn put_list_tab_506a566284b1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_tab_506a566284b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_type_0d7e903f977c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e5a5b4ef81c26fa73d0509b4"

///|
pub fn put_list_type_0d7e903f977c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_type_0d7e903f977c_ffi(this_, value)
}

///|
pub fn put_list_type_0d7e903f977c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_type_0d7e903f977c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_line_number_7d2e948b5352_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_daf5c385b014fd27a9bf0a67"

///|
pub fn put_no_line_number_7d2e948b5352_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_no_line_number_7d2e948b5352_ffi(this_, value)
}

///|
pub fn put_no_line_number_7d2e948b5352(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_line_number_7d2e948b5352_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_break_before_aa22812361c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ab17fde33b07b50c02d76b2"

///|
pub fn put_page_break_before_aa22812361c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_break_before_aa22812361c2_ffi(this_, value)
}

///|
pub fn put_page_break_before_aa22812361c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_break_before_aa22812361c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_indent_053644beb1e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_db0f1bbd5bd6cc0d8df83acd"

///|
pub fn put_right_indent_053644beb1e7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_indent_053644beb1e7_ffi(this_, value)
}

///|
pub fn put_right_indent_053644beb1e7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_indent_053644beb1e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_to_left_785dd7d43f62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d8ac68a7aaf3b240a17159d"

///|
pub fn put_right_to_left_785dd7d43f62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_to_left_785dd7d43f62_ffi(this_, value)
}

///|
pub fn put_right_to_left_785dd7d43f62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_to_left_785dd7d43f62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_space_after_94842566d5a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dbca76bcadc410fefc4c4d8e"

///|
pub fn put_space_after_94842566d5a1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_space_after_94842566d5a1_ffi(this_, value)
}

///|
pub fn put_space_after_94842566d5a1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_space_after_94842566d5a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_space_before_c59d696dec8b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5c080d901efb643569d7af13"

///|
pub fn put_space_before_c59d696dec8b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_space_before_c59d696dec8b_ffi(this_, value)
}

///|
pub fn put_space_before_c59d696dec8b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_space_before_c59d696dec8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_85c7d617fd7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03320c2a53e4e525eaba66df"

///|
pub fn put_style_85c7d617fd7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_85c7d617fd7f_ffi(this_, value)
}

///|
pub fn put_style_85c7d617fd7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_85c7d617fd7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_widow_control_d9e5bddff064_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e742f0835a0c1943afbda23"

///|
pub fn put_widow_control_d9e5bddff064_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_widow_control_d9e5bddff064_ffi(this_, value)
}

///|
pub fn put_widow_control_d9e5bddff064(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_widow_control_d9e5bddff064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_fa61876d34a9_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4f01cac5cbfaf583e5b6d61"

///|
pub fn can_paste_fa61876d34a9_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  can_paste_fa61876d34a9_ffi(this_, format, result_out)
}

///|
#borrow(this_)
extern "C" fn change_case_29473a4cd07e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa93a408dda8f37efb9dfa56"

///|
pub fn change_case_29473a4cd07e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  change_case_29473a4cd07e_ffi(this_, value)
}

///|
pub fn change_case_29473a4cd07e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_case_29473a4cd07e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_68629508ec27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46d7924d7a2e8364be75e8d6"

///|
pub fn collapse_68629508ec27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  collapse_68629508ec27_ffi(this_, value)
}

///|
pub fn collapse_68629508ec27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_68629508ec27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_546c75a973d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b8440e73c3d0e35a843dc0c"

///|
pub fn copy_546c75a973d2_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_546c75a973d2_ffi(this_)
}

///|
pub fn copy_546c75a973d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_546c75a973d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_79063c4a58cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c32dec9b69d401aa48e1a4ac"

///|
pub fn cut_79063c4a58cb_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_79063c4a58cb_ffi(this_)
}

///|
pub fn cut_79063c4a58cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_79063c4a58cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_645ebe92a841_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9205ddb0cccc517476e64c2"

///|
pub fn delete_645ebe92a841_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  delete_645ebe92a841_ffi(this_, unit, count, result_out)
}

///|
pub fn delete_645ebe92a841(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = delete_645ebe92a841_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn end_of_1b2d4f7de4c2_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3dfcee841861bd04d0293aee"

///|
pub fn end_of_1b2d4f7de4c2_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_of_1b2d4f7de4c2_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_of_1b2d4f7de4c2(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_of_1b2d4f7de4c2_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn expand_4cf16f630c0a_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64c1f44f9526f849e5ffbd6a"

///|
pub fn expand_4cf16f630c0a_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  expand_4cf16f630c0a_ffi(this_, unit, result_out)
}

///|
pub fn expand_4cf16f630c0a(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = expand_4cf16f630c0a_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_text_ab227c016ada_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a774d730065d1ab35d38cdfd"

///|
pub fn find_text_ab227c016ada_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  find_text_ab227c016ada_ffi(this_, value, scan_length, options, result_out)
}

///|
pub fn find_text_ab227c016ada(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = find_text_ab227c016ada_raw(
    this_, value, scan_length, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn get_character_utf32_30df65bd51cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int = "moonbit_win32_a87bbe52de0858c82943255a"

///|
pub fn get_character_utf32_30df65bd51cd_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  get_character_utf32_30df65bd51cd_ffi(this_, value, offset)
}

///|
pub fn get_character_utf32_30df65bd51cd(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_utf32_30df65bd51cd_raw(this_, value, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_7ff0151d5449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee2f4b6e98bb843f8ed8925"

///|
pub fn get_clone_7ff0151d5449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_7ff0151d5449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_bb0e79c39b33_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e55bd3cc2ede98f5d414fa1b"

///|
pub fn get_index_bb0e79c39b33_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  get_index_bb0e79c39b33_ffi(this_, unit, result_out)
}

///|
pub fn get_index_bb0e79c39b33(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_bb0e79c39b33_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, point)
extern "C" fn get_point_b30f71608d8b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int = "moonbit_win32_ff69ae0c6c0d8d98a981dac4"

///|
pub fn get_point_b30f71608d8b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  get_point_b30f71608d8b_ffi(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_point_b30f71608d8b(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_b30f71608d8b_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, hit)
extern "C" fn get_rect_2d0847fbbfa8_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int = "moonbit_win32_242f48a5ee074a49e37bee20"

///|
pub fn get_rect_2d0847fbbfa8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  get_rect_2d0847fbbfa8_ffi(this_, options, rect, hit)
}

///|
pub fn get_rect_2d0847fbbfa8(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_2d0847fbbfa8_raw(this_, options, rect, hit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_6f9537b61507_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_70f3ab24557c193aec245d86"

///|
pub fn get_text_6f9537b61507_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_6f9537b61507_ffi(this_, options, value)
}

///|
pub fn get_text_6f9537b61507(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_6f9537b61507_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_via_stream_bb966d506644_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468be484c66bed124fbdf4d0"

///|
pub fn get_text_via_stream_bb966d506644_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_text_via_stream_bb966d506644_ffi(this_, options, value)
}

///|
pub fn get_text_via_stream_bb966d506644(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_via_stream_bb966d506644_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_range_d1126f683e41_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00e399e73a8a9a61b3521a8e"

///|
pub fn in_range_d1126f683e41_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_range_d1126f683e41_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_story_4efd6b59cad5_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a80759d37b8464cfd1d74bcc"

///|
pub fn in_story_4efd6b59cad5_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_story_4efd6b59cad5_ffi(this_, range, result_out)
}

///|
#borrow(this_, alternate_text, value)
extern "C" fn insert_image_b447f671b9af_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0fcf591e7c18b0b6af65f47"

///|
pub fn insert_image_b447f671b9af_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_image_b447f671b9af_ffi(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn insert_image_b447f671b9af(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_image_b447f671b9af_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn is_equal_6dc32efe2070_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa41df40fc1fcb1b8ba42410"

///|
pub fn is_equal_6dc32efe2070_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_6dc32efe2070_ffi(this_, range, result_out)
}

///|
#borrow(this_)
extern "C" fn match_selection_04183d12aaa7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea758668022ac672ca077e46"

///|
pub fn match_selection_04183d12aaa7_raw(this_ : @win32_core.RawAddress) -> Int {
  match_selection_04183d12aaa7_ffi(this_)
}

///|
pub fn match_selection_04183d12aaa7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_selection_04183d12aaa7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move__2567a4323137_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb9d4bf6b4df307b5537d670"

///|
pub fn move__2567a4323137_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__2567a4323137_ffi(this_, unit, count, result_out)
}

///|
pub fn move__2567a4323137(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__2567a4323137_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_end_c218a2bd3281_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97359bd036ecefd8a84314d9"

///|
pub fn move_end_c218a2bd3281_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_end_c218a2bd3281_ffi(this_, unit, count, result_out)
}

///|
pub fn move_end_c218a2bd3281(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_end_c218a2bd3281_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_start_84c94b804066_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1104bf3585f8c05e3264bc32"

///|
pub fn move_start_84c94b804066_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_start_84c94b804066_ffi(this_, unit, count, result_out)
}

///|
pub fn move_start_84c94b804066(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_start_84c94b804066_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn paste_69e4b15a40d2_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_423788cb0e8eeef847d31e2d"

///|
pub fn paste_69e4b15a40d2_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_69e4b15a40d2_ffi(this_, format)
}

///|
pub fn paste_69e4b15a40d2(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_69e4b15a40d2_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_47313acd27e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af3b316a77c77ecf0beded19"

///|
pub fn scroll_into_view_47313acd27e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  scroll_into_view_47313acd27e7_ffi(this_, value)
}

///|
pub fn scroll_into_view_47313acd27e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_47313acd27e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_fbb029d4698e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int = "moonbit_win32_6bf2f333136fa7ed4bb217b8"

///|
pub fn set_index_fbb029d4698e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  set_index_fbb029d4698e_ffi(this_, unit, index, extend_)
}

///|
pub fn set_index_fbb029d4698e(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_fbb029d4698e_raw(this_, unit, index, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn set_point_d06d3b74f18b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int = "moonbit_win32_6cb2b46fd859719c14fe46b0"

///|
pub fn set_point_d06d3b74f18b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  set_point_d06d3b74f18b_ffi(this_, point, options, extend_)
}

///|
pub fn set_point_d06d3b74f18b(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_d06d3b74f18b_raw(this_, point, options, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_cb09d56ae30c_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int = "moonbit_win32_c35470d81ab43be44bb17756"

///|
pub fn set_range_cb09d56ae30c_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  set_range_cb09d56ae30c_ffi(this_, start_position, end_position)
}

///|
pub fn set_range_cb09d56ae30c(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_cb09d56ae30c_raw(this_, start_position, end_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_ec478b7e7bf2_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be184add8952dc591f9eed7"

///|
pub fn set_text_ec478b7e7bf2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_ec478b7e7bf2_ffi(this_, options, value)
}

///|
pub fn set_text_ec478b7e7bf2(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_ec478b7e7bf2_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_via_stream_dc934d3c21c4_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121e429c6750a5ba1dafe128"

///|
pub fn set_text_via_stream_dc934d3c21c4_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_via_stream_dc934d3c21c4_ffi(this_, options, value)
}

///|
pub fn set_text_via_stream_dc934d3c21c4(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_via_stream_dc934d3c21c4_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_of_81eaa5fd415e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b2743c55e587ae25c082226"

///|
pub fn start_of_81eaa5fd415e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  start_of_81eaa5fd415e_ffi(this_, unit, extend_, result_out)
}

///|
pub fn start_of_81eaa5fd415e(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = start_of_81eaa5fd415e_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_607c0ac2920b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49ee2b63ce498222a54583ec"

///|
pub fn get_character_607c0ac2920b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_607c0ac2920b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_format_6d0841dfda7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4fe39f9a2e8726937d2b7bf"

///|
pub fn get_character_format_6d0841dfda7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_format_6d0841dfda7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_dad3c6e53eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44e7d1b5c3ce5916de73217d"

///|
pub fn get_end_position_dad3c6e53eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_position_dad3c6e53eb1_ffi(this_, result_out)
}

///|
pub fn get_end_position_dad3c6e53eb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_position_dad3c6e53eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_text_aa31a8d46431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba0d9530b27ab62b58ece94"

///|
pub fn get_formatted_text_aa31a8d46431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_text_aa31a8d46431_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gravity_3d4a50da4587_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e5c2a68f84c61ac22f5db02"

///|
pub fn get_gravity_3d4a50da4587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gravity_3d4a50da4587_ffi(this_, result_out)
}

///|
pub fn get_gravity_3d4a50da4587(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gravity_3d4a50da4587_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_cacd4188c874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41ad55f9396e217f52ed9ace"

///|
pub fn get_length_cacd4188c874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_cacd4188c874_ffi(this_, result_out)
}

///|
pub fn get_length_cacd4188c874(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_cacd4188c874_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_ac66ab440deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88d28d96078cbe1706acabd"

///|
pub fn get_link_ac66ab440deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_ac66ab440deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paragraph_format_08b22c8c321f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dad2118a37db176c2cda8da"

///|
pub fn get_paragraph_format_08b22c8c321f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paragraph_format_08b22c8c321f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_99c5ee6d43b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ad8bfb05772debe44b2ed57"

///|
pub fn get_start_position_99c5ee6d43b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_position_99c5ee6d43b9_ffi(this_, result_out)
}

///|
pub fn get_start_position_99c5ee6d43b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_position_99c5ee6d43b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_story_length_fc0db4ac29de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81b706863cc3aa1377e6ff50"

///|
pub fn get_story_length_fc0db4ac29de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_story_length_fc0db4ac29de_ffi(this_, result_out)
}

///|
pub fn get_story_length_fc0db4ac29de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_story_length_fc0db4ac29de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_be36ef681ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4ea2a45ed2448d0826fc47"

///|
pub fn get_text_be36ef681ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_be36ef681ac2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_90672c318fb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_533882be9fa404fdc772dfd9"

///|
pub fn put_character_90672c318fb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_90672c318fb7_ffi(this_, value)
}

///|
pub fn put_character_90672c318fb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_90672c318fb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_character_format_f0dd5bfe33c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c01d1f27f50dbdb93d1a2e4"

///|
pub fn put_character_format_f0dd5bfe33c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_character_format_f0dd5bfe33c5_ffi(this_, value)
}

///|
pub fn put_character_format_f0dd5bfe33c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_format_f0dd5bfe33c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_position_6dac714d8646_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2aefd6d9e6574b8d10b12095"

///|
pub fn put_end_position_6dac714d8646_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_end_position_6dac714d8646_ffi(this_, value)
}

///|
pub fn put_end_position_6dac714d8646(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_6dac714d8646_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_formatted_text_67b1bcbc8a1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffed50a4f4637dcceb86172e"

///|
pub fn put_formatted_text_67b1bcbc8a1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_formatted_text_67b1bcbc8a1e_ffi(this_, value)
}

///|
pub fn put_formatted_text_67b1bcbc8a1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formatted_text_67b1bcbc8a1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gravity_6ede5c237f2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b75664c16c2022a688ef808"

///|
pub fn put_gravity_6ede5c237f2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_gravity_6ede5c237f2b_ffi(this_, value)
}

///|
pub fn put_gravity_6ede5c237f2b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gravity_6ede5c237f2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_1e3b87b65244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23769a1e569387aace4ad426"

///|
pub fn put_link_1e3b87b65244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_1e3b87b65244_ffi(this_, value)
}

///|
pub fn put_link_1e3b87b65244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_1e3b87b65244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_paragraph_format_c4a0cba193cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f63323f0d6972840cf1be16"

///|
pub fn put_paragraph_format_c4a0cba193cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_paragraph_format_c4a0cba193cb_ffi(this_, value)
}

///|
pub fn put_paragraph_format_c4a0cba193cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_paragraph_format_c4a0cba193cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_position_3d7a96f24680_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f8f7312a002fd5e4f5e0d50a"

///|
pub fn put_start_position_3d7a96f24680_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_position_3d7a96f24680_ffi(this_, value)
}

///|
pub fn put_start_position_3d7a96f24680(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_3d7a96f24680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_20999f4ac3d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84713541b9b92bfd99512bbf"

///|
pub fn put_text_20999f4ac3d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_20999f4ac3d0_ffi(this_, value)
}

///|
pub fn put_text_20999f4ac3d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_20999f4ac3d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn end_key_f0c425013c10_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a9ac44646ac814e0cfe41cb"

///|
pub fn end_key_f0c425013c10_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_key_f0c425013c10_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_key_f0c425013c10(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_key_f0c425013c10_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn home_key_d8a4d18a3f39_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f73cf7d90186b5306a324bde"

///|
pub fn home_key_d8a4d18a3f39_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  home_key_d8a4d18a3f39_ffi(this_, unit, extend_, result_out)
}

///|
pub fn home_key_d8a4d18a3f39(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = home_key_d8a4d18a3f39_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_down_185823a2c12e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c421365c3b525ef8781e6a32"

///|
pub fn move_down_185823a2c12e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_down_185823a2c12e_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_down_185823a2c12e(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_down_185823a2c12e_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_left_963f98ca9e2f_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f31d70ac825599191ae30616"

///|
pub fn move_left_963f98ca9e2f_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_left_963f98ca9e2f_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_left_963f98ca9e2f(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_left_963f98ca9e2f_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_right_648f2f428ef7_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00bc9970cc0538fa891099ca"

///|
pub fn move_right_648f2f428ef7_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_right_648f2f428ef7_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_right_648f2f428ef7(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_right_648f2f428ef7_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_up_eec9d02c7a2a_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7eff29f13dd1f3c3b9533cd2"

///|
pub fn move_up_eec9d02c7a2a_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_up_eec9d02c7a2a_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_up_eec9d02c7a2a(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_up_eec9d02c7a2a_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn type_text_879d8847b8c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ddcfee2a05f901c1883abe"

///|
pub fn type_text_879d8847b8c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  type_text_879d8847b8c8_ffi(this_, value)
}

///|
pub fn type_text_879d8847b8c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = type_text_879d8847b8c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_fd7484df633b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_feeb09dcba0583a7f6894c27"

///|
pub fn get_options_fd7484df633b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_options_fd7484df633b_ffi(this_, result_out)
}

///|
pub fn get_options_fd7484df633b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_options_fd7484df633b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_964198dabf3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45f82e947267b1aa2ff04a08"

///|
pub fn get_type_964198dabf3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_964198dabf3f_ffi(this_, result_out)
}

///|
pub fn get_type_964198dabf3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_964198dabf3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_options_99f29ea56f8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea0cea5764dbe57b07a059a5"

///|
pub fn put_options_99f29ea56f8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_options_99f29ea56f8e_ffi(this_, value)
}

///|
pub fn put_options_99f29ea56f8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_99f29ea56f8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
