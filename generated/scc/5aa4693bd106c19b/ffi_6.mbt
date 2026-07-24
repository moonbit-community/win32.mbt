///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_6d3458bb25d6_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_a65c519770832ea7fcf97b81"

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
) -> Int = "moonbit_win32_88ea43f8bbcb6c4039306749"

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
) -> Int = "moonbit_win32_7ba0dfa4c71a36f9fcf7c3c3"

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
) -> Int = "moonbit_win32_c19ada8fd138bbef4993ceca"

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
) -> Int = "moonbit_win32_bde336e5de087602a8bc82d8"

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
) -> Int = "moonbit_win32_211c63bfe1a0c61ce884062d"

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
) -> Int = "moonbit_win32_b8e373874eb1dc68a43b02c3"

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
) -> Int = "moonbit_win32_d6a61813f9d4fbb87828664a"

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
) -> Int = "moonbit_win32_94f4f4a9593b9039b86f6292"

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
) -> Int = "moonbit_win32_22d0b5a1494a255c717cd8ba"

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
) -> Int = "moonbit_win32_b943b2730e84acd9a27228e0"

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
) -> Int = "moonbit_win32_78a08ed0aaaf3b0b4f8609f4"

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
) -> Int = "moonbit_win32_65b26dc9c31c4ea1dd0d4c8d"

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
) -> Int = "moonbit_win32_8e9b212d0d66927ecbb8fc9e"

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
) -> Int = "moonbit_win32_7390b9c59f95055b29f4b8ff"

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
) -> Int = "moonbit_win32_b68d8fd0c0984a2ec8070b40"

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
) -> Int = "moonbit_win32_d61a4a57cf94111db8591a55"

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
) -> Int = "moonbit_win32_f8c737b8b55254753d06e323"

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
) -> Int = "moonbit_win32_7c89d5f2b179ce44e49ca49e"

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
) -> Int = "moonbit_win32_5208152640493897ab5d5a4e"

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
) -> Int = "moonbit_win32_3c0a3264f3491b386d39f307"

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
) -> Int = "moonbit_win32_41f5807aef3be4a74f5d256e"

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
) -> Int = "moonbit_win32_78c6769c78ba0e46217db16f"

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
) -> Int = "moonbit_win32_405e5ea09d4785e79f32b801"

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
) -> Int = "moonbit_win32_fc152ebacf65b3a74e41b751"

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
) -> Int = "moonbit_win32_7b6d76120d20400d44b05b20"

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
) -> Int = "moonbit_win32_8b7732d355742615452dd475"

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
) -> Int = "moonbit_win32_12b635e336e1503e75c5016a"

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
