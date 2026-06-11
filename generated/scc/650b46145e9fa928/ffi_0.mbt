///|
#borrow(h_log, pcb_container, pwsz_container_path, p_reserved, last_error_)
extern "C" fn add_log_container_0a8037c140a9_ffi(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b928ffd20c0e6e53d68333ae"

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
) -> Int = "moonbit_win32_a6885eb93835c6f475eacf5d"

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
) -> UInt = "moonbit_win32_2bd10f04e670a04929da223e"

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
) -> Int = "moonbit_win32_c0710522d4940578a85a309c"

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
) -> Int = "moonbit_win32_0fffd8b697c7f2883aab8c8f"

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
) -> Int = "moonbit_win32_b405ac6e414e0639516b5c1d"

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
extern "C" fn are_file_apis_ansi_1651cc696d52_ffi() -> Int = "moonbit_win32_8ee2fb302afa06dd2f56c368"

///|
pub fn are_file_apis_ansi_1651cc696d52_raw() -> Int {
  are_file_apis_ansi_1651cc696d52_ffi()
}

///|
#borrow(handle, enabled)
extern "C" fn are_short_names_enabled_5670f17406dd_ffi(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745b5ef2835ec41d2ca78c5a"

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
) -> Int = "moonbit_win32_25bc4dcaa0b108b2c5af6397"

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
) -> Int = "moonbit_win32_866751d4169a73abebbb746c"

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
) -> Int = "moonbit_win32_0e24958c9a3418ec3b51b105"

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
) -> Int = "moonbit_win32_0afc455338b6b0b5b75276ea"

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
) -> Int = "moonbit_win32_77d1ef7ffac751ef1655f862"

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
) -> Int = "moonbit_win32_aea7369f34356fe8d422d5c4"

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
) -> Int = "moonbit_win32_e4a6bd7523cb565fc6504cac"

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
) -> Int = "moonbit_win32_d952c48fa5a34c1f171cb540"

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
) -> Int = "moonbit_win32_293030610f9d366db287ff47"

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
) -> Int = "moonbit_win32_c94fa1df394636034b3ed4ec"

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
) -> Int = "moonbit_win32_187f3310a4725efb9d9bcc31"

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
) -> Int = "moonbit_win32_78b418af0f35391811a7b714"

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
) -> Int = "moonbit_win32_b8245c9000f9cb5569294c92"

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
) -> Int = "moonbit_win32_9ccb4278af9f27d073471f5f"

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
) -> Unit = "moonbit_win32_ff1cdfffff8b71170a03ab06"

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
) -> Int = "moonbit_win32_d08985ad9d65efea52d5f34a"

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
) -> Int = "moonbit_win32_53e5215d3e76f8544747e666"

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
) -> Int = "moonbit_win32_b08d7bb28effd10c3bf130e5"

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
) -> Int = "moonbit_win32_291a53f3792635fbd64cf3f9"

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
) -> Int = "moonbit_win32_eee50298f555225341db4a40"

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
) -> Int = "moonbit_win32_d6df02b6514e428d816733d2"

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
) -> Int = "moonbit_win32_c6dd3c74c44c7f535813362b"

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
) -> Int = "moonbit_win32_f4efabd8091e109118e028e4"

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
) -> Int = "moonbit_win32_5f673eda085d94c03b27f6a8"

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
) -> Int = "moonbit_win32_28485af302e9616dda251158"

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
) -> Int = "moonbit_win32_ed84910ada054903f4fd091f"

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
) -> Int = "moonbit_win32_82c85bd77e0ce6f21281a5b3"

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
) -> Int = "moonbit_win32_7d0428660637f26c0231095b"

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
) -> Int = "moonbit_win32_a787291bd33539f545e90757"

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
) -> Int = "moonbit_win32_d21c46b5553074baa5a26dac"

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
) -> Int = "moonbit_win32_0183eb23e229aae28ea3d471"

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
) -> @win32_core.RawAddress = "moonbit_win32_a5752162f18f0473282a64bd"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d9c24dbe33780664d2747d0"

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
) -> Int = "moonbit_win32_7a75526c973b996c3d1cf9c1"

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
) -> Int = "moonbit_win32_bb3f92597dbf9c5dfaa2af59"

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
) -> Int = "moonbit_win32_9a1fbed480efa87548d67416"

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
) -> Int = "moonbit_win32_3a1cadad77e389104b973418"

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
) -> Int = "moonbit_win32_b529031aac96fb532b6a642f"

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
) -> Int = "moonbit_win32_31f8f7beca5393560cd9f4e4"

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
) -> Int = "moonbit_win32_36e70f6d0aa73233bf9b45ff"

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
) -> @win32_core.RawAddress = "moonbit_win32_d06b6dd804f54bf9be81fa19"

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
) -> @win32_core.RawAddress = "moonbit_win32_822563c0023e4a0fcd8414a2"

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
) -> @win32_core.RawAddress = "moonbit_win32_4d8dc39e5e34b3b52eab7584"

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
) -> @win32_core.RawAddress = "moonbit_win32_c5fb58f4ed8edc7a15f35ca9"

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
) -> @win32_core.RawAddress = "moonbit_win32_102465727ff0cc5c72c36bd6"

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
) -> @win32_core.RawAddress = "moonbit_win32_699aea5c70a9d8316d3632bb"

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
) -> @win32_core.RawAddress = "moonbit_win32_41662e798dc20cacf8e2a24c"

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
) -> @win32_core.RawAddress = "moonbit_win32_b26bb36b9d26565c98a719f6"

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
) -> @win32_core.RawAddress = "moonbit_win32_bc24b622d4cf0f0eb5a52208"

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
) -> Int = "moonbit_win32_413454a4214b42f329d13930"

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
) -> Int = "moonbit_win32_17659b1e6140aef300873bd6"

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
) -> Int = "moonbit_win32_50e124f268918c052d30d41c"

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
) -> Int = "moonbit_win32_3b0ceb78be02295a4ded18af"

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
) -> Int = "moonbit_win32_00e9f50e49ddc21fd1c5aeef"

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
) -> Int = "moonbit_win32_2dece15e776b32d40c365337"

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
) -> @win32_core.RawAddress = "moonbit_win32_625983bc1969641ecd45ca01"

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
) -> Int = "moonbit_win32_c310e26719b4804e62adb0df"

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
) -> @win32_core.RawAddress = "moonbit_win32_65a0480d97c9a0d7ad0cd760"

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
) -> UInt = "moonbit_win32_80376ff78504b2f8d6d52e39"

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
) -> UInt = "moonbit_win32_eebea7af2083f7ca273599e5"

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
) -> UInt = "moonbit_win32_b1d3ee2606951c7cdc63b62f"

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
) -> UInt = "moonbit_win32_e94a7cd6040d9985dd409609"

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
) -> UInt = "moonbit_win32_768d2510c342cb2c2da78742"

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
) -> @win32_core.RawAddress = "moonbit_win32_f33624f18c141b0b6a287a41"

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
) -> @win32_core.RawAddress = "moonbit_win32_5191c45c58fb904e9edda611"

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
) -> Int = "moonbit_win32_9d82731a9efc1b99c9954c66"

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
) -> Int = "moonbit_win32_29a622ee01832cda00a8e6d0"

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
) -> Int = "moonbit_win32_909597db03ad7aa95170226c"

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
) -> Int = "moonbit_win32_5115b4491441bc66f1b7232d"

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
) -> Int = "moonbit_win32_39a6de0ac811e8d95c056083"

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
) -> Int = "moonbit_win32_bdabffd06b451b1066a4e436"

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
) -> Int = "moonbit_win32_7d158c57742fee7d90513871"

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
) -> Int = "moonbit_win32_b72d83268bf0b47f3cd445a3"

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
) -> Int = "moonbit_win32_b182c11ff48ed679ee6ee22b"

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
) -> Int = "moonbit_win32_2fc763805f662c192101ab61"

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
) -> Int = "moonbit_win32_b646ad2e3852128e4708b044"

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
) -> Int = "moonbit_win32_a468e4f123c7a020e9c97228"

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
) -> Int = "moonbit_win32_ca83fd73a5c92b7abc31d01d"

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
) -> Int = "moonbit_win32_a87db20b7c410329e8c3354e"

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
) -> Int = "moonbit_win32_adbb6d5a0e7f055b31b5e567"

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
) -> Int = "moonbit_win32_e739f93f21b327422299c822"

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
) -> Int = "moonbit_win32_e39f04af052594a402b3041f"

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
) -> UInt = "moonbit_win32_73f7783ba2cf2377a3c4d925"

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
) -> Int = "moonbit_win32_1786eb0dfafdd7f21ba2bc14"

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
) -> Int = "moonbit_win32_4bc4902a61787528d4172aef"

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
) -> Int = "moonbit_win32_f7c98111b9dc9d3c57bdbb04"

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
) -> UInt = "moonbit_win32_e9ea3bfca355b35383eed560"

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
) -> Int = "moonbit_win32_e708551f0e7591fce5f0506f"

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
) -> Int = "moonbit_win32_3e89e207c801d4862c54647c"

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
) -> Int = "moonbit_win32_2f50aab958a57ff1db0ba7a7"

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
) -> Int = "moonbit_win32_e2aa69c49ab181835ed40131"

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
) -> Int = "moonbit_win32_347eca227d634843b0648d45"

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
) -> @win32_core.RawAddress = "moonbit_win32_d41078ef0975a6cb3d603c87"

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
) -> @win32_core.RawAddress = "moonbit_win32_5d0ae7a2fcbc02d95b0ec7d9"

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
) -> @win32_core.RawAddress = "moonbit_win32_4d6c7c1e83ac02be2a265ec9"

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
) -> @win32_core.RawAddress = "moonbit_win32_bc073a970c56d19ba0dfe32e"

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
) -> @win32_core.RawAddress = "moonbit_win32_61ee3a7c3143fba5acfe12ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_18f9497be93fbb67786daa22"

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
) -> @win32_core.RawAddress = "moonbit_win32_96036d5bfe252621b899f3a1"

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
) -> @win32_core.RawAddress = "moonbit_win32_88334aeeee2d48bc69242913"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d59cb21156b8533f11ce84b"

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
) -> @win32_core.RawAddress = "moonbit_win32_f995e3d2b3c5564fa2c9708d"

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
) -> @win32_core.RawAddress = "moonbit_win32_c945f30eb09d5062e0feeff6"

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
) -> @win32_core.RawAddress = "moonbit_win32_5489a3aa711c57fd14512c9a"

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
) -> @win32_core.RawAddress = "moonbit_win32_d0a1b93c4de261317bbe8a55"

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
) -> @win32_core.RawAddress = "moonbit_win32_9cf49ac061b8c7026cd52d98"

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
) -> @win32_core.RawAddress = "moonbit_win32_268d7d0a7bbee5ee01045e8b"

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
) -> @win32_core.RawAddress = "moonbit_win32_1b2bacdbaa153a5c5dbd6d7f"

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
) -> @win32_core.RawAddress = "moonbit_win32_9be44aa9351a46ddf672b49c"

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
) -> Int = "moonbit_win32_f0a5bdff4bbf8e8c39bbcaeb"

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
) -> Int = "moonbit_win32_a47abf0a18eac7f8b6883cc8"

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
) -> Int = "moonbit_win32_15b358699b4a082c50b3d655"

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
) -> Int = "moonbit_win32_3e45e033fd6d1447be14466c"

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
) -> Int = "moonbit_win32_6abae819f8c1d8f9a63ef0ac"

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
) -> Int = "moonbit_win32_b251d72f47773d1f6a2e92b1"

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
) -> Int = "moonbit_win32_8cf368ae24527f80d59a7e61"

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
) -> Int = "moonbit_win32_f64dafab9f9553d41c43e623"

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
) -> Int = "moonbit_win32_a51472f53b8e43347ed3d738"

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
) -> Int = "moonbit_win32_c0785604094e20e40131f3f5"

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
) -> Int = "moonbit_win32_9b5082abf4594b6893621e24"

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
