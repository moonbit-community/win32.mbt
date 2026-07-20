///|
#borrow(this_, lp_restriction)
extern "C" fn find_row_40768137010f_ffi(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Int = "moonbit_win32_943a37f24ae03bbf8e7b189a"

///|
pub fn find_row_40768137010f_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Int {
  find_row_40768137010f_ffi(this_, lp_restriction, bk_origin, ul_flags)
}

///|
pub fn find_row_40768137010f(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_row_40768137010f_raw(
    this_, lp_restriction, bk_origin, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_bookmark_4d62a80b5b40_ffi(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Int = "moonbit_win32_5f4fb79ad637222f42c73444"

///|
pub fn free_bookmark_4d62a80b5b40_raw(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Int {
  free_bookmark_4d62a80b5b40_ffi(this_, bk_position)
}

///|
pub fn free_bookmark_4d62a80b5b40(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_bookmark_4d62a80b5b40_raw(this_, bk_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state)
extern "C" fn get_collapse_state_6ae74e9da950_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5df49d1b0bc0cc10d6d6678"

///|
pub fn get_collapse_state_6ae74e9da950_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Int {
  get_collapse_state_6ae74e9da950_ffi(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
}

///|
pub fn get_collapse_state_6ae74e9da950(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collapse_state_6ae74e9da950_raw(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_mapi_error)
extern "C" fn get_last_error_73d1c5c91bdd_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfa0f4f3ebc53da50914813"

///|
pub fn get_last_error_73d1c5c91bdd_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_73d1c5c91bdd_ffi(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_last_error_73d1c5c91bdd(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_73d1c5c91bdd_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_count)
extern "C" fn get_row_count_2c9ea9d73ca1_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86cf1a143df1a6e82a32c3d"

///|
pub fn get_row_count_2c9ea9d73ca1_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Int {
  get_row_count_2c9ea9d73ca1_ffi(this_, ul_flags, lpul_count)
}

///|
pub fn get_row_count_2c9ea9d73ca1(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_count_2c9ea9d73ca1_raw(this_, ul_flags, lpul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_table_status, lpul_table_type)
extern "C" fn get_status_f5d4a37971b7_ffi(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71c320efaf95cae222acf96"

///|
pub fn get_status_f5d4a37971b7_raw(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Int {
  get_status_f5d4a37971b7_ffi(this_, lpul_table_status, lpul_table_type)
}

///|
pub fn get_status_f5d4a37971b7(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_f5d4a37971b7_raw(
    this_, lpul_table_status, lpul_table_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array)
extern "C" fn query_columns_62a6d4b09901_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc017d0d5a855eb8c73853b7"

///|
pub fn query_columns_62a6d4b09901_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  query_columns_62a6d4b09901_ffi(this_, ul_flags, lp_prop_tag_array)
}

///|
pub fn query_columns_62a6d4b09901(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_columns_62a6d4b09901_raw(
    this_, ul_flags, lp_prop_tag_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_row, lpul_numerator, lpul_denominator)
extern "C" fn query_position_4bf59cb52cde_ffi(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229a4897260ed9d8bb141e16"

///|
pub fn query_position_4bf59cb52cde_raw(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Int {
  query_position_4bf59cb52cde_ffi(
    this_, lpul_row, lpul_numerator, lpul_denominator,
  )
}

///|
pub fn query_position_4bf59cb52cde(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_position_4bf59cb52cde_raw(
    this_, lpul_row, lpul_numerator, lpul_denominator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_rows)
extern "C" fn query_rows_d045b1c5564b_ffi(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80d97d27491dce0d9e03672"

///|
pub fn query_rows_d045b1c5564b_raw(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Int {
  query_rows_d045b1c5564b_ffi(this_, l_row_count, ul_flags, lpp_rows)
}

///|
pub fn query_rows_d045b1c5564b(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_rows_d045b1c5564b_raw(
    this_, l_row_count, ul_flags, lpp_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_sort_criteria)
extern "C" fn query_sort_order_0c2cbb2a17f8_ffi(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1291645841a0a2afd8c9683f"

///|
pub fn query_sort_order_0c2cbb2a17f8_raw(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Int {
  query_sort_order_0c2cbb2a17f8_ffi(this_, lpp_sort_criteria)
}

///|
pub fn query_sort_order_0c2cbb2a17f8(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_sort_order_0c2cbb2a17f8_raw(this_, lpp_sort_criteria)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_restriction)
extern "C" fn restrict__4e117768bbbb_ffi(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_1e9623b9dc329cfb69ab4895"

///|
pub fn restrict__4e117768bbbb_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  restrict__4e117768bbbb_ffi(this_, lp_restriction, ul_flags)
}

///|
pub fn restrict__4e117768bbbb(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restrict__4e117768bbbb_raw(this_, lp_restriction, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpl_rows_sought)
extern "C" fn seek_row_6c163435cfba_ffi(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Int = "moonbit_win32_145828e4744513642ab8ebf0"

///|
pub fn seek_row_6c163435cfba_raw(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Int {
  seek_row_6c163435cfba_ffi(this_, bk_origin, l_row_count, lpl_rows_sought)
}

///|
pub fn seek_row_6c163435cfba(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_row_6c163435cfba_raw(
    this_, bk_origin, l_row_count, lpl_rows_sought,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_row_approx_af866dc63cfa_ffi(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Int = "moonbit_win32_2dabb632fcfae3254adb5d3f"

///|
pub fn seek_row_approx_af866dc63cfa_raw(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Int {
  seek_row_approx_af866dc63cfa_ffi(this_, ul_numerator, ul_denominator)
}

///|
pub fn seek_row_approx_af866dc63cfa(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_row_approx_af866dc63cfa_raw(
    this_, ul_numerator, ul_denominator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_collapse_state, lpbk_location)
extern "C" fn set_collapse_state_05679b206720_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_099ef4c934d05e03cc37fdd1"

///|
pub fn set_collapse_state_05679b206720_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Int {
  set_collapse_state_05679b206720_ffi(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
}

///|
pub fn set_collapse_state_05679b206720(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_collapse_state_05679b206720_raw(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array)
extern "C" fn set_columns_89249976b558_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_bcf223566895b45ca7ad099f"

///|
pub fn set_columns_89249976b558_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_columns_89249976b558_ffi(this_, lp_prop_tag_array, ul_flags)
}

///|
pub fn set_columns_89249976b558(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_columns_89249976b558_raw(this_, lp_prop_tag_array, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_sort_criteria)
extern "C" fn sort_table_41c73ab004a2_ffi(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_a2ce2ec0e13b6b90e3b9d004"

///|
pub fn sort_table_41c73ab004a2_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  sort_table_41c73ab004a2_ffi(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn sort_table_41c73ab004a2(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sort_table_41c73ab004a2_raw(this_, lp_sort_criteria, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_db4006a59a69_ffi(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int = "moonbit_win32_c8cf7b362076a030546c88e7"

///|
pub fn unadvise_db4006a59a69_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_db4006a59a69_ffi(this_, ul_connection)
}

///|
pub fn unadvise_db4006a59a69(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_db4006a59a69_raw(this_, ul_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_table_status)
extern "C" fn wait_for_completion_b8d0ada8a299_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12074111763f68de98457b7"

///|
pub fn wait_for_completion_b8d0ada8a299_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_b8d0ada8a299_ffi(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
}

///|
pub fn wait_for_completion_b8d0ada8a299(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_completion_b8d0ada8a299_raw(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_interface, lpul_attachment_num, lpp_attach)
extern "C" fn create_attach_6fcd6cfdc359_ffi(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576b8e56d3b4e08b98d1a7a8"

///|
pub fn create_attach_6fcd6cfdc359_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  create_attach_6fcd6cfdc359_ffi(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
}

///|
pub fn create_attach_6fcd6cfdc359(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attach_6fcd6cfdc359_raw(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_progress)
extern "C" fn delete_attach_4abd070ff159_ffi(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_9b27b60f959253103b2ec1bf"

///|
pub fn delete_attach_4abd070ff159_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_attach_4abd070ff159_ffi(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_attach_4abd070ff159(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_attach_4abd070ff159_raw(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_attachment_table_689bf75444c7_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76f430d7454eafe859be1a7"

///|
pub fn get_attachment_table_689bf75444c7_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_attachment_table_689bf75444c7_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_attachment_table_689bf75444c7(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attachment_table_689bf75444c7_raw(
    this_, ul_flags, lpp_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_recipient_table_d4eabc5b0f57_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7fb76202195822995144a6"

///|
pub fn get_recipient_table_d4eabc5b0f57_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_recipient_table_d4eabc5b0f57_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_recipient_table_d4eabc5b0f57(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recipient_table_d4eabc5b0f57_raw(this_, ul_flags, lpp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_mods)
extern "C" fn modify_recipients_5d1ce9346d8d_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2049b2f561528685f1fede8"

///|
pub fn modify_recipients_5d1ce9346d8d_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Int {
  modify_recipients_5d1ce9346d8d_ffi(this_, ul_flags, lp_mods)
}

///|
pub fn modify_recipients_5d1ce9346d8d(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_recipients_5d1ce9346d8d_raw(this_, ul_flags, lp_mods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_interface, lpp_attach)
extern "C" fn open_attach_40e9debd58a9_ffi(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e255e0802b296a44a0ae69d1"

///|
pub fn open_attach_40e9debd58a9_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  open_attach_40e9debd58a9_ffi(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
}

///|
pub fn open_attach_40e9debd58a9(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_attach_40e9debd58a9_raw(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_read_flag_9142cb8c6701_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_6878260963baaadfbd053cdc"

///|
pub fn set_read_flag_9142cb8c6701_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_read_flag_9142cb8c6701_ffi(this_, ul_flags)
}

///|
pub fn set_read_flag_9142cb8c6701(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_read_flag_9142cb8c6701_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn submit_message_7233ff7b22ef_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_45875d3fd4c1bc24a02419a9"

///|
pub fn submit_message_7233ff7b22ef_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  submit_message_7233ff7b22ef_ffi(this_, ul_flags)
}

///|
pub fn submit_message_7233ff7b22ef(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_message_7233ff7b22ef_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id)
extern "C" fn abort_submit_cfaaa0ac8cf0_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_beaba93d1850f8f687a09ef5"

///|
pub fn abort_submit_cfaaa0ac8cf0_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  abort_submit_cfaaa0ac8cf0_ffi(this_, cb_entry_id, lp_entry_id, ul_flags)
}

///|
pub fn abort_submit_cfaaa0ac8cf0(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_submit_cfaaa0ac8cf0_raw(
    this_, cb_entry_id, lp_entry_id, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_advise_sink, lpul_connection)
extern "C" fn advise_c94139cc0c60_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9c98be82c2700511fd54b1"

///|
pub fn advise_c94139cc0c60_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_c94139cc0c60_ffi(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn advise_c94139cc0c60(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_c94139cc0c60_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id1, lp_entry_id2, lpul_result)
extern "C" fn compare_entry_i_ds_6a3197e543c2_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565b34fb39c7ffe1cbcaf048"

///|
pub fn compare_entry_i_ds_6a3197e543c2_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  compare_entry_i_ds_6a3197e543c2_ffi(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn compare_entry_i_ds_6a3197e543c2(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_entry_i_ds_6a3197e543c2_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id)
extern "C" fn finished_msg_0fa535313fba_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d4525b25a3ebe0e5a1ed64"

///|
pub fn finished_msg_0fa535313fba_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  finished_msg_0fa535313fba_ffi(this_, ul_flags, cb_entry_id, lp_entry_id)
}

///|
pub fn finished_msg_0fa535313fba(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finished_msg_0fa535313fba_raw(
    this_, ul_flags, cb_entry_id, lp_entry_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_outgoing_queue_4ea1b472e1ed_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67204a70b28829fbfd7e8681"

///|
pub fn get_outgoing_queue_4ea1b472e1ed_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_4ea1b472e1ed_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_outgoing_queue_4ea1b472e1ed(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_4ea1b472e1ed_raw(this_, ul_flags, lpp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_message_class, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class)
extern "C" fn get_receive_folder_2c47ed5c86bf_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a9b2d14353b81615a99395"

///|
pub fn get_receive_folder_2c47ed5c86bf_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Int {
  get_receive_folder_2c47ed5c86bf_ffi(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
}

///|
pub fn get_receive_folder_2c47ed5c86bf(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_folder_2c47ed5c86bf_raw(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_receive_folder_table_74497d5980b4_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb391692e9ff3ee0985c0570"

///|
pub fn get_receive_folder_table_74497d5980b4_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_receive_folder_table_74497d5980b4_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_receive_folder_table_74497d5980b4(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_folder_table_74497d5980b4_raw(
    this_, ul_flags, lpp_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_notification)
extern "C" fn notify_new_mail_26806a88cd66_ffi(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e1522d1bdf3a193db55384"

///|
pub fn notify_new_mail_26806a88cd66_raw(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Int {
  notify_new_mail_26806a88cd66_ffi(this_, lp_notification)
}

///|
pub fn notify_new_mail_26806a88cd66(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_new_mail_26806a88cd66_raw(this_, lp_notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_interface, lpul_obj_type, pp_unk)
extern "C" fn open_entry_f8c76cdca640_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7adf74b315563d60fc2d519c"

///|
pub fn open_entry_f8c76cdca640_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_f8c76cdca640_ffi(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
}

///|
pub fn open_entry_f8c76cdca640(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_entry_f8c76cdca640_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_message)
extern "C" fn set_lock_state_03cc4ca346ce_ffi(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Int = "moonbit_win32_8e905530d441fc4c91c33e91"

///|
pub fn set_lock_state_03cc4ca346ce_raw(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Int {
  set_lock_state_03cc4ca346ce_ffi(this_, lp_message, ul_lock_state)
}

///|
pub fn set_lock_state_03cc4ca346ce(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lock_state_03cc4ca346ce_raw(
    this_, lp_message, ul_lock_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_message_class, lp_entry_id)
extern "C" fn set_receive_folder_572edcecba38_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa4a833b72797ff317214cb"

///|
pub fn set_receive_folder_572edcecba38_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_receive_folder_572edcecba38_ffi(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn set_receive_folder_572edcecba38(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_receive_folder_572edcecba38_raw(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_flags)
extern "C" fn store_logoff_a2a4afed1ddf_ffi(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ebe73c13990e65c3d7d1ca"

///|
pub fn store_logoff_a2a4afed1ddf_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  store_logoff_a2a4afed1ddf_ffi(this_, lpul_flags)
}

///|
pub fn store_logoff_a2a4afed1ddf(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_logoff_a2a4afed1ddf_raw(this_, lpul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_6e992f3136a8_ffi(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int = "moonbit_win32_09753f54a2380379be2a0534"

///|
pub fn unadvise_6e992f3136a8_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_6e992f3136a8_ffi(this_, ul_connection)
}

///|
pub fn unadvise_6e992f3136a8(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_6e992f3136a8_raw(this_, ul_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_prop_tag_array, lprgul_access)
extern "C" fn hr_add_obj_props_4c7e6cfb7568_ffi(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68557c122c9f94f5628cce0f"

///|
pub fn hr_add_obj_props_4c7e6cfb7568_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  hr_add_obj_props_4c7e6cfb7568_ffi(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn hr_add_obj_props_4c7e6cfb7568(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_add_obj_props_4c7e6cfb7568_raw(
    this_, lpp_prop_tag_array, lprgul_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_prop_tag_array, lprgul_access)
extern "C" fn hr_get_prop_access_9a2ecbf4579b_ffi(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664a7c2ea76dc6a7a3b2cf50"

///|
pub fn hr_get_prop_access_9a2ecbf4579b_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  hr_get_prop_access_9a2ecbf4579b_ffi(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn hr_get_prop_access_9a2ecbf4579b(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_get_prop_access_9a2ecbf4579b_raw(
    this_, lpp_prop_tag_array, lprgul_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hr_set_obj_access_211636cb9bff_ffi(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Int = "moonbit_win32_91846d9a8c44965d5b6ce053"

///|
pub fn hr_set_obj_access_211636cb9bff_raw(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Int {
  hr_set_obj_access_211636cb9bff_ffi(this_, ul_access)
}

///|
pub fn hr_set_obj_access_211636cb9bff(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_set_obj_access_211636cb9bff_raw(this_, ul_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, rgul_access)
extern "C" fn hr_set_prop_access_176df67911f5_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa519e04629f54e69be8d63"

///|
pub fn hr_set_prop_access_176df67911f5_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Int {
  hr_set_prop_access_176df67911f5_ffi(this_, lp_prop_tag_array, rgul_access)
}

///|
pub fn hr_set_prop_access_176df67911f5(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_set_prop_access_176df67911f5_raw(
    this_, lp_prop_tag_array, rgul_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_provider, lp_props, lp_uid)
extern "C" fn create_provider_0107504bf45c_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98b488822df072523e3cf8e"

///|
pub fn create_provider_0107504bf45c_raw(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  create_provider_0107504bf45c_ffi(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
}

///|
pub fn create_provider_0107504bf45c(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_provider_0107504bf45c_raw(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_uid)
extern "C" fn delete_provider_28f047f999b0_ffi(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fcc2a41115a8b708eb1119"

///|
pub fn delete_provider_28f047f999b0_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  delete_provider_28f047f999b0_ffi(this_, lp_uid)
}

///|
pub fn delete_provider_28f047f999b0(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_provider_28f047f999b0_raw(this_, lp_uid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_mapi_error)
extern "C" fn get_last_error_8c2b6a876988_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34dd769b8547827b4069eabc"

///|
pub fn get_last_error_8c2b6a876988_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_8c2b6a876988_ffi(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_last_error_8c2b6a876988(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_8c2b6a876988_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_provider_table_91771fbc6ddf_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c263cf22134fc50a0fb2108e"

///|
pub fn get_provider_table_91771fbc6ddf_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_provider_table_91771fbc6ddf_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_provider_table_91771fbc6ddf(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_table_91771fbc6ddf_raw(this_, ul_flags, lpp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_uid, lp_interface, lpp_prof_sect)
extern "C" fn open_profile_section_e8ccac85cafe_ffi(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230fc88f36622f77d9e6fe90"

///|
pub fn open_profile_section_e8ccac85cafe_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Int {
  open_profile_section_e8ccac85cafe_ffi(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
}

///|
pub fn open_profile_section_e8ccac85cafe(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_profile_section_e8ccac85cafe_raw(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_s_prop_value)
extern "C" fn hr_delete_row_12bf331cb4f3_ffi(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b38b2527ddb0d66012dc1a5"

///|
pub fn hr_delete_row_12bf331cb4f3_raw(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  hr_delete_row_12bf331cb4f3_ffi(this_, lp_s_prop_value)
}

///|
pub fn hr_delete_row_12bf331cb4f3(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_delete_row_12bf331cb4f3_raw(this_, lp_s_prop_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lprowset_to_delete, c_rows_deleted)
extern "C" fn hr_delete_rows_e9e5e19839eb_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e793fdce88918bc2d901a84"

///|
pub fn hr_delete_rows_e9e5e19839eb_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Int {
  hr_delete_rows_e9e5e19839eb_ffi(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
}

///|
pub fn hr_delete_rows_e9e5e19839eb(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_delete_rows_e9e5e19839eb_raw(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_s_row)
extern "C" fn hr_enum_row_94ec26d8d562_ffi(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c889c3c9b0689250e400cc"

///|
pub fn hr_enum_row_94ec26d8d562_raw(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Int {
  hr_enum_row_94ec26d8d562_ffi(this_, ul_row_number, lpp_s_row)
}

///|
pub fn hr_enum_row_94ec26d8d562(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_enum_row_94ec26d8d562_raw(this_, ul_row_number, lpp_s_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_s_sort_order_set, lpf_caller_release, lpp_mapi_table)
extern "C" fn hr_get_view_ead6e588ba87_ffi(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b8930bb12e783df00eed767"

///|
pub fn hr_get_view_ead6e588ba87_raw(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Int {
  hr_get_view_ead6e588ba87_ffi(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
}

///|
pub fn hr_get_view_ead6e588ba87(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_get_view_ead6e588ba87_raw(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_s_row)
extern "C" fn hr_insert_row_bc34ec248dbc_ffi(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5253bf46eb0875a766659fb"

///|
pub fn hr_insert_row_bc34ec248dbc_raw(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Int {
  hr_insert_row_bc34ec248dbc_ffi(this_, uli_row, lp_s_row)
}

///|
pub fn hr_insert_row_bc34ec248dbc(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_insert_row_bc34ec248dbc_raw(this_, uli_row, lp_s_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn hr_modify_row_3282a240dde3_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e28456f303a7a52f0768ba8"

///|
pub fn hr_modify_row_3282a240dde3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  hr_modify_row_3282a240dde3_ffi(this_, param0)
}

///|
pub fn hr_modify_row_3282a240dde3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_modify_row_3282a240dde3_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_s_row_set)
extern "C" fn hr_modify_rows_6e51f6b86622_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d5f1ab05c62499d61e11f08"

///|
pub fn hr_modify_rows_6e51f6b86622_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Int {
  hr_modify_rows_6e51f6b86622_ffi(this_, ul_flags, lp_s_row_set)
}

///|
pub fn hr_modify_rows_6e51f6b86622(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_modify_rows_6e51f6b86622_raw(this_, ul_flags, lp_s_row_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_s_prop_value)
extern "C" fn hr_notify_632c897cd787_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a56b6f9f67160e77b968e4"

///|
pub fn hr_notify_632c897cd787_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  hr_notify_632c897cd787_ffi(this_, ul_flags, c_values, lp_s_prop_value)
}

///|
pub fn hr_notify_632c897cd787(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_notify_632c897cd787_raw(
    this_, ul_flags, c_values, lp_s_prop_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lps_prop_value, lpp_s_row, lpuli_row)
extern "C" fn hr_query_row_579fe117c083_ffi(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0a0c7ad3b1d0c717251d82"

///|
pub fn hr_query_row_579fe117c083_raw(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Int {
  hr_query_row_579fe117c083_ffi(this_, lps_prop_value, lpp_s_row, lpuli_row)
}

///|
pub fn hr_query_row_579fe117c083(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_query_row_579fe117c083_raw(
    this_, lps_prop_value, lpp_s_row, lpuli_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wab_ext_display)
extern "C" fn initialize_b69055de1eb4_ffi(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904df371ed4c727d02075adc"

///|
pub fn initialize_b69055de1eb4_raw(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Int {
  initialize_b69055de1eb4_ffi(this_, lp_wab_ext_display)
}

///|
pub fn initialize_b69055de1eb4(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b69055de1eb4_raw(this_, lp_wab_ext_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_buffer)
extern "C" fn allocate_buffer_883aa525091d_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29fead767435dc2e1111848d"

///|
pub fn allocate_buffer_883aa525091d_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_883aa525091d_ffi(this_, cb_size, lpp_buffer)
}

///|
pub fn allocate_buffer_883aa525091d(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_buffer_883aa525091d_raw(this_, cb_size, lpp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_object, lpp_buffer)
extern "C" fn allocate_more_c1cab2528570_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75297250b250d25e85c547e5"

///|
pub fn allocate_more_c1cab2528570_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_more_c1cab2528570_ffi(this_, cb_size, lp_object, lpp_buffer)
}

///|
pub fn allocate_more_c1cab2528570(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_more_c1cab2528570_raw(
    this_, cb_size, lp_object, lpp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_file_name)
extern "C" fn backup_891ffdafcbf6_ffi(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7ff8c5507c2b13632417c3"

///|
pub fn backup_891ffdafcbf6_raw(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  backup_891ffdafcbf6_ffi(this_, lp_file_name)
}

///|
pub fn backup_891ffdafcbf6(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_891ffdafcbf6_raw(this_, lp_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, h_wnd)
extern "C" fn find_1f5617f486c3_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2e3a9971fae4a2bc173f1f"

///|
pub fn find_1f5617f486c3_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  find_1f5617f486c3_ffi(this_, lp_iab, h_wnd)
}

///|
pub fn find_1f5617f486c3(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_1f5617f486c3_raw(this_, lp_iab, h_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer)
extern "C" fn free_buffer_449dfdbac485_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777e860fe9bf78f631b3f466"

///|
pub fn free_buffer_449dfdbac485_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  free_buffer_449dfdbac485_ffi(this_, lp_buffer)
}

///|
pub fn free_buffer_449dfdbac485(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_449dfdbac485_raw(this_, lp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_mapi_error)
extern "C" fn get_last_error_4f05e7b402d8_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb39210bd5b4fc9fb8c8cbb9"

///|
pub fn get_last_error_4f05e7b402d8_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_4f05e7b402d8_ffi(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_last_error_4f05e7b402d8(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_4f05e7b402d8_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, lpdw_action, lpsb_eid, hwnd)
extern "C" fn get_me_2f8dcf4f4232_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eafee94731be2fcd66505cd"

///|
pub fn get_me_2f8dcf4f4232_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_me_2f8dcf4f4232_ffi(this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd)
}

///|
pub fn get_me_2f8dcf4f4232(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_me_2f8dcf4f4232_raw(
    this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wip)
extern "C" fn import__f1ee04864507_ffi(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93df4961b4444f1c72bb6d06"

///|
pub fn import__f1ee04864507_raw(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Int {
  import__f1ee04864507_ffi(this_, lp_wip)
}

///|
pub fn import__f1ee04864507(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__f1ee04864507_raw(this_, lp_wip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, h_wnd, lpsz_url, lpp_mail_user)
extern "C" fn ldap_url_2acf358cddf0_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5510b9b1d5d8a102b81263f8"

///|
pub fn ldap_url_2acf358cddf0_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  ldap_url_2acf358cddf0_ffi(
    this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user,
  )
}

///|
pub fn ldap_url_2acf358cddf0(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ldap_url_2acf358cddf0_raw(
    this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, sb_eid, hwnd)
extern "C" fn set_me_cca6a90d251b_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6b25f1e1e48ef9ae4d3bf1"

///|
pub fn set_me_cca6a90d251b_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_me_cca6a90d251b_ffi(this_, lp_iab, ul_flags, sb_eid, hwnd)
}

///|
pub fn set_me_cca6a90d251b(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_me_cca6a90d251b_raw(this_, lp_iab, ul_flags, sb_eid, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, lpsz_v_card, lp_mail_user)
extern "C" fn v_card_create_34688e0659b7_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f1948422be100e04f0eb5e"

///|
pub fn v_card_create_34688e0659b7_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Int {
  v_card_create_34688e0659b7_ffi(
    this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user,
  )
}

///|
pub fn v_card_create_34688e0659b7(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_card_create_34688e0659b7_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, h_wnd, lpsz_file_name)
extern "C" fn v_card_display_d8e144976688_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa22b51d27e0ca7a65fb241"

///|
pub fn v_card_display_d8e144976688_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Int {
  v_card_display_d8e144976688_ffi(this_, lp_iab, h_wnd, lpsz_file_name)
}

///|
pub fn v_card_display_d8e144976688(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_card_display_d8e144976688_raw(
    this_, lp_iab, h_wnd, lpsz_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_iab, lpsz_v_card, lpp_mail_user)
extern "C" fn v_card_retrieve_6224c961e2ad_ffi(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e01ce992f42734c16e32db0"

///|
pub fn v_card_retrieve_6224c961e2ad_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  v_card_retrieve_6224c961e2ad_ffi(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
}

///|
pub fn v_card_retrieve_6224c961e2ad(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = v_card_retrieve_6224c961e2ad_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
