///|
#borrow(mini_version)
extern "C" fn txf_get_thread_mini_version_for_create_4a3de43d370e_ffi(
  mini_version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e8238499fa1e5ff6de0c92ef"

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
) -> Int = "moonbit_win32_0caac34f6c1c6fc33424eab6"

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
) -> Int = "moonbit_win32_4c54adc99178ce7c2a38d4bf"

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
) -> Int = "moonbit_win32_53d33baffb431ca7d16d6550"

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
) -> Int = "moonbit_win32_d1d97800e25dd4b197ebb371"

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
) -> Int = "moonbit_win32_a8074ae2ea7e3061d6c28df7"

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
) -> Int = "moonbit_win32_b2d1ebb5c723063acfcf8269"

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
) -> Int = "moonbit_win32_584efd80c70f1bb0251cc150"

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
) -> Unit = "moonbit_win32_35e5f40e3c42a89169c223d4"

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
) -> Int = "moonbit_win32_3e7ef0b0700cf56d39b5d99c"

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
) -> Int = "moonbit_win32_b51cebf3fa3766bbadd4499d"

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
) -> Int = "moonbit_win32_38ea29e7586a6529f06858c6"

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
) -> UInt = "moonbit_win32_dfdbb7083f4ef2d2e04eaf39"

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
) -> UInt = "moonbit_win32_df357d6cbd07e33559e450d2"

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
) -> UInt = "moonbit_win32_f088d77fccc750e13f4fe5e0"

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
) -> UInt = "moonbit_win32_0925e2cdcab7c87fc4db69d0"

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
) -> UInt = "moonbit_win32_a7c069a333b50e2c246735e5"

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
) -> UInt = "moonbit_win32_678c505e4e5c36dc432aecd2"

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
) -> Int = "moonbit_win32_83e72765ceb5ab1bcc9ce388"

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
) -> Int = "moonbit_win32_3725d06333bb0f34beafb63e"

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
) -> Int = "moonbit_win32_497de4f4337c204544e28464"

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
) -> Int = "moonbit_win32_7a502d04c02690eccf61893c"

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
) -> Int = "moonbit_win32_7b24b8a2baeb70e26fb9d163"

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
) -> Int = "moonbit_win32_afcd0435b4694948ff290175"

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
) -> Int = "moonbit_win32_0c03349b689a269ded520353"

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
) -> Int = "moonbit_win32_5970d8fbe0c630d046135939"

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
) -> Int = "moonbit_win32_5643de178e7accee6f71fd02"

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
) -> Int = "moonbit_win32_6021f9a738be521267a9d425"

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
) -> Int = "moonbit_win32_a0cb7d27aefff181d1ea84ac"

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
) -> Int = "moonbit_win32_00dbc0ebb86134fd23f0aa61"

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
) -> Int = "moonbit_win32_e28074198acc1ed188be53fb"

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
) -> Int = "moonbit_win32_a43e15d7dfd41cd5eec9471c"

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
) -> UInt = "moonbit_win32_99862aeb89957f8d8cd64d45"

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
) -> Int = "moonbit_win32_77009ff83d4b94da0c173bc6"

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
) -> UInt = "moonbit_win32_e1adc922499757a7c4e8e799"

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
) -> Int = "moonbit_win32_d48772f7068b81d1cc822232"

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
) -> Int = "moonbit_win32_89f4f774a3cf66a18aa79a2a"

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
) -> Int = "moonbit_win32_a83ea7f3a257173ddd717e99"

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
) -> Int = "moonbit_win32_4ac07242e15cd9e25fa642bd"

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
) -> UInt = "moonbit_win32_826745bbbb089c569c0216b0"

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
) -> Int = "moonbit_win32_36ef43c2439c7a809521ab21"

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
) -> Int = "moonbit_win32_856485fa7ccaa76a629585a7"

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
) -> Int = "moonbit_win32_4b2eedb916374195cbbe4925"

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
) -> Int = "moonbit_win32_4cd1003726eda8242a985c94"

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
) -> Int = "moonbit_win32_2ef81cc835dd7c4a4b0f3b22"

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
) -> Int = "moonbit_win32_583549d6b845408794d2636f"

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
) -> Int = "moonbit_win32_a625c90b872a311bd4698df2"

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
) -> Int = "moonbit_win32_d96b1b16a2450528353f179d"

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
) -> Int = "moonbit_win32_f822268cd119d2fd0889cbc2"

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
) -> Int = "moonbit_win32_c017fc22ab309c0bd8dfbbdc"

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
) -> Int = "moonbit_win32_2aa73c530572d1b995be9ee5"

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
) -> Int = "moonbit_win32_9ca5a825e2c662b16c79f76a"

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
) -> Int = "moonbit_win32_727d5cee2f22287d36fdb204"

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
) -> Int = "moonbit_win32_04ff6ab4a6e5942b0c855602"

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
) -> Int = "moonbit_win32_39979fd42d582a0289deca62"

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
) -> Int = "moonbit_win32_89e7bc60b80f8eb6a6126cef"

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
) -> Int = "moonbit_win32_afe4078ea1ff754a1cb6358b"

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
) -> Int = "moonbit_win32_c52a7a97662ac3ed8641a089"

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
) -> Int = "moonbit_win32_202d9b0f58a92f4d1407f5f0"

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
) -> Int = "moonbit_win32_89f5b44195cff60b429d42a8"

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
) -> Int = "moonbit_win32_955a405b3208ed76040c1e9e"

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
) -> Int = "moonbit_win32_cb08178bd773b3fe47eb3f55"

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
) -> Int = "moonbit_win32_3b6e77636ee208357c8c9313"

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
) -> Int = "moonbit_win32_4d332d06736a89801aefd41f"

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
) -> Int = "moonbit_win32_6e30e4c5adc1a17b81e5d61e"

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
) -> Int = "moonbit_win32_c584f9029d86f675f40ea4c3"

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
) -> Int = "moonbit_win32_287bda18a69bf0dae370f910"

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
) -> Int = "moonbit_win32_e6753bd7d953735445f68002"

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
) -> Int = "moonbit_win32_aed7e7073576b8e72c34a751"

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
) -> Int = "moonbit_win32_27f21606a914f020de710f1e"

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
) -> Int = "moonbit_win32_b66af8d6048203cf0f7f8cb1"

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
) -> Int = "moonbit_win32_d973480dc0a95a0445d7e84d"

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
) -> Int = "moonbit_win32_a69f4a9df4b5f2d8805adee6"

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
) -> Int = "moonbit_win32_ebef43b8e61b24423eec8407"

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
) -> Int = "moonbit_win32_eeba1c351d187d48efb756f2"

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
) -> Int = "moonbit_win32_2ef5d44607ce8e979b711eae"

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
) -> Int = "moonbit_win32_6857e2fceb5399f4a43cc15e"

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
) -> Int = "moonbit_win32_ef92cc27b6645cb0b4a908af"

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
) -> Int = "moonbit_win32_19025fc293df2b0f40fd15fd"

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
) -> Int = "moonbit_win32_f90eaa46f281f5974f5ac416"

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
) -> Int = "moonbit_win32_678a248c5ea6a3dc48f8de63"

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
) -> Int = "moonbit_win32_67daf9cd0ab3938d3606113b"

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
) -> Int = "moonbit_win32_8948d010bac1f83829c6905b"

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
extern "C" fn reset_93b15f79166b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_39c3d23a0951d9212837b09f"

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
) -> Int = "moonbit_win32_eb407bd1f7e694921cff76cd"

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
