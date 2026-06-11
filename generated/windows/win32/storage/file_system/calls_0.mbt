///|
pub fn add_log_container_raw(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_log_container_0a8037c140a9_raw(
    h_log, pcb_container, pwsz_container_path, p_reserved,
  )
}

///|
pub fn add_log_container_set_raw(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  pcb_container : @win32_core.RawAddress,
  rgwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_log_container_set_6e68de79b820_raw(
    h_log, c_container, pcb_container, rgwsz_container_path, p_reserved,
  )
}

///|
pub fn add_users_to_encrypted_file_raw(
  lp_file_name : @win32_core.RawAddress,
  p_encryption_certificates : @win32_core.RawAddress,
) -> UInt {
  @owner.add_users_to_encrypted_file_5c2ae92c9370_raw(
    lp_file_name, p_encryption_certificates,
  )
}

///|
pub fn advance_log_base_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.advance_log_base_fa29aeb63443_raw(
    pv_marshal, plsn_base, f_flags, p_overlapped,
  )
}

///|
pub fn align_reserved_log_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  pcb_align_reservation : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.align_reserved_log_cd18d66cb22b_raw(
    pv_marshal, c_reserved_records, rgcb_reservation, pcb_align_reservation,
  )
}

///|
pub fn alloc_reserved_log_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.alloc_reserved_log_942c554b5f49_raw(
    pv_marshal, c_reserved_records, pcb_adjustment,
  )
}

///|
pub fn are_file_apis_ansi_raw() -> Int {
  @owner.are_file_apis_ansi_1651cc696d52_raw()
}

///|
pub fn are_short_names_enabled_raw(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.are_short_names_enabled_5670f17406dd_raw(handle, enabled)
}

///|
pub fn backup_read_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.backup_read_19f8417e1d59_raw(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, b_abort,
    b_process_security, lp_context,
  )
}

///|
pub fn backup_seek_raw(
  h_file : @win32_core.RawAddress,
  dw_low_bytes_to_seek : UInt,
  dw_high_bytes_to_seek : UInt,
  lpdw_low_byte_seeked : @win32_core.RawAddress,
  lpdw_high_byte_seeked : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.backup_seek_969bb46d49ac_raw(
    h_file, dw_low_bytes_to_seek, dw_high_bytes_to_seek, lpdw_low_byte_seeked, lpdw_high_byte_seeked,
    lp_context,
  )
}

///|
pub fn backup_write_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.backup_write_ccd4f1ab1116_raw(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, b_abort,
    b_process_security, lp_context,
  )
}

///|
pub fn build_io_ring_cancel_request_raw(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Int {
  @owner.build_io_ring_cancel_request_a162a429a1aa_raw(
    io_ring, file, op_to_cancel, user_data,
  )
}

///|
pub fn build_io_ring_cancel_request(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_cancel_request_a162a429a1aa(
    io_ring, file, op_to_cancel, user_data,
  )
}

///|
pub fn build_io_ring_flush_file_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  @owner.build_io_ring_flush_file_d449e5044f15_raw(
    io_ring, file_ref, flush_mode, user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_flush_file(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_flush_file_d449e5044f15(
    io_ring, file_ref, flush_mode, user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  data_ref : Bytes,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  @owner.build_io_ring_read_file_cb24c612c48a_raw(
    io_ring, file_ref, data_ref, number_of_bytes_to_read, file_offset, user_data,
    sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  data_ref : Bytes,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_read_file_cb24c612c48a(
    io_ring, file_ref, data_ref, number_of_bytes_to_read, file_offset, user_data,
    sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file_scatter_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  @owner.build_io_ring_read_file_scatter_be21709c9606_raw(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_read, file_offset,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_read_file_scatter(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  segment_count : UInt,
  segment_array : @win32_core.RawAddress,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_read_file_scatter_be21709c9606(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_read, file_offset,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_register_buffers_raw(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int {
  @owner.build_io_ring_register_buffers_a99338cea6b4_raw(
    io_ring, count, buffers, user_data,
  )
}

///|
pub fn build_io_ring_register_buffers(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_register_buffers_a99338cea6b4(
    io_ring, count, buffers, user_data,
  )
}

///|
pub fn build_io_ring_register_file_handles_raw(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int {
  @owner.build_io_ring_register_file_handles_eedb1099d502_raw(
    io_ring, count, handles, user_data,
  )
}

///|
pub fn build_io_ring_register_file_handles(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_register_file_handles_eedb1099d502(
    io_ring, count, handles, user_data,
  )
}

///|
pub fn build_io_ring_write_file_raw(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  buffer_ref : Bytes,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int {
  @owner.build_io_ring_write_file_1c9e7ff223f5_raw(
    io_ring, file_ref, buffer_ref, number_of_bytes_to_write, file_offset, write_flags,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_write_file(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  buffer_ref : Bytes,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_io_ring_write_file_1c9e7ff223f5(
    io_ring, file_ref, buffer_ref, number_of_bytes_to_write, file_offset, write_flags,
    user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_write_file_gather_raw(
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
  @owner.build_io_ring_write_file_gather_dcde6baac4c8_raw(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_write, file_offset,
    write_flags, user_data, sqe_flags,
  )
}

///|
pub fn build_io_ring_write_file_gather(
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
  @owner.build_io_ring_write_file_gather_dcde6baac4c8(
    io_ring, file_ref, segment_count, segment_array, number_of_bytes_to_write, file_offset,
    write_flags, user_data, sqe_flags,
  )
}

///|
pub fn check_name_legal_dos8_dot3_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_name_legal_dos8_dot3_a_f587a1c0ddd1_raw(
    lp_name, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
  )
}

///|
pub fn check_name_legal_dos8_dot3_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_name_legal_dos8_dot3_w_35c1e8d59b93_raw(
    lp_name, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
  )
}

///|
pub fn close_and_reset_log_file_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_and_reset_log_file_ce20dee1ae88_raw(h_log)
}

///|
pub fn close_encrypted_file_raw_raw(
  pv_context : @win32_core.RawAddress,
) -> Unit {
  @owner.close_encrypted_file_raw_403e6c4f667b_raw(pv_context)
}

///|
pub fn close_io_ring_raw(io_ring : @win32_core.RawAddress) -> Int {
  @owner.close_io_ring_00638cfd9348_raw(io_ring)
}

///|
pub fn close_io_ring(
  io_ring : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_io_ring_00638cfd9348(io_ring)
}

///|
pub fn commit_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_complete_c0dcf5f94b98_raw(enlistment_handle, tm_virtual_clock)
}

///|
pub fn commit_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_enlistment_995dfcbe18a9_raw(enlistment_handle, tm_virtual_clock)
}

///|
pub fn commit_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_transaction_0489fd9821d7_raw(transaction_handle)
}

///|
pub fn commit_transaction_async_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_transaction_async_b615b810deb8_raw(transaction_handle)
}

///|
pub fn compare_file_time_raw(
  lp_file_time1 : @win32_core.RawAddress,
  lp_file_time2 : @win32_core.RawAddress,
) -> Int {
  @owner.compare_file_time_e80138a8841b_raw(lp_file_time1, lp_file_time2)
}

///|
pub fn copy_file2_raw(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.copy_file2_f255927b50a4_raw(
    pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters,
  )
}

///|
pub fn copy_file2(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_file2_f255927b50a4(
    pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters,
  )
}

///|
pub fn copy_file_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_a_f141637182e2_raw(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists,
  )
}

///|
pub fn copy_file_ex_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_ex_a_1d5d99ca66b6_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags,
  )
}

///|
pub fn copy_file_ex_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_ex_w_ff79fea1bcc0_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags,
  )
}

///|
pub fn copy_file_from_app_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> Int {
  @owner.copy_file_from_app_w_0dbe68ab5ba3_raw(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists,
  )
}

///|
pub fn copy_file_transacted_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_transacted_a_b9c0b7452cf6_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, h_transaction,
  )
}

///|
pub fn copy_file_transacted_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_transacted_w_2d57450399ef_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, pb_cancel,
    dw_copy_flags, h_transaction,
  )
}

///|
pub fn copy_file_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_file_w_5111b962e697_raw(
    lp_existing_file_name, lp_new_file_name, b_fail_if_exists,
  )
}

///|
pub fn copy_lz_file_raw(hf_source : Int, hf_dest : Int) -> Int {
  @owner.copy_lz_file_5464c21e0f37_raw(hf_source, hf_dest)
}

///|
pub fn create_bind_link_raw(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Int {
  @owner.create_bind_link_45278c9e9531_raw(
    virtual_path, backing_path, create_bind_link_flags, exception_count, exception_paths,
  )
}

///|
pub fn create_bind_link(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bind_link_45278c9e9531(
    virtual_path, backing_path, create_bind_link_flags, exception_count, exception_paths,
  )
}

///|
pub fn create_directory2_a_raw(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_directory2_a_e3bb83d4f98b_raw(
    lp_path_name, dw_desired_access, dw_share_mode, directory_flags, lp_security_attributes,
  )
}

///|
pub fn create_directory2_w_raw(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_directory2_w_c0fe45d0b446_raw(
    lp_path_name, dw_desired_access, dw_share_mode, directory_flags, lp_security_attributes,
  )
}

///|
pub fn create_directory_a_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_a_eef75a85be53_raw(
    lp_path_name, lp_security_attributes,
  )
}

///|
pub fn create_directory_ex_a_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_ex_a_004300bfc00c_raw(
    lp_template_directory, lp_new_directory, lp_security_attributes,
  )
}

///|
pub fn create_directory_ex_w_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_ex_w_38f605b1ef32_raw(
    lp_template_directory, lp_new_directory, lp_security_attributes,
  )
}

///|
pub fn create_directory_from_app_w_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.create_directory_from_app_w_9178d14b1b1e_raw(
    lp_path_name, lp_security_attributes,
  )
}

///|
pub fn create_directory_transacted_a_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_transacted_a_2528ca204da6_raw(
    lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction,
  )
}

///|
pub fn create_directory_transacted_w_raw(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_transacted_w_d25b6e38885d_raw(
    lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction,
  )
}

///|
pub fn create_directory_w_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_directory_w_44b4c669fb6f_raw(
    lp_path_name, lp_security_attributes,
  )
}

///|
pub fn create_enlistment_raw(
  lp_enlistment_attributes : @win32_core.RawAddress,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  notification_mask : UInt,
  create_options : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_enlistment_08dd2b1324be_raw(
    lp_enlistment_attributes, resource_manager_handle, transaction_handle, notification_mask,
    create_options, enlistment_key,
  )
}

///|
pub fn create_file2_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file2_636d36e3827c_raw(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
  )
}

///|
pub fn create_file2_from_app_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_file2_from_app_w_2c40d3f73e5d_raw(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
  )
}

///|
pub fn create_file3_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_file3_6dba0fb03254_raw(
    lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, p_create_ex_params,
  )
}

///|
pub fn create_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_a_84a3aa8b1fd5_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn create_file_from_app_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_file_from_app_w_8026a61d965f_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn create_file_transacted_a_raw(
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
  @owner.create_file_transacted_a_145976dcbcdb_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter,
  )
}

///|
pub fn create_file_transacted_w_raw(
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
  @owner.create_file_transacted_w_e309fd459765_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file, h_transaction, pus_mini_version, lp_extended_parameter,
  )
}

///|
pub fn create_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_w_730be36d4095_raw(
    lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes, dw_creation_disposition,
    dw_flags_and_attributes, h_template_file,
  )
}

///|
pub fn create_hard_link_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_hard_link_a_87fddd63f2b0_raw(
    lp_file_name, lp_existing_file_name, lp_security_attributes,
  )
}

///|
pub fn create_hard_link_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_hard_link_transacted_a_31c678aabdfd_raw(
    lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction,
  )
}

///|
pub fn create_hard_link_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_hard_link_transacted_w_02c41af6ab1f_raw(
    lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction,
  )
}

///|
pub fn create_hard_link_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_hard_link_w_47b114578e7c_raw(
    lp_file_name, lp_existing_file_name, lp_security_attributes,
  )
}

///|
pub fn create_io_ring_raw(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Int {
  @owner.create_io_ring_bb4822f57e94_raw(
    ioring_version, flags, submission_queue_size, completion_queue_size, h,
  )
}

///|
pub fn create_io_ring(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_io_ring_bb4822f57e94(
    ioring_version, flags, submission_queue_size, completion_queue_size, h,
  )
}

///|
pub fn create_log_container_scan_context_raw(
  h_log : @win32_core.RawAddress,
  c_from_container : UInt,
  c_containers : UInt,
  e_scan_mode : UInt,
  pcx_scan : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_log_container_scan_context_f6d435912573_raw(
    h_log, c_from_container, c_containers, e_scan_mode, pcx_scan, p_overlapped,
  )
}

///|
pub fn create_log_file_raw(
  psz_log_file_name : @win32_core.RawAddress,
  f_desired_access : UInt,
  dw_share_mode : UInt,
  psa_log_file : @win32_core.RawAddress,
  f_create_disposition : UInt,
  f_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_log_file_7c5415d66223_raw(
    psz_log_file_name, f_desired_access, dw_share_mode, psa_log_file, f_create_disposition,
    f_flags_and_attributes,
  )
}

///|
pub fn create_log_marshalling_area_raw(
  h_log : @win32_core.RawAddress,
  pfn_alloc_buffer : @win32_core.RawAddress,
  pfn_free_buffer : @win32_core.RawAddress,
  pv_block_alloc_context : @win32_core.RawAddress,
  cb_marshalling_buffer : UInt,
  c_max_write_buffers : UInt,
  c_max_read_buffers : UInt,
  ppv_marshal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_log_marshalling_area_7202958a02a8_raw(
    h_log, pfn_alloc_buffer, pfn_free_buffer, pv_block_alloc_context, cb_marshalling_buffer,
    c_max_write_buffers, c_max_read_buffers, ppv_marshal,
  )
}

///|
pub fn create_resource_manager_raw(
  lp_resource_manager_attributes : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
  create_options : UInt,
  tm_handle : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_resource_manager_2ad0300080fb_raw(
    lp_resource_manager_attributes, resource_manager_id, create_options, tm_handle,
    description,
  )
}

///|
pub fn create_symbolic_link_a_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.create_symbolic_link_a_6b5d6fb5bb9d_raw(
    lp_symlink_file_name, lp_target_file_name, dw_flags,
  )
}

///|
pub fn create_symbolic_link_transacted_a_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.create_symbolic_link_transacted_a_349a5eaedd59_raw(
    lp_symlink_file_name, lp_target_file_name, dw_flags, h_transaction,
  )
}

///|
pub fn create_symbolic_link_transacted_w_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.create_symbolic_link_transacted_w_83da6eff8734_raw(
    lp_symlink_file_name, lp_target_file_name, dw_flags, h_transaction,
  )
}

///|
pub fn create_symbolic_link_w_raw(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.create_symbolic_link_w_950177a6ce6a_raw(
    lp_symlink_file_name, lp_target_file_name, dw_flags,
  )
}

///|
pub fn create_tape_partition_raw(
  h_device : @win32_core.RawAddress,
  dw_partition_method : UInt,
  dw_count : UInt,
  dw_size : UInt,
) -> UInt {
  @owner.create_tape_partition_777d37f30e10_raw(
    h_device, dw_partition_method, dw_count, dw_size,
  )
}

///|
pub fn create_transaction_raw(
  lp_transaction_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_transaction_e77e6d8f9500_raw(
    lp_transaction_attributes, uow, create_options, isolation_level, isolation_flags,
    timeout, description,
  )
}

///|
pub fn create_transaction_manager_raw(
  lp_transaction_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_transaction_manager_1c019168fd90_raw(
    lp_transaction_attributes, log_file_name, create_options, commit_strength,
  )
}

///|
pub fn decrypt_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.decrypt_file_a_4b571f87e8f8_raw(lp_file_name, dw_reserved)
}

///|
pub fn decrypt_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.decrypt_file_w_ff128d9f2237_raw(lp_file_name, dw_reserved)
}

///|
pub fn define_dos_device_a_raw(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.define_dos_device_a_dac43b8875e4_raw(
    dw_flags, lp_device_name, lp_target_path,
  )
}

///|
pub fn define_dos_device_w_raw(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.define_dos_device_w_b969345ea911_raw(
    dw_flags, lp_device_name, lp_target_path,
  )
}

///|
pub fn delete_file2_a_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.delete_file2_a_e39e6d2aa2c9_raw(lp_file_name, flags)
}

///|
pub fn delete_file2_w_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.delete_file2_w_9c617ede6c6b_raw(lp_file_name, flags)
}

///|
pub fn delete_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_file_a_912c27d2331f_raw(lp_file_name)
}

///|
pub fn delete_file_from_app_w_raw(lp_file_name : @win32_core.RawAddress) -> Int {
  @owner.delete_file_from_app_w_7e79a80ea34d_raw(lp_file_name)
}

///|
pub fn delete_file_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_file_transacted_a_adb75120ad3e_raw(lp_file_name, h_transaction)
}

///|
pub fn delete_file_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_file_transacted_w_0476c9545758_raw(lp_file_name, h_transaction)
}

///|
pub fn delete_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_file_w_79a3473e47ff_raw(lp_file_name)
}

///|
pub fn delete_log_by_handle_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_log_by_handle_b1a27ddb83fe_raw(h_log)
}

///|
pub fn delete_log_file_raw(
  psz_log_file_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_log_file_ef3dd8f1aeb4_raw(psz_log_file_name, pv_reserved)
}

///|
pub fn delete_log_marshalling_area_raw(
  pv_marshal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_log_marshalling_area_dba0845999ac_raw(pv_marshal)
}

///|
pub fn delete_volume_mount_point_a_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_volume_mount_point_a_c1a6a9f48fb2_raw(lpsz_volume_mount_point)
}

///|
pub fn delete_volume_mount_point_w_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_volume_mount_point_w_8297ee4cf3c4_raw(lpsz_volume_mount_point)
}

///|
pub fn deregister_manageable_log_client_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.deregister_manageable_log_client_fefb88cdf381_raw(h_log)
}

///|
pub fn duplicate_encryption_info_file_raw(
  src_file_name : @win32_core.RawAddress,
  dst_file_name : @win32_core.RawAddress,
  dw_creation_distribution : UInt,
  dw_attributes : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  @owner.duplicate_encryption_info_file_bb0f6bf78975_raw(
    src_file_name, dst_file_name, dw_creation_distribution, dw_attributes, lp_security_attributes,
  )
}

///|
pub fn encrypt_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.encrypt_file_a_c9ed38749d07_raw(lp_file_name)
}

///|
pub fn encrypt_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.encrypt_file_w_19b4bcbf11f6_raw(lp_file_name)
}

///|
pub fn encryption_disable_raw(
  dir_path : @win32_core.RawAddress,
  disable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.encryption_disable_58cb629f31a9_raw(dir_path, disable)
}

///|
pub fn erase_tape_raw(
  h_device : @win32_core.RawAddress,
  dw_erase_type : UInt,
  b_immediate : Int,
) -> UInt {
  @owner.erase_tape_30d3456155d0_raw(h_device, dw_erase_type, b_immediate)
}

///|
pub fn file_encryption_status_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.file_encryption_status_a_6b808c1f2955_raw(lp_file_name, lp_status)
}

///|
pub fn file_encryption_status_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.file_encryption_status_w_158a2ae130e9_raw(lp_file_name, lp_status)
}

///|
pub fn file_time_to_local_file_time_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_local_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.file_time_to_local_file_time_93c285cabf0d_raw(
    lp_file_time, lp_local_file_time,
  )
}

///|
pub fn find_close_raw(
  h_find_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_close_431613ca224e_raw(h_find_file)
}

///|
pub fn find_close_change_notification_raw(
  h_change_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_close_change_notification_92134397345e_raw(h_change_handle)
}

///|
pub fn find_first_change_notification_a_raw(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_change_notification_a_9f4d27dfff63_raw(
    lp_path_name, b_watch_subtree, dw_notify_filter,
  )
}

///|
pub fn find_first_change_notification_w_raw(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_change_notification_w_e858ded12dfc_raw(
    lp_path_name, b_watch_subtree, dw_notify_filter,
  )
}

///|
pub fn find_first_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_a_aab68e916e64_raw(lp_file_name, lp_find_file_data)
}

///|
pub fn find_first_file_ex_a_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_ex_a_ff33aa371f65_raw(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags,
  )
}

///|
pub fn find_first_file_ex_from_app_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.find_first_file_ex_from_app_w_b6753b3d1b28_raw(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags,
  )
}

///|
pub fn find_first_file_ex_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_ex_w_d540b857976d_raw(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags,
  )
}

///|
pub fn find_first_file_name_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_name_transacted_w_4325ff1b5e85_raw(
    lp_file_name, dw_flags, string_length, link_name, h_transaction,
  )
}

///|
pub fn find_first_file_name_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_name_w_a36486a5e524_raw(
    lp_file_name, dw_flags, string_length, link_name,
  )
}

///|
pub fn find_first_file_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_transacted_a_8fcadc92359d_raw(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, h_transaction,
  )
}

///|
pub fn find_first_file_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : Int,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_transacted_w_a119e59fb9bb_raw(
    lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter,
    dw_additional_flags, h_transaction,
  )
}

///|
pub fn find_first_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_file_w_faaba7210d43_raw(lp_file_name, lp_find_file_data)
}

///|
pub fn find_first_stream_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_stream_transacted_w_148ea29ee376_raw(
    lp_file_name, info_level, lp_find_stream_data, dw_flags, h_transaction,
  )
}

///|
pub fn find_first_stream_w_raw(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_stream_w_977666dd5a6c_raw(
    lp_file_name, info_level, lp_find_stream_data, dw_flags,
  )
}

///|
pub fn find_first_volume_a_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_volume_a_dd2c6b2a9ef0_raw(
    lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn find_first_volume_mount_point_a_raw(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_volume_mount_point_a_773a3ce6824a_raw(
    lpsz_root_path_name, lpsz_volume_mount_point, cch_buffer_length,
  )
}

///|
pub fn find_first_volume_mount_point_w_raw(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_volume_mount_point_w_bcc4e6a79aa0_raw(
    lpsz_root_path_name, lpsz_volume_mount_point, cch_buffer_length,
  )
}

///|
pub fn find_first_volume_w_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_volume_w_637c89b6d6fd_raw(
    lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn find_next_change_notification_raw(
  h_change_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_change_notification_fe80eaf7bbbe_raw(h_change_handle)
}

///|
pub fn find_next_file_a_raw(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_file_a_812adbd9d891_raw(h_find_file, lp_find_file_data)
}

///|
pub fn find_next_file_name_w_raw(
  h_find_stream : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_file_name_w_8429ec6cfafe_raw(
    h_find_stream, string_length, link_name,
  )
}

///|
pub fn find_next_file_w_raw(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_file_w_eed280438272_raw(h_find_file, lp_find_file_data)
}

///|
pub fn find_next_stream_w_raw(
  h_find_stream : @win32_core.RawAddress,
  lp_find_stream_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_stream_w_69e911755993_raw(h_find_stream, lp_find_stream_data)
}

///|
pub fn find_next_volume_a_raw(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_volume_a_065f01baf0f2_raw(
    h_find_volume, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn find_next_volume_mount_point_a_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_volume_mount_point_a_9feda5c8c6f3_raw(
    h_find_volume_mount_point, lpsz_volume_mount_point, cch_buffer_length,
  )
}

///|
pub fn find_next_volume_mount_point_w_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_volume_mount_point_w_d3c7ee7372ff_raw(
    h_find_volume_mount_point, lpsz_volume_mount_point, cch_buffer_length,
  )
}

///|
pub fn find_next_volume_w_raw(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_volume_w_971f8645960a_raw(
    h_find_volume, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn find_volume_close_raw(
  h_find_volume : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_volume_close_30933a5404fd_raw(h_find_volume)
}

///|
pub fn find_volume_mount_point_close_raw(
  h_find_volume_mount_point : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_volume_mount_point_close_9f7e8de810df_raw(
    h_find_volume_mount_point,
  )
}

///|
pub fn flush_file_buffers_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_file_buffers_24e624375218_raw(h_file)
}

///|
pub fn flush_log_buffers_raw(
  pv_marshal : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_log_buffers_8c0facdc2460_raw(pv_marshal, p_overlapped)
}

///|
pub fn flush_log_to_lsn_raw(
  pv_marshal_context : @win32_core.RawAddress,
  plsn_flush : @win32_core.RawAddress,
  plsn_last_flushed : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_log_to_lsn_7aab0c9ab032_raw(
    pv_marshal_context, plsn_flush, plsn_last_flushed, p_overlapped,
  )
}

///|
pub fn free_encrypted_file_metadata_raw(
  pb_metadata : @win32_core.RawAddress,
) -> Unit {
  @owner.free_encrypted_file_metadata_e1dd8d1ec441_raw(pb_metadata)
}

///|
pub fn free_encryption_certificate_hash_list_raw(
  p_users : @win32_core.RawAddress,
) -> Unit {
  @owner.free_encryption_certificate_hash_list_dc1de5f51fb7_raw(p_users)
}

///|
pub fn free_reserved_log_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_reserved_log_9934cb63a039_raw(
    pv_marshal, c_reserved_records, pcb_adjustment,
  )
}

///|
pub fn get_binary_type_a_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_binary_type_a_f6e03c1cb018_raw(lp_application_name, lp_binary_type)
}

///|
pub fn get_binary_type_w_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_binary_type_w_c3928999c724_raw(lp_application_name, lp_binary_type)
}

///|
pub fn get_compressed_file_size_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_compressed_file_size_a_ee79512c0b70_raw(
    lp_file_name, lp_file_size_high,
  )
}

///|
pub fn get_compressed_file_size_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_compressed_file_size_transacted_a_b6aacc99ddb8_raw(
    lp_file_name, lp_file_size_high, h_transaction,
  )
}

///|
pub fn get_compressed_file_size_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_compressed_file_size_transacted_w_40d242eb13e2_raw(
    lp_file_name, lp_file_size_high, h_transaction,
  )
}

///|
pub fn get_compressed_file_size_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_compressed_file_size_w_8e3bc420b14d_raw(
    lp_file_name, lp_file_size_high,
  )
}

///|
pub fn get_current_clock_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_clock_transaction_manager_b14813bd62fd_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
pub fn get_disk_free_space_a_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_disk_free_space_a_7f47cfc986c3_raw(
    lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters,
  )
}

///|
pub fn get_disk_free_space_ex_a_raw(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_disk_free_space_ex_a_181b40b092d1_raw(
    lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes,
  )
}

///|
pub fn get_disk_free_space_ex_w_raw(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_disk_free_space_ex_w_56f98a59d326_raw(
    lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes,
  )
}

///|
pub fn get_disk_free_space_w_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_disk_free_space_w_ef0becd6de74_raw(
    lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters,
  )
}

///|
pub fn get_disk_space_information_a_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_space_information_a_51b44ae43506_raw(
    root_path, disk_space_info,
  )
}

///|
pub fn get_disk_space_information_a(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_space_information_a_51b44ae43506(root_path, disk_space_info)
}

///|
pub fn get_disk_space_information_w_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_space_information_w_e5657ff5bada_raw(
    root_path, disk_space_info,
  )
}

///|
pub fn get_disk_space_information_w(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_space_information_w_e5657ff5bada(root_path, disk_space_info)
}

///|
pub fn get_drive_type_a_raw(lp_root_path_name : @win32_core.RawAddress) -> UInt {
  @owner.get_drive_type_a_ebe46a60e1b6_raw(lp_root_path_name)
}

///|
pub fn get_drive_type_w_raw(lp_root_path_name : @win32_core.RawAddress) -> UInt {
  @owner.get_drive_type_w_71865f6fe645_raw(lp_root_path_name)
}

///|
pub fn get_encrypted_file_metadata_raw(
  lp_file_name : @win32_core.RawAddress,
  pcb_metadata : @win32_core.RawAddress,
  ppb_metadata : @win32_core.RawAddress,
) -> UInt {
  @owner.get_encrypted_file_metadata_940439452bcb_raw(
    lp_file_name, pcb_metadata, ppb_metadata,
  )
}

///|
pub fn get_enlistment_id_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_enlistment_id_033e5c53ec4b_raw(enlistment_handle, enlistment_id)
}

///|
pub fn get_enlistment_recovery_information_raw(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_enlistment_recovery_information_095ec5a242e9_raw(
    enlistment_handle, buffer_size, buffer, buffer_used,
  )
}

///|
pub fn get_expanded_name_a_raw(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_expanded_name_a_163a602b60c2_raw(lpsz_source, lpsz_buffer)
}

///|
pub fn get_expanded_name_w_raw(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_expanded_name_w_db3346c6491e_raw(lpsz_source, lpsz_buffer)
}

///|
pub fn get_file_attributes_a_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_attributes_a_2391a22d4c81_raw(lp_file_name)
}

///|
pub fn get_file_attributes_ex_a_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_attributes_ex_a_94ac6e5e384a_raw(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
pub fn get_file_attributes_ex_from_app_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_attributes_ex_from_app_w_dfe717d0a685_raw(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
pub fn get_file_attributes_ex_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_attributes_ex_w_6f68b56c45db_raw(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
pub fn get_file_attributes_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_attributes_transacted_a_15fb852fd438_raw(
    lp_file_name, f_info_level_id, lp_file_information, h_transaction,
  )
}

///|
pub fn get_file_attributes_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_attributes_transacted_w_9d1077b57a97_raw(
    lp_file_name, f_info_level_id, lp_file_information, h_transaction,
  )
}

///|
pub fn get_file_attributes_w_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_attributes_w_28920deed465_raw(lp_file_name)
}

///|
pub fn get_file_bandwidth_reservation_raw(
  h_file : @win32_core.RawAddress,
  lp_period_milliseconds : @win32_core.RawAddress,
  lp_bytes_per_period : @win32_core.RawAddress,
  p_discardable : @win32_core.RawAddress,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_bandwidth_reservation_bac26ed08b47_raw(
    h_file, lp_period_milliseconds, lp_bytes_per_period, p_discardable, lp_transfer_size,
    lp_num_outstanding_requests,
  )
}

///|
pub fn get_file_information_by_handle_raw(
  h_file : @win32_core.RawAddress,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_information_by_handle_a57fd193953d_raw(
    h_file, lp_file_information,
  )
}

///|
pub fn get_file_information_by_handle_ex_raw(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_information_by_handle_ex_17e957b8fead_raw(
    h_file, file_information_class, lp_file_information, dw_buffer_size,
  )
}

///|
pub fn get_file_information_by_name_raw(
  file_name : @win32_core.RawAddress,
  file_information_class : Int,
  file_info_buffer : @win32_core.RawAddress,
  file_info_buffer_size : UInt,
) -> Int {
  @owner.get_file_information_by_name_3bc46d482c66_raw(
    file_name, file_information_class, file_info_buffer, file_info_buffer_size,
  )
}

///|
pub fn get_file_size_raw(
  h_file : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_size_f765af55685d_raw(h_file, lp_file_size_high)
}

///|
pub fn get_file_size_ex_raw(
  h_file : @win32_core.RawAddress,
  lp_file_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_size_ex_c28a9f8f1012_raw(h_file, lp_file_size)
}

///|
pub fn get_file_time_raw(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_time_5f8b3b4e83ff_raw(
    h_file, lp_creation_time, lp_last_access_time, lp_last_write_time,
  )
}

///|
pub fn get_file_type_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_type_8479c7b21a07_raw(h_file)
}

///|
pub fn get_file_version_info_a_raw(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_version_info_a_e2ba2e24c2e2_raw(
    lptstr_filename, dw_handle, dw_len, lp_data,
  )
}

///|
pub fn get_file_version_info_ex_a_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_version_info_ex_a_174115b32160_raw(
    dw_flags, lpwstr_filename, dw_handle, dw_len, lp_data,
  )
}

///|
pub fn get_file_version_info_ex_w_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_version_info_ex_w_8874febabab2_raw(
    dw_flags, lpwstr_filename, dw_handle, dw_len, lp_data,
  )
}

///|
pub fn get_file_version_info_size_a_raw(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_version_info_size_a_478cd7b1e5fa_raw(
    lptstr_filename, lpdw_handle,
  )
}

///|
pub fn get_file_version_info_size_ex_a_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_version_info_size_ex_a_7edf292be1e8_raw(
    dw_flags, lpwstr_filename, lpdw_handle,
  )
}

///|
pub fn get_file_version_info_size_ex_w_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_version_info_size_ex_w_c87846bce495_raw(
    dw_flags, lpwstr_filename, lpdw_handle,
  )
}

///|
pub fn get_file_version_info_size_w_raw(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_file_version_info_size_w_a99475584b42_raw(
    lptstr_filename, lpdw_handle,
  )
}

///|
pub fn get_file_version_info_w_raw(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_version_info_w_494f6c1a6a95_raw(
    lptstr_filename, dw_handle, dw_len, lp_data,
  )
}

///|
pub fn get_final_path_name_by_handle_a_raw(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_final_path_name_by_handle_a_ebd67e9ad149_raw(
    h_file, lpsz_file_path, cch_file_path, dw_flags,
  )
}

///|
pub fn get_final_path_name_by_handle_w_raw(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_final_path_name_by_handle_w_76418d5c028f_raw(
    h_file, lpsz_file_path, cch_file_path, dw_flags,
  )
}

///|
pub fn get_full_path_name_a_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_full_path_name_a_f9e77af549c7_raw(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part,
  )
}

///|
pub fn get_full_path_name_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_full_path_name_transacted_a_fa440ca5aa2f_raw(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, h_transaction,
  )
}

///|
pub fn get_full_path_name_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_full_path_name_transacted_w_7f74a21c4196_raw(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, h_transaction,
  )
}

///|
pub fn get_full_path_name_w_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_full_path_name_w_025be2232f39_raw(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part,
  )
}

///|
pub fn get_io_ring_info_raw(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.get_io_ring_info_662005aad249_raw(io_ring, info)
}

///|
pub fn get_io_ring_info(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_io_ring_info_662005aad249(io_ring, info)
}

///|
pub fn get_log_container_name_raw(
  h_log : @win32_core.RawAddress,
  cid_logical_container : UInt,
  pwstr_container_name : @win32_core.RawAddress,
  c_len_container_name : UInt,
  pc_actual_len_container_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_log_container_name_de48f4528edd_raw(
    h_log, cid_logical_container, pwstr_container_name, c_len_container_name, pc_actual_len_container_name,
  )
}

///|
pub fn get_log_file_information_raw(
  h_log : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_log_file_information_71ae8060eb3c_raw(
    h_log, pinfo_buffer, cb_buffer,
  )
}

///|
pub fn get_log_io_statistics_raw(
  h_log : @win32_core.RawAddress,
  pv_stats_buffer : @win32_core.RawAddress,
  cb_stats_buffer : UInt,
  e_stats_class : Int,
  pcb_stats_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_log_io_statistics_438169ccac59_raw(
    h_log, pv_stats_buffer, cb_stats_buffer, e_stats_class, pcb_stats_written,
  )
}

///|
pub fn get_log_reservation_info_raw(
  pv_marshal : @win32_core.RawAddress,
  pcb_record_number : @win32_core.RawAddress,
  pcb_user_reservation : @win32_core.RawAddress,
  pcb_commit_reservation : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_reservation_info_5379640387b2_raw(
    pv_marshal, pcb_record_number, pcb_user_reservation, pcb_commit_reservation,
  )
}

///|
pub fn get_logical_drive_strings_a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_logical_drive_strings_a_ac79e3e4b5da_raw(
    n_buffer_length, lp_buffer,
  )
}

///|
pub fn get_logical_drive_strings_w_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_logical_drive_strings_w_57727f0ff86f_raw(
    n_buffer_length, lp_buffer,
  )
}

///|
pub fn get_logical_drives_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.get_logical_drives_6e0ec2836757_raw()
}

///|
pub fn get_long_path_name_a_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_long_path_name_a_dc13fee3abf5_raw(
    lpsz_short_path, lpsz_long_path, cch_buffer,
  )
}

///|
pub fn get_long_path_name_transacted_a_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_long_path_name_transacted_a_6b487c32e0b1_raw(
    lpsz_short_path, lpsz_long_path, cch_buffer, h_transaction,
  )
}

///|
pub fn get_long_path_name_transacted_w_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_long_path_name_transacted_w_cb86a32581cb_raw(
    lpsz_short_path, lpsz_long_path, cch_buffer, h_transaction,
  )
}

///|
pub fn get_long_path_name_w_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_long_path_name_w_326f20dce6fc_raw(
    lpsz_short_path, lpsz_long_path, cch_buffer,
  )
}

///|
pub fn get_next_log_archive_extent_raw(
  pv_archive_context : @win32_core.RawAddress,
  rgad_extent : @win32_core.RawAddress,
  c_descriptors : UInt,
  pc_descriptors_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_next_log_archive_extent_6ae27e7a64aa_raw(
    pv_archive_context, rgad_extent, c_descriptors, pc_descriptors_returned,
  )
}

///|
pub fn get_notification_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  dw_milliseconds : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_notification_resource_manager_90fbafa9f0ba_raw(
    resource_manager_handle, transaction_notification, notification_length, dw_milliseconds,
    return_length,
  )
}

///|
pub fn get_notification_resource_manager_async_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  transaction_notification_length : UInt,
  return_length : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_notification_resource_manager_async_0db5acb0acb3_raw(
    resource_manager_handle, transaction_notification, transaction_notification_length,
    return_length, lp_overlapped,
  )
}

///|
pub fn get_short_path_name_a_raw(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_short_path_name_a_2cb984ca6c39_raw(
    lpsz_long_path, lpsz_short_path, cch_buffer,
  )
}

///|
pub fn get_short_path_name_w_raw(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_short_path_name_w_2c6568916800_raw(
    lpsz_long_path, lpsz_short_path, cch_buffer,
  )
}

///|
pub fn get_tape_parameters_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lpdw_size : @win32_core.RawAddress,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt {
  @owner.get_tape_parameters_ea3c130f92cd_raw(
    h_device, dw_operation, lpdw_size, lp_tape_information,
  )
}

///|
pub fn get_tape_position_raw(
  h_device : @win32_core.RawAddress,
  dw_position_type : UInt,
  lpdw_partition : @win32_core.RawAddress,
  lpdw_offset_low : @win32_core.RawAddress,
  lpdw_offset_high : @win32_core.RawAddress,
) -> UInt {
  @owner.get_tape_position_c49d59ee05ba_raw(
    h_device, dw_position_type, lpdw_partition, lpdw_offset_low, lpdw_offset_high,
  )
}

///|
pub fn get_tape_status_raw(h_device : @win32_core.RawAddress) -> UInt {
  @owner.get_tape_status_bc8d3de919f4_raw(h_device)
}

///|
pub fn get_temp_file_name_a_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_temp_file_name_a_4c51b122074f_raw(
    lp_path_name, lp_prefix_string, u_unique, lp_temp_file_name,
  )
}

///|
pub fn get_temp_file_name_w_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_temp_file_name_w_7323cd25dd93_raw(
    lp_path_name, lp_prefix_string, u_unique, lp_temp_file_name,
  )
}

///|
pub fn get_temp_path2_a_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_temp_path2_a_b6eddc8c5e34_raw(buffer_length, buffer)
}

///|
pub fn get_temp_path2_w_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_temp_path2_w_94c4b4ccd992_raw(buffer_length, buffer)
}

///|
pub fn get_temp_path_a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_temp_path_a_e1b9ee9a9d06_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_temp_path_w_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_temp_path_w_10f7eaf7be7d_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_transaction_id_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_transaction_id_bb9989afc6f3_raw(transaction_handle, transaction_id)
}

///|
pub fn get_transaction_information_raw(
  transaction_handle : @win32_core.RawAddress,
  outcome : @win32_core.RawAddress,
  isolation_level : @win32_core.RawAddress,
  isolation_flags : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  buffer_length : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_transaction_information_f1beb558b37f_raw(
    transaction_handle, outcome, isolation_level, isolation_flags, timeout, buffer_length,
    description,
  )
}

///|
pub fn get_transaction_manager_id_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_transaction_manager_id_78ef149f971b_raw(
    transaction_manager_handle, transaction_manager_id,
  )
}

///|
pub fn get_volume_information_a_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_information_a_de92c718e5fa_raw(
    lp_root_path_name, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number,
    lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer,
    n_file_system_name_size,
  )
}

///|
pub fn get_volume_information_by_handle_w_raw(
  h_file : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_information_by_handle_w_d2efb0d8d81c_raw(
    h_file, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number, lp_maximum_component_length,
    lp_file_system_flags, lp_file_system_name_buffer, n_file_system_name_size,
  )
}

///|
pub fn get_volume_information_w_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_information_w_351a74abb4a9_raw(
    lp_root_path_name, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number,
    lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer,
    n_file_system_name_size,
  )
}

///|
pub fn get_volume_name_for_volume_mount_point_a_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_raw(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn get_volume_name_for_volume_mount_point_w_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_name_for_volume_mount_point_w_fcd3febef20e_raw(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn get_volume_path_name_a_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_path_name_a_a6c6aa561818_raw(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length,
  )
}

///|
pub fn get_volume_path_name_w_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_path_name_w_ffea40833b00_raw(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length,
  )
}

///|
pub fn get_volume_path_names_for_volume_name_a_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_path_names_for_volume_name_a_dd4d9d24a74c_raw(
    lpsz_volume_name, lpsz_volume_path_names, cch_buffer_length, lpcch_return_length,
  )
}

///|
pub fn get_volume_path_names_for_volume_name_w_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_volume_path_names_for_volume_name_w_3204da5081c4_raw(
    lpsz_volume_name, lpsz_volume_path_names, cch_buffer_length, lpcch_return_length,
  )
}

///|
pub fn handle_log_full_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.handle_log_full_e9996b221d18_raw(h_log)
}

///|
pub fn install_log_policy_raw(
  h_log : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.install_log_policy_aea49f46787e_raw(h_log, p_policy)
}

///|
pub fn is_io_ring_op_supported_raw(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int {
  @owner.is_io_ring_op_supported_2a4a865089ce_raw(io_ring, op)
}

///|
pub fn lz_close_raw(h_file : Int) -> Unit {
  @owner.lz_close_d7d641775522_raw(h_file)
}

///|
pub fn lz_copy_raw(hf_source : Int, hf_dest : Int) -> Int {
  @owner.lz_copy_798e62eea099_raw(hf_source, hf_dest)
}

///|
pub fn lz_done_raw() -> Unit {
  @owner.lz_done_2616cf92ee1b_raw()
}

///|
pub fn lz_init_raw(hf_source : Int) -> Int {
  @owner.lz_init_4296fad756da_raw(hf_source)
}

///|
pub fn lz_open_file_a_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  @owner.lz_open_file_a_c51d25499102_raw(lp_file_name, lp_re_open_buf, w_style)
}

///|
pub fn lz_open_file_w_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  @owner.lz_open_file_w_d1cedf4b844d_raw(lp_file_name, lp_re_open_buf, w_style)
}

///|
pub fn lz_read_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int {
  @owner.lz_read_dadfd705d9d5_raw(h_file, lp_buffer, cb_read)
}

///|
pub fn lz_seek_raw(h_file : Int, l_offset : Int, i_origin : Int) -> Int {
  @owner.lz_seek_392e418e8201_raw(h_file, l_offset, i_origin)
}

///|
pub fn lz_start_raw() -> Int {
  @owner.lz_start_ed0bbac8b527_raw()
}

///|
pub fn local_file_time_to_file_time_raw(
  lp_local_file_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.local_file_time_to_file_time_d1d8b7d72329_raw(
    lp_local_file_time, lp_file_time,
  )
}

///|
pub fn lock_file_raw(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lock_file_c35588c03007_raw(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_lock_low,
    n_number_of_bytes_to_lock_high,
  )
}

///|
pub fn lock_file_ex_raw(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lock_file_ex_47bc58657309_raw(
    h_file, dw_flags, dw_reserved, n_number_of_bytes_to_lock_low, n_number_of_bytes_to_lock_high,
    lp_overlapped,
  )
}

///|
pub fn log_tail_advance_failure_raw(
  h_log : @win32_core.RawAddress,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.log_tail_advance_failure_a921b9915466_raw(h_log, dw_reason)
}

///|
pub fn lsn_block_offset_raw(plsn : @win32_core.RawAddress) -> UInt {
  @owner.lsn_block_offset_64ba6f81128e_raw(plsn)
}

///|
pub fn lsn_container_raw(plsn : @win32_core.RawAddress) -> UInt {
  @owner.lsn_container_17a09832f169_raw(plsn)
}

///|
pub fn lsn_create_raw(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 {
  @owner.lsn_create_ec925d358470_raw(cid_container, off_block, c_record)
}

///|
pub fn lsn_equal_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  @owner.lsn_equal_f0aabafc13b2_raw(plsn1, plsn2)
}

///|
pub fn lsn_greater_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  @owner.lsn_greater_5d7f8603b9b1_raw(plsn1, plsn2)
}

///|
pub fn lsn_increment_raw(plsn : @win32_core.RawAddress) -> UInt64 {
  @owner.lsn_increment_9b54198b2fc6_raw(plsn)
}

///|
pub fn lsn_invalid_raw(plsn : @win32_core.RawAddress) -> UInt {
  @owner.lsn_invalid_b81d75b6b380_raw(plsn)
}

///|
pub fn lsn_less_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  @owner.lsn_less_353e46c5bc03_raw(plsn1, plsn2)
}

///|
pub fn lsn_null_raw(plsn : @win32_core.RawAddress) -> UInt {
  @owner.lsn_null_3cab0b5d10c4_raw(plsn)
}

///|
pub fn lsn_record_sequence_raw(plsn : @win32_core.RawAddress) -> UInt {
  @owner.lsn_record_sequence_ada1388bf0c6_raw(plsn)
}

///|
pub fn move_file_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_a_d64daed91553_raw(lp_existing_file_name, lp_new_file_name)
}

///|
pub fn move_file_ex_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_ex_a_f331fb997a50_raw(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
pub fn move_file_ex_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_ex_w_ba7f7de1f5c3_raw(
    lp_existing_file_name, lp_new_file_name, dw_flags,
  )
}

///|
pub fn move_file_from_app_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.move_file_from_app_w_c434e5f82bf0_raw(
    lp_existing_file_name, lp_new_file_name,
  )
}

///|
pub fn move_file_transacted_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_transacted_a_4e889a8cae1d_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    h_transaction,
  )
}

///|
pub fn move_file_transacted_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_transacted_w_0ed0107714c2_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    h_transaction,
  )
}

///|
pub fn move_file_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_w_a68675e792e2_raw(lp_existing_file_name, lp_new_file_name)
}

///|
pub fn move_file_with_progress_a_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_with_progress_a_054ca8b32113_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
  )
}

///|
pub fn move_file_with_progress_w_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.move_file_with_progress_w_20918fea4bb3_raw(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
  )
}

///|
pub fn net_connection_enum_raw(
  servername : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_connection_enum_61c4e4a1f32a_raw(
    servername, qualifier, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_file_close_raw(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt {
  @owner.net_file_close_2c5a77d444aa_raw(servername, fileid)
}

///|
pub fn net_file_enum_raw(
  servername : @win32_core.RawAddress,
  basepath : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_file_enum_b885b0d1db9f_raw(
    servername, basepath, username, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_file_get_info_raw(
  servername : @win32_core.RawAddress,
  fileid : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_file_get_info_ea21888d7f11_raw(servername, fileid, level, bufptr)
}

///|
pub fn net_server_alias_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_alias_add_d9f9d87f2980_raw(servername, level, buf)
}

///|
pub fn net_server_alias_del_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_alias_del_d0aeda717ab7_raw(servername, level, buf)
}

///|
pub fn net_server_alias_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_alias_enum_b6bc3d4ca0f2_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_session_del_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  @owner.net_session_del_7df52dbf5882_raw(servername, unc_client_name, username)
}

///|
pub fn net_session_enum_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_session_enum_811b57037147_raw(
    servername, unc_client_name, username, level, bufptr, prefmaxlen, entriesread,
    totalentries, resume_handle,
  )
}

///|
pub fn net_session_get_info_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_session_get_info_7cce924ee0df_raw(
    servername, unc_client_name, username, level, bufptr,
  )
}

///|
pub fn net_share_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_add_863784c340ea_raw(servername, level, buf, parm_err)
}

///|
pub fn net_share_check_raw(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_check_66c65156e4d4_raw(servername, device, type_)
}

///|
pub fn net_share_del_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.net_share_del_c53f76468020_raw(servername, netname, reserved)
}

///|
pub fn net_share_del_ex_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_del_ex_8ef2ac977962_raw(servername, level, buf)
}

///|
pub fn net_share_del_sticky_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.net_share_del_sticky_1e20b5b1cefb_raw(servername, netname, reserved)
}

///|
pub fn net_share_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_enum_280e9034bbd5_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_share_enum_sticky_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_enum_sticky_048f9b018801_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_share_get_info_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_get_info_a130ecac25ff_raw(servername, netname, level, bufptr)
}

///|
pub fn net_share_set_info_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_share_set_info_1286456391c9_raw(
    servername, netname, level, buf, parm_err,
  )
}

///|
pub fn net_statistics_get_raw(
  server_name : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  options : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_statistics_get_717862cf666c_raw(
    server_name, service, level, options, buffer,
  )
}

///|
pub fn open_encrypted_file_raw_a_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  @owner.open_encrypted_file_raw_a_86cc22b82a84_raw(
    lp_file_name, ul_flags, pv_context,
  )
}

///|
pub fn open_encrypted_file_raw_w_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  @owner.open_encrypted_file_raw_w_b538c26bcde2_raw(
    lp_file_name, ul_flags, pv_context,
  )
}

///|
pub fn open_enlistment_raw(
  dw_desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_enlistment_121e4d4dccf7_raw(
    dw_desired_access, resource_manager_handle, enlistment_id,
  )
}

///|
pub fn open_file_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buff : @win32_core.RawAddress,
  u_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_file_0020e5538e7f_raw(lp_file_name, lp_re_open_buff, u_style)
}

///|
pub fn open_file_by_id_raw(
  h_volume_hint : @win32_core.RawAddress,
  lp_file_id : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_file_by_id_6d8cfb942320_raw(
    h_volume_hint, lp_file_id, dw_desired_access, dw_share_mode, lp_security_attributes,
    dw_flags_and_attributes,
  )
}

///|
pub fn open_resource_manager_raw(
  dw_desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_resource_manager_e8a9d2152f60_raw(
    dw_desired_access, tm_handle, resource_manager_id,
  )
}

///|
pub fn open_transaction_raw(
  dw_desired_access : UInt,
  transaction_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_transaction_e0dacec008ba_raw(dw_desired_access, transaction_id)
}

///|
pub fn open_transaction_manager_raw(
  log_file_name : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_transaction_manager_c914dbbbdb8b_raw(
    log_file_name, desired_access, open_options,
  )
}

///|
pub fn open_transaction_manager_by_id_raw(
  transaction_manager_id : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_transaction_manager_by_id_51b5ba77045d_raw(
    transaction_manager_id, desired_access, open_options,
  )
}

///|
pub fn pop_io_ring_completion_raw(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Int {
  @owner.pop_io_ring_completion_4fa44bd65014_raw(io_ring, cqe)
}

///|
pub fn pop_io_ring_completion(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_io_ring_completion_4fa44bd65014(io_ring, cqe)
}

///|
pub fn pre_prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.pre_prepare_complete_ea464856a47a_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn pre_prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.pre_prepare_enlistment_f0a55b238259_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.prepare_complete_3f9159cbf68d_raw(enlistment_handle, tm_virtual_clock)
}

///|
pub fn prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.prepare_enlistment_507b210661d7_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn prepare_log_archive_raw(
  h_log : @win32_core.RawAddress,
  psz_base_log_file_name : @win32_core.RawAddress,
  c_len : UInt,
  plsn_low : @win32_core.RawAddress,
  plsn_high : @win32_core.RawAddress,
  pc_actual_length : @win32_core.RawAddress,
  poff_base_log_file_data : @win32_core.RawAddress,
  pcb_base_log_file_length : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  plsn_last : @win32_core.RawAddress,
  plsn_current_archive_tail : @win32_core.RawAddress,
  ppv_archive_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.prepare_log_archive_12c744a85e14_raw(
    h_log, psz_base_log_file_name, c_len, plsn_low, plsn_high, pc_actual_length,
    poff_base_log_file_data, pcb_base_log_file_length, plsn_base, plsn_last, plsn_current_archive_tail,
    ppv_archive_context,
  )
}

///|
pub fn prepare_tape_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  b_immediate : Int,
) -> UInt {
  @owner.prepare_tape_f224f9ba19b0_raw(h_device, dw_operation, b_immediate)
}

///|
pub fn query_dos_device_a_raw(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.query_dos_device_a_05516d3b914b_raw(
    lp_device_name, lp_target_path, ucch_max,
  )
}

///|
pub fn query_dos_device_w_raw(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.query_dos_device_w_4f3b5e05e1cc_raw(
    lp_device_name, lp_target_path, ucch_max,
  )
}

///|
pub fn query_io_ring_capabilities_raw(
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.query_io_ring_capabilities_7155187547a9_raw(capabilities)
}

///|
pub fn query_io_ring_capabilities(
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_io_ring_capabilities_7155187547a9(capabilities)
}

///|
pub fn query_log_policy_raw(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  p_policy_buffer : @win32_core.RawAddress,
  pcb_policy_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_log_policy_5bd83f697c8c_raw(
    h_log, e_policy_type, p_policy_buffer, pcb_policy_buffer,
  )
}

///|
pub fn query_recovery_agents_on_encrypted_file_raw(
  lp_file_name : @win32_core.RawAddress,
  p_recovery_agents : @win32_core.RawAddress,
) -> UInt {
  @owner.query_recovery_agents_on_encrypted_file_41a41e6c7839_raw(
    lp_file_name, p_recovery_agents,
  )
}

///|
pub fn query_users_on_encrypted_file_raw(
  lp_file_name : @win32_core.RawAddress,
  p_users : @win32_core.RawAddress,
) -> UInt {
  @owner.query_users_on_encrypted_file_42ca90913d23_raw(lp_file_name, p_users)
}

///|
pub fn re_open_file_raw(
  h_original_file : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.re_open_file_cffccdb8e635_raw(
    h_original_file, dw_desired_access, dw_share_mode, dw_flags_and_attributes,
  )
}

///|
pub fn read_directory_changes_ex_w_raw(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  read_directory_notify_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_directory_changes_ex_w_dc69c46edf49_raw(
    h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, lp_bytes_returned,
    lp_overlapped, lp_completion_routine, read_directory_notify_information_class,
  )
}

///|
pub fn read_directory_changes_w_raw(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_directory_changes_w_a8bdfd5e26b2_raw(
    h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, lp_bytes_returned,
    lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn read_encrypted_file_raw_raw(
  pf_export_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  @owner.read_encrypted_file_raw_234ddd0d273b_raw(
    pf_export_callback, pv_callback_context, pv_context,
  )
}

///|
pub fn read_file_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_file_d3d512b46416_raw(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, lp_overlapped,
  )
}

///|
pub fn read_file_ex_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_file_ex_0d967a05b0ba_raw(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn read_file_scatter_raw(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_file_scatter_21de01b0bbee_raw(
    h_file, a_segment_array, n_number_of_bytes_to_read, lp_reserved, lp_overlapped,
  )
}

///|
pub fn read_log_archive_metadata_raw(
  pv_archive_context : @win32_core.RawAddress,
  cb_offset : UInt,
  cb_bytes_to_read : UInt,
  pb_read_buffer : @win32_core.RawAddress,
  pcb_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_log_archive_metadata_4ad79a8a27f9_raw(
    pv_archive_context, cb_offset, cb_bytes_to_read, pb_read_buffer, pcb_bytes_read,
  )
}

///|
pub fn read_log_notification_raw(
  h_log : @win32_core.RawAddress,
  p_notification : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_log_notification_56702edad143_raw(
    h_log, p_notification, lp_overlapped,
  )
}

///|
pub fn read_log_record_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_first : @win32_core.RawAddress,
  e_context_mode : Int,
  ppv_read_buffer : @win32_core.RawAddress,
  pcb_read_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  ppv_read_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_log_record_337894c193d9_raw(
    pv_marshal, plsn_first, e_context_mode, ppv_read_buffer, pcb_read_buffer, pe_record_type,
    plsn_undo_next, plsn_previous, ppv_read_context, p_overlapped,
  )
}

///|
pub fn read_log_restart_area_raw(
  pv_marshal : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_log_restart_area_2a9320b7cae3_raw(
    pv_marshal, ppv_restart_buffer, pcb_restart_buffer, plsn, ppv_context, p_overlapped,
  )
}

///|
pub fn read_next_log_record_raw(
  pv_read_context : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_user : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  plsn_record : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_next_log_record_29427128a7c2_raw(
    pv_read_context, ppv_buffer, pcb_buffer, pe_record_type, plsn_user, plsn_undo_next,
    plsn_previous, plsn_record, p_overlapped,
  )
}

///|
pub fn read_only_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_only_enlistment_76fdca0d5479_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn read_previous_log_restart_area_raw(
  pv_read_context : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn_restart : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_previous_log_restart_area_5edacdb05c1b_raw(
    pv_read_context, ppv_restart_buffer, pcb_restart_buffer, plsn_restart, p_overlapped,
  )
}

///|
pub fn recover_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.recover_enlistment_50b6eee25829_raw(enlistment_handle, enlistment_key)
}

///|
pub fn recover_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.recover_resource_manager_7f1abbb1e6e8_raw(resource_manager_handle)
}

///|
pub fn recover_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.recover_transaction_manager_3ecb3c4d769e_raw(
    transaction_manager_handle,
  )
}

///|
pub fn register_for_log_write_notification_raw(
  h_log : @win32_core.RawAddress,
  cb_threshold : UInt,
  f_enable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_for_log_write_notification_66f4eb9e90a5_raw(
    h_log, cb_threshold, f_enable,
  )
}

///|
pub fn register_manageable_log_client_raw(
  h_log : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_manageable_log_client_e5aa6ac24459_raw(h_log, p_callbacks)
}

///|
pub fn remove_bind_link_raw(virtual_path : @win32_core.RawAddress) -> Int {
  @owner.remove_bind_link_5dcbc70c9005_raw(virtual_path)
}

///|
pub fn remove_bind_link(
  virtual_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bind_link_5dcbc70c9005(virtual_path)
}

///|
pub fn remove_directory2_a_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  @owner.remove_directory2_a_ff56868ec92c_raw(lp_path_name, directory_flags)
}

///|
pub fn remove_directory2_w_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  @owner.remove_directory2_w_437745d0b5e5_raw(lp_path_name, directory_flags)
}

///|
pub fn remove_directory_a_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_directory_a_c0c3bcb97429_raw(lp_path_name)
}

///|
pub fn remove_directory_from_app_w_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_directory_from_app_w_ee09dd30a92b_raw(lp_path_name)
}

///|
pub fn remove_directory_transacted_a_raw(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_directory_transacted_a_425b80722706_raw(
    lp_path_name, h_transaction,
  )
}

///|
pub fn remove_directory_transacted_w_raw(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_directory_transacted_w_d2043d364b1d_raw(
    lp_path_name, h_transaction,
  )
}

///|
pub fn remove_directory_w_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_directory_w_64aee3b4c2b4_raw(lp_path_name)
}

///|
pub fn remove_log_container_raw(
  h_log : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_log_container_4335ce2601d5_raw(
    h_log, pwsz_container_path, f_force, p_reserved,
  )
}

///|
pub fn remove_log_container_set_raw(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  rgwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_log_container_set_8014869075b5_raw(
    h_log, c_container, rgwsz_container_path, f_force, p_reserved,
  )
}

///|
pub fn remove_log_policy_raw(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_log_policy_0d9b3ca4c09f_raw(h_log, e_policy_type)
}

///|
pub fn remove_users_from_encrypted_file_raw(
  lp_file_name : @win32_core.RawAddress,
  p_hashes : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_users_from_encrypted_file_bf771561e8c4_raw(
    lp_file_name, p_hashes,
  )
}

///|
pub fn rename_transaction_manager_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rename_transaction_manager_9169d81943b5_raw(
    log_file_name, existing_transaction_manager_guid,
  )
}

///|
pub fn replace_file_a_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.replace_file_a_4734d352c881_raw(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved,
  )
}

///|
pub fn replace_file_from_app_w_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.replace_file_from_app_w_fd339cdc9620_raw(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved,
  )
}

///|
pub fn replace_file_w_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.replace_file_w_d19cfdfdc7d5_raw(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved,
  )
}

///|
pub fn reserve_and_append_log_raw(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.reserve_and_append_log_850908b62b8e_raw(
    pv_marshal, rg_write_entries, c_write_entries, plsn_undo_next, plsn_previous,
    c_reserve_records, rgcb_reservation, f_flags, plsn, p_overlapped,
  )
}

///|
pub fn reserve_and_append_log_aligned_raw(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  cb_entry_alignment : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.reserve_and_append_log_aligned_503b4d3532d4_raw(
    pv_marshal, rg_write_entries, c_write_entries, cb_entry_alignment, plsn_undo_next,
    plsn_previous, c_reserve_records, rgcb_reservation, f_flags, plsn, p_overlapped,
  )
}

///|
pub fn rollback_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rollback_complete_2908f5dbac78_raw(enlistment_handle, tm_virtual_clock)
}

///|
pub fn rollback_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rollback_enlistment_1eae702ed20a_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn rollback_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rollback_transaction_0fc21378b606_raw(transaction_handle)
}

///|
pub fn rollback_transaction_async_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rollback_transaction_async_caadf8f9bfac_raw(transaction_handle)
}

///|
pub fn rollforward_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rollforward_transaction_manager_03113844be73_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
pub fn scan_log_containers_raw(
  pcx_scan : @win32_core.RawAddress,
  e_scan_mode : UInt,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scan_log_containers_2ccc163f4f9f_raw(pcx_scan, e_scan_mode, p_reserved)
}

///|
pub fn search_path_a_raw(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.search_path_a_5f2bd9c92294_raw(
    lp_path, lp_file_name, lp_extension, n_buffer_length, lp_buffer, lp_file_part,
  )
}

///|
pub fn search_path_w_raw(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.search_path_w_334e0ab402ad_raw(
    lp_path, lp_file_name, lp_extension, n_buffer_length, lp_buffer, lp_file_part,
  )
}

///|
pub fn set_encrypted_file_metadata_raw(
  lp_file_name : @win32_core.RawAddress,
  pb_old_metadata : @win32_core.RawAddress,
  pb_new_metadata : @win32_core.RawAddress,
  p_owner_hash : @win32_core.RawAddress,
  dw_operation : UInt,
  p_certificates_added : @win32_core.RawAddress,
) -> UInt {
  @owner.set_encrypted_file_metadata_86b3241c14db_raw(
    lp_file_name, pb_old_metadata, pb_new_metadata, p_owner_hash, dw_operation, p_certificates_added,
  )
}

///|
pub fn set_end_of_file_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_end_of_file_f2aed181fc99_raw(h_file)
}

///|
pub fn set_end_of_log_raw(
  h_log : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_end_of_log_5151d6a6b495_raw(h_log, plsn_end, lp_overlapped)
}

///|
pub fn set_enlistment_recovery_information_raw(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_enlistment_recovery_information_c44069f42786_raw(
    enlistment_handle, buffer_size, buffer,
  )
}

///|
pub fn set_file_apis_to_ansi_raw() -> Unit {
  @owner.set_file_apis_to_ansi_02b402513ff6_raw()
}

///|
pub fn set_file_apis_to_oem_raw() -> Unit {
  @owner.set_file_apis_to_oem_8584bddcb077_raw()
}

///|
pub fn set_file_attributes_a_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_attributes_a_9f27aaab3ac1_raw(
    lp_file_name, dw_file_attributes,
  )
}

///|
pub fn set_file_attributes_from_app_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> Int {
  @owner.set_file_attributes_from_app_w_305859c0ffd3_raw(
    lp_file_name, dw_file_attributes,
  )
}

///|
pub fn set_file_attributes_transacted_a_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_attributes_transacted_a_7ea4830e01fd_raw(
    lp_file_name, dw_file_attributes, h_transaction,
  )
}

///|
pub fn set_file_attributes_transacted_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_attributes_transacted_w_495fcfcb293b_raw(
    lp_file_name, dw_file_attributes, h_transaction,
  )
}

///|
pub fn set_file_attributes_w_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_attributes_w_20e330bc4daf_raw(
    lp_file_name, dw_file_attributes,
  )
}

///|
pub fn set_file_bandwidth_reservation_raw(
  h_file : @win32_core.RawAddress,
  n_period_milliseconds : UInt,
  n_bytes_per_period : UInt,
  b_discardable : Int,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_bandwidth_reservation_5b590d9bcbdf_raw(
    h_file, n_period_milliseconds, n_bytes_per_period, b_discardable, lp_transfer_size,
    lp_num_outstanding_requests,
  )
}

///|
pub fn set_file_completion_notification_modes_raw(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_completion_notification_modes_f288d9e3dfbd_raw(
    file_handle, flags,
  )
}

///|
pub fn set_file_information_by_handle_raw(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_information_by_handle_7b281f9779c2_raw(
    h_file, file_information_class, lp_file_information, dw_buffer_size,
  )
}

///|
pub fn set_file_io_overlapped_range_raw(
  file_handle : @win32_core.RawAddress,
  overlapped_range_start : @win32_core.RawAddress,
  length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_io_overlapped_range_646513509c65_raw(
    file_handle, overlapped_range_start, length,
  )
}

///|
pub fn set_file_pointer_raw(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_file_pointer_8e99fbb9d9a4_raw(
    h_file, l_distance_to_move, lp_distance_to_move_high, dw_move_method,
  )
}

///|
pub fn set_file_pointer_ex_raw(
  h_file : @win32_core.RawAddress,
  li_distance_to_move : Int64,
  lp_new_file_pointer : @win32_core.RawAddress,
  dw_move_method : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_pointer_ex_987ca6750aea_raw(
    h_file, li_distance_to_move, lp_new_file_pointer, dw_move_method,
  )
}

///|
pub fn set_file_short_name_a_raw(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_short_name_a_3ffe481359d6_raw(h_file, lp_short_name)
}

///|
pub fn set_file_short_name_w_raw(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_short_name_w_52a88c5cc9a6_raw(h_file, lp_short_name)
}

///|
pub fn set_file_time_raw(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_time_d4d52a7fcde2_raw(
    h_file, lp_creation_time, lp_last_access_time, lp_last_write_time,
  )
}

///|
pub fn set_file_valid_data_raw(
  h_file : @win32_core.RawAddress,
  valid_data_length : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_valid_data_2b658d238fba_raw(h_file, valid_data_length)
}

///|
pub fn set_io_ring_completion_event_raw(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.set_io_ring_completion_event_e793b3fd301a_raw(io_ring, h_event)
}

///|
pub fn set_io_ring_completion_event(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_io_ring_completion_event_e793b3fd301a(io_ring, h_event)
}

///|
pub fn set_log_archive_mode_raw(
  h_log : @win32_core.RawAddress,
  e_mode : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_log_archive_mode_a715016b3321_raw(h_log, e_mode)
}

///|
pub fn set_log_archive_tail_raw(
  h_log : @win32_core.RawAddress,
  plsn_archive_tail : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_log_archive_tail_cac819806423_raw(
    h_log, plsn_archive_tail, p_reserved,
  )
}

///|
pub fn set_log_file_size_with_policy_raw(
  h_log : @win32_core.RawAddress,
  p_desired_size : @win32_core.RawAddress,
  p_resulting_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_log_file_size_with_policy_b0a19b3cf994_raw(
    h_log, p_desired_size, p_resulting_size,
  )
}

///|
pub fn set_resource_manager_completion_port_raw(
  resource_manager_handle : @win32_core.RawAddress,
  io_completion_port_handle : @win32_core.RawAddress,
  completion_key : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_resource_manager_completion_port_dff618aa6c0e_raw(
    resource_manager_handle, io_completion_port_handle, completion_key,
  )
}

///|
pub fn set_search_path_mode_raw(flags : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.set_search_path_mode_27478475ce21_raw(flags)
}

///|
pub fn set_tape_parameters_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt {
  @owner.set_tape_parameters_58a3a19ecbef_raw(
    h_device, dw_operation, lp_tape_information,
  )
}

///|
pub fn set_tape_position_raw(
  h_device : @win32_core.RawAddress,
  dw_position_method : UInt,
  dw_partition : UInt,
  dw_offset_low : UInt,
  dw_offset_high : UInt,
  b_immediate : Int,
) -> UInt {
  @owner.set_tape_position_22295b59179c_raw(
    h_device, dw_position_method, dw_partition, dw_offset_low, dw_offset_high, b_immediate,
  )
}

///|
pub fn set_transaction_information_raw(
  transaction_handle : @win32_core.RawAddress,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_transaction_information_5b7ea7a61942_raw(
    transaction_handle, isolation_level, isolation_flags, timeout, description,
  )
}

///|
pub fn set_user_file_encryption_key_raw(
  p_encryption_certificate : @win32_core.RawAddress,
) -> UInt {
  @owner.set_user_file_encryption_key_e6fb68241416_raw(p_encryption_certificate)
}

///|
pub fn set_user_file_encryption_key_ex_raw(
  p_encryption_certificate : @win32_core.RawAddress,
  dw_capabilities : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.set_user_file_encryption_key_ex_89e010395ada_raw(
    p_encryption_certificate, dw_capabilities, dw_flags, pv_reserved,
  )
}

///|
pub fn set_volume_label_a_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_volume_label_a_291e893848a3_raw(lp_root_path_name, lp_volume_name)
}

///|
pub fn set_volume_label_w_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_volume_label_w_ed1e0e5e6693_raw(lp_root_path_name, lp_volume_name)
}

///|
pub fn set_volume_mount_point_a_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_volume_mount_point_a_ac753a5d21cf_raw(
    lpsz_volume_mount_point, lpsz_volume_name,
  )
}

///|
pub fn set_volume_mount_point_w_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_volume_mount_point_w_822cdab60349_raw(
    lpsz_volume_mount_point, lpsz_volume_name,
  )
}

///|
pub fn single_phase_reject_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.single_phase_reject_a925e85f3cfa_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn submit_io_ring_raw(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Int {
  @owner.submit_io_ring_39f97760d70f_raw(
    io_ring, wait_operations, milliseconds, submitted_entries,
  )
}

///|
pub fn submit_io_ring(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_io_ring_39f97760d70f(
    io_ring, wait_operations, milliseconds, submitted_entries,
  )
}

///|
pub fn terminate_log_archive_raw(
  pv_archive_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_log_archive_38e79a8e1e55_raw(pv_archive_context)
}

///|
pub fn terminate_read_log_raw(
  pv_cursor_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_read_log_e82d38055eb1_raw(pv_cursor_context)
}

///|
pub fn truncate_log_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.truncate_log_b8bcf81bcd3d_raw(pv_marshal, plsn_end, lp_overlapped)
}

///|
pub fn txf_get_thread_mini_version_for_create_raw(
  mini_version : @win32_core.RawAddress,
) -> Unit {
  @owner.txf_get_thread_mini_version_for_create_4a3de43d370e_raw(mini_version)
}

///|
pub fn txf_log_create_file_read_context_raw(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  txf_file_id : @win32_core.RawAddress,
  txf_log_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.txf_log_create_file_read_context_d0f54a79cc02_raw(
    log_path, beginning_lsn, ending_lsn, txf_file_id, txf_log_context,
  )
}

///|
pub fn txf_log_create_range_read_context_raw(
  log_path : @win32_core.RawAddress,
  beginning_lsn : UInt64,
  ending_lsn : UInt64,
  beginning_virtual_clock : @win32_core.RawAddress,
  ending_virtual_clock : @win32_core.RawAddress,
  record_type_mask : UInt,
  txf_log_context : @win32_core.RawAddress,
) -> Int {
  @owner.txf_log_create_range_read_context_9dba5d6dc381_raw(
    log_path, beginning_lsn, ending_lsn, beginning_virtual_clock, ending_virtual_clock,
    record_type_mask, txf_log_context,
  )
}

///|
pub fn txf_log_destroy_read_context_raw(
  txf_log_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.txf_log_destroy_read_context_1236e7f723d7_raw(txf_log_context)
}

///|
pub fn txf_log_read_records_raw(
  txf_log_context : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
  bytes_used : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.txf_log_read_records_cd4c7174b7f5_raw(
    txf_log_context, buffer_length, buffer, bytes_used, record_count,
  )
}

///|
pub fn txf_log_record_get_file_name_raw(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_length_in_bytes : @win32_core.RawAddress,
  txf_id : @win32_core.RawAddress,
) -> Int {
  @owner.txf_log_record_get_file_name_ff6a40bbfa5f_raw(
    record_buffer, record_buffer_length_in_bytes, name_buffer, name_buffer_length_in_bytes,
    txf_id,
  )
}

///|
pub fn txf_log_record_get_generic_type_raw(
  record_buffer : @win32_core.RawAddress,
  record_buffer_length_in_bytes : UInt,
  generic_type : @win32_core.RawAddress,
  virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.txf_log_record_get_generic_type_69ed7474c529_raw(
    record_buffer, record_buffer_length_in_bytes, generic_type, virtual_clock,
  )
}

///|
pub fn txf_read_metadata_info_raw(
  file_handle : @win32_core.RawAddress,
  txf_file_id : @win32_core.RawAddress,
  last_lsn : @win32_core.RawAddress,
  transaction_state : @win32_core.RawAddress,
  locking_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.txf_read_metadata_info_d3d6fe87b91c_raw(
    file_handle, txf_file_id, last_lsn, transaction_state, locking_transaction,
  )
}

///|
pub fn txf_set_thread_mini_version_for_create_raw(mini_version : UInt) -> Unit {
  @owner.txf_set_thread_mini_version_for_create_4514fb8b6b5e_raw(mini_version)
}

///|
pub fn unlock_file_raw(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_file_df79ffc319f2_raw(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_unlock_low,
    n_number_of_bytes_to_unlock_high,
  )
}

///|
pub fn unlock_file_ex_raw(
  h_file : @win32_core.RawAddress,
  dw_reserved : UInt,
  n_number_of_bytes_to_unlock_low : UInt,
  n_number_of_bytes_to_unlock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_file_ex_51c281f6b8a8_raw(
    h_file, dw_reserved, n_number_of_bytes_to_unlock_low, n_number_of_bytes_to_unlock_high,
    lp_overlapped,
  )
}

///|
pub fn validate_log_raw(
  psz_log_file_name : @win32_core.RawAddress,
  psa_log_file : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.validate_log_951f41b43c38_raw(
    psz_log_file_name, psa_log_file, pinfo_buffer, pcb_buffer,
  )
}

///|
pub fn ver_find_file_a_raw(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ver_find_file_a_88e9900a473d_raw(
    u_flags, sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir,
    pu_dest_dir_len,
  )
}

///|
pub fn ver_find_file_w_raw(
  u_flags : UInt,
  sz_file_name : @win32_core.RawAddress,
  sz_win_dir : @win32_core.RawAddress,
  sz_app_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  pu_cur_dir_len : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  pu_dest_dir_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ver_find_file_w_bdb25fbd6a23_raw(
    u_flags, sz_file_name, sz_win_dir, sz_app_dir, sz_cur_dir, pu_cur_dir_len, sz_dest_dir,
    pu_dest_dir_len,
  )
}

///|
pub fn ver_install_file_a_raw(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ver_install_file_a_ba140a5a171c_raw(
    u_flags, sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir,
    sz_tmp_file, pu_tmp_file_len,
  )
}

///|
pub fn ver_install_file_w_raw(
  u_flags : UInt,
  sz_src_file_name : @win32_core.RawAddress,
  sz_dest_file_name : @win32_core.RawAddress,
  sz_src_dir : @win32_core.RawAddress,
  sz_dest_dir : @win32_core.RawAddress,
  sz_cur_dir : @win32_core.RawAddress,
  sz_tmp_file : @win32_core.RawAddress,
  pu_tmp_file_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ver_install_file_w_f1efab640d90_raw(
    u_flags, sz_src_file_name, sz_dest_file_name, sz_src_dir, sz_dest_dir, sz_cur_dir,
    sz_tmp_file, pu_tmp_file_len,
  )
}

///|
pub fn ver_language_name_a_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  @owner.ver_language_name_a_fb806649208d_raw(w_lang, sz_lang, cch_lang)
}

///|
pub fn ver_language_name_w_raw(
  w_lang : UInt,
  sz_lang : @win32_core.RawAddress,
  cch_lang : UInt,
) -> UInt {
  @owner.ver_language_name_w_f39b2e1618d6_raw(w_lang, sz_lang, cch_lang)
}

///|
pub fn ver_query_value_a_raw(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int {
  @owner.ver_query_value_a_73da4ab95da6_raw(
    p_block, lp_sub_block, lplp_buffer, pu_len,
  )
}

///|
pub fn ver_query_value_w_raw(
  p_block : @win32_core.RawAddress,
  lp_sub_block : @win32_core.RawAddress,
  lplp_buffer : @win32_core.RawAddress,
  pu_len : @win32_core.RawAddress,
) -> Int {
  @owner.ver_query_value_w_157ed46e0eda_raw(
    p_block, lp_sub_block, lplp_buffer, pu_len,
  )
}

///|
pub fn wof_enum_entries_raw(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  @owner.wof_enum_entries_878c224ce5e6_raw(
    volume_name, provider, enum_proc, user_data,
  )
}

///|
pub fn wof_enum_entries(
  volume_name : @win32_core.RawAddress,
  provider : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_enum_entries_878c224ce5e6(
    volume_name, provider, enum_proc, user_data,
  )
}

///|
pub fn wof_file_enum_files_raw(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  @owner.wof_file_enum_files_b14cd172b28a_raw(
    volume_name, algorithm, enum_proc, user_data,
  )
}

///|
pub fn wof_file_enum_files(
  volume_name : @win32_core.RawAddress,
  algorithm : UInt,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_file_enum_files_b14cd172b28a(
    volume_name, algorithm, enum_proc, user_data,
  )
}

///|
pub fn wof_get_driver_version_raw(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Int {
  @owner.wof_get_driver_version_6053de464a07_raw(
    file_or_volume_handle, provider, wof_version,
  )
}

///|
pub fn wof_get_driver_version(
  file_or_volume_handle : @win32_core.RawAddress,
  provider : UInt,
  wof_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_get_driver_version_6053de464a07(
    file_or_volume_handle, provider, wof_version,
  )
}

///|
pub fn wof_is_external_file_raw(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.wof_is_external_file_098e5279c078_raw(
    file_path, is_external_file, provider, external_file_info, buffer_length,
  )
}

///|
pub fn wof_is_external_file(
  file_path : @win32_core.RawAddress,
  is_external_file : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  external_file_info : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_is_external_file_098e5279c078(
    file_path, is_external_file, provider, external_file_info, buffer_length,
  )
}

///|
pub fn wof_set_file_data_location_raw(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  @owner.wof_set_file_data_location_1e1738ba1afb_raw(
    file_handle, provider, external_file_info, length,
  )
}

///|
pub fn wof_set_file_data_location(
  file_handle : @win32_core.RawAddress,
  provider : UInt,
  external_file_info : @win32_core.RawAddress,
  length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_set_file_data_location_1e1738ba1afb(
    file_handle, provider, external_file_info, length,
  )
}

///|
pub fn wof_should_compress_binaries_raw(
  volume : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
) -> Int {
  @owner.wof_should_compress_binaries_5a833124727a_raw(volume, algorithm)
}

///|
pub fn wof_wim_add_entry_raw(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.wof_wim_add_entry_da6cfd406218_raw(
    volume_name, wim_path, wim_type, wim_index, data_source_id,
  )
}

///|
pub fn wof_wim_add_entry(
  volume_name : @win32_core.RawAddress,
  wim_path : @win32_core.RawAddress,
  wim_type : UInt,
  wim_index : UInt,
  data_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_wim_add_entry_da6cfd406218(
    volume_name, wim_path, wim_type, wim_index, data_source_id,
  )
}

///|
pub fn wof_wim_enum_files_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  @owner.wof_wim_enum_files_232ae6ce0c2d_raw(
    volume_name, data_source_id, enum_proc, user_data,
  )
}

///|
pub fn wof_wim_enum_files(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  enum_proc : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_wim_enum_files_232ae6ce0c2d(
    volume_name, data_source_id, enum_proc, user_data,
  )
}

///|
pub fn wof_wim_remove_entry_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  @owner.wof_wim_remove_entry_a6db57146337_raw(volume_name, data_source_id)
}

///|
pub fn wof_wim_remove_entry(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_wim_remove_entry_a6db57146337(volume_name, data_source_id)
}

///|
pub fn wof_wim_suspend_entry_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Int {
  @owner.wof_wim_suspend_entry_cd54ac35273f_raw(volume_name, data_source_id)
}

///|
pub fn wof_wim_suspend_entry(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_wim_suspend_entry_cd54ac35273f(volume_name, data_source_id)
}

///|
pub fn wof_wim_update_entry_raw(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Int {
  @owner.wof_wim_update_entry_ad4eb2ee6d84_raw(
    volume_name, data_source_id, new_wim_path,
  )
}

///|
pub fn wof_wim_update_entry(
  volume_name : @win32_core.RawAddress,
  data_source_id : Int64,
  new_wim_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wof_wim_update_entry_ad4eb2ee6d84(
    volume_name, data_source_id, new_wim_path,
  )
}

///|
pub fn wow64_disable_wow64_fs_redirection_raw(
  old_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wow64_disable_wow64_fs_redirection_1ac6d4864599_raw(old_value)
}

///|
pub fn wow64_enable_wow64_fs_redirection_raw(
  wow64_fs_enable_redirection : UInt,
) -> UInt {
  @owner.wow64_enable_wow64_fs_redirection_838c5a828f82_raw(
    wow64_fs_enable_redirection,
  )
}

///|
pub fn wow64_revert_wow64_fs_redirection_raw(
  ol_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wow64_revert_wow64_fs_redirection_e2c0beec4787_raw(ol_value)
}

///|
pub fn write_encrypted_file_raw_raw(
  pf_import_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  @owner.write_encrypted_file_raw_43856d9c96e3_raw(
    pf_import_callback, pv_callback_context, pv_context,
  )
}

///|
pub fn write_file_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_file_c8e7660fa70e_raw(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, lp_overlapped,
  )
}

///|
pub fn write_file_ex_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_file_ex_ee0908ce24b8_raw(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_overlapped, lp_completion_routine,
  )
}

///|
pub fn write_file_gather_raw(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_file_gather_aac4caa27322_raw(
    h_file, a_segment_array, n_number_of_bytes_to_write, lp_reserved, lp_overlapped,
  )
}

///|
pub fn write_log_restart_area_raw(
  pv_marshal : @win32_core.RawAddress,
  pv_restart_buffer : @win32_core.RawAddress,
  cb_restart_buffer : UInt,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  pcb_written : @win32_core.RawAddress,
  plsn_next : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_log_restart_area_7c74a8ceea12_raw(
    pv_marshal, pv_restart_buffer, cb_restart_buffer, plsn_base, f_flags, pcb_written,
    plsn_next, p_overlapped,
  )
}

///|
pub fn write_tapemark_raw(
  h_device : @win32_core.RawAddress,
  dw_tapemark_type : UInt,
  dw_tapemark_count : UInt,
  b_immediate : Int,
) -> UInt {
  @owner.write_tapemark_fb5303ff19a0_raw(
    h_device, dw_tapemark_type, dw_tapemark_count, b_immediate,
  )
}

///|
pub fn add_user_name_raw(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  @owner.add_user_name_51dd93ab33c0_raw(
    this_, psz_logon_name, f_name_resolution, pp_user,
  )
}

///|
pub fn add_user_name(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_user_name_51dd93ab33c0(
    this_, psz_logon_name, f_name_resolution, pp_user,
  )
}

///|
pub fn add_user_sid_raw(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  @owner.add_user_sid_9fd6ad0fcb58_raw(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
}

///|
pub fn add_user_sid(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_user_sid_9fd6ad0fcb58(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
}

///|
pub fn create_enum_users_raw(
  this_ : @win32_core.RawAddress,
  rgp_user_sids : @win32_core.RawAddress,
  cp_sids : UInt,
  f_name_resolution : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.create_enum_users_76eb58e5687f_raw(
    this_, rgp_user_sids, cp_sids, f_name_resolution, pp_enum,
  )
}

///|
pub fn create_enum_users(
  this_ : @win32_core.RawAddress,
  rgp_user_sids : @win32_core.RawAddress,
  cp_sids : UInt,
  f_name_resolution : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_enum_users_76eb58e5687f(
    this_, rgp_user_sids, cp_sids, f_name_resolution, pp_enum,
  )
}

///|
pub fn create_user_batch_raw(
  this_ : @win32_core.RawAddress,
  pp_batch : @win32_core.RawAddress,
) -> Int {
  @owner.create_user_batch_c7519fa1d507_raw(this_, pp_batch)
}

///|
pub fn create_user_batch(
  this_ : @win32_core.RawAddress,
  pp_batch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_user_batch_c7519fa1d507(this_, pp_batch)
}

///|
pub fn delete_user_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  @owner.delete_user_39e8f5f3af34_raw(this_, p_user)
}

///|
pub fn delete_user(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_user_39e8f5f3af34(this_, p_user)
}

///|
pub fn find_user_name_raw(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int {
  @owner.find_user_name_8341188f7b5d_raw(this_, psz_logon_name, pp_user)
}

///|
pub fn find_user_name(
  this_ : @win32_core.RawAddress,
  psz_logon_name : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_user_name_8341188f7b5d(this_, psz_logon_name, pp_user)
}

///|
pub fn find_user_sid_raw(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Int {
  @owner.find_user_sid_e432c966b66c_raw(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
}

///|
pub fn find_user_sid(
  this_ : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  f_name_resolution : UInt,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_user_sid_e432c966b66c(
    this_, p_user_sid, f_name_resolution, pp_user,
  )
}

///|
pub fn get_default_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_quota_limit_947c086648d0_raw(this_, pll_limit)
}

///|
pub fn get_default_quota_limit(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_quota_limit_947c086648d0(this_, pll_limit)
}

///|
pub fn get_default_quota_limit_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_default_quota_limit_text_ace16d754abc_raw(
    this_, psz_text, cch_text,
  )
}

///|
pub fn get_default_quota_limit_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_quota_limit_text_ace16d754abc(this_, psz_text, cch_text)
}

///|
pub fn get_default_quota_threshold_raw(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_quota_threshold_d43f9a1b2bc7_raw(this_, pll_threshold)
}

///|
pub fn get_default_quota_threshold(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_quota_threshold_d43f9a1b2bc7(this_, pll_threshold)
}

///|
pub fn get_default_quota_threshold_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_default_quota_threshold_text_45e28284e03f_raw(
    this_, psz_text, cch_text,
  )
}

///|
pub fn get_default_quota_threshold_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_quota_threshold_text_45e28284e03f(
    this_, psz_text, cch_text,
  )
}

///|
pub fn get_quota_log_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_log_flags_aea0a1836554_raw(this_, pdw_flags)
}

///|
pub fn get_quota_log_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_log_flags_aea0a1836554(this_, pdw_flags)
}

///|
pub fn get_quota_state_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_state_a15754ce351e_raw(this_, pdw_state)
}

///|
pub fn get_quota_state(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_state_a15754ce351e(this_, pdw_state)
}

///|
pub fn give_user_name_resolution_priority_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  @owner.give_user_name_resolution_priority_ae8a87d6ab39_raw(this_, p_user)
}

///|
pub fn give_user_name_resolution_priority(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.give_user_name_resolution_priority_ae8a87d6ab39(this_, p_user)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  b_read_write : Int,
) -> Int {
  @owner.initialize_8eefe9390609_raw(this_, psz_path, b_read_write)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  b_read_write : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8eefe9390609(this_, psz_path, b_read_write)
}

///|
pub fn invalidate_sid_name_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_sid_name_cache_e0d768fa0c91_raw(this_)
}

///|
pub fn invalidate_sid_name_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_sid_name_cache_e0d768fa0c91(this_)
}

///|
pub fn set_default_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
) -> Int {
  @owner.set_default_quota_limit_07633db7bc61_raw(this_, ll_limit)
}

///|
pub fn set_default_quota_limit(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_quota_limit_07633db7bc61(this_, ll_limit)
}

///|
pub fn set_default_quota_threshold_raw(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
) -> Int {
  @owner.set_default_quota_threshold_92bcd9c4e16b_raw(this_, ll_threshold)
}

///|
pub fn set_default_quota_threshold(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_quota_threshold_92bcd9c4e16b(this_, ll_threshold)
}

///|
pub fn set_quota_log_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_quota_log_flags_edd49c74a483_raw(this_, dw_flags)
}

///|
pub fn set_quota_log_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quota_log_flags_edd49c74a483(this_, dw_flags)
}

///|
pub fn set_quota_state_raw(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int {
  @owner.set_quota_state_4f796fb293ee_raw(this_, dw_state)
}

///|
pub fn set_quota_state(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quota_state_4f796fb293ee(this_, dw_state)
}

///|
pub fn shutdown_name_resolution_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_name_resolution_bf6fac6672a2_raw(this_)
}

///|
pub fn shutdown_name_resolution(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_name_resolution_bf6fac6672a2(this_)
}

///|
pub fn on_user_name_changed_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  @owner.on_user_name_changed_9674dfb157fe_raw(this_, p_user)
}

///|
pub fn on_user_name_changed(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_user_name_changed_9674dfb157fe(this_, p_user)
}

///|
pub fn get_account_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_status_bdc990345991_raw(this_, pdw_status)
}

///|
pub fn get_account_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_status_bdc990345991(this_, pdw_status)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_8bd8290ecc31_raw(this_, pul_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_8bd8290ecc31(this_, pul_id)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_account_container : @win32_core.RawAddress,
  cch_account_container : UInt,
  psz_logon_name : @win32_core.RawAddress,
  cch_logon_name : UInt,
  psz_display_name : @win32_core.RawAddress,
  cch_display_name : UInt,
) -> Int {
  @owner.get_name_eb66a09eb70f_raw(
    this_, psz_account_container, cch_account_container, psz_logon_name, cch_logon_name,
    psz_display_name, cch_display_name,
  )
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  psz_account_container : @win32_core.RawAddress,
  cch_account_container : UInt,
  psz_logon_name : @win32_core.RawAddress,
  cch_logon_name : UInt,
  psz_display_name : @win32_core.RawAddress,
  cch_display_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_eb66a09eb70f(
    this_, psz_account_container, cch_account_container, psz_logon_name, cch_logon_name,
    psz_display_name, cch_display_name,
  )
}

///|
pub fn get_quota_information_raw(
  this_ : @win32_core.RawAddress,
  pb_quota_info : @win32_core.RawAddress,
  cb_quota_info : UInt,
) -> Int {
  @owner.get_quota_information_55b8e5113307_raw(
    this_, pb_quota_info, cb_quota_info,
  )
}

///|
pub fn get_quota_information(
  this_ : @win32_core.RawAddress,
  pb_quota_info : @win32_core.RawAddress,
  cb_quota_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_information_55b8e5113307(this_, pb_quota_info, cb_quota_info)
}

///|
pub fn get_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_limit_9645f4bb8ece_raw(this_, pll_limit)
}

///|
pub fn get_quota_limit(
  this_ : @win32_core.RawAddress,
  pll_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_limit_9645f4bb8ece(this_, pll_limit)
}

///|
pub fn get_quota_limit_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_quota_limit_text_1de7673823af_raw(this_, psz_text, cch_text)
}

///|
pub fn get_quota_limit_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_limit_text_1de7673823af(this_, psz_text, cch_text)
}

///|
pub fn get_quota_threshold_raw(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_threshold_0c3031438f9b_raw(this_, pll_threshold)
}

///|
pub fn get_quota_threshold(
  this_ : @win32_core.RawAddress,
  pll_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_threshold_0c3031438f9b(this_, pll_threshold)
}

///|
pub fn get_quota_threshold_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_quota_threshold_text_02b4e394bec4_raw(this_, psz_text, cch_text)
}

///|
pub fn get_quota_threshold_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_threshold_text_02b4e394bec4(this_, psz_text, cch_text)
}

///|
pub fn get_quota_used_raw(
  this_ : @win32_core.RawAddress,
  pll_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_used_23b02d31bcf6_raw(this_, pll_used)
}

///|
pub fn get_quota_used(
  this_ : @win32_core.RawAddress,
  pll_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_used_23b02d31bcf6(this_, pll_used)
}

///|
pub fn get_quota_used_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.get_quota_used_text_7491bdcb0a31_raw(this_, psz_text, cch_text)
}

///|
pub fn get_quota_used_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_used_text_7491bdcb0a31(this_, psz_text, cch_text)
}

///|
pub fn get_sid_raw(
  this_ : @win32_core.RawAddress,
  pb_sid_buffer : @win32_core.RawAddress,
  cb_sid_buffer : UInt,
) -> Int {
  @owner.get_sid_d22b43b64fe2_raw(this_, pb_sid_buffer, cb_sid_buffer)
}

///|
pub fn get_sid(
  this_ : @win32_core.RawAddress,
  pb_sid_buffer : @win32_core.RawAddress,
  cb_sid_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sid_d22b43b64fe2(this_, pb_sid_buffer, cb_sid_buffer)
}

///|
pub fn get_sid_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_sid_length_08a24e0230f7_raw(this_, pdw_length)
}

///|
pub fn get_sid_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sid_length_08a24e0230f7(this_, pdw_length)
}

///|
pub fn invalidate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_4d473a0528ad_raw(this_)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_4d473a0528ad(this_)
}

///|
pub fn set_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
  f_write_through : Int,
) -> Int {
  @owner.set_quota_limit_f5841b97ed9d_raw(this_, ll_limit, f_write_through)
}

///|
pub fn set_quota_limit(
  this_ : @win32_core.RawAddress,
  ll_limit : Int64,
  f_write_through : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quota_limit_f5841b97ed9d(this_, ll_limit, f_write_through)
}

///|
pub fn set_quota_threshold_raw(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
  f_write_through : Int,
) -> Int {
  @owner.set_quota_threshold_e97f7efadf2d_raw(
    this_, ll_threshold, f_write_through,
  )
}

///|
pub fn set_quota_threshold(
  this_ : @win32_core.RawAddress,
  ll_threshold : Int64,
  f_write_through : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quota_threshold_e97f7efadf2d(this_, ll_threshold, f_write_through)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  @owner.add_fc6a055178e4_raw(this_, p_user)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_fc6a055178e4(this_, p_user)
}

///|
pub fn flush_to_disk_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_to_disk_7884776f40be_raw(this_)
}

///|
pub fn flush_to_disk(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_to_disk_7884776f40be(this_)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  @owner.remove_d81cb4147723_raw(this_, p_user)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d81cb4147723(this_, p_user)
}

///|
pub fn remove_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_583a577c70ee_raw(this_)
}

///|
pub fn remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_583a577c70ee(this_)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_42e6978dbaef_raw(this_, pp_enum)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_42e6978dbaef(this_, pp_enum)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
  rg_users : @win32_core.RawAddress,
  pc_users_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_79a53ceb1e2b_raw(this_, c_users, rg_users, pc_users_fetched)
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
  rg_users : @win32_core.RawAddress,
  pc_users_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_79a53ceb1e2b(this_, c_users, rg_users, pc_users_fetched)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_93b15f79166b_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_93b15f79166b(this_)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, c_users : UInt) -> Int {
  @owner.skip_81121bdea293_raw(this_, c_users)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  c_users : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_81121bdea293(this_, c_users)
}
