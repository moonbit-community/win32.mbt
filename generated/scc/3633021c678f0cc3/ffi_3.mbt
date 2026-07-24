///|
#borrow(mini_version)
extern "C" fn txf_get_thread_mini_version_for_create_4a3de43d370e_ffi(
  mini_version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_70cfb6181883c63ebe6cc542"

///|
pub fn txf_get_thread_mini_version_for_create_4a3de43d370e_raw(
  mini_version : @win32_core.RawAddress,
) -> Unit {
  txf_get_thread_mini_version_for_create_4a3de43d370e_ffi(mini_version)
}

///|
#borrow(log_path, txf_file_id, txf_log_context, last_error_)
extern "C" fn txf_log_create_file_read_context_d0f54a79cc02_ffi(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  txf_file_id : @win32_core.RawAddress,
  txf_log_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c16181cf0a75bdd1fb93b7e"

///|
pub fn txf_log_create_file_read_context_d0f54a79cc02_raw(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  txf_file_id : @win32_core.RawAddress,
  txf_log_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = txf_log_create_file_read_context_d0f54a79cc02_ffi(
    log_path, beginning_lsn, ending_lsn, txf_file_id, txf_log_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(log_path, beginning_virtual_clock, ending_virtual_clock, txf_log_context)
extern "C" fn txf_log_create_range_read_context_9dba5d6dc381_ffi(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  beginning_virtual_clock : @win32_core.RawAddress,
  ending_virtual_clock : @win32_core.RawAddress,
  record_type_mask : UInt,
  txf_log_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4d21d8408f6bca08069605"

///|
pub fn txf_log_create_range_read_context_9dba5d6dc381_raw(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  beginning_virtual_clock : @win32_core.RawAddress,
  ending_virtual_clock : @win32_core.RawAddress,
  record_type_mask : UInt,
  txf_log_context : @win32_core.RawAddress,
) -> Int {
  txf_log_create_range_read_context_9dba5d6dc381_ffi(
    log_path, beginning_lsn, ending_lsn, beginning_virtual_clock, ending_virtual_clock,
    record_type_mask, txf_log_context,
  )
}

///|
#borrow(txf_log_context, last_error_)
extern "C" fn txf_log_destroy_read_context_1236e7f723d7_ffi(
  txf_log_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c0b761d7258eaf620ee0034"

///|
pub fn txf_log_destroy_read_context_1236e7f723d7_raw(
  txf_log_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = txf_log_destroy_read_context_1236e7f723d7_ffi(
    txf_log_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(txf_log_context, buffer, bytes_used, record_count, last_error_)
extern "C" fn txf_log_read_records_cd4c7174b7f5_ffi(
  txf_log_context : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
  bytes_used : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88f33bf6615374957c57fa38"

///|
pub fn txf_log_read_records_cd4c7174b7f5_raw(
  txf_log_context : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
  bytes_used : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = txf_log_read_records_cd4c7174b7f5_ffi(
    txf_log_context, buffer_length, buffer, bytes_used, record_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(record_buffer, name_buffer, name_buffer_length_in_bytes, txf_id)
extern "C" fn txf_log_record_get_file_name_ff6a40bbfa5f_ffi(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_length_in_bytes : @win32_core.RawAddress,
  txf_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c1151c2ff182ada7597cc1"

///|
pub fn txf_log_record_get_file_name_ff6a40bbfa5f_raw(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_length_in_bytes : @win32_core.RawAddress,
  txf_id : @win32_core.RawAddress,
) -> Int {
  txf_log_record_get_file_name_ff6a40bbfa5f_ffi(
    record_buffer, record_buffer_length_in_bytes, name_buffer, name_buffer_length_in_bytes,
    txf_id,
  )
}

///|
#borrow(record_buffer, generic_type, virtual_clock)
extern "C" fn txf_log_record_get_generic_type_69ed7474c529_ffi(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  generic_type : @win32_core.RawAddress,
  virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed080d61b85ab338ee0bda10"

///|
pub fn txf_log_record_get_generic_type_69ed7474c529_raw(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  generic_type : @win32_core.RawAddress,
  virtual_clock : @win32_core.RawAddress,
) -> Int {
  txf_log_record_get_generic_type_69ed7474c529_ffi(
    record_buffer, record_buffer_length_in_bytes, generic_type, virtual_clock,
  )
}

///|
#borrow(file_handle, txf_file_id, last_lsn, transaction_state, locking_transaction)
extern "C" fn txf_read_metadata_info_d3d6fe87b91c_ffi(
  file_handle : @win32_core.RawAddress,
  txf_file_id : @win32_core.RawAddress,
  last_lsn : @win32_core.RawAddress,
  transaction_state : @win32_core.RawAddress,
  locking_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09e1a94f0790cec10db3997"

///|
pub fn txf_read_metadata_info_d3d6fe87b91c_raw(
  file_handle : @win32_core.RawAddress,
  txf_file_id : @win32_core.RawAddress,
  last_lsn : @win32_core.RawAddress,
  transaction_state : @win32_core.RawAddress,
  locking_transaction : @win32_core.RawAddress,
) -> Int {
  txf_read_metadata_info_d3d6fe87b91c_ffi(
    file_handle, txf_file_id, last_lsn, transaction_state, locking_transaction,
  )
}

///|
extern "C" fn txf_set_thread_mini_version_for_create_4514fb8b6b5e_ffi(
  mini_version : UInt,
) -> Unit = "moonbit_win32_6adac73f69383c3887e53949"

///|
pub fn txf_set_thread_mini_version_for_create_4514fb8b6b5e_raw(
  mini_version : UInt,
) -> Unit {
  txf_set_thread_mini_version_for_create_4514fb8b6b5e_ffi(mini_version)
}

///|
#borrow(h_file, last_error_)
extern "C" fn unlock_file_df79ffc319f2_ffi(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70eecc08e467cb9c56075f3a"

///|
pub fn unlock_file_df79ffc319f2_raw(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_file_df79ffc319f2_ffi(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_unlock_low,
    n_number_of_bytes_to_unlock_high, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_overlapped, last_error_)
extern "C" fn unlock_file_ex_51c281f6b8a8_ffi(
  h_file : @win32_core.RawAddress,
  dw_reserved : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f341f1f3bd32d443362b142"

///|
pub fn unlock_file_ex_51c281f6b8a8_raw(
  h_file : @win32_core.RawAddress,
  dw_reserved : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_file_ex_51c281f6b8a8_ffi(
    h_file, dw_reserved, n_number_of_bytes_to_unlock_low, n_number_of_bytes_to_unlock_high,
    lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_log_file_name, psa_log_file, pinfo_buffer, pcb_buffer, last_error_)
extern "C" fn validate_log_951f41b43c38_ffi(
  psz_log_file_name : @win32_core.RawAddress,
  psa_log_file : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b824daeed90559101488ddc2"

///|
pub fn validate_log_951f41b43c38_raw(
  psz_log_file_name : @win32_core.RawAddress,
  psa_log_file : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = validate_log_951f41b43c38_ffi(
    psz_log_file_name, psa_log_file, pinfo_buffer, pcb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir, pu_dest_dir_len)
extern "C" fn ver_find_file_a_88e9900a473d_ffi(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d76eeb8e6ece7f0618d8e5ef"

///|
pub fn ver_find_file_a_88e9900a473d_raw(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt {
  ver_find_file_a_88e9900a473d_ffi(
    u_flags, sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir,
    pu_dest_dir_len,
  )
}

///|
#borrow(sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir, pu_dest_dir_len)
extern "C" fn ver_find_file_w_bdb25fbd6a23_ffi(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46f1f2b535552b75da44ee13"

///|
pub fn ver_find_file_w_bdb25fbd6a23_raw(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt {
  ver_find_file_w_bdb25fbd6a23_ffi(
    u_flags, sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir,
    pu_dest_dir_len,
  )
}

///|
#borrow(sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir, sz_tmp_file, pu_tmp_file_len)
extern "C" fn ver_install_file_a_ba140a5a171c_ffi(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aced904d504be76f0dcc1200"

///|
pub fn ver_install_file_a_ba140a5a171c_raw(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt {
  ver_install_file_a_ba140a5a171c_ffi(
    u_flags, sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir,
    sz_tmp_file, pu_tmp_file_len,
  )
}

///|
#borrow(sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir, sz_tmp_file, pu_tmp_file_len)
extern "C" fn ver_install_file_w_f1efab640d90_ffi(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4c6daf00c323faffaa55e1f"

///|
pub fn ver_install_file_w_f1efab640d90_raw(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt {
  ver_install_file_w_f1efab640d90_ffi(
    u_flags, sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir,
    sz_tmp_file, pu_tmp_file_len,
  )
}

///|
#borrow(sz_lang)
extern "C" fn ver_language_name_a_fb806649208d_ffi(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt = "moonbit_win32_9d6b815f65684f137fd823eb"

///|
pub fn ver_language_name_a_fb806649208d_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  ver_language_name_a_fb806649208d_ffi(w_lang, sz_lang, cch_lang)
}

///|
#borrow(sz_lang)
extern "C" fn ver_language_name_w_f39b2e1618d6_ffi(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt = "moonbit_win32_b31eaa3a38308cbedcc00f1a"

///|
pub fn ver_language_name_w_f39b2e1618d6_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  ver_language_name_w_f39b2e1618d6_ffi(w_lang, sz_lang, cch_lang)
}

///|
#borrow(p_block, lp_sub_block, lplp_buffer, pu_len)
extern "C" fn ver_query_value_a_73da4ab95da6_ffi(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f23b2025ffe4b579bf7663"

///|
pub fn ver_query_value_a_73da4ab95da6_raw(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int {
  ver_query_value_a_73da4ab95da6_ffi(p_block, lp_sub_block, lplp_buffer, pu_len)
}

///|
#borrow(p_block, lp_sub_block, lplp_buffer, pu_len)
extern "C" fn ver_query_value_w_157ed46e0eda_ffi(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0430ea63e739ccc36ec197"

///|
pub fn ver_query_value_w_157ed46e0eda_raw(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int {
  ver_query_value_w_157ed46e0eda_ffi(p_block, lp_sub_block, lplp_buffer, pu_len)
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_enum_entries_878c224ce5e6_ffi(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b4fbaf318cef89214f6436"

///|
pub fn wof_enum_entries_878c224ce5e6_raw(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  wof_enum_entries_878c224ce5e6_ffi(volume_name, provider, enum_proc, user_data)
}

///|
pub fn wof_enum_entries_878c224ce5e6(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_enum_entries_878c224ce5e6_raw(
    volume_name, provider, enum_proc, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_file_enum_files_b14cd172b28a_ffi(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a23ffed3660928cba7932308"

///|
pub fn wof_file_enum_files_b14cd172b28a_raw(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  wof_file_enum_files_b14cd172b28a_ffi(
    volume_name, algorithm, enum_proc, user_data,
  )
}

///|
pub fn wof_file_enum_files_b14cd172b28a(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_file_enum_files_b14cd172b28a_raw(
    volume_name, algorithm, enum_proc, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_or_volume_handle, wof_version)
extern "C" fn wof_get_driver_version_6053de464a07_ffi(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4c2db2f7baf1662d50ec7f"

///|
pub fn wof_get_driver_version_6053de464a07_raw(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Int {
  wof_get_driver_version_6053de464a07_ffi(
    file_or_volume_handle, provider, wof_version,
  )
}

///|
pub fn wof_get_driver_version_6053de464a07(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_get_driver_version_6053de464a07_raw(
    file_or_volume_handle, provider, wof_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path, is_external_file, provider, external_file_info, buffer_length)
extern "C" fn wof_is_external_file_098e5279c078_ffi(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_238936059cdb9ffb75b83aa5"

///|
pub fn wof_is_external_file_098e5279c078_raw(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  wof_is_external_file_098e5279c078_ffi(
    file_path, is_external_file, provider, external_file_info, buffer_length,
  )
}

///|
pub fn wof_is_external_file_098e5279c078(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_is_external_file_098e5279c078_raw(
    file_path, is_external_file, provider, external_file_info, buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, external_file_info)
extern "C" fn wof_set_file_data_location_1e1738ba1afb_ffi(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_95d1060f428d1476d6275694"

///|
pub fn wof_set_file_data_location_1e1738ba1afb_raw(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  wof_set_file_data_location_1e1738ba1afb_ffi(
    file_handle, provider, external_file_info, length,
  )
}

///|
pub fn wof_set_file_data_location_1e1738ba1afb(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_set_file_data_location_1e1738ba1afb_raw(
    file_handle, provider, external_file_info, length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume, algorithm)
extern "C" fn wof_should_compress_binaries_5a833124727a_ffi(
  volume : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb7571f40e9642be58bad08"

///|
pub fn wof_should_compress_binaries_5a833124727a_raw(
  volume : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
) -> Int {
  wof_should_compress_binaries_5a833124727a_ffi(volume, algorithm)
}

///|
#borrow(volume_name, wim_path, data_source_id)
extern "C" fn wof_wim_add_entry_da6cfd406218_ffi(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06fdecf08d266c4f7fe4735"

///|
pub fn wof_wim_add_entry_da6cfd406218_raw(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Int {
  wof_wim_add_entry_da6cfd406218_ffi(
    volume_name, wim_path, wim_type, wim_index, data_source_id,
  )
}

///|
pub fn wof_wim_add_entry_da6cfd406218(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_wim_add_entry_da6cfd406218_raw(
    volume_name, wim_path, wim_type, wim_index, data_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_wim_enum_files_232ae6ce0c2d_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d348121829ee1a9a409eff8c"

///|
pub fn wof_wim_enum_files_232ae6ce0c2d_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  wof_wim_enum_files_232ae6ce0c2d_ffi(
    volume_name, data_source_id, enum_proc, user_data,
  )
}

///|
pub fn wof_wim_enum_files_232ae6ce0c2d(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_wim_enum_files_232ae6ce0c2d_raw(
    volume_name, data_source_id, enum_proc, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_name)
extern "C" fn wof_wim_remove_entry_a6db57146337_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int = "moonbit_win32_6ca5110b1366f7e56d2505ac"

///|
pub fn wof_wim_remove_entry_a6db57146337_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  wof_wim_remove_entry_a6db57146337_ffi(volume_name, data_source_id)
}

///|
pub fn wof_wim_remove_entry_a6db57146337(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_wim_remove_entry_a6db57146337_raw(
    volume_name, data_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_name)
extern "C" fn wof_wim_suspend_entry_cd54ac35273f_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int = "moonbit_win32_e9b0f82cce8f0468c8056d73"

///|
pub fn wof_wim_suspend_entry_cd54ac35273f_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  wof_wim_suspend_entry_cd54ac35273f_ffi(volume_name, data_source_id)
}

///|
pub fn wof_wim_suspend_entry_cd54ac35273f(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_wim_suspend_entry_cd54ac35273f_raw(
    volume_name, data_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_name, new_wim_path)
extern "C" fn wof_wim_update_entry_ad4eb2ee6d84_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f152fe26202ae0db71d33c2c"

///|
pub fn wof_wim_update_entry_ad4eb2ee6d84_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Int {
  wof_wim_update_entry_ad4eb2ee6d84_ffi(
    volume_name, data_source_id, new_wim_path,
  )
}

///|
pub fn wof_wim_update_entry_ad4eb2ee6d84(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wof_wim_update_entry_ad4eb2ee6d84_raw(
    volume_name, data_source_id, new_wim_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(old_value, last_error_)
extern "C" fn wow64_disable_wow64_fs_redirection_1ac6d4864599_ffi(
  old_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45a33d949e8d0d3155bac622"

///|
pub fn wow64_disable_wow64_fs_redirection_1ac6d4864599_raw(
  old_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_disable_wow64_fs_redirection_1ac6d4864599_ffi(
    old_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn wow64_enable_wow64_fs_redirection_838c5a828f82_ffi(
  wow64_fs_enable_redirection : UInt,
) -> UInt = "moonbit_win32_e3ca950346e3d229923c67a2"

///|
pub fn wow64_enable_wow64_fs_redirection_838c5a828f82_raw(
  wow64_fs_enable_redirection : UInt,
) -> UInt {
  wow64_enable_wow64_fs_redirection_838c5a828f82_ffi(
    wow64_fs_enable_redirection,
  )
}

///|
#borrow(ol_value, last_error_)
extern "C" fn wow64_revert_wow64_fs_redirection_e2c0beec4787_ffi(
  ol_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14de31f4dd904c00a48bc986"

///|
pub fn wow64_revert_wow64_fs_redirection_e2c0beec4787_raw(
  ol_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_revert_wow64_fs_redirection_e2c0beec4787_ffi(
    ol_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pf_import_callback, pv_callback_context, pv_context)
extern "C" fn write_encrypted_file_raw_43856d9c96e3_ffi(
  pf_import_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ee1b58a3cf5e7f070ce3d8e"

///|
pub fn write_encrypted_file_raw_43856d9c96e3_raw(
  pf_import_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  write_encrypted_file_raw_43856d9c96e3_ffi(
    pf_import_callback, pv_callback_context, pv_context,
  )
}

///|
#borrow(h_file, lp_buffer, lp_number_of_bytes_written, lp_overlapped, last_error_)
extern "C" fn write_file_c8e7660fa70e_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e3fe425564b83c4a6ea5aadf"

///|
pub fn write_file_c8e7660fa70e_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_file_c8e7660fa70e_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, lp_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_buffer, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn write_file_ex_ee0908ce24b8_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b86f864ef6f610046e2e6b5"

///|
pub fn write_file_ex_ee0908ce24b8_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_file_ex_ee0908ce24b8_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_overlapped, lp_completion_routine,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, a_segment_array, lp_reserved, lp_overlapped, last_error_)
extern "C" fn write_file_gather_aac4caa27322_ffi(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69e7ffbb024d8a709102b9f2"

///|
pub fn write_file_gather_aac4caa27322_raw(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_file_gather_aac4caa27322_ffi(
    h_file, a_segment_array, n_number_of_bytes_to_write, lp_reserved, lp_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, pv_restart_buffer, plsn_base, pcb_written, plsn_next, p_overlapped, last_error_)
extern "C" fn write_log_restart_area_7c74a8ceea12_ffi(
  pv_marshal : @win32_core.RawAddress,
  pv_restart_buffer : @win32_core.RawAddress,
  cb_restart_buffer : UInt,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  pcb_written : @win32_core.RawAddress,
  plsn_next : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ced1ae900772eb0f8edc9a8"

///|
pub fn write_log_restart_area_7c74a8ceea12_raw(
  pv_marshal : @win32_core.RawAddress,
  pv_restart_buffer : @win32_core.RawAddress,
  cb_restart_buffer : UInt,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  pcb_written : @win32_core.RawAddress,
  plsn_next : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_log_restart_area_7c74a8ceea12_ffi(
    pv_marshal, pv_restart_buffer, cb_restart_buffer, plsn_base, f_flags, pcb_written,
    plsn_next, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device)
extern "C" fn write_tapemark_fb5303ff19a0_ffi(
  h_device : @win32_core.RawAddress,
  dw_tapemark_type : UInt,
  dw_tapemark_count : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_5eddc287cd923ec2cbb0b8a3"

///|
pub fn write_tapemark_fb5303ff19a0_raw(
  h_device : @win32_core.RawAddress,
  dw_tapemark_type : UInt,
  dw_tapemark_count : UInt,
  b_immediate : Int,
) -> UInt {
  write_tapemark_fb5303ff19a0_ffi(
    h_device, dw_tapemark_type, dw_tapemark_count, b_immediate,
  )
}

///|
#borrow(this_, psz_logon_name, pp_user)
extern "C" fn add_user_name_51dd93ab33c0_ffi(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45d399d173c744dcc2453e5e"

///|
pub fn add_user_name_51dd93ab33c0_raw(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  add_user_name_51dd93ab33c0_ffi(
    this_, psz_logon_name, f_name_resolution, pp_user,
  )
}

///|
pub fn add_user_name_51dd93ab33c0(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_user_name_51dd93ab33c0_raw(
    this_, psz_logon_name, f_name_resolution, pp_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_sid, pp_user)
extern "C" fn add_user_sid_9fd6ad0fcb58_ffi(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d0fb12bfc1fb55291ad39f"

///|
pub fn add_user_sid_9fd6ad0fcb58_raw(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  add_user_sid_9fd6ad0fcb58_ffi(this_, p_user_sid, f_name_resolution, pp_user)
}

///|
pub fn add_user_sid_9fd6ad0fcb58(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_user_sid_9fd6ad0fcb58_raw(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgp_user_sids, pp_enum)
extern "C" fn create_enum_users_76eb58e5687f_ffi(
  this_ : @win32_core.RawAddress,
  rgp_user_sids : @win32_core.RawAddress,
  cp_sids : UInt,
  f_name_resolution : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13d877d8decc3eece66bb7d"

///|
pub fn create_enum_users_76eb58e5687f_raw(
  this_ : @win32_core.RawAddress,
  rgp_user_sids : @win32_core.RawAddress,
  cp_sids : UInt,
  f_name_resolution : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_enum_users_76eb58e5687f_ffi(
    this_, rgp_user_sids, cp_sids, f_name_resolution, pp_enum,
  )
}

///|
pub fn create_enum_users_76eb58e5687f(
  this_ : @win32_core.RawAddress,
  rgp_user_sids : @win32_core.RawAddress,
  cp_sids : UInt,
  f_name_resolution : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_enum_users_76eb58e5687f_raw(
    this_, rgp_user_sids, cp_sids, f_name_resolution, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_batch)
extern "C" fn create_user_batch_c7519fa1d507_ffi(
  this_ : @win32_core.RawAddress,
  pp_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b58591dac17b31e79a205ae"

///|
pub fn create_user_batch_c7519fa1d507_raw(
  this_ : @win32_core.RawAddress,
  pp_batch : @win32_core.RawAddress,
) -> Int {
  create_user_batch_c7519fa1d507_ffi(this_, pp_batch)
}

///|
pub fn create_user_batch_c7519fa1d507(
  this_ : @win32_core.RawAddress,
  pp_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_user_batch_c7519fa1d507_raw(this_, pp_batch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn delete_user_39e8f5f3af34_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52a41fc8f21277730fbe44e"

///|
pub fn delete_user_39e8f5f3af34_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  delete_user_39e8f5f3af34_ffi(this_, p_user)
}

///|
pub fn delete_user_39e8f5f3af34(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_user_39e8f5f3af34_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_logon_name, pp_user)
extern "C" fn find_user_name_8341188f7b5d_ffi(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe0759848d97e70f8c3b075"

///|
pub fn find_user_name_8341188f7b5d_raw(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int {
  find_user_name_8341188f7b5d_ffi(this_, psz_logon_name, pp_user)
}

///|
pub fn find_user_name_8341188f7b5d(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_user_name_8341188f7b5d_raw(this_, psz_logon_name, pp_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_sid, pp_user)
extern "C" fn find_user_sid_e432c966b66c_ffi(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5393f8fbbeb72edcee5ae17"

///|
pub fn find_user_sid_e432c966b66c_raw(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  find_user_sid_e432c966b66c_ffi(this_, p_user_sid, f_name_resolution, pp_user)
}

///|
pub fn find_user_sid_e432c966b66c(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_user_sid_e432c966b66c_raw(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_limit)
extern "C" fn get_default_quota_limit_947c086648d0_ffi(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_399e4cea9804e05e2c891e7f"

///|
pub fn get_default_quota_limit_947c086648d0_raw(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int {
  get_default_quota_limit_947c086648d0_ffi(this_, pll_limit)
}

///|
pub fn get_default_quota_limit_947c086648d0(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_quota_limit_947c086648d0_raw(this_, pll_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn get_default_quota_limit_text_ace16d754abc_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_7e7e758f6d35ca8879db7b4b"

///|
pub fn get_default_quota_limit_text_ace16d754abc_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_default_quota_limit_text_ace16d754abc_ffi(this_, psz_text, cch_text)
}

///|
pub fn get_default_quota_limit_text_ace16d754abc(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_quota_limit_text_ace16d754abc_raw(
    this_, psz_text, cch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_threshold)
extern "C" fn get_default_quota_threshold_d43f9a1b2bc7_ffi(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e524baf336b691f3db950d"

///|
pub fn get_default_quota_threshold_d43f9a1b2bc7_raw(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int {
  get_default_quota_threshold_d43f9a1b2bc7_ffi(this_, pll_threshold)
}

///|
pub fn get_default_quota_threshold_d43f9a1b2bc7(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_quota_threshold_d43f9a1b2bc7_raw(
    this_, pll_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn get_default_quota_threshold_text_45e28284e03f_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_b6a7829a9d7a41555d3f23f8"

///|
pub fn get_default_quota_threshold_text_45e28284e03f_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_default_quota_threshold_text_45e28284e03f_ffi(this_, psz_text, cch_text)
}

///|
pub fn get_default_quota_threshold_text_45e28284e03f(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_quota_threshold_text_45e28284e03f_raw(
    this_, psz_text, cch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_quota_log_flags_aea0a1836554_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f484ca17dc291eb99af507"

///|
pub fn get_quota_log_flags_aea0a1836554_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_quota_log_flags_aea0a1836554_ffi(this_, pdw_flags)
}

///|
pub fn get_quota_log_flags_aea0a1836554(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_log_flags_aea0a1836554_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_quota_state_a15754ce351e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5b961faf190e7499c85e7d"

///|
pub fn get_quota_state_a15754ce351e_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_quota_state_a15754ce351e_ffi(this_, pdw_state)
}

///|
pub fn get_quota_state_a15754ce351e(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_state_a15754ce351e_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn give_user_name_resolution_priority_ae8a87d6ab39_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990a379e039142e5242e9f4e"

///|
pub fn give_user_name_resolution_priority_ae8a87d6ab39_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  give_user_name_resolution_priority_ae8a87d6ab39_ffi(this_, p_user)
}

///|
pub fn give_user_name_resolution_priority_ae8a87d6ab39(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = give_user_name_resolution_priority_ae8a87d6ab39_raw(
    this_, p_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn initialize_8eefe9390609_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  b_read_write : Int,
) -> Int = "moonbit_win32_a7abe2c7b0c923d031c1d8d0"

///|
pub fn initialize_8eefe9390609_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  b_read_write : Int,
) -> Int {
  initialize_8eefe9390609_ffi(this_, psz_path, b_read_write)
}

///|
pub fn initialize_8eefe9390609(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  b_read_write : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8eefe9390609_raw(this_, psz_path, b_read_write)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_sid_name_cache_e0d768fa0c91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf56fa83c317d052a59c97bd"

///|
pub fn invalidate_sid_name_cache_e0d768fa0c91_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_sid_name_cache_e0d768fa0c91_ffi(this_)
}

///|
pub fn invalidate_sid_name_cache_e0d768fa0c91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_sid_name_cache_e0d768fa0c91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_quota_limit_07633db7bc61_ffi(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
) -> Int = "moonbit_win32_e94e64b518ec49292bc0cc87"

///|
pub fn set_default_quota_limit_07633db7bc61_raw(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
) -> Int {
  set_default_quota_limit_07633db7bc61_ffi(this_, ll_limit)
}

///|
pub fn set_default_quota_limit_07633db7bc61(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_quota_limit_07633db7bc61_raw(this_, ll_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_quota_threshold_92bcd9c4e16b_ffi(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
) -> Int = "moonbit_win32_8e67cc73b6bff727173bad4e"

///|
pub fn set_default_quota_threshold_92bcd9c4e16b_raw(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
) -> Int {
  set_default_quota_threshold_92bcd9c4e16b_ffi(this_, ll_threshold)
}

///|
pub fn set_default_quota_threshold_92bcd9c4e16b(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_quota_threshold_92bcd9c4e16b_raw(
    this_, ll_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quota_log_flags_edd49c74a483_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3d279d1f3cf60cf338513ff1"

///|
pub fn set_quota_log_flags_edd49c74a483_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_quota_log_flags_edd49c74a483_ffi(this_, dw_flags)
}

///|
pub fn set_quota_log_flags_edd49c74a483(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quota_log_flags_edd49c74a483_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quota_state_4f796fb293ee_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int = "moonbit_win32_38fdde7163ac4d4d0abc9993"

///|
pub fn set_quota_state_4f796fb293ee_raw(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int {
  set_quota_state_4f796fb293ee_ffi(this_, dw_state)
}

///|
pub fn set_quota_state_4f796fb293ee(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quota_state_4f796fb293ee_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_name_resolution_bf6fac6672a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8b0163f5d5c4ae89ffa7b9"

///|
pub fn shutdown_name_resolution_bf6fac6672a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_name_resolution_bf6fac6672a2_ffi(this_)
}

///|
pub fn shutdown_name_resolution_bf6fac6672a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_name_resolution_bf6fac6672a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn on_user_name_changed_9674dfb157fe_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9dd51f3e646c65f04a8c633"

///|
pub fn on_user_name_changed_9674dfb157fe_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  on_user_name_changed_9674dfb157fe_ffi(this_, p_user)
}

///|
pub fn on_user_name_changed_9674dfb157fe(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_user_name_changed_9674dfb157fe_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_account_status_bdc990345991_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c01ee4be14dce99d8f58ca35"

///|
pub fn get_account_status_bdc990345991_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_account_status_bdc990345991_ffi(this_, pdw_status)
}

///|
pub fn get_account_status_bdc990345991(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_status_bdc990345991_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_8bd8290ecc31_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0763db2ecdd566fb8f3f14b"

///|
pub fn get_id_8bd8290ecc31_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_8bd8290ecc31_ffi(this_, pul_id)
}

///|
pub fn get_id_8bd8290ecc31(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_8bd8290ecc31_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_account_container, psz_logon_name, psz_display_name)
extern "C" fn get_name_eb66a09eb70f_ffi(
  this_ : @win32_core.RawAddress,
  psz_account_container : @win32_core.RawAddress,
  cch_account_container : UInt,
  psz_logon_name : @win32_core.RawAddress,
  cch_logon_name : UInt,
  psz_display_name : @win32_core.RawAddress,
  cch_display_name : UInt,
) -> Int = "moonbit_win32_8972a221f58fd05a61e38efa"

///|
pub fn get_name_eb66a09eb70f_raw(
  this_ : @win32_core.RawAddress,
  psz_account_container : @win32_core.RawAddress,
  cch_account_container : UInt,
  psz_logon_name : @win32_core.RawAddress,
  cch_logon_name : UInt,
  psz_display_name : @win32_core.RawAddress,
  cch_display_name : UInt,
) -> Int {
  get_name_eb66a09eb70f_ffi(
    this_, psz_account_container, cch_account_container, psz_logon_name, cch_logon_name,
    psz_display_name, cch_display_name,
  )
}

///|
pub fn get_name_eb66a09eb70f(
  this_ : @win32_core.RawAddress,
  psz_account_container : @win32_core.RawAddress,
  cch_account_container : UInt,
  psz_logon_name : @win32_core.RawAddress,
  cch_logon_name : UInt,
  psz_display_name : @win32_core.RawAddress,
  cch_display_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_eb66a09eb70f_raw(
    this_, psz_account_container, cch_account_container, psz_logon_name, cch_logon_name,
    psz_display_name, cch_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_quota_info)
extern "C" fn get_quota_information_55b8e5113307_ffi(
  this_ : @win32_core.RawAddress,
  pb_quota_info : @win32_core.RawAddress,
  cb_quota_info : UInt,
) -> Int = "moonbit_win32_099667f45a64a80e283709b5"

///|
pub fn get_quota_information_55b8e5113307_raw(
  this_ : @win32_core.RawAddress,
  pb_quota_info : @win32_core.RawAddress,
  cb_quota_info : UInt,
) -> Int {
  get_quota_information_55b8e5113307_ffi(this_, pb_quota_info, cb_quota_info)
}

///|
pub fn get_quota_information_55b8e5113307(
  this_ : @win32_core.RawAddress,
  pb_quota_info : @win32_core.RawAddress,
  cb_quota_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_information_55b8e5113307_raw(
    this_, pb_quota_info, cb_quota_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_limit)
extern "C" fn get_quota_limit_9645f4bb8ece_ffi(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800049c95249235e412c4f19"

///|
pub fn get_quota_limit_9645f4bb8ece_raw(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int {
  get_quota_limit_9645f4bb8ece_ffi(this_, pll_limit)
}

///|
pub fn get_quota_limit_9645f4bb8ece(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_limit_9645f4bb8ece_raw(this_, pll_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn get_quota_limit_text_1de7673823af_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_08113a7b640777963a06b183"

///|
pub fn get_quota_limit_text_1de7673823af_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_quota_limit_text_1de7673823af_ffi(this_, psz_text, cch_text)
}

///|
pub fn get_quota_limit_text_1de7673823af(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_limit_text_1de7673823af_raw(this_, psz_text, cch_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_threshold)
extern "C" fn get_quota_threshold_0c3031438f9b_ffi(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e293c8f1267cb8438a7cb721"

///|
pub fn get_quota_threshold_0c3031438f9b_raw(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int {
  get_quota_threshold_0c3031438f9b_ffi(this_, pll_threshold)
}

///|
pub fn get_quota_threshold_0c3031438f9b(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_threshold_0c3031438f9b_raw(this_, pll_threshold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn get_quota_threshold_text_02b4e394bec4_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_d0c50194ec56b1aa07ff793b"

///|
pub fn get_quota_threshold_text_02b4e394bec4_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_quota_threshold_text_02b4e394bec4_ffi(this_, psz_text, cch_text)
}

///|
pub fn get_quota_threshold_text_02b4e394bec4(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_threshold_text_02b4e394bec4_raw(
    this_, psz_text, cch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_used)
extern "C" fn get_quota_used_23b02d31bcf6_ffi(
  this_ : @win32_core.RawAddress,
  pll_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c2a719c146f28d9eca671d"

///|
pub fn get_quota_used_23b02d31bcf6_raw(
  this_ : @win32_core.RawAddress,
  pll_used : @win32_core.RawAddress,
) -> Int {
  get_quota_used_23b02d31bcf6_ffi(this_, pll_used)
}

///|
pub fn get_quota_used_23b02d31bcf6(
  this_ : @win32_core.RawAddress,
  pll_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_used_23b02d31bcf6_raw(this_, pll_used)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn get_quota_used_text_7491bdcb0a31_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_39d685eeb35cdbc928cf4075"

///|
pub fn get_quota_used_text_7491bdcb0a31_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_quota_used_text_7491bdcb0a31_ffi(this_, psz_text, cch_text)
}

///|
pub fn get_quota_used_text_7491bdcb0a31(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quota_used_text_7491bdcb0a31_raw(this_, psz_text, cch_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sid_buffer)
extern "C" fn get_sid_d22b43b64fe2_ffi(
  this_ : @win32_core.RawAddress,
  pb_sid_buffer : @win32_core.RawAddress,
  cb_sid_buffer : UInt,
) -> Int = "moonbit_win32_ccc151b930ac0f05da931c6d"

///|
pub fn get_sid_d22b43b64fe2_raw(
  this_ : @win32_core.RawAddress,
  pb_sid_buffer : @win32_core.RawAddress,
  cb_sid_buffer : UInt,
) -> Int {
  get_sid_d22b43b64fe2_ffi(this_, pb_sid_buffer, cb_sid_buffer)
}

///|
pub fn get_sid_d22b43b64fe2(
  this_ : @win32_core.RawAddress,
  pb_sid_buffer : @win32_core.RawAddress,
  cb_sid_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sid_d22b43b64fe2_raw(this_, pb_sid_buffer, cb_sid_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_sid_length_08a24e0230f7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fc6d7b28aac6b9645e5723"

///|
pub fn get_sid_length_08a24e0230f7_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_sid_length_08a24e0230f7_ffi(this_, pdw_length)
}

///|
pub fn get_sid_length_08a24e0230f7(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sid_length_08a24e0230f7_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_4d473a0528ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb348bec71b39c126339190"

///|
pub fn invalidate_4d473a0528ad_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_4d473a0528ad_ffi(this_)
}

///|
pub fn invalidate_4d473a0528ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_4d473a0528ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quota_limit_f5841b97ed9d_ffi(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
  f_write_through : Int,
) -> Int = "moonbit_win32_47a2f34deb707e4dae4cb7ed"

///|
pub fn set_quota_limit_f5841b97ed9d_raw(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
  f_write_through : Int,
) -> Int {
  set_quota_limit_f5841b97ed9d_ffi(this_, ll_limit, f_write_through)
}

///|
pub fn set_quota_limit_f5841b97ed9d(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
  f_write_through : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quota_limit_f5841b97ed9d_raw(
    this_, ll_limit, f_write_through,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quota_threshold_e97f7efadf2d_ffi(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
  f_write_through : Int,
) -> Int = "moonbit_win32_78f272ddf29106913e6a2678"

///|
pub fn set_quota_threshold_e97f7efadf2d_raw(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
  f_write_through : Int,
) -> Int {
  set_quota_threshold_e97f7efadf2d_ffi(this_, ll_threshold, f_write_through)
}

///|
pub fn set_quota_threshold_e97f7efadf2d(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
  f_write_through : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quota_threshold_e97f7efadf2d_raw(
    this_, ll_threshold, f_write_through,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn add_fc6a055178e4_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e016f16690cb3d9a4effd5"

///|
pub fn add_fc6a055178e4_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  add_fc6a055178e4_ffi(this_, p_user)
}

///|
pub fn add_fc6a055178e4(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_fc6a055178e4_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_to_disk_7884776f40be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d00f38984de478df162fca8"

///|
pub fn flush_to_disk_7884776f40be_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_to_disk_7884776f40be_ffi(this_)
}

///|
pub fn flush_to_disk_7884776f40be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_to_disk_7884776f40be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn remove_d81cb4147723_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bed57fd3a45861b2a3828d6"

///|
pub fn remove_d81cb4147723_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  remove_d81cb4147723_ffi(this_, p_user)
}

///|
pub fn remove_d81cb4147723(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d81cb4147723_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_583a577c70ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5422e087d591ca7d9452718"

///|
pub fn remove_all_583a577c70ee_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_583a577c70ee_ffi(this_)
}

///|
pub fn remove_all_583a577c70ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_583a577c70ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_42e6978dbaef_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3be2d4916224b6f25ea4def"

///|
pub fn clone_42e6978dbaef_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_42e6978dbaef_ffi(this_, pp_enum)
}

///|
pub fn clone_42e6978dbaef(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_42e6978dbaef_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_users, pc_users_fetched)
extern "C" fn next_79a53ceb1e2b_ffi(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
  rg_users : @win32_core.RawAddress,
  pc_users_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb176369c1d5c5a735f1a863"

///|
pub fn next_79a53ceb1e2b_raw(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
  rg_users : @win32_core.RawAddress,
  pc_users_fetched : @win32_core.RawAddress,
) -> Int {
  next_79a53ceb1e2b_ffi(this_, c_users, rg_users, pc_users_fetched)
}

///|
pub fn next_79a53ceb1e2b(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
  rg_users : @win32_core.RawAddress,
  pc_users_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_79a53ceb1e2b_raw(
    this_, c_users, rg_users, pc_users_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_93b15f79166b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3994b0b509f663f4889890f"

///|
pub fn reset_93b15f79166b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_93b15f79166b_ffi(this_)
}

///|
pub fn reset_93b15f79166b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_93b15f79166b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_81121bdea293_ffi(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
) -> Int = "moonbit_win32_4f8f2b8fff3f745155fd137b"

///|
pub fn skip_81121bdea293_raw(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
) -> Int {
  skip_81121bdea293_ffi(this_, c_users)
}

///|
pub fn skip_81121bdea293(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_81121bdea293_raw(this_, c_users)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
