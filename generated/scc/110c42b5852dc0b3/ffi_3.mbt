///|
#borrow(mini_version)
extern "C" fn txf_get_thread_mini_version_for_create_4a3de43d370e_ffi(
  mini_version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e23aa5a29ab8a0e7089d835e"

///|
pub fn txf_get_thread_mini_version_for_create_4a3de43d370e_raw(
  mini_version : @win32_core.RawAddress,
) -> Unit {
  txf_get_thread_mini_version_for_create_4a3de43d370e_ffi(mini_version)
}

///|
pub fn txf_get_thread_mini_version_for_create_4a3de43d370e(
  mini_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = txf_get_thread_mini_version_for_create_4a3de43d370e_raw(
    mini_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_4575acaee88edbbaf19dd627"

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
pub fn txf_log_create_file_read_context_d0f54a79cc02(
  log_path : @win32_strings.PWStr,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  txf_file_id : TXFIDAnonymousEStruct_92c87e2463d9,
  txf_log_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    log_path.bytes(),
    alignment=8,
  )
  let log_path_address_ = log_path_root_.raw_address()
  let call_ = txf_log_create_file_read_context_d0f54a79cc02_raw(
    log_path_address_,
    beginning_lsn,
    ending_lsn,
    txf_file_id.raw_address(),
    txf_log_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(log_path_root_.length())
  ignore(txf_file_id.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_405f3471b61ce2fcab528dcb"

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
pub fn txf_log_create_range_read_context_9dba5d6dc381(
  log_path : @win32_strings.PWStr,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  beginning_virtual_clock : @win32_core.RawAddress,
  ending_virtual_clock : @win32_core.RawAddress,
  record_type_mask : UInt,
  txf_log_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    log_path.bytes(),
    alignment=8,
  )
  let log_path_address_ = log_path_root_.raw_address()
  let call_ = txf_log_create_range_read_context_9dba5d6dc381_raw(
    log_path_address_, beginning_lsn, ending_lsn, beginning_virtual_clock, ending_virtual_clock,
    record_type_mask, txf_log_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(log_path_root_.length())
  value_ != 0
}

///|
#borrow(txf_log_context, last_error_)
extern "C" fn txf_log_destroy_read_context_1236e7f723d7_ffi(
  txf_log_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac308b915c0f1defaf7e8f1a"

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
pub fn txf_log_destroy_read_context_1236e7f723d7(
  txf_log_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = txf_log_destroy_read_context_1236e7f723d7_raw(txf_log_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_9424a5789bdffcba47d50f67"

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
pub fn txf_log_read_records_cd4c7174b7f5(
  txf_log_context : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
  bytes_used : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = txf_log_read_records_cd4c7174b7f5_raw(
    txf_log_context, buffer_length, buffer, bytes_used, record_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(record_buffer, name_buffer, name_buffer_length_in_bytes, txf_id)
extern "C" fn txf_log_record_get_file_name_ff6a40bbfa5f_ffi(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_length_in_bytes : @win32_core.RawAddress,
  txf_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d3db083f5f2408e3abbc02"

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
pub fn txf_log_record_get_file_name_ff6a40bbfa5f(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_length_in_bytes : @win32_core.RawAddress,
  txf_id : TXFIDAnonymousEStruct_92c87e2463d9?,
) -> Bool raise @win32_core.WindowsError {
  let txf_id_address_ = match txf_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = txf_log_record_get_file_name_ff6a40bbfa5f_raw(
    record_buffer, record_buffer_length_in_bytes, name_buffer, name_buffer_length_in_bytes,
    txf_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match txf_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(record_buffer, generic_type, virtual_clock)
extern "C" fn txf_log_record_get_generic_type_69ed7474c529_ffi(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  generic_type : @win32_core.RawAddress,
  virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7813d7a829dcdb8cd805ab3a"

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
pub fn txf_log_record_get_generic_type_69ed7474c529(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  generic_type : @win32_core.RawAddress,
  virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = txf_log_record_get_generic_type_69ed7474c529_raw(
    record_buffer, record_buffer_length_in_bytes, generic_type, virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(file_handle, txf_file_id, last_lsn, transaction_state, locking_transaction)
extern "C" fn txf_read_metadata_info_d3d6fe87b91c_ffi(
  file_handle : @win32_core.RawAddress,
  txf_file_id : @win32_core.RawAddress,
  last_lsn : @win32_core.RawAddress,
  transaction_state : @win32_core.RawAddress,
  locking_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be58d5db636d75f443d63dfd"

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
pub fn txf_read_metadata_info_d3d6fe87b91c(
  file_handle : @win32_core.RawAddress,
  txf_file_id : TXFIDAnonymousEStruct_92c87e2463d9,
  last_lsn : @win32_core.RawAddress,
  transaction_state : @win32_core.RawAddress,
  locking_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = txf_read_metadata_info_d3d6fe87b91c_raw(
    file_handle,
    txf_file_id.raw_address(),
    last_lsn,
    transaction_state,
    locking_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(txf_file_id.raw_address())
  value_ != 0
}

///|
extern "C" fn txf_set_thread_mini_version_for_create_4514fb8b6b5e_ffi(
  mini_version : UInt,
) -> Unit = "moonbit_win32_1e3d967999044c3f61087a09"

///|
pub fn txf_set_thread_mini_version_for_create_4514fb8b6b5e_raw(
  mini_version : UInt,
) -> Unit {
  txf_set_thread_mini_version_for_create_4514fb8b6b5e_ffi(mini_version)
}

///|
pub fn txf_set_thread_mini_version_for_create_4514fb8b6b5e(
  mini_version : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = txf_set_thread_mini_version_for_create_4514fb8b6b5e_raw(
    mini_version.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_4b8724dbc156d629fdb6e124"

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
pub fn unlock_file_df79ffc319f2(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unlock_file_df79ffc319f2_raw(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_unlock_low,
    n_number_of_bytes_to_unlock_high,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_a2c6638bb391a4eb0a0577e3"

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
pub fn unlock_file_ex_51c281f6b8a8(
  h_file : @win32_core.RawAddress,
  dw_reserved : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unlock_file_ex_51c281f6b8a8_raw(
    h_file,
    dw_reserved,
    n_number_of_bytes_to_unlock_low,
    n_number_of_bytes_to_unlock_high,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(psz_log_file_name, psa_log_file, pinfo_buffer, pcb_buffer, last_error_)
extern "C" fn validate_log_951f41b43c38_ffi(
  psz_log_file_name : @win32_core.RawAddress,
  psa_log_file : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_310e09154886985d3a307cd0"

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
pub fn validate_log_951f41b43c38(
  psz_log_file_name : @win32_strings.PWStr,
  psa_log_file : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  pinfo_buffer : CLSINFORMATION_91da43ca579e,
  pcb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_log_file_name.bytes(),
    alignment=8,
  )
  let psz_log_file_name_address_ = psz_log_file_name_root_.raw_address()
  let call_ = validate_log_951f41b43c38_raw(
    psz_log_file_name_address_,
    psa_log_file.raw_address(),
    pinfo_buffer.raw_address(),
    pcb_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_log_file_name_root_.length())
  ignore(psa_log_file.raw_address())
  ignore(pinfo_buffer.raw_address())
  value_ != 0
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
) -> UInt = "moonbit_win32_e38018801c1eaa90d20a3368"

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
pub fn ver_find_file_a_88e9900a473d(
  u_flags : VERFINDFILEFLAGS_269ac0b1c108,
  sz_file_name : @win32_strings.PStr,
  sz_win_dir : @win32_strings.PStr?,
  sz_app_dir : @win32_strings.PStr,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> VERFINDFILESTATUS_cfe2537677be raise @win32_core.WindowsError {
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let sz_win_dir_root_ = match sz_win_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_win_dir_address_ = match sz_win_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_app_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_app_dir.bytes(),
    alignment=8,
  )
  let sz_app_dir_address_ = sz_app_dir_root_.raw_address()
  let call_ = ver_find_file_a_88e9900a473d_raw(
    u_flags.to_int().reinterpret_as_uint(),
    sz_file_name_address_,
    sz_win_dir_address_,
    sz_app_dir_address_,
    sz_cur_dir,
    pu_cur_dir_len,
    sz_dest_dir,
    pu_dest_dir_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_name_root_.length())
  match sz_win_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_app_dir_root_.length())
  VERFINDFILESTATUS_cfe2537677be::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_0b1d3e61c4a78e9fbc5b4a9c"

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
) -> UInt = "moonbit_win32_09d4317d2e7c8563b056e51c"

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
pub fn ver_install_file_a_ba140a5a171c(
  u_flags : VERINSTALLFILEFLAGS_46904c63710f,
  sz_src_file_name : @win32_strings.PStr,
  sz_dest_file_name : @win32_strings.PStr,
  sz_src_dir : @win32_strings.PStr,
  sz_dest_dir : @win32_strings.PStr,
  sz_cur_dir : @win32_strings.PStr,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> VERINSTALLFILESTATUS_cc6ca80470a1 raise @win32_core.WindowsError {
  let sz_src_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_src_file_name.bytes(),
    alignment=8,
  )
  let sz_src_file_name_address_ = sz_src_file_name_root_.raw_address()
  let sz_dest_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dest_file_name.bytes(),
    alignment=8,
  )
  let sz_dest_file_name_address_ = sz_dest_file_name_root_.raw_address()
  let sz_src_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_src_dir.bytes(),
    alignment=8,
  )
  let sz_src_dir_address_ = sz_src_dir_root_.raw_address()
  let sz_dest_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dest_dir.bytes(),
    alignment=8,
  )
  let sz_dest_dir_address_ = sz_dest_dir_root_.raw_address()
  let sz_cur_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_cur_dir.bytes(),
    alignment=8,
  )
  let sz_cur_dir_address_ = sz_cur_dir_root_.raw_address()
  let call_ = ver_install_file_a_ba140a5a171c_raw(
    u_flags.to_int().reinterpret_as_uint(),
    sz_src_file_name_address_,
    sz_dest_file_name_address_,
    sz_src_dir_address_,
    sz_dest_dir_address_,
    sz_cur_dir_address_,
    sz_tmp_file,
    pu_tmp_file_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_src_file_name_root_.length())
  ignore(sz_dest_file_name_root_.length())
  ignore(sz_src_dir_root_.length())
  ignore(sz_dest_dir_root_.length())
  ignore(sz_cur_dir_root_.length())
  VERINSTALLFILESTATUS_cc6ca80470a1::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_27afa9c7ca3aeadd52c6c87b"

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
) -> UInt = "moonbit_win32_d1f68ea0ce82ca7938865366"

///|
pub fn ver_language_name_a_fb806649208d_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  ver_language_name_a_fb806649208d_ffi(w_lang, sz_lang, cch_lang)
}

///|
pub fn ver_language_name_a_fb806649208d(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ver_language_name_a_fb806649208d_raw(w_lang, sz_lang, cch_lang)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_lang)
extern "C" fn ver_language_name_w_f39b2e1618d6_ffi(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt = "moonbit_win32_e90d7b4c956c4f273f753447"

///|
pub fn ver_language_name_w_f39b2e1618d6_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  ver_language_name_w_f39b2e1618d6_ffi(w_lang, sz_lang, cch_lang)
}

///|
pub fn ver_language_name_w_f39b2e1618d6(
  w_lang : UInt,
  sz_lang : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ver_language_name_w_f39b2e1618d6_raw(
    w_lang,
    sz_lang.raw_address(),
    (sz_lang.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_lang.capacity())
  ignore(sz_lang.scan_nul())
  value_
}

///|
#borrow(p_block, lp_sub_block, lplp_buffer, pu_len)
extern "C" fn ver_query_value_a_73da4ab95da6_ffi(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca532293bf0fb82eb8bca5a"

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
pub fn ver_query_value_a_73da4ab95da6(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_strings.PStr,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_sub_block_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_block.bytes(),
    alignment=8,
  )
  let lp_sub_block_address_ = lp_sub_block_root_.raw_address()
  let call_ = ver_query_value_a_73da4ab95da6_raw(
    p_block, lp_sub_block_address_, lplp_buffer, pu_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_block_root_.length())
  value_ != 0
}

///|
#borrow(p_block, lp_sub_block, lplp_buffer, pu_len)
extern "C" fn ver_query_value_w_157ed46e0eda_ffi(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0765a379ce958270a763df25"

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
pub fn ver_query_value_w_157ed46e0eda(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_strings.PWStr,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_sub_block_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_block.bytes(),
    alignment=8,
  )
  let lp_sub_block_address_ = lp_sub_block_root_.raw_address()
  let call_ = ver_query_value_w_157ed46e0eda_raw(
    p_block, lp_sub_block_address_, lplp_buffer, pu_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_block_root_.length())
  value_ != 0
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_enum_entries_878c224ce5e6_ffi(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0718b35a4c43da15789bc896"

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
  volume_name : @win32_strings.PWStr,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let call_ = wof_enum_entries_878c224ce5e6_raw(
    volume_name_address_, provider, enum_proc, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  value_
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_file_enum_files_b14cd172b28a_ffi(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72aec74e2b99d6d06fbd2145"

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
  volume_name : @win32_strings.PWStr,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let call_ = wof_file_enum_files_b14cd172b28a_raw(
    volume_name_address_, algorithm, enum_proc, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  value_
}

///|
#borrow(file_or_volume_handle, wof_version)
extern "C" fn wof_get_driver_version_6053de464a07_ffi(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c668b92d593293eec86b167a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wof_get_driver_version_6053de464a07_raw(
    file_or_volume_handle, provider, wof_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_path, is_external_file, provider, external_file_info, buffer_length)
extern "C" fn wof_is_external_file_098e5279c078_ffi(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f06486ce6d18350c942aec"

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
  file_path : @win32_strings.PWStr,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = wof_is_external_file_098e5279c078_raw(
    file_path_address_, is_external_file, provider, external_file_info, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(file_handle, external_file_info)
extern "C" fn wof_set_file_data_location_1e1738ba1afb_ffi(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_9df8b929cef1f04f79fb834f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wof_set_file_data_location_1e1738ba1afb_raw(
    file_handle, provider, external_file_info, length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(volume, algorithm)
extern "C" fn wof_should_compress_binaries_5a833124727a_ffi(
  volume : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7b79f48ac73afcffbe5e70"

///|
pub fn wof_should_compress_binaries_5a833124727a_raw(
  volume : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
) -> Int {
  wof_should_compress_binaries_5a833124727a_ffi(volume, algorithm)
}

///|
pub fn wof_should_compress_binaries_5a833124727a(
  volume : @win32_strings.PWStr,
  algorithm : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let volume_root_ = @win32_core.NativeBuffer::from_bytes(
    volume.bytes(),
    alignment=8,
  )
  let volume_address_ = volume_root_.raw_address()
  let call_ = wof_should_compress_binaries_5a833124727a_raw(
    volume_address_, algorithm,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_root_.length())
  value_ != 0
}

///|
#borrow(volume_name, wim_path, data_source_id)
extern "C" fn wof_wim_add_entry_da6cfd406218_ffi(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12fe209648e458314ad6a16"

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
  volume_name : @win32_strings.PWStr,
  wim_path : @win32_strings.PWStr,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let wim_path_root_ = @win32_core.NativeBuffer::from_bytes(
    wim_path.bytes(),
    alignment=8,
  )
  let wim_path_address_ = wim_path_root_.raw_address()
  let call_ = wof_wim_add_entry_da6cfd406218_raw(
    volume_name_address_, wim_path_address_, wim_type, wim_index, data_source_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  ignore(wim_path_root_.length())
  value_
}

///|
#borrow(volume_name, enum_proc, user_data)
extern "C" fn wof_wim_enum_files_232ae6ce0c2d_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c331c0ef60260aae6f4a15"

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
  volume_name : @win32_strings.PWStr,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let call_ = wof_wim_enum_files_232ae6ce0c2d_raw(
    volume_name_address_, data_source_id, enum_proc, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  value_
}

///|
#borrow(volume_name)
extern "C" fn wof_wim_remove_entry_a6db57146337_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int = "moonbit_win32_e088a1456199d54beed2386d"

///|
pub fn wof_wim_remove_entry_a6db57146337_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  wof_wim_remove_entry_a6db57146337_ffi(volume_name, data_source_id)
}

///|
pub fn wof_wim_remove_entry_a6db57146337(
  volume_name : @win32_strings.PWStr,
  data_source_id : Int64,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let call_ = wof_wim_remove_entry_a6db57146337_raw(
    volume_name_address_, data_source_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  value_
}

///|
#borrow(volume_name)
extern "C" fn wof_wim_suspend_entry_cd54ac35273f_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int = "moonbit_win32_670b9ce3171778e75d3aadca"

///|
pub fn wof_wim_suspend_entry_cd54ac35273f_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  wof_wim_suspend_entry_cd54ac35273f_ffi(volume_name, data_source_id)
}

///|
pub fn wof_wim_suspend_entry_cd54ac35273f(
  volume_name : @win32_strings.PWStr,
  data_source_id : Int64,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let call_ = wof_wim_suspend_entry_cd54ac35273f_raw(
    volume_name_address_, data_source_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  value_
}

///|
#borrow(volume_name, new_wim_path)
extern "C" fn wof_wim_update_entry_ad4eb2ee6d84_ffi(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ed0623e752a5ea04f19cf2"

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
  volume_name : @win32_strings.PWStr,
  data_source_id : Int64,
  new_wim_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_name.bytes(),
    alignment=8,
  )
  let volume_name_address_ = volume_name_root_.raw_address()
  let new_wim_path_root_ = @win32_core.NativeBuffer::from_bytes(
    new_wim_path.bytes(),
    alignment=8,
  )
  let new_wim_path_address_ = new_wim_path_root_.raw_address()
  let call_ = wof_wim_update_entry_ad4eb2ee6d84_raw(
    volume_name_address_, data_source_id, new_wim_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_name_root_.length())
  ignore(new_wim_path_root_.length())
  value_
}

///|
#borrow(old_value, last_error_)
extern "C" fn wow64_disable_wow64_fs_redirection_1ac6d4864599_ffi(
  old_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b988a9f35019b1c613aa9ad"

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
pub fn wow64_disable_wow64_fs_redirection_1ac6d4864599(
  old_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wow64_disable_wow64_fs_redirection_1ac6d4864599_raw(old_value)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn wow64_enable_wow64_fs_redirection_838c5a828f82_ffi(
  wow64_fs_enable_redirection : UInt,
) -> UInt = "moonbit_win32_186d03d0ea6aa003adcb6d32"

///|
pub fn wow64_enable_wow64_fs_redirection_838c5a828f82_raw(
  wow64_fs_enable_redirection : UInt,
) -> UInt {
  wow64_enable_wow64_fs_redirection_838c5a828f82_ffi(
    wow64_fs_enable_redirection,
  )
}

///|
pub fn wow64_enable_wow64_fs_redirection_838c5a828f82(
  wow64_fs_enable_redirection : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = wow64_enable_wow64_fs_redirection_838c5a828f82_raw(
    wow64_fs_enable_redirection.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(ol_value, last_error_)
extern "C" fn wow64_revert_wow64_fs_redirection_e2c0beec4787_ffi(
  ol_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7b7255ea65ff2778e976ef3"

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
pub fn wow64_revert_wow64_fs_redirection_e2c0beec4787(
  ol_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wow64_revert_wow64_fs_redirection_e2c0beec4787_raw(ol_value)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pf_import_callback, pv_callback_context, pv_context)
extern "C" fn write_encrypted_file_raw_43856d9c96e3_ffi(
  pf_import_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc8543181dc2e5f81c49377c"

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
pub fn write_encrypted_file_raw_43856d9c96e3(
  pf_import_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = write_encrypted_file_raw_43856d9c96e3_raw(
    pf_import_callback, pv_callback_context, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_dc29b2e84cd760076337207c"

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
pub fn write_file_c8e7660fa70e(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_file_c8e7660fa70e_raw(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_e0b5285a88c11b0ff2a9ab67"

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
pub fn write_file_ex_ee0908ce24b8(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lp_completion_routine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_file_ex_ee0908ce24b8_raw(
    h_file,
    lp_buffer,
    n_number_of_bytes_to_write,
    lp_overlapped.raw_address(),
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_8a47faad7aa1d423e9077551"

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
pub fn write_file_gather_aac4caa27322(
  h_file : @win32_core.RawAddress,
  a_segment_array : FILESEGMENTELEMENT_7a5fa8a7d282,
  n_number_of_bytes_to_write : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_file_gather_aac4caa27322_raw(
    h_file,
    a_segment_array.raw_address(),
    n_number_of_bytes_to_write,
    lp_reserved,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(a_segment_array.raw_address())
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_335e507423cb124565326215"

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
pub fn write_log_restart_area_7c74a8ceea12(
  pv_marshal : @win32_core.RawAddress,
  pv_restart_buffer : @win32_core.RawAddress,
  cb_restart_buffer : UInt,
  plsn_base : @win32_core.RawAddress,
  f_flags : CLFSFLAG_597a70849c9e,
  pcb_written : @win32_core.RawAddress,
  plsn_next : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_log_restart_area_7c74a8ceea12_raw(
    pv_marshal,
    pv_restart_buffer,
    cb_restart_buffer,
    plsn_base,
    f_flags.to_int().reinterpret_as_uint(),
    pcb_written,
    plsn_next,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(h_device)
extern "C" fn write_tapemark_fb5303ff19a0_ffi(
  h_device : @win32_core.RawAddress,
  dw_tapemark_type : UInt,
  dw_tapemark_count : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_5e324ce8755660a3e2294696"

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
pub fn write_tapemark_fb5303ff19a0(
  h_device : @win32_core.RawAddress,
  dw_tapemark_type : TAPEMARKTYPE_a5f19b0f7903,
  dw_tapemark_count : UInt,
  b_immediate : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = write_tapemark_fb5303ff19a0_raw(
    h_device,
    dw_tapemark_type.to_int().reinterpret_as_uint(),
    dw_tapemark_count,
    b_immediate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, psz_logon_name, pp_user)
extern "C" fn add_user_name_51dd93ab33c0_ffi(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d6066f183fc68bd4ee212d"

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
) -> Int = "moonbit_win32_d3d9fb8d45bd45b3093e35fc"

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
) -> Int = "moonbit_win32_34e50dadda6985c265c2e889"

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
) -> Int = "moonbit_win32_0ee3d0833606c9ff1b2fd81a"

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
) -> Int = "moonbit_win32_90bbf78b53b495decdd4d387"

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
) -> Int = "moonbit_win32_e7145d9740e4c2a0f8d34498"

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
) -> Int = "moonbit_win32_738f5251481556187ee2028e"

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
) -> Int = "moonbit_win32_86e17888ac2c13cd6bb8cd66"

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
) -> Int = "moonbit_win32_5373a0588d7a1b3b2b83d4f6"

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
) -> Int = "moonbit_win32_4bf587c37a274032670d49fd"

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
) -> Int = "moonbit_win32_50608c5f677059740c426b33"

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
) -> Int = "moonbit_win32_cecb3e123d5bc3f6df64a035"

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
) -> Int = "moonbit_win32_2393d673bbe82759b125c2df"

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
) -> Int = "moonbit_win32_a36ce933f31f31ef0f61e939"

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
) -> Int = "moonbit_win32_34dfd31dfcfbd653c81d9d42"

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
) -> Int = "moonbit_win32_0555836d2eabb32161d2d88e"

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
) -> Int = "moonbit_win32_b85831359babbfe5011c4602"

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
) -> Int = "moonbit_win32_f514b0c806f674edcca1f3bc"

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
) -> Int = "moonbit_win32_8e3476b787809fd61412ec38"

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
) -> Int = "moonbit_win32_15f9b4bfcaa699cf728b5ceb"

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
) -> Int = "moonbit_win32_3abf4de49510e72d8699cdfe"

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
) -> Int = "moonbit_win32_6256996e2d509ff1510afe15"

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
) -> Int = "moonbit_win32_8ead733b9e849807fd72f8a8"

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
) -> Int = "moonbit_win32_891ad67a8fd8ee5a80faad47"

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
) -> Int = "moonbit_win32_b6e78beab82605f4d8cda247"

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
) -> Int = "moonbit_win32_b02a874b92390b13f21159bd"

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
) -> Int = "moonbit_win32_107981e6bfb62a7b8f89d86b"

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
) -> Int = "moonbit_win32_91b64b41188744c17873d57c"

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
) -> Int = "moonbit_win32_f6be173bf4c9671c7b732944"

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
) -> Int = "moonbit_win32_a5cc323f2d0149cb99e809d5"

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
) -> Int = "moonbit_win32_608e4067b37f95f94d4e906c"

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
) -> Int = "moonbit_win32_365251a0ae668e9a897e6bc2"

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
) -> Int = "moonbit_win32_07abdaae2fe66c00bc4c06c9"

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
) -> Int = "moonbit_win32_c22b314e93bd5394684632d0"

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
) -> Int = "moonbit_win32_97b4cae552c6e36fdab42201"

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
) -> Int = "moonbit_win32_c3277e593bc97a1ca855894e"

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
) -> Int = "moonbit_win32_5edfa5c791053c6ed4ac6d5c"

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
) -> Int = "moonbit_win32_0f6b77f5605e701383dbeafe"

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
) -> Int = "moonbit_win32_5fbee490b14aa40e4d319f2d"

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
) -> Int = "moonbit_win32_4d7b5bf0ce326dca5034addd"

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
) -> Int = "moonbit_win32_5d14ba94e92bac5f938922fc"

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
) -> Int = "moonbit_win32_6523cbe20511f2d9bab2bfe3"

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
) -> Int = "moonbit_win32_5069a0060a1959682129e85e"

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
extern "C" fn reset_93b15f79166b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53e657ec127076a2161a9ffb"

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
) -> Int = "moonbit_win32_1eec96222f68eb724c54d0ac"

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
