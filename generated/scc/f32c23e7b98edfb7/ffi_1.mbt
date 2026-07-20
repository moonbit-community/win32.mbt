///|
#borrow(this_, result_out)
extern "C" fn get_page_break_before_9129d8646e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_051930008a1ea78dc4cdd58f"

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
) -> Int = "moonbit_win32_7040a352ba67d32d74eceac2"

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
) -> Int = "moonbit_win32_eaf8227e56985ab5ba39b618"

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
) -> Int = "moonbit_win32_36630e9d72c9fae1dee84bba"

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
) -> Int = "moonbit_win32_9422a8e268b61e8049bf1dca"

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
) -> Int = "moonbit_win32_fe3354d6f0a78dd872185982"

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
) -> Int = "moonbit_win32_f46390b21328f46f3888d1d1"

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
) -> Int = "moonbit_win32_25cd85699e443fa152189e7c"

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
) -> Int = "moonbit_win32_3fc15f46a9e8aa6ba869eb39"

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
) -> Int = "moonbit_win32_26d7ede656a8268110efcb83"

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
) -> Int = "moonbit_win32_9278eb17a924861c4913488f"

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
) -> Int = "moonbit_win32_6f93a458d92e3ebed40498c1"

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
) -> Int = "moonbit_win32_1e8399e02ff01dd2cc63f5d3"

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
) -> Int = "moonbit_win32_497770c7831b4873e8c47fd0"

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
) -> Int = "moonbit_win32_64513a806bddf5b1938389e1"

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
) -> Int = "moonbit_win32_cb28f69fa74a478eda8729ee"

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
) -> Int = "moonbit_win32_91d8cc3b9689119d5ddbe6d1"

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
) -> Int = "moonbit_win32_ae6c51fffa9e43d582169cee"

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
) -> Int = "moonbit_win32_1fefca02f9b02b289443dfed"

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
) -> Int = "moonbit_win32_b3cc6b89cdb74c2e0498bc23"

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
) -> Int = "moonbit_win32_6ee1d70185a38ddbc81ca049"

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
) -> Int = "moonbit_win32_076b33a81678d811128c2710"

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
) -> Int = "moonbit_win32_89e83c9c8abc76b7b37d3d25"

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
) -> Int = "moonbit_win32_9e8dc9c866e462015ae9617c"

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
) -> Int = "moonbit_win32_1babbf4e0689cc740f0020c5"

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
) -> Int = "moonbit_win32_4faef0722cd90bc721281eb1"

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
) -> Int = "moonbit_win32_d78215b6199784466810e207"

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
) -> Int = "moonbit_win32_8ca5ceca4e17049f1387e1f0"

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
extern "C" fn copy_546c75a973d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da6327c7c2e3269dba906e08"

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
extern "C" fn cut_79063c4a58cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30510c1ba48814d7585063c1"

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
) -> Int = "moonbit_win32_ed3283a082981302e6a7d41d"

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
) -> Int = "moonbit_win32_dcc61cf7464c0bb4a06464fb"

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
) -> Int = "moonbit_win32_5a36bf9e085d2f0224cbb790"

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
) -> Int = "moonbit_win32_b417c79924d3542c6a3ebb06"

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
) -> Int = "moonbit_win32_144fb5a507d105cd48c87e2f"

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
) -> Int = "moonbit_win32_0417f91b84175b15e7990a4f"

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
) -> Int = "moonbit_win32_b74f1f35b2bf8603f06ecad8"

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
) -> Int = "moonbit_win32_637b1250f59b6d7496ed820b"

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
) -> Int = "moonbit_win32_ee9f912a9a5c86aad8f258fc"

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
) -> Int = "moonbit_win32_db7bda3605fe632c4e58ba80"

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
) -> Int = "moonbit_win32_3e878aebbaee6429dd86a32c"

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
) -> Int = "moonbit_win32_ae737c9d9a3ecc251047c1d6"

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
) -> Int = "moonbit_win32_e58860ebbf2174a93cf5983f"

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
) -> Int = "moonbit_win32_c2e816fd9c70bd59284f372a"

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
) -> Int = "moonbit_win32_77d14e6efc61dc38ef74d56a"

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
) -> Int = "moonbit_win32_0297c0f0f3c917ced8aab448"

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
) -> Int = "moonbit_win32_1bea200a202ad24cbc67f62b"

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
) -> Int = "moonbit_win32_f174af3375316e78404f3654"

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
) -> Int = "moonbit_win32_1e25211d02341b1cd217cb85"

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
) -> Int = "moonbit_win32_29fcca3ab0279b2f8491a0a6"

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
) -> Int = "moonbit_win32_07f9adcfa6a58b0657e481dc"

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
) -> Int = "moonbit_win32_8fbb4faf232958dab4f59073"

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
) -> Int = "moonbit_win32_cb312046df915d6bb53ebd99"

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
) -> Int = "moonbit_win32_726661141ae599a72322a6e8"

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
) -> Int = "moonbit_win32_accf7398697e326a47d614aa"

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
) -> Int = "moonbit_win32_d996174b66ac1341645201fd"

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
) -> Int = "moonbit_win32_2d4a8107fc63bb9afd1ba302"

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
) -> Int = "moonbit_win32_411ea43d3307ef5ffdda892a"

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
) -> Int = "moonbit_win32_b1469d497b66071595a03247"

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
) -> Int = "moonbit_win32_ca4825867148a4c8f9bb3c71"

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
) -> Int = "moonbit_win32_324077abc332ae8f50d9ece7"

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
) -> Int = "moonbit_win32_3746599d7a66043e05c8c55f"

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
) -> Int = "moonbit_win32_046b445e7696e5e600985ea8"

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
) -> Int = "moonbit_win32_45715b6689380c5605fce64a"

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
) -> Int = "moonbit_win32_7f0784f8e9970df2b0b39cd1"

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
) -> Int = "moonbit_win32_1d2ab3f6698ed28d4284e911"

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
) -> Int = "moonbit_win32_836afd826d501c925337933f"

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
) -> Int = "moonbit_win32_5baa19dba2e219009255a03e"

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
) -> Int = "moonbit_win32_e9f3df94f8e5e6e5dc668917"

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
) -> Int = "moonbit_win32_b9bb7894239ce3313f0ee797"

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
) -> Int = "moonbit_win32_1e8cbbe4d0ff43c05d882cc9"

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
) -> Int = "moonbit_win32_c2b06c8c4d612f65345b3183"

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
) -> Int = "moonbit_win32_5c7552c5362f35298780b525"

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
) -> Int = "moonbit_win32_a00dc94d9255b374931a623a"

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
) -> Int = "moonbit_win32_54e8daf90c2db334e5dd2065"

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
) -> Int = "moonbit_win32_b778e2f96c18a1ce52ed35b6"

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
) -> Int = "moonbit_win32_5de77c09063bc9be0926d17d"

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
) -> Int = "moonbit_win32_5fa473d5fb4e4ddcaeaaaa9d"

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
) -> Int = "moonbit_win32_c16bbb9809fa4aa6eca0c971"

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
) -> Int = "moonbit_win32_f629ef93b4233cb1b2cbf5ca"

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
) -> Int = "moonbit_win32_1a3328fba7f6bfce8879802f"

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
) -> Int = "moonbit_win32_0e073ebd77cee7670a74ce0a"

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
) -> Int = "moonbit_win32_a61d9c708ef3bea40a6e4860"

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
) -> Int = "moonbit_win32_9b1f8997f70e14e36a177ee3"

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
) -> Int = "moonbit_win32_303ba0a646b49d0cda26e347"

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
) -> Int = "moonbit_win32_24d7f554ae2941551aa5f92a"

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
) -> Int = "moonbit_win32_027ba9132962229ed01146dc"

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
