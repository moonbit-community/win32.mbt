///|
#borrow(this_, lp_restriction)
extern "C" fn find_row_40768137010f_ffi(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Int = "moonbit_win32_37a79d0dbe3291ceda2ef606"

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
) -> Int = "moonbit_win32_3b1e171e233764875e1cbca1"

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
) -> Int = "moonbit_win32_d0c6afcece5b6eac2911b459"

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
) -> Int = "moonbit_win32_46f707992579c8076145e3ff"

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
) -> Int = "moonbit_win32_460d84b6bdc67495e409a427"

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
) -> Int = "moonbit_win32_674170a8cc9c426bab09ac96"

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
) -> Int = "moonbit_win32_04edba6e12972586120e3a94"

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
) -> Int = "moonbit_win32_9c36700db14bb2ee2d167e8f"

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
) -> Int = "moonbit_win32_db8c55b16bdd11feb21e6087"

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
) -> Int = "moonbit_win32_634a948f94fdfb55e3920eb2"

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
) -> Int = "moonbit_win32_c26485df4adb926899307542"

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
) -> Int = "moonbit_win32_902a863e85e3ead4ed6ab024"

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
) -> Int = "moonbit_win32_e9990f76d76b93c85b16e7a1"

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
) -> Int = "moonbit_win32_a42e3b54ae26ad431036eaba"

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
) -> Int = "moonbit_win32_917edcbcc95028b17e501152"

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
) -> Int = "moonbit_win32_147b9e8f96ff259681d04f8c"

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
) -> Int = "moonbit_win32_575784cd5e050b46a8072160"

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
) -> Int = "moonbit_win32_4736d3a323013f1225734764"

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
) -> Int = "moonbit_win32_38682a7467f88ff004e0873b"

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
) -> Int = "moonbit_win32_c78f9e9070d20f7457162882"

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
) -> Int = "moonbit_win32_33532321bb5a98fe79e19e0f"

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
) -> Int = "moonbit_win32_882411ed11b6c76bbed14ea0"

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
) -> Int = "moonbit_win32_33bbf6bae4c57ff222c14fa2"

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
) -> Int = "moonbit_win32_1bcd46e665f654d8d2be6d8b"

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
) -> Int = "moonbit_win32_3700db1f2cee373f340a9422"

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
) -> Int = "moonbit_win32_ace976486ce5d6746f5f4bad"

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
) -> Int = "moonbit_win32_b6e2c2d74e70ef189fa4ebb4"

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
) -> Int = "moonbit_win32_950fa0dc4d2305ba486dc3e2"

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
) -> Int = "moonbit_win32_271c86e8d3e8b9affca9e6e8"

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
) -> Int = "moonbit_win32_21051e01449ebba151fb30d8"

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
) -> Int = "moonbit_win32_ad65075f9f5e3d533f9b55fa"

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
) -> Int = "moonbit_win32_6bc299e453222a55f28bc8e3"

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
) -> Int = "moonbit_win32_0562f09ed5510a302473e412"

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
) -> Int = "moonbit_win32_445bbe0f67bc66ac7b27a52e"

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
) -> Int = "moonbit_win32_abd4f792859ca23f0fbbcae9"

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
) -> Int = "moonbit_win32_ee99df4c4720ab211a873a67"

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
) -> Int = "moonbit_win32_3a72763002289c11952686d6"

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
) -> Int = "moonbit_win32_8d8945f0c9c5531373b6cdb3"

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
) -> Int = "moonbit_win32_83eb7c0a9ced4de290b17a34"

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
) -> Int = "moonbit_win32_2592ce8313ccfe702361ee96"

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
) -> Int = "moonbit_win32_2d8eaa5305487fc6e067341f"

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
) -> Int = "moonbit_win32_2552e8c7b8f407f3eb3cd5b7"

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
) -> Int = "moonbit_win32_271063b55387b43ad9f4d3c3"

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
) -> Int = "moonbit_win32_fc1f3b51f6b1be37cbdd11d8"

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
) -> Int = "moonbit_win32_bd5635727b29c186917e9afe"

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
) -> Int = "moonbit_win32_429a02fae694884cde111d52"

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
) -> Int = "moonbit_win32_015c25e1402e0144366b7f5d"

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
) -> Int = "moonbit_win32_b62ec5ba00922e8b68acb254"

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
) -> Int = "moonbit_win32_2fc6648c2a4cd5f50c3febce"

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
) -> Int = "moonbit_win32_5eca8820f0af94056ce7437d"

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
) -> Int = "moonbit_win32_60f2f07db9edd915703cbf80"

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
) -> Int = "moonbit_win32_2d1670bea9f7c8f45024b7e5"

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
) -> Int = "moonbit_win32_bc10d0ca8a34ab68f873bebe"

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
) -> Int = "moonbit_win32_e928550af8bba41306a7589e"

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
) -> Int = "moonbit_win32_0256b856f98d453a6256470e"

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
) -> Int = "moonbit_win32_2790538ede6ae371060f79c0"

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
) -> Int = "moonbit_win32_8f3efd32d9f966d4d07d955d"

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
) -> Int = "moonbit_win32_914c99add520f0bb1fceff29"

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
) -> Int = "moonbit_win32_54b327cfcb836f8eb5544be0"

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
) -> Int = "moonbit_win32_ab521535330db1135f544e4b"

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
) -> Int = "moonbit_win32_75a20b1b92fd74f05201fcdf"

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
) -> Int = "moonbit_win32_981ccdf4fbf687d40d1b1f10"

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
) -> Int = "moonbit_win32_1422aba2644032e2fabc116e"

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
) -> Int = "moonbit_win32_25fd879bc5c7e4281f79195a"

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
) -> Int = "moonbit_win32_300f2bd9b75963be0bbb1168"

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
) -> Int = "moonbit_win32_85769da2d5792b287ed3c5ad"

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
) -> Int = "moonbit_win32_bd747539877d2569a5543317"

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
) -> Int = "moonbit_win32_b0b300253bef03f98d5fd11d"

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
) -> Int = "moonbit_win32_3b57adefc5b4e22f75d28b2a"

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
) -> Int = "moonbit_win32_7bbd1aba1321aeb12a0a0d77"

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
) -> Int = "moonbit_win32_a91949a17693d0dc1648c373"

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
