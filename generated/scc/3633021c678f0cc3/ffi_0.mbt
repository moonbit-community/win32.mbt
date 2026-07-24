///|
#borrow(h_log, pcb_container, pwsz_container_path, p_reserved, last_error_)
extern "C" fn add_log_container_0a8037c140a9_ffi(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3eb0008889edf8b0e5e90fee"

///|
pub fn add_log_container_0a8037c140a9_raw(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_log_container_0a8037c140a9_ffi(
    h_log, pcb_container, pwsz_container_path, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, pcb_container, rgwsz_container_path, p_reserved, last_error_)
extern "C" fn add_log_container_set_6e68de79b820_ffi(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  pcb_container : @win32_core.RawAddress,
  rgwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f71da40db776c37061fdae85"

///|
pub fn add_log_container_set_6e68de79b820_raw(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  pcb_container : @win32_core.RawAddress,
  rgwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_log_container_set_6e68de79b820_ffi(
    h_log, c_container, pcb_container, rgwsz_container_path, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_encryption_certificates)
extern "C" fn add_users_to_encrypted_file_5c2ae92c9370_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_encryption_certificates : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_447b6a99d5dd67991a95defd"

///|
pub fn add_users_to_encrypted_file_5c2ae92c9370_raw(
  lp_file_name : @win32_core.RawAddress,
  p_encryption_certificates : @win32_core.RawAddress,
) -> UInt {
  add_users_to_encrypted_file_5c2ae92c9370_ffi(
    lp_file_name, p_encryption_certificates,
  )
}

///|
#borrow(pv_marshal, plsn_base, p_overlapped, last_error_)
extern "C" fn advance_log_base_fa29aeb63443_ffi(
  pv_marshal : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46cb5e8ba0598ca0016d7010"

///|
pub fn advance_log_base_fa29aeb63443_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = advance_log_base_fa29aeb63443_ffi(
    pv_marshal, plsn_base, f_flags, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, rgcb_reservation, pcb_align_reservation, last_error_)
extern "C" fn align_reserved_log_cd18d66cb22b_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  pcb_align_reservation : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be7c6f28c5f4e52fab39c40b"

///|
pub fn align_reserved_log_cd18d66cb22b_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  pcb_align_reservation : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = align_reserved_log_cd18d66cb22b_ffi(
    pv_marshal, c_reserved_records, rgcb_reservation, pcb_align_reservation, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, pcb_adjustment, last_error_)
extern "C" fn alloc_reserved_log_942c554b5f49_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22413058bc6fad94db686e71"

///|
pub fn alloc_reserved_log_942c554b5f49_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = alloc_reserved_log_942c554b5f49_ffi(
    pv_marshal, c_reserved_records, pcb_adjustment, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn are_file_apis_ansi_1651cc696d52_ffi() -> Int = "moonbit_win32_eec53253ad2de28b0d3fc6b1"

///|
pub fn are_file_apis_ansi_1651cc696d52_raw() -> Int {
  are_file_apis_ansi_1651cc696d52_ffi()
}

///|
#borrow(handle, enabled)
extern "C" fn are_short_names_enabled_5670f17406dd_ffi(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15dff8e4cbfda1ccd5f407e"

///|
pub fn are_short_names_enabled_5670f17406dd_raw(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  are_short_names_enabled_5670f17406dd_ffi(handle, enabled)
}

///|
#borrow(h_file, lp_buffer, lp_number_of_bytes_read, lp_context, last_error_)
extern "C" fn backup_read_19f8417e1d59_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71e36d4e8f5ffc96d6ae684c"

///|
pub fn backup_read_19f8417e1d59_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_read_19f8417e1d59_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, b_abort,
    b_process_security, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lpdw_low_byte_seeked, lpdw_high_byte_seeked, lp_context, last_error_)
extern "C" fn backup_seek_969bb46d49ac_ffi(
  h_file : @win32_core.RawAddress,
  dw_low_bytes_to_seek : UInt,
  dw_high_bytes_to_seek : UInt,
  lpdw_low_byte_seeked : @win32_core.RawAddress,
  lpdw_high_byte_seeked : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da675c15f0c618d9704f8255"

///|
pub fn backup_seek_969bb46d49ac_raw(
  h_file : @win32_core.RawAddress,
  dw_low_bytes_to_seek : UInt,
  dw_high_bytes_to_seek : UInt,
  lpdw_low_byte_seeked : @win32_core.RawAddress,
  lpdw_high_byte_seeked : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_seek_969bb46d49ac_ffi(
    h_file, dw_low_bytes_to_seek, dw_high_bytes_to_seek, lpdw_low_byte_seeked, lpdw_high_byte_seeked,
    lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_buffer, lp_number_of_bytes_written, lp_context, last_error_)
extern "C" fn backup_write_ccd4f1ab1116_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3cfb344408a58d23a39b21e"

///|
pub fn backup_write_ccd4f1ab1116_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_write_ccd4f1ab1116_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, b_abort,
    b_process_security, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring, file)
extern "C" fn build_io_ring_cancel_request_a162a429a1aa_ffi(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Int = "moonbit_win32_cba45da77e2f335af9ee661a"

///|
pub fn build_io_ring_cancel_request_a162a429a1aa_raw(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Int {
  build_io_ring_cancel_request_a162a429a1aa_ffi(
    io_ring, file, op_to_cancel, user_data,
  )
}

///|
pub fn build_io_ring_cancel_request_a162a429a1aa(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_cancel_request_a162a429a1aa_raw(
    io_ring, file, op_to_cancel, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, file_ref)
extern "C" fn build_io_ring_flush_file_d449e5044f15_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_7e1026be0d4d63e2fc674971"

///|
pub fn build_io_ring_flush_file_d449e5044f15_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  build_io_ring_flush_file_d449e5044f15_ffi(
    io_ring, file_ref, flush_mode, user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_flush_file_d449e5044f15(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_flush_file_d449e5044f15_raw(
    io_ring, file_ref, flush_mode, user_data, sqe_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, file_ref, data_ref)
extern "C" fn build_io_ring_read_file_cb24c612c48a_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  data_ref : Bytes,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_1165f39a52c14039f7730b45"

///|
pub fn build_io_ring_read_file_cb24c612c48a_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  data_ref : Bytes,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  build_io_ring_read_file_cb24c612c48a_ffi(
    io_ring, file_ref, data_ref, number_of_bytes_to_read, file_offset, user_data,
    sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file_cb24c612c48a(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  data_ref : Bytes,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_read_file_cb24c612c48a_raw(
    io_ring, file_ref, data_ref, number_of_bytes_to_read, file_offset, user_data,
    sqe_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, file_ref, segment_array)
extern "C" fn build_io_ring_read_file_scatter_be21709c9606_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_524abed3f9208c12ce18da3f"

///|
pub fn build_io_ring_read_file_scatter_be21709c9606_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  build_io_ring_read_file_scatter_be21709c9606_ffi(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_read, file_offset,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file_scatter_be21709c9606(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_read_file_scatter_be21709c9606_raw(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_read, file_offset,
    user_data, sqe_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, buffers)
extern "C" fn build_io_ring_register_buffers_a99338cea6b4_ffi(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int = "moonbit_win32_45f3f2c737522f49ebd278e0"

///|
pub fn build_io_ring_register_buffers_a99338cea6b4_raw(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int {
  build_io_ring_register_buffers_a99338cea6b4_ffi(
    io_ring, count, buffers, user_data,
  )
}

///|
pub fn build_io_ring_register_buffers_a99338cea6b4(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_register_buffers_a99338cea6b4_raw(
    io_ring, count, buffers, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, handles)
extern "C" fn build_io_ring_register_file_handles_eedb1099d502_ffi(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int = "moonbit_win32_33df7e363425dfa495b0028b"

///|
pub fn build_io_ring_register_file_handles_eedb1099d502_raw(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int {
  build_io_ring_register_file_handles_eedb1099d502_ffi(
    io_ring, count, handles, user_data,
  )
}

///|
pub fn build_io_ring_register_file_handles_eedb1099d502(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_register_file_handles_eedb1099d502_raw(
    io_ring, count, handles, user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, file_ref, buffer_ref)
extern "C" fn build_io_ring_write_file_1c9e7ff223f5_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  buffer_ref : Bytes,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_4912edb9e98cc427e065f96b"

///|
pub fn build_io_ring_write_file_1c9e7ff223f5_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  buffer_ref : Bytes,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  build_io_ring_write_file_1c9e7ff223f5_ffi(
    io_ring, file_ref, buffer_ref, number_of_bytes_to_write, file_offset, write_flags,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_write_file_1c9e7ff223f5(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  buffer_ref : Bytes,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_write_file_1c9e7ff223f5_raw(
    io_ring, file_ref, buffer_ref, number_of_bytes_to_write, file_offset, write_flags,
    user_data, sqe_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(io_ring, file_ref, segment_array)
extern "C" fn build_io_ring_write_file_gather_dcde6baac4c8_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_ee1c298179ab079c9878b829"

///|
pub fn build_io_ring_write_file_gather_dcde6baac4c8_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  build_io_ring_write_file_gather_dcde6baac4c8_ffi(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_write, file_offset,
    write_flags, user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_write_file_gather_dcde6baac4c8(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_io_ring_write_file_gather_dcde6baac4c8_raw(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_write, file_offset,
    write_flags, user_data, sqe_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_name, lp_oem_name, pb_name_contains_spaces, pb_name_legal, last_error_)
extern "C" fn check_name_legal_dos8_dot3_a_f587a1c0ddd1_ffi(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aeede6e6db212c49ceda7101"

///|
pub fn check_name_legal_dos8_dot3_a_f587a1c0ddd1_raw(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_name_legal_dos8_dot3_a_f587a1c0ddd1_ffi(
    lp_name, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_oem_name, pb_name_contains_spaces, pb_name_legal, last_error_)
extern "C" fn check_name_legal_dos8_dot3_w_35c1e8d59b93_ffi(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f3e783000eb04fca521e629"

///|
pub fn check_name_legal_dos8_dot3_w_35c1e8d59b93_raw(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_name_legal_dos8_dot3_w_35c1e8d59b93_ffi(
    lp_name, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn close_and_reset_log_file_ce20dee1ae88_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d946a1df1ab17b5dac331aa8"

///|
pub fn close_and_reset_log_file_ce20dee1ae88_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_and_reset_log_file_ce20dee1ae88_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_context)
extern "C" fn close_encrypted_file_raw_403e6c4f667b_ffi(
  pv_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b14de9c16a841573fb7c1143"

///|
pub fn close_encrypted_file_raw_403e6c4f667b_raw(
  pv_context : @win32_core.RawAddress,
) -> Unit {
  close_encrypted_file_raw_403e6c4f667b_ffi(pv_context)
}

///|
#borrow(io_ring)
extern "C" fn close_io_ring_00638cfd9348_ffi(
  io_ring : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2affa59ca20620b3d6eb8b78"

///|
pub fn close_io_ring_00638cfd9348_raw(io_ring : @win32_core.RawAddress) -> Int {
  close_io_ring_00638cfd9348_ffi(io_ring)
}

///|
pub fn close_io_ring_00638cfd9348(
  io_ring : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_io_ring_00638cfd9348_raw(io_ring)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn commit_complete_c0dcf5f94b98_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aaf3935de67fc881ae31d8d8"

///|
pub fn commit_complete_c0dcf5f94b98_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = commit_complete_c0dcf5f94b98_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn commit_enlistment_995dfcbe18a9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6896963dca550f9a8151cafd"

///|
pub fn commit_enlistment_995dfcbe18a9_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = commit_enlistment_995dfcbe18a9_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn commit_transaction_0489fd9821d7_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_579ccb4185b090533a3faa4b"

///|
pub fn commit_transaction_0489fd9821d7_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = commit_transaction_0489fd9821d7_ffi(
    transaction_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn commit_transaction_async_b615b810deb8_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e9098454f43b43976ffefd8"

///|
pub fn commit_transaction_async_b615b810deb8_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = commit_transaction_async_b615b810deb8_ffi(
    transaction_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_time1, lp_file_time2)
extern "C" fn compare_file_time_e80138a8841b_ffi(
  lp_file_time1 : @win32_core.RawAddress,
  lp_file_time2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6281dffa9b1e5f412c26fb"

///|
pub fn compare_file_time_e80138a8841b_raw(
  lp_file_time1 : @win32_core.RawAddress,
  lp_file_time2 : @win32_core.RawAddress,
) -> Int {
  compare_file_time_e80138a8841b_ffi(lp_file_time1, lp_file_time2)
}

///|
#borrow(pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters)
extern "C" fn copy_file2_f255927b50a4_ffi(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d476ac42a64649de2d7bf9"

///|
pub fn copy_file2_f255927b50a4_raw(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Int {
  copy_file2_f255927b50a4_ffi(
    pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters,
  )
}

///|
pub fn copy_file2_f255927b50a4(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_file2_f255927b50a4_raw(
    pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn copy_file_a_f141637182e2_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b02937dfed2832fa49e3bbc1"

///|
pub fn copy_file_a_f141637182e2_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_a_f141637182e2_ffi(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel, last_error_)
extern "C" fn copy_file_ex_a_1d5d99ca66b6_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9843bed661ec3e69bbf909c3"

///|
pub fn copy_file_ex_a_1d5d99ca66b6_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_ex_a_1d5d99ca66b6_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel, last_error_)
extern "C" fn copy_file_ex_w_ff79fea1bcc0_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b751f50603a32c374b3e0404"

///|
pub fn copy_file_ex_w_ff79fea1bcc0_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_ex_w_ff79fea1bcc0_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn copy_file_from_app_w_0dbe68ab5ba3_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> Int = "moonbit_win32_7c3bcd674f6ec2d9f9879244"

///|
pub fn copy_file_from_app_w_0dbe68ab5ba3_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> Int {
  copy_file_from_app_w_0dbe68ab5ba3_ffi(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists,
  )
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel, h_transaction, last_error_)
extern "C" fn copy_file_transacted_a_b9c0b7452cf6_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92b068aeafc01e2155d5a24a"

///|
pub fn copy_file_transacted_a_b9c0b7452cf6_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_transacted_a_b9c0b7452cf6_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel, h_transaction, last_error_)
extern "C" fn copy_file_transacted_w_2d57450399ef_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20a1c4fa9abe1877f3b73a8b"

///|
pub fn copy_file_transacted_w_2d57450399ef_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_transacted_w_2d57450399ef_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn copy_file_w_5111b962e697_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a42481502c552b16a739306"

///|
pub fn copy_file_w_5111b962e697_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_file_w_5111b962e697_ffi(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn copy_lz_file_5464c21e0f37_ffi(
  hf_source : Int,
  hf_dest : Int,
) -> Int = "moonbit_win32_92b209727915a43fa6174a21"

///|
pub fn copy_lz_file_5464c21e0f37_raw(hf_source : Int, hf_dest : Int) -> Int {
  copy_lz_file_5464c21e0f37_ffi(hf_source, hf_dest)
}

///|
#borrow(virtual_path, backing_path, exception_paths)
extern "C" fn create_bind_link_45278c9e9531_ffi(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b4dca578fef30248eab26c"

///|
pub fn create_bind_link_45278c9e9531_raw(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Int {
  create_bind_link_45278c9e9531_ffi(
    virtual_path, backing_path, create_bind_link_flags, exception_count, exception_paths,
  )
}

///|
pub fn create_bind_link_45278c9e9531(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bind_link_45278c9e9531_raw(
    virtual_path, backing_path, create_bind_link_flags, exception_count, exception_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory2_a_e3bb83d4f98b_ffi(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2a470a122914cef33a3481bd"

///|
pub fn create_directory2_a_e3bb83d4f98b_raw(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_directory2_a_e3bb83d4f98b_ffi(
    lp_path_name, dw_desired_access, dw_share_mode, directory_flags, lp_security_attributes,
  )
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory2_w_c0fe45d0b446_ffi(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6d7b86264c2a544cd6434156"

///|
pub fn create_directory2_w_c0fe45d0b446_raw(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_directory2_w_c0fe45d0b446_ffi(
    lp_path_name, dw_desired_access, dw_share_mode, directory_flags, lp_security_attributes,
  )
}

///|
#borrow(lp_path_name, lp_security_attributes, last_error_)
extern "C" fn create_directory_a_eef75a85be53_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ad7f5abbcd66d620f089447"

///|
pub fn create_directory_a_eef75a85be53_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_a_eef75a85be53_ffi(
    lp_path_name, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, last_error_)
extern "C" fn create_directory_ex_a_004300bfc00c_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4737a45f4ca0f5a5757db2fa"

///|
pub fn create_directory_ex_a_004300bfc00c_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_ex_a_004300bfc00c_ffi(
    lp_template_directory, lp_new_directory, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, last_error_)
extern "C" fn create_directory_ex_w_38f605b1ef32_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22f918362dd292a943ba3868"

///|
pub fn create_directory_ex_w_38f605b1ef32_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_ex_w_38f605b1ef32_ffi(
    lp_template_directory, lp_new_directory, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory_from_app_w_9178d14b1b1e_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1796e0bb3bbf1f8b551dcb"

///|
pub fn create_directory_from_app_w_9178d14b1b1e_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int {
  create_directory_from_app_w_9178d14b1b1e_ffi(
    lp_path_name, lp_security_attributes,
  )
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_directory_transacted_a_2528ca204da6_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_383a6c03e695a1cde81168b7"

///|
pub fn create_directory_transacted_a_2528ca204da6_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_transacted_a_2528ca204da6_ffi(
    lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_directory_transacted_w_d25b6e38885d_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5069021f7164ccd8381c2b28"

///|
pub fn create_directory_transacted_w_d25b6e38885d_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_transacted_w_d25b6e38885d_ffi(
    lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, lp_security_attributes, last_error_)
extern "C" fn create_directory_w_44b4c669fb6f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ec01cb9cc57dffc2e6d186c"

///|
pub fn create_directory_w_44b4c669fb6f_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_directory_w_44b4c669fb6f_ffi(
    lp_path_name, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_enlistment_attributes, resource_manager_handle, transaction_handle, enlistment_key, last_error_)
extern "C" fn create_enlistment_08dd2b1324be_ffi(
  lp_enlistment_attributes : @win32_core.RawAddress,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  notification_mask : UInt,
  create_options : UInt,
  enlistment_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2c688dd9c394523233de093b"

///|
pub fn create_enlistment_08dd2b1324be_raw(
  lp_enlistment_attributes : @win32_core.RawAddress,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  notification_mask : UInt,
  create_options : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_enlistment_08dd2b1324be_ffi(
    lp_enlistment_attributes, resource_manager_handle, transaction_handle, notification_mask,
    create_options, enlistment_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_create_ex_params, last_error_)
extern "C" fn create_file2_636d36e3827c_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5979f30d7d985ccf9d32305a"

///|
pub fn create_file2_636d36e3827c_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file2_636d36e3827c_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_create_ex_params)
extern "C" fn create_file2_from_app_w_2c40d3f73e5d_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7f9c6fea84ab2d37977e6bfd"

///|
pub fn create_file2_from_app_w_2c40d3f73e5d_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_file2_from_app_w_2c40d3f73e5d_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
  )
}

///|
#borrow(lp_file_name, p_create_ex_params)
extern "C" fn create_file3_6dba0fb03254_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8123c84ddbc36286a1dd740c"

///|
pub fn create_file3_6dba0fb03254_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_file3_6dba0fb03254_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
  )
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, last_error_)
extern "C" fn create_file_a_84a3aa8b1fd5_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1c7cddd8ed02cc00fd2f425f"

///|
pub fn create_file_a_84a3aa8b1fd5_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_a_84a3aa8b1fd5_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file)
extern "C" fn create_file_from_app_w_8026a61d965f_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f87002632e65edc7cbed9451"

///|
pub fn create_file_from_app_w_8026a61d965f_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_file_from_app_w_8026a61d965f_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter, last_error_)
extern "C" fn create_file_transacted_a_145976dcbcdb_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_01265ffa9fa9f79cb3f72fed"

///|
pub fn create_file_transacted_a_145976dcbcdb_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_transacted_a_145976dcbcdb_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter, last_error_)
extern "C" fn create_file_transacted_w_e309fd459765_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3a57d1c011ed01465c0f37e9"

///|
pub fn create_file_transacted_w_e309fd459765_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_transacted_w_e309fd459765_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, last_error_)
extern "C" fn create_file_w_730be36d4095_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_49967ca1457b8274745b75d7"

///|
pub fn create_file_w_730be36d4095_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_w_730be36d4095_ffi(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_)
extern "C" fn create_hard_link_a_87fddd63f2b0_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9876c91da2a02ac56705f906"

///|
pub fn create_hard_link_a_87fddd63f2b0_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_hard_link_a_87fddd63f2b0_ffi(
    lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_hard_link_transacted_a_31c678aabdfd_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba2da36272463936d44cc7b0"

///|
pub fn create_hard_link_transacted_a_31c678aabdfd_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_hard_link_transacted_a_31c678aabdfd_ffi(
    lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_hard_link_transacted_w_02c41af6ab1f_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8bcbeadac3cab720396d58ee"

///|
pub fn create_hard_link_transacted_w_02c41af6ab1f_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_hard_link_transacted_w_02c41af6ab1f_ffi(
    lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_)
extern "C" fn create_hard_link_w_47b114578e7c_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d692d9e9d965c5a21c696ad7"

///|
pub fn create_hard_link_w_47b114578e7c_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_hard_link_w_47b114578e7c_ffi(
    lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(flags, h)
extern "C" fn create_io_ring_bb4822f57e94_ffi(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2941f1986e35173bde59fc"

///|
pub fn create_io_ring_bb4822f57e94_raw(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Int {
  create_io_ring_bb4822f57e94_ffi(
    ioring_version, flags, submission_queue_size, completion_queue_size, h,
  )
}

///|
pub fn create_io_ring_bb4822f57e94(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_io_ring_bb4822f57e94_raw(
    ioring_version, flags, submission_queue_size, completion_queue_size, h,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_log, pcx_scan, p_overlapped, last_error_)
extern "C" fn create_log_container_scan_context_f6d435912573_ffi(
  h_log : @win32_core.RawAddress,
  c_from_container : UInt,
  c_containers : UInt,
  e_scan_mode : UInt,
  pcx_scan : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31b90e6da63f8c360cbee1a1"

///|
pub fn create_log_container_scan_context_f6d435912573_raw(
  h_log : @win32_core.RawAddress,
  c_from_container : UInt,
  c_containers : UInt,
  e_scan_mode : UInt,
  pcx_scan : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_log_container_scan_context_f6d435912573_ffi(
    h_log, c_from_container, c_containers, e_scan_mode, pcx_scan, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_log_file_name, psa_log_file, last_error_)
extern "C" fn create_log_file_7c5415d66223_ffi(
  psz_log_file_name : @win32_core.RawAddress,
  f_desired_access : UInt,
  dw_share_mode : UInt,
  psa_log_file : @win32_core.RawAddress,
  f_create_disposition : UInt,
  f_flags_and_attributes : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4d893e1429eabeae90553b5d"

///|
pub fn create_log_file_7c5415d66223_raw(
  psz_log_file_name : @win32_core.RawAddress,
  f_desired_access : UInt,
  dw_share_mode : UInt,
  psa_log_file : @win32_core.RawAddress,
  f_create_disposition : UInt,
  f_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_log_file_7c5415d66223_ffi(
    psz_log_file_name, f_desired_access, dw_share_mode, psa_log_file, f_create_disposition,
    f_flags_and_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, pfn_alloc_buffer, pfn_free_buffer, pv_block_alloc_context, ppv_marshal, last_error_)
extern "C" fn create_log_marshalling_area_7202958a02a8_ffi(
  h_log : @win32_core.RawAddress,
  pfn_alloc_buffer : @win32_core.RawAddress,
  pfn_free_buffer : @win32_core.RawAddress,
  pv_block_alloc_context : @win32_core.RawAddress,
  cb_marshalling_buffer : UInt,
  c_max_write_buffers : UInt,
  c_max_read_buffers : UInt,
  ppv_marshal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d96656864e27fd3c9efae23"

///|
pub fn create_log_marshalling_area_7202958a02a8_raw(
  h_log : @win32_core.RawAddress,
  pfn_alloc_buffer : @win32_core.RawAddress,
  pfn_free_buffer : @win32_core.RawAddress,
  pv_block_alloc_context : @win32_core.RawAddress,
  cb_marshalling_buffer : UInt,
  c_max_write_buffers : UInt,
  c_max_read_buffers : UInt,
  ppv_marshal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_log_marshalling_area_7202958a02a8_ffi(
    h_log, pfn_alloc_buffer, pfn_free_buffer, pv_block_alloc_context, cb_marshalling_buffer,
    c_max_write_buffers, c_max_read_buffers, ppv_marshal, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_resource_manager_attributes, resource_manager_id, tm_handle, description, last_error_)
extern "C" fn create_resource_manager_2ad0300080fb_ffi(
  lp_resource_manager_attributes : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
  create_options : UInt,
  tm_handle : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3d2288ed75e5068d4140c7d4"

///|
pub fn create_resource_manager_2ad0300080fb_raw(
  lp_resource_manager_attributes : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
  create_options : UInt,
  tm_handle : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_resource_manager_2ad0300080fb_ffi(
    lp_resource_manager_attributes, resource_manager_id, create_options, tm_handle,
    description, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, last_error_)
extern "C" fn create_symbolic_link_a_6b5d6fb5bb9d_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_874aafe1c3027e36772d8737"

///|
pub fn create_symbolic_link_a_6b5d6fb5bb9d_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = create_symbolic_link_a_6b5d6fb5bb9d_ffi(
    lp_symlink_file_name, lp_target_file_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, h_transaction, last_error_)
extern "C" fn create_symbolic_link_transacted_a_349a5eaedd59_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_25714f3dc2d4e21dc9ff4aaa"

///|
pub fn create_symbolic_link_transacted_a_349a5eaedd59_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = create_symbolic_link_transacted_a_349a5eaedd59_ffi(
    lp_symlink_file_name, lp_target_file_name, dw_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, h_transaction, last_error_)
extern "C" fn create_symbolic_link_transacted_w_83da6eff8734_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a849ad29bafbf7658daee14c"

///|
pub fn create_symbolic_link_transacted_w_83da6eff8734_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = create_symbolic_link_transacted_w_83da6eff8734_ffi(
    lp_symlink_file_name, lp_target_file_name, dw_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, last_error_)
extern "C" fn create_symbolic_link_w_950177a6ce6a_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_96ce3c3c036e0d0c4259ba85"

///|
pub fn create_symbolic_link_w_950177a6ce6a_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = create_symbolic_link_w_950177a6ce6a_ffi(
    lp_symlink_file_name, lp_target_file_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device)
extern "C" fn create_tape_partition_777d37f30e10_ffi(
  h_device : @win32_core.RawAddress,
  dw_partition_method : UInt,
  dw_count : UInt,
  dw_size : UInt,
) -> UInt = "moonbit_win32_fb6f6b2a2f5d01bda47a3db2"

///|
pub fn create_tape_partition_777d37f30e10_raw(
  h_device : @win32_core.RawAddress,
  dw_partition_method : UInt,
  dw_count : UInt,
  dw_size : UInt,
) -> UInt {
  create_tape_partition_777d37f30e10_ffi(
    h_device, dw_partition_method, dw_count, dw_size,
  )
}

///|
#borrow(lp_transaction_attributes, uow, description, last_error_)
extern "C" fn create_transaction_e77e6d8f9500_ffi(
  lp_transaction_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_162f404ac1bdec156db3d3d3"

///|
pub fn create_transaction_e77e6d8f9500_raw(
  lp_transaction_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_transaction_e77e6d8f9500_ffi(
    lp_transaction_attributes, uow, create_options, isolation_level, isolation_flags,
    timeout, description, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_transaction_attributes, log_file_name, last_error_)
extern "C" fn create_transaction_manager_1c019168fd90_ffi(
  lp_transaction_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6e4a4b9ea1ddb7ed55f309ce"

///|
pub fn create_transaction_manager_1c019168fd90_raw(
  lp_transaction_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_transaction_manager_1c019168fd90_ffi(
    lp_transaction_attributes, log_file_name, create_options, commit_strength, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn decrypt_file_a_4b571f87e8f8_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_152ea7a6b71756eb9f887e0c"

///|
pub fn decrypt_file_a_4b571f87e8f8_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = decrypt_file_a_4b571f87e8f8_ffi(
    lp_file_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn decrypt_file_w_ff128d9f2237_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dfd4d3ed0838706e95abcad1"

///|
pub fn decrypt_file_w_ff128d9f2237_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = decrypt_file_w_ff128d9f2237_ffi(
    lp_file_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn define_dos_device_a_dac43b8875e4_ffi(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16170665b18ba27f4aae40da"

///|
pub fn define_dos_device_a_dac43b8875e4_raw(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = define_dos_device_a_dac43b8875e4_ffi(
    dw_flags, lp_device_name, lp_target_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn define_dos_device_w_b969345ea911_ffi(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e452d0ce804fbaafd416e843"

///|
pub fn define_dos_device_w_b969345ea911_raw(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = define_dos_device_w_b969345ea911_ffi(
    dw_flags, lp_device_name, lp_target_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file2_a_e39e6d2aa2c9_ffi(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_f01e979cd4bf7ca4f18914f1"

///|
pub fn delete_file2_a_e39e6d2aa2c9_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  delete_file2_a_e39e6d2aa2c9_ffi(lp_file_name, flags)
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file2_w_9c617ede6c6b_ffi(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_26b04183c3cc8f3475b72cd3"

///|
pub fn delete_file2_w_9c617ede6c6b_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  delete_file2_w_9c617ede6c6b_ffi(lp_file_name, flags)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn delete_file_a_912c27d2331f_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1cdf67081ab7b4b1e2a37b10"

///|
pub fn delete_file_a_912c27d2331f_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_a_912c27d2331f_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file_from_app_w_7e79a80ea34d_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45505142867379a1951ce961"

///|
pub fn delete_file_from_app_w_7e79a80ea34d_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  delete_file_from_app_w_7e79a80ea34d_ffi(lp_file_name)
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn delete_file_transacted_a_adb75120ad3e_ffi(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a355411d3ad2060a8a3d73a"

///|
pub fn delete_file_transacted_a_adb75120ad3e_raw(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_transacted_a_adb75120ad3e_ffi(
    lp_file_name, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn delete_file_transacted_w_0476c9545758_ffi(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d5f6307334d99ed58a26320"

///|
pub fn delete_file_transacted_w_0476c9545758_raw(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_transacted_w_0476c9545758_ffi(
    lp_file_name, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn delete_file_w_79a3473e47ff_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_934226035e4c7135c8f3490b"

///|
pub fn delete_file_w_79a3473e47ff_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_w_79a3473e47ff_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn delete_log_by_handle_b1a27ddb83fe_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_530d9d3889e5d914226f83b1"

///|
pub fn delete_log_by_handle_b1a27ddb83fe_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_log_by_handle_b1a27ddb83fe_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_log_file_name, pv_reserved, last_error_)
extern "C" fn delete_log_file_ef3dd8f1aeb4_ffi(
  psz_log_file_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_56447d02f1e2031199fb0b11"

///|
pub fn delete_log_file_ef3dd8f1aeb4_raw(
  psz_log_file_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_log_file_ef3dd8f1aeb4_ffi(
    psz_log_file_name, pv_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, last_error_)
extern "C" fn delete_log_marshalling_area_dba0845999ac_ffi(
  pv_marshal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe765d3985466e5f97685a50"

///|
pub fn delete_log_marshalling_area_dba0845999ac_raw(
  pv_marshal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_log_marshalling_area_dba0845999ac_ffi(
    pv_marshal, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, last_error_)
extern "C" fn delete_volume_mount_point_a_c1a6a9f48fb2_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7f0083c5053b302cde097b7"

///|
pub fn delete_volume_mount_point_a_c1a6a9f48fb2_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_volume_mount_point_a_c1a6a9f48fb2_ffi(
    lpsz_volume_mount_point, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, last_error_)
extern "C" fn delete_volume_mount_point_w_8297ee4cf3c4_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d2baba5ec2bbc2b2c1862701"

///|
pub fn delete_volume_mount_point_w_8297ee4cf3c4_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_volume_mount_point_w_8297ee4cf3c4_ffi(
    lpsz_volume_mount_point, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn deregister_manageable_log_client_fefb88cdf381_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a99cfd0f5f772ee88a939f6"

///|
pub fn deregister_manageable_log_client_fefb88cdf381_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = deregister_manageable_log_client_fefb88cdf381_ffi(
    h_log, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(src_file_name, dst_file_name, lp_security_attributes)
extern "C" fn duplicate_encryption_info_file_bb0f6bf78975_ffi(
  src_file_name : @win32_core.RawAddress,
  dst_file_name : @win32_core.RawAddress,
  dw_creation_distribution : UInt,
  dw_attributes : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5909efb7fae6d9db1f86afc2"

///|
pub fn duplicate_encryption_info_file_bb0f6bf78975_raw(
  src_file_name : @win32_core.RawAddress,
  dst_file_name : @win32_core.RawAddress,
  dw_creation_distribution : UInt,
  dw_attributes : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  duplicate_encryption_info_file_bb0f6bf78975_ffi(
    src_file_name, dst_file_name, dw_creation_distribution, dw_attributes, lp_security_attributes,
  )
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn encrypt_file_a_c9ed38749d07_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95a077385e3d6c6dc5db7a90"

///|
pub fn encrypt_file_a_c9ed38749d07_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = encrypt_file_a_c9ed38749d07_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn encrypt_file_w_19b4bcbf11f6_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0d152d62b0a8f71c57cf013"

///|
pub fn encrypt_file_w_19b4bcbf11f6_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = encrypt_file_w_19b4bcbf11f6_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dir_path, last_error_)
extern "C" fn encryption_disable_58cb629f31a9_ffi(
  dir_path : @win32_core.RawAddress,
  disable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d125b4af97749fd36d216d9"

///|
pub fn encryption_disable_58cb629f31a9_raw(
  dir_path : @win32_core.RawAddress,
  disable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = encryption_disable_58cb629f31a9_ffi(
    dir_path, disable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device)
extern "C" fn erase_tape_30d3456155d0_ffi(
  h_device : @win32_core.RawAddress,
  dw_erase_type : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_11b5fd3e2934d33583cd2903"

///|
pub fn erase_tape_30d3456155d0_raw(
  h_device : @win32_core.RawAddress,
  dw_erase_type : UInt,
  b_immediate : Int,
) -> UInt {
  erase_tape_30d3456155d0_ffi(h_device, dw_erase_type, b_immediate)
}

///|
#borrow(lp_file_name, lp_status, last_error_)
extern "C" fn file_encryption_status_a_6b808c1f2955_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6dc173a5e207fbc0079c695d"

///|
pub fn file_encryption_status_a_6b808c1f2955_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_encryption_status_a_6b808c1f2955_ffi(
    lp_file_name, lp_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_status, last_error_)
extern "C" fn file_encryption_status_w_158a2ae130e9_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34914e387f0d6ec78ff1015c"

///|
pub fn file_encryption_status_w_158a2ae130e9_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_encryption_status_w_158a2ae130e9_ffi(
    lp_file_name, lp_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_time, lp_local_file_time, last_error_)
extern "C" fn file_time_to_local_file_time_93c285cabf0d_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_local_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5224b6f9c046e522ae4dc2b7"

///|
pub fn file_time_to_local_file_time_93c285cabf0d_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_local_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_time_to_local_file_time_93c285cabf0d_ffi(
    lp_file_time, lp_local_file_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_file, last_error_)
extern "C" fn find_close_431613ca224e_ffi(
  h_find_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ff382608f390bbe7540aa06"

///|
pub fn find_close_431613ca224e_raw(
  h_find_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_close_431613ca224e_ffi(h_find_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_change_handle, last_error_)
extern "C" fn find_close_change_notification_92134397345e_ffi(
  h_change_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_708404b15a135b1921aabcbc"

///|
pub fn find_close_change_notification_92134397345e_raw(
  h_change_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_close_change_notification_92134397345e_ffi(
    h_change_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn find_first_change_notification_a_9f4d27dfff63_ffi(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9168116bce8e66dddf7d2204"

///|
pub fn find_first_change_notification_a_9f4d27dfff63_raw(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_change_notification_a_9f4d27dfff63_ffi(
    lp_path_name, b_watch_subtree, dw_notify_filter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn find_first_change_notification_w_e858ded12dfc_ffi(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_267d163701b4c6f01c912215"

///|
pub fn find_first_change_notification_w_e858ded12dfc_raw(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_change_notification_w_e858ded12dfc_ffi(
    lp_path_name, b_watch_subtree, dw_notify_filter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_a_aab68e916e64_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_929ce65655133cb7edd02edc"

///|
pub fn find_first_file_a_aab68e916e64_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_a_aab68e916e64_ffi(
    lp_file_name, lp_find_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, lp_search_filter, last_error_)
extern "C" fn find_first_file_ex_a_ff33aa371f65_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a06fba7829e527e988cce8a3"

///|
pub fn find_first_file_ex_a_ff33aa371f65_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_ex_a_ff33aa371f65_ffi(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, lp_search_filter)
extern "C" fn find_first_file_ex_from_app_w_b6753b3d1b28_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cbefa2ced4b05f8dbb74e952"

///|
pub fn find_first_file_ex_from_app_w_b6753b3d1b28_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawAddress {
  find_first_file_ex_from_app_w_b6753b3d1b28_ffi(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags,
  )
}

///|
#borrow(lp_file_name, lp_find_file_data, lp_search_filter, last_error_)
extern "C" fn find_first_file_ex_w_d540b857976d_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f1400339e6f3709bde62ef0e"

///|
pub fn find_first_file_ex_w_d540b857976d_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_ex_w_d540b857976d_ffi(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, string_length, link_name, h_transaction, last_error_)
extern "C" fn find_first_file_name_transacted_w_4325ff1b5e85_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dc705e345918073f8a99eedd"

///|
pub fn find_first_file_name_transacted_w_4325ff1b5e85_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_name_transacted_w_4325ff1b5e85_ffi(
    lp_file_name, dw_flags, string_length, link_name, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, string_length, link_name, last_error_)
extern "C" fn find_first_file_name_w_a36486a5e524_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1d142ef1560c9837d2775ce4"

///|
pub fn find_first_file_name_w_a36486a5e524_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_name_w_a36486a5e524_ffi(
    lp_file_name, dw_flags, string_length, link_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, lp_search_filter, h_transaction, last_error_)
extern "C" fn find_first_file_transacted_a_8fcadc92359d_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3b08a253d5f4807d4e6a3ec0"

///|
pub fn find_first_file_transacted_a_8fcadc92359d_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_transacted_a_8fcadc92359d_ffi(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, lp_search_filter, h_transaction, last_error_)
extern "C" fn find_first_file_transacted_w_a119e59fb9bb_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_61a9cc4f6fb7bdd19d5f2ea5"

///|
pub fn find_first_file_transacted_w_a119e59fb9bb_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_transacted_w_a119e59fb9bb_ffi(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_w_faaba7210d43_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_16b1e82db7d8e443a8b6f699"

///|
pub fn find_first_file_w_faaba7210d43_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_file_w_faaba7210d43_ffi(
    lp_file_name, lp_find_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_stream_data, h_transaction, last_error_)
extern "C" fn find_first_stream_transacted_w_148ea29ee376_ffi(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fe201028702f028c5f3fff0e"

///|
pub fn find_first_stream_transacted_w_148ea29ee376_raw(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_stream_transacted_w_148ea29ee376_ffi(
    lp_file_name, info_level, lp_find_stream_data, dw_flags, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_find_stream_data, last_error_)
extern "C" fn find_first_stream_w_977666dd5a6c_ffi(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_10e1ffa266e6e163c663eafb"

///|
pub fn find_first_stream_w_977666dd5a6c_raw(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_stream_w_977666dd5a6c_ffi(
    lp_file_name, info_level, lp_find_stream_data, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_name, last_error_)
extern "C" fn find_first_volume_a_dd2c6b2a9ef0_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_74bb7d98342e68d023c4548f"

///|
pub fn find_first_volume_a_dd2c6b2a9ef0_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_volume_a_dd2c6b2a9ef0_ffi(
    lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_root_path_name, lpsz_volume_mount_point, last_error_)
extern "C" fn find_first_volume_mount_point_a_773a3ce6824a_ffi(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_86810466958a1e624b95b8be"

///|
pub fn find_first_volume_mount_point_a_773a3ce6824a_raw(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_volume_mount_point_a_773a3ce6824a_ffi(
    lpsz_root_path_name, lpsz_volume_mount_point, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_root_path_name, lpsz_volume_mount_point, last_error_)
extern "C" fn find_first_volume_mount_point_w_bcc4e6a79aa0_ffi(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_97aade60e017ca49658de201"

///|
pub fn find_first_volume_mount_point_w_bcc4e6a79aa0_raw(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_volume_mount_point_w_bcc4e6a79aa0_ffi(
    lpsz_root_path_name, lpsz_volume_mount_point, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_name, last_error_)
extern "C" fn find_first_volume_w_637c89b6d6fd_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_52300081c85fbe8f5859c38f"

///|
pub fn find_first_volume_w_637c89b6d6fd_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_volume_w_637c89b6d6fd_ffi(
    lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_change_handle, last_error_)
extern "C" fn find_next_change_notification_fe80eaf7bbbe_ffi(
  h_change_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88d8139bcba2173f252a15b6"

///|
pub fn find_next_change_notification_fe80eaf7bbbe_raw(
  h_change_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_change_notification_fe80eaf7bbbe_ffi(
    h_change_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_file, lp_find_file_data, last_error_)
extern "C" fn find_next_file_a_812adbd9d891_ffi(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70e4097bb355704e2bd76321"

///|
pub fn find_next_file_a_812adbd9d891_raw(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_file_a_812adbd9d891_ffi(
    h_find_file, lp_find_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_stream, string_length, link_name, last_error_)
extern "C" fn find_next_file_name_w_8429ec6cfafe_ffi(
  h_find_stream : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20815e7e3f46853c24b46898"

///|
pub fn find_next_file_name_w_8429ec6cfafe_raw(
  h_find_stream : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_file_name_w_8429ec6cfafe_ffi(
    h_find_stream, string_length, link_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_file, lp_find_file_data, last_error_)
extern "C" fn find_next_file_w_eed280438272_ffi(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f16f20d433ee22483340d9c8"

///|
pub fn find_next_file_w_eed280438272_raw(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_file_w_eed280438272_ffi(
    h_find_file, lp_find_file_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_stream, lp_find_stream_data, last_error_)
extern "C" fn find_next_stream_w_69e911755993_ffi(
  h_find_stream : @win32_core.RawAddress,
  lp_find_stream_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eda6973a844d339a6e045361"

///|
pub fn find_next_stream_w_69e911755993_raw(
  h_find_stream : @win32_core.RawAddress,
  lp_find_stream_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_stream_w_69e911755993_ffi(
    h_find_stream, lp_find_stream_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume, lpsz_volume_name, last_error_)
extern "C" fn find_next_volume_a_065f01baf0f2_ffi(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd8449747051ccd8142d317c"

///|
pub fn find_next_volume_a_065f01baf0f2_raw(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_volume_a_065f01baf0f2_ffi(
    h_find_volume, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume_mount_point, lpsz_volume_mount_point, last_error_)
extern "C" fn find_next_volume_mount_point_a_9feda5c8c6f3_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80af8e71c45e2ce2e9be2131"

///|
pub fn find_next_volume_mount_point_a_9feda5c8c6f3_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_volume_mount_point_a_9feda5c8c6f3_ffi(
    h_find_volume_mount_point, lpsz_volume_mount_point, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume_mount_point, lpsz_volume_mount_point, last_error_)
extern "C" fn find_next_volume_mount_point_w_d3c7ee7372ff_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3407aa3847cd6e9775628717"

///|
pub fn find_next_volume_mount_point_w_d3c7ee7372ff_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_volume_mount_point_w_d3c7ee7372ff_ffi(
    h_find_volume_mount_point, lpsz_volume_mount_point, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume, lpsz_volume_name, last_error_)
extern "C" fn find_next_volume_w_971f8645960a_ffi(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3abfd2fa0fad713170ce25ac"

///|
pub fn find_next_volume_w_971f8645960a_raw(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_volume_w_971f8645960a_ffi(
    h_find_volume, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume, last_error_)
extern "C" fn find_volume_close_30933a5404fd_ffi(
  h_find_volume : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e73a468fc17bca6386c5e51"

///|
pub fn find_volume_close_30933a5404fd_raw(
  h_find_volume : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_volume_close_30933a5404fd_ffi(h_find_volume, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find_volume_mount_point, last_error_)
extern "C" fn find_volume_mount_point_close_9f7e8de810df_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea7c0651c8c2c983245b0f14"

///|
pub fn find_volume_mount_point_close_9f7e8de810df_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_volume_mount_point_close_9f7e8de810df_ffi(
    h_find_volume_mount_point, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
