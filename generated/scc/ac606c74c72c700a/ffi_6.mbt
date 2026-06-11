///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_6d3458bb25d6_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_349d37b76a168ea284f56e54"

///|
pub fn put_word_6d3458bb25d6_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_word_6d3458bb25d6_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_6d3458bb25d6(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_6d3458bb25d6_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_alt_phrase_9c026839bc22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb15c1bf77d040a2b05d92cd"

///|
pub fn end_alt_phrase_9c026839bc22_raw(this_ : @win32_core.RawAddress) -> Int {
  end_alt_phrase_9c026839bc22_ffi(this_)
}

///|
pub fn end_alt_phrase_9c026839bc22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_alt_phrase_9c026839bc22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_alt_word_6aac7b02a29a_ffi(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int = "moonbit_win32_6567c827ea907067b2376241"

///|
pub fn put_alt_word_6aac7b02a29a_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_alt_word_6aac7b02a29a_ffi(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn put_alt_word_6aac7b02a29a(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_word_6aac7b02a29a_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_break_0d40d5ff3fc3_ffi(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Int = "moonbit_win32_b862f6805c128b99a572d8d1"

///|
pub fn put_break_0d40d5ff3fc3_raw(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Int {
  put_break_0d40d5ff3fc3_ffi(this_, break_type)
}

///|
pub fn put_break_0d40d5ff3fc3(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_break_0d40d5ff3fc3_raw(this_, break_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_babdbf4cf150_ffi(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int = "moonbit_win32_b1da09a41b612a1642765566"

///|
pub fn put_word_babdbf4cf150_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_word_babdbf4cf150_ffi(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn put_word_babdbf4cf150(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_babdbf4cf150_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_alt_phrase_95dc35c3b7a6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71eda72a0f59d24d52fef81d"

///|
pub fn start_alt_phrase_95dc35c3b7a6_raw(this_ : @win32_core.RawAddress) -> Int {
  start_alt_phrase_95dc35c3b7a6_ffi(this_)
}

///|
pub fn start_alt_phrase_95dc35c3b7a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_alt_phrase_95dc35c3b7a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posp_i_listener)
extern "C" fn add_oledb_simple_provider_listener_428691731ca1_ffi(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca6e99f5df3860c7e30815f"

///|
pub fn add_oledb_simple_provider_listener_428691731ca1_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  add_oledb_simple_provider_listener_428691731ca1_ffi(this_, posp_i_listener)
}

///|
pub fn add_oledb_simple_provider_listener_428691731ca1(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_oledb_simple_provider_listener_428691731ca1_raw(
    this_, posp_i_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_deleted)
extern "C" fn delete_rows_46c9eff43466_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05acc72d55ba2ebe7380d19c"

///|
pub fn delete_rows_46c9eff43466_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int {
  delete_rows_46c9eff43466_ffi(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn delete_rows_46c9eff43466(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rows_46c9eff43466_raw(
    this_, i_row, c_rows, pc_rows_deleted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val, pi_row_found)
extern "C" fn find_38cf31afd70a_ffi(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6a21d50b77cf4e23410dd5"

///|
pub fn find_38cf31afd70a_raw(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int {
  find_38cf31afd70a_ffi(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn find_38cf31afd70a(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_38cf31afd70a_raw(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns)
extern "C" fn get_column_count_34f13fb65593_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84828ac3ce5f83b4370a5f40"

///|
pub fn get_column_count_34f13fb65593_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  get_column_count_34f13fb65593_ffi(this_, pc_columns)
}

///|
pub fn get_column_count_34f13fb65593(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_34f13fb65593_raw(this_, pc_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rows)
extern "C" fn get_estimated_rows_ba8eeac8ff4e_ffi(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e2fa23d8de31fffc9d543a"

///|
pub fn get_estimated_rows_ba8eeac8ff4e_raw(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int {
  get_estimated_rows_ba8eeac8ff4e_ffi(this_, pi_rows)
}

///|
pub fn get_estimated_rows_ba8eeac8ff4e(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_estimated_rows_ba8eeac8ff4e_raw(this_, pi_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_locale)
extern "C" fn get_locale_65672360a41a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2690d7c346f7f1c3fd194c0d"

///|
pub fn get_locale_65672360a41a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int {
  get_locale_65672360a41a_ffi(this_, pbstr_locale)
}

///|
pub fn get_locale_65672360a41a(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_65672360a41a_raw(this_, pbstr_locale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prw_status)
extern "C" fn get_rw_status_f5e4fb05a9d0_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6122fc0f26d10ecfc063f48"

///|
pub fn get_rw_status_f5e4fb05a9d0_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int {
  get_rw_status_f5e4fb05a9d0_ffi(this_, i_row, i_column, prw_status)
}

///|
pub fn get_rw_status_f5e4fb05a9d0(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rw_status_f5e4fb05a9d0_raw(
    this_, i_row, i_column, prw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows)
extern "C" fn get_row_count_fadc94fe527c_ffi(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925b8d4025382c70f2a34480"

///|
pub fn get_row_count_fadc94fe527c_raw(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_row_count_fadc94fe527c_ffi(this_, pc_rows)
}

///|
pub fn get_row_count_fadc94fe527c(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_count_fadc94fe527c_raw(this_, pc_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn get_variant_cf3f57a1c5cd_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ee2b10d5d2e28bc54aaf71"

///|
pub fn get_variant_cf3f57a1c5cd_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_variant_cf3f57a1c5cd_ffi(this_, i_row, i_column, format, p_var)
}

///|
pub fn get_variant_cf3f57a1c5cd(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_variant_cf3f57a1c5cd_raw(
    this_, i_row, i_column, format, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_inserted)
extern "C" fn insert_rows_c0fc5885b637_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf710a46e50ce20406599b7"

///|
pub fn insert_rows_c0fc5885b637_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int {
  insert_rows_c0fc5885b637_ffi(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn insert_rows_c0fc5885b637(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_rows_c0fc5885b637_raw(
    this_, i_row, c_rows, pc_rows_inserted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_asynch)
extern "C" fn is_async_a828ca8cb1d9_ffi(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c8739be8371d3025617f78"

///|
pub fn is_async_a828ca8cb1d9_raw(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int {
  is_async_a828ca8cb1d9_ffi(this_, pb_asynch)
}

///|
pub fn is_async_a828ca8cb1d9(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_async_a828ca8cb1d9_raw(this_, pb_asynch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posp_i_listener)
extern "C" fn remove_oledb_simple_provider_listener_371c9fe11909_ffi(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec759d95478130231bbdef91"

///|
pub fn remove_oledb_simple_provider_listener_371c9fe11909_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  remove_oledb_simple_provider_listener_371c9fe11909_ffi(this_, posp_i_listener)
}

///|
pub fn remove_oledb_simple_provider_listener_371c9fe11909(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_oledb_simple_provider_listener_371c9fe11909_raw(
    this_, posp_i_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn set_variant_8bffe10b1543_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int = "moonbit_win32_df24e5303e3855f9c700766f"

///|
pub fn set_variant_8bffe10b1543_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int {
  set_variant_8bffe10b1543_ffi(this_, i_row, i_column, format, var_)
}

///|
pub fn set_variant_8bffe10b1543(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variant_8bffe10b1543_raw(
    this_, i_row, i_column, format, var_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_transfer_fa946a2bb6dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28e6e137005ff11c2ec2accb"

///|
pub fn stop_transfer_fa946a2bb6dc_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_transfer_fa946a2bb6dc_ffi(this_)
}

///|
pub fn stop_transfer_fa946a2bb6dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_transfer_fa946a2bb6dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_change_cell_b08b09686099_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int = "moonbit_win32_0ee3c9bc2aa2ee4eabe4c25d"

///|
pub fn about_to_change_cell_b08b09686099_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  about_to_change_cell_b08b09686099_ffi(this_, i_row, i_column)
}

///|
pub fn about_to_change_cell_b08b09686099(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_change_cell_b08b09686099_raw(this_, i_row, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_delete_rows_2f7e510f6b73_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_0c30d2ef23f8a04029f7eb68"

///|
pub fn about_to_delete_rows_2f7e510f6b73_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_delete_rows_2f7e510f6b73_ffi(this_, i_row, c_rows)
}

///|
pub fn about_to_delete_rows_2f7e510f6b73(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_delete_rows_2f7e510f6b73_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_insert_rows_1243cf3d00ed_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_b3f49a6d2e46914b3252280e"

///|
pub fn about_to_insert_rows_1243cf3d00ed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_insert_rows_1243cf3d00ed_ffi(this_, i_row, c_rows)
}

///|
pub fn about_to_insert_rows_1243cf3d00ed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_insert_rows_1243cf3d00ed_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cell_changed_6b76f20856ae_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int = "moonbit_win32_a01e15d25a853d96068c8204"

///|
pub fn cell_changed_6b76f20856ae_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  cell_changed_6b76f20856ae_ffi(this_, i_row, i_column)
}

///|
pub fn cell_changed_6b76f20856ae(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cell_changed_6b76f20856ae_raw(this_, i_row, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deleted_rows_9d91bba72f34_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_df55fd2747095b1d81ee1fc1"

///|
pub fn deleted_rows_9d91bba72f34_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  deleted_rows_9d91bba72f34_ffi(this_, i_row, c_rows)
}

///|
pub fn deleted_rows_9d91bba72f34(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deleted_rows_9d91bba72f34_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inserted_rows_90d5930986ed_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_f74e9c2395f6d00f040e3daf"

///|
pub fn inserted_rows_90d5930986ed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  inserted_rows_90d5930986ed_ffi(this_, i_row, c_rows)
}

///|
pub fn inserted_rows_90d5930986ed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inserted_rows_90d5930986ed_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rows_available_64f9acb0002e_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_f11ef0ed85048d3a0b13593d"

///|
pub fn rows_available_64f9acb0002e_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  rows_available_64f9acb0002e_ffi(this_, i_row, c_rows)
}

///|
pub fn rows_available_64f9acb0002e(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rows_available_64f9acb0002e_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transfer_complete_71e142792e2a_ffi(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Int = "moonbit_win32_0daf8d09ac3e4de2a039d2e0"

///|
pub fn transfer_complete_71e142792e2a_raw(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Int {
  transfer_complete_71e142792e2a_ffi(this_, xfer)
}

///|
pub fn transfer_complete_71e142792e2a(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_complete_71e142792e2a_raw(this_, xfer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
