///|
#borrow(h_log, pcb_container, pwsz_container_path, p_reserved, last_error_)
extern "C" fn add_log_container_0a8037c140a9_ffi(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f2ad76d7cd11f62d9d400f2"

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
pub fn add_log_container_0a8037c140a9(
  h_log : @win32_core.RawAddress,
  pcb_container : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_log_container_0a8037c140a9_raw(
    h_log, pcb_container, pwsz_container_path, p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_ae07b7a070e7d21c854fb020"

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
pub fn add_log_container_set_6e68de79b820(
  h_log : @win32_core.RawAddress,
  c_container : UInt16,
  pcb_container : @win32_core.RawAddress,
  rgwsz_container_path : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_log_container_set_6e68de79b820_raw(
    h_log,
    c_container.to_uint(),
    pcb_container,
    rgwsz_container_path,
    p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_file_name, p_encryption_certificates)
extern "C" fn add_users_to_encrypted_file_5c2ae92c9370_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_encryption_certificates : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46d78d05ea71ffe02dd10e72"

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
pub fn add_users_to_encrypted_file_5c2ae92c9370(
  lp_file_name : @win32_strings.PWStr,
  p_encryption_certificates : ENCRYPTIONCERTIFICATELIST_7b36ed7d3348,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = add_users_to_encrypted_file_5c2ae92c9370_raw(
    lp_file_name_address_,
    p_encryption_certificates.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  ignore(p_encryption_certificates.raw_address())
  value_
}

///|
#borrow(pv_marshal, plsn_base, p_overlapped, last_error_)
extern "C" fn advance_log_base_fa29aeb63443_ffi(
  pv_marshal : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e9e8fe6310eb100dc7310a9"

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
pub fn advance_log_base_fa29aeb63443(
  pv_marshal : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  f_flags : UInt,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = advance_log_base_fa29aeb63443_raw(
    pv_marshal,
    plsn_base,
    f_flags,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(pv_marshal, rgcb_reservation, pcb_align_reservation, last_error_)
extern "C" fn align_reserved_log_cd18d66cb22b_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  pcb_align_reservation : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a981455dfb5821572f56fdb9"

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
pub fn align_reserved_log_cd18d66cb22b(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  pcb_align_reservation : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = align_reserved_log_cd18d66cb22b_raw(
    pv_marshal, c_reserved_records, rgcb_reservation, pcb_align_reservation,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_marshal, pcb_adjustment, last_error_)
extern "C" fn alloc_reserved_log_942c554b5f49_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec23a8abaa0e69bcca961b1f"

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
pub fn alloc_reserved_log_942c554b5f49(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = alloc_reserved_log_942c554b5f49_raw(
    pv_marshal, c_reserved_records, pcb_adjustment,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn are_file_apis_ansi_1651cc696d52_ffi() -> Int = "moonbit_win32_79079cd4e8734850030cf8c2"

///|
pub fn are_file_apis_ansi_1651cc696d52_raw() -> Int {
  are_file_apis_ansi_1651cc696d52_ffi()
}

///|
pub fn are_file_apis_ansi_1651cc696d52() -> Bool raise @win32_core.WindowsError {
  let call_ = are_file_apis_ansi_1651cc696d52_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(handle, enabled)
extern "C" fn are_short_names_enabled_5670f17406dd_ffi(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79487db20696fd8075c3e68d"

///|
pub fn are_short_names_enabled_5670f17406dd_raw(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  are_short_names_enabled_5670f17406dd_ffi(handle, enabled)
}

///|
pub fn are_short_names_enabled_5670f17406dd(
  handle : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = are_short_names_enabled_5670f17406dd_raw(handle, enabled)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_77451dee8f72b9a525deb80a"

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
pub fn backup_read_19f8417e1d59(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = backup_read_19f8417e1d59_raw(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, b_abort,
    b_process_security, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_02f7dc10c53022cd7e934747"

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
pub fn backup_seek_969bb46d49ac(
  h_file : @win32_core.RawAddress,
  dw_low_bytes_to_seek : UInt,
  dw_high_bytes_to_seek : UInt,
  lpdw_low_byte_seeked : @win32_core.RawAddress,
  lpdw_high_byte_seeked : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = backup_seek_969bb46d49ac_raw(
    h_file, dw_low_bytes_to_seek, dw_high_bytes_to_seek, lpdw_low_byte_seeked, lpdw_high_byte_seeked,
    lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_6434fce5823aed273b4cb09b"

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
pub fn backup_write_ccd4f1ab1116(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_write : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  b_abort : Int,
  b_process_security : Int,
  lp_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = backup_write_ccd4f1ab1116_raw(
    h_file, lp_buffer, n_number_of_bytes_to_write, lp_number_of_bytes_written, b_abort,
    b_process_security, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(io_ring, file)
extern "C" fn build_io_ring_cancel_request_a162a429a1aa_ffi(
  io_ring : @win32_core.RawAddress,
  file : Bytes,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Int = "moonbit_win32_6825c5c1a009c3f4ccc82262"

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
  file : IORINGHANDLEREF_11398ac07324,
  op_to_cancel : UInt64,
  user_data : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_cancel_request_a162a429a1aa_raw(
    io_ring,
    file.bytes(),
    op_to_cancel,
    user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file.raw_address())
  value_
}

///|
#borrow(io_ring, file_ref)
extern "C" fn build_io_ring_flush_file_d449e5044f15_ffi(
  io_ring : @win32_core.RawAddress,
  file_ref : Bytes,
  flush_mode : Int,
  user_data : UInt64,
  sqe_flags : Int,
) -> Int = "moonbit_win32_dcb83e21b715c3381477f6f3"

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
  file_ref : IORINGHANDLEREF_11398ac07324,
  flush_mode : FILEFLUSHMODE_ccf1b6bf3e51,
  user_data : UInt64,
  sqe_flags : IORINGSQEFLAGS_60a29eb988d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_flush_file_d449e5044f15_raw(
    io_ring,
    file_ref.bytes(),
    flush_mode.to_int(),
    user_data,
    sqe_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_ref.raw_address())
  value_
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
) -> Int = "moonbit_win32_b3353b4e13825ccea3792751"

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
  file_ref : IORINGHANDLEREF_11398ac07324,
  data_ref : IORINGBUFFERREF_bf9f43b1ebd8,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : IORINGSQEFLAGS_60a29eb988d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_read_file_cb24c612c48a_raw(
    io_ring,
    file_ref.bytes(),
    data_ref.bytes(),
    number_of_bytes_to_read,
    file_offset,
    user_data,
    sqe_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_ref.raw_address())
  ignore(data_ref.raw_address())
  value_
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
) -> Int = "moonbit_win32_2242036a186328378701e449"

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
  file_ref : IORINGHANDLEREF_11398ac07324,
  segment_count : UInt,
  segment_array : FILESEGMENTELEMENT_7a5fa8a7d282,
  number_of_bytes_to_read : UInt,
  file_offset : UInt64,
  user_data : UInt64,
  sqe_flags : IORINGSQEFLAGS_60a29eb988d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_read_file_scatter_be21709c9606_raw(
    io_ring,
    file_ref.bytes(),
    segment_count,
    segment_array.raw_address(),
    number_of_bytes_to_read,
    file_offset,
    user_data,
    sqe_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_ref.raw_address())
  ignore(segment_array.raw_address())
  value_
}

///|
#borrow(io_ring, buffers)
extern "C" fn build_io_ring_register_buffers_a99338cea6b4_ffi(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  buffers : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int = "moonbit_win32_ca0469a663cf58a348c91130"

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
  buffers : IORINGBUFFERINFO_d646cf9dbf31,
  user_data : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_register_buffers_a99338cea6b4_raw(
    io_ring,
    count,
    buffers.raw_address(),
    user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffers.raw_address())
  value_
}

///|
#borrow(io_ring, handles)
extern "C" fn build_io_ring_register_file_handles_eedb1099d502_ffi(
  io_ring : @win32_core.RawAddress,
  count : UInt,
  handles : @win32_core.RawAddress,
  user_data : UInt64,
) -> Int = "moonbit_win32_947ef3c5e5bf143e8d284203"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_register_file_handles_eedb1099d502_raw(
    io_ring, count, handles, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_75e7aa655ee48f1724b1aab9"

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
  file_ref : IORINGHANDLEREF_11398ac07324,
  buffer_ref : IORINGBUFFERREF_bf9f43b1ebd8,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : FILEWRITEFLAGS_11beba9cf038,
  user_data : UInt64,
  sqe_flags : IORINGSQEFLAGS_60a29eb988d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_write_file_1c9e7ff223f5_raw(
    io_ring,
    file_ref.bytes(),
    buffer_ref.bytes(),
    number_of_bytes_to_write,
    file_offset,
    write_flags.to_int(),
    user_data,
    sqe_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_ref.raw_address())
  ignore(buffer_ref.raw_address())
  value_
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
) -> Int = "moonbit_win32_d1108b05c3a2008023db574e"

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
  file_ref : IORINGHANDLEREF_11398ac07324,
  segment_count : UInt,
  segment_array : FILESEGMENTELEMENT_7a5fa8a7d282,
  number_of_bytes_to_write : UInt,
  file_offset : UInt64,
  write_flags : FILEWRITEFLAGS_11beba9cf038,
  user_data : UInt64,
  sqe_flags : IORINGSQEFLAGS_60a29eb988d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = build_io_ring_write_file_gather_dcde6baac4c8_raw(
    io_ring,
    file_ref.bytes(),
    segment_count,
    segment_array.raw_address(),
    number_of_bytes_to_write,
    file_offset,
    write_flags.to_int(),
    user_data,
    sqe_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_ref.raw_address())
  ignore(segment_array.raw_address())
  value_
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
) -> Int = "moonbit_win32_b5f790c5e3e220675388227c"

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
pub fn check_name_legal_dos8_dot3_a_f587a1c0ddd1(
  lp_name : @win32_strings.PStr,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = check_name_legal_dos8_dot3_a_f587a1c0ddd1_raw(
    lp_name_address_, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_6c5fe593aac5abfbc286aada"

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
pub fn check_name_legal_dos8_dot3_w_35c1e8d59b93(
  lp_name : @win32_strings.PWStr,
  lp_oem_name : @win32_core.RawAddress,
  oem_name_size : UInt,
  pb_name_contains_spaces : @win32_core.RawAddress,
  pb_name_legal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = check_name_legal_dos8_dot3_w_35c1e8d59b93_raw(
    lp_name_address_, lp_oem_name, oem_name_size, pb_name_contains_spaces, pb_name_legal,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn close_and_reset_log_file_ce20dee1ae88_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_deb4e329bb9847cf002afab6"

///|
pub fn close_and_reset_log_file_ce20dee1ae88_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_and_reset_log_file_ce20dee1ae88_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_and_reset_log_file_ce20dee1ae88(
  h_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_and_reset_log_file_ce20dee1ae88_raw(h_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_context)
extern "C" fn close_encrypted_file_raw_403e6c4f667b_ffi(
  pv_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6770e2d78b35c34dd2bcc3cb"

///|
pub fn close_encrypted_file_raw_403e6c4f667b_raw(
  pv_context : @win32_core.RawAddress,
) -> Unit {
  close_encrypted_file_raw_403e6c4f667b_ffi(pv_context)
}

///|
pub fn close_encrypted_file_raw_403e6c4f667b(
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_encrypted_file_raw_403e6c4f667b_raw(pv_context)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(io_ring)
extern "C" fn close_io_ring_00638cfd9348_ffi(
  io_ring : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c80ab9ba5217294aa39be4"

///|
pub fn close_io_ring_00638cfd9348_raw(io_ring : @win32_core.RawAddress) -> Int {
  close_io_ring_00638cfd9348_ffi(io_ring)
}

///|
pub fn close_io_ring_00638cfd9348(
  io_ring : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = close_io_ring_00638cfd9348_raw(io_ring)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn commit_complete_c0dcf5f94b98_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa76a713849a96174d185d53"

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
pub fn commit_complete_c0dcf5f94b98(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = commit_complete_c0dcf5f94b98_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn commit_enlistment_995dfcbe18a9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbb98bd94362b9ac25793df6"

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
pub fn commit_enlistment_995dfcbe18a9(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = commit_enlistment_995dfcbe18a9_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn commit_transaction_0489fd9821d7_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a9cb537e60560173b1fd2f2e"

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
pub fn commit_transaction_0489fd9821d7(
  transaction_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = commit_transaction_0489fd9821d7_raw(transaction_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn commit_transaction_async_b615b810deb8_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b78fca46c815b15944919721"

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
pub fn commit_transaction_async_b615b810deb8(
  transaction_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = commit_transaction_async_b615b810deb8_raw(transaction_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_file_time1, lp_file_time2)
extern "C" fn compare_file_time_e80138a8841b_ffi(
  lp_file_time1 : @win32_core.RawAddress,
  lp_file_time2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79366bc3dc8345442809c94e"

///|
pub fn compare_file_time_e80138a8841b_raw(
  lp_file_time1 : @win32_core.RawAddress,
  lp_file_time2 : @win32_core.RawAddress,
) -> Int {
  compare_file_time_e80138a8841b_ffi(lp_file_time1, lp_file_time2)
}

///|
pub fn compare_file_time_e80138a8841b(
  lp_file_time1 : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_file_time2 : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = compare_file_time_e80138a8841b_raw(
    lp_file_time1.raw_address(),
    lp_file_time2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_time1.raw_address())
  ignore(lp_file_time2.raw_address())
  value_
}

///|
#borrow(pwsz_existing_file_name, pwsz_new_file_name, p_extended_parameters)
extern "C" fn copy_file2_f255927b50a4_ffi(
  pwsz_existing_file_name : @win32_core.RawAddress,
  pwsz_new_file_name : @win32_core.RawAddress,
  p_extended_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c486dda7e8c944c6db94528"

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
  pwsz_existing_file_name : @win32_strings.PWStr,
  pwsz_new_file_name : @win32_strings.PWStr,
  p_extended_parameters : COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c?,
) -> Int raise @win32_core.WindowsError {
  let pwsz_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_existing_file_name.bytes(),
    alignment=8,
  )
  let pwsz_existing_file_name_address_ = pwsz_existing_file_name_root_.raw_address()
  let pwsz_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_new_file_name.bytes(),
    alignment=8,
  )
  let pwsz_new_file_name_address_ = pwsz_new_file_name_root_.raw_address()
  let p_extended_parameters_address_ = match p_extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_file2_f255927b50a4_raw(
    pwsz_existing_file_name_address_, pwsz_new_file_name_address_, p_extended_parameters_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_existing_file_name_root_.length())
  ignore(pwsz_new_file_name_root_.length())
  match p_extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn copy_file_a_f141637182e2_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69b57b4806c03bf27764a396"

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
pub fn copy_file_a_f141637182e2(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr,
  b_fail_if_exists : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_a_f141637182e2_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, b_fail_if_exists,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_384ce6dc2c404b17318714b3"

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
pub fn copy_file_ex_a_1d5d99ca66b6(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : COPYFILEFLAGS_cd7ea265f708,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_ex_a_1d5d99ca66b6_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    pb_cancel,
    dw_copy_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_e254ef5207e7b666fecda637"

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
pub fn copy_file_ex_w_ff79fea1bcc0(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : COPYFILEFLAGS_cd7ea265f708,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_ex_w_ff79fea1bcc0_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    pb_cancel,
    dw_copy_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn copy_file_from_app_w_0dbe68ab5ba3_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
) -> Int = "moonbit_win32_c546f7f20624a4dd95310616"

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
pub fn copy_file_from_app_w_0dbe68ab5ba3(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  b_fail_if_exists : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_from_app_w_0dbe68ab5ba3_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, b_fail_if_exists,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_44b17ed324a2fd3f6bbb95a3"

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
pub fn copy_file_transacted_a_b9c0b7452cf6(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_transacted_a_b9c0b7452cf6_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, lp_progress_routine,
    lp_data, pb_cancel, dw_copy_flags, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_7fcdbdc7baf8dceffe6e9a8b"

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
pub fn copy_file_transacted_w_2d57450399ef(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_transacted_w_2d57450399ef_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, lp_progress_routine,
    lp_data, pb_cancel, dw_copy_flags, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn copy_file_w_5111b962e697_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  b_fail_if_exists : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fe8a5467226360ab9cb8f5c"

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
pub fn copy_file_w_5111b962e697(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
  b_fail_if_exists : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file_name.bytes(),
    alignment=8,
  )
  let lp_new_file_name_address_ = lp_new_file_name_root_.raw_address()
  let call_ = copy_file_w_5111b962e697_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_, b_fail_if_exists,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
}

///|
extern "C" fn copy_lz_file_5464c21e0f37_ffi(
  hf_source : Int,
  hf_dest : Int,
) -> Int = "moonbit_win32_f7af0c455728696d677ada7b"

///|
pub fn copy_lz_file_5464c21e0f37_raw(hf_source : Int, hf_dest : Int) -> Int {
  copy_lz_file_5464c21e0f37_ffi(hf_source, hf_dest)
}

///|
pub fn copy_lz_file_5464c21e0f37(
  hf_source : Int,
  hf_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = copy_lz_file_5464c21e0f37_raw(hf_source, hf_dest)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(virtual_path, backing_path, exception_paths)
extern "C" fn create_bind_link_45278c9e9531_ffi(
  virtual_path : @win32_core.RawAddress,
  backing_path : @win32_core.RawAddress,
  create_bind_link_flags : Int,
  exception_count : UInt,
  exception_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153a42219f45644db46239aa"

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
  virtual_path : @win32_strings.PWStr,
  backing_path : @win32_strings.PWStr,
  create_bind_link_flags : CREATEBINDLINKFLAGS_46a11454033f,
  exception_count : UInt,
  exception_paths : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let virtual_path_root_ = @win32_core.NativeBuffer::from_bytes(
    virtual_path.bytes(),
    alignment=8,
  )
  let virtual_path_address_ = virtual_path_root_.raw_address()
  let backing_path_root_ = @win32_core.NativeBuffer::from_bytes(
    backing_path.bytes(),
    alignment=8,
  )
  let backing_path_address_ = backing_path_root_.raw_address()
  let exception_paths_root_ = match exception_paths {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let exception_paths_address_ = match exception_paths_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_bind_link_45278c9e9531_raw(
    virtual_path_address_,
    backing_path_address_,
    create_bind_link_flags.to_int(),
    exception_count,
    exception_paths_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_path_root_.length())
  ignore(backing_path_root_.length())
  match exception_paths_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory2_a_e3bb83d4f98b_ffi(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_347444bfbdc83c21a103d82b"

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
pub fn create_directory2_a_e3bb83d4f98b(
  lp_path_name : @win32_strings.PStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : DIRECTORYFLAGS_1a4e9ca6e197,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory2_a_e3bb83d4f98b_raw(
    lp_path_name_address_,
    dw_desired_access,
    dw_share_mode,
    directory_flags.to_int(),
    lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory2_w_c0fe45d0b446_ffi(
  lp_path_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : Int,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ce580381bc7c25e34074b8b"

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
pub fn create_directory2_w_c0fe45d0b446(
  lp_path_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  directory_flags : DIRECTORYFLAGS_1a4e9ca6e197,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory2_w_c0fe45d0b446_raw(
    lp_path_name_address_,
    dw_desired_access,
    dw_share_mode,
    directory_flags.to_int(),
    lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_path_name, lp_security_attributes, last_error_)
extern "C" fn create_directory_a_eef75a85be53_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59f6c1d96bd111ef5d1c38d9"

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
pub fn create_directory_a_eef75a85be53(
  lp_path_name : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_a_eef75a85be53_raw(
    lp_path_name_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, last_error_)
extern "C" fn create_directory_ex_a_004300bfc00c_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0cac9b0c4117be054aef09f1"

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
pub fn create_directory_ex_a_004300bfc00c(
  lp_template_directory : @win32_strings.PStr,
  lp_new_directory : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_template_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_directory.bytes(),
    alignment=8,
  )
  let lp_template_directory_address_ = lp_template_directory_root_.raw_address()
  let lp_new_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_directory.bytes(),
    alignment=8,
  )
  let lp_new_directory_address_ = lp_new_directory_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_ex_a_004300bfc00c_raw(
    lp_template_directory_address_, lp_new_directory_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_directory_root_.length())
  ignore(lp_new_directory_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, last_error_)
extern "C" fn create_directory_ex_w_38f605b1ef32_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4122c8137aefc2aacaffb9a0"

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
pub fn create_directory_ex_w_38f605b1ef32(
  lp_template_directory : @win32_strings.PWStr,
  lp_new_directory : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_template_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_template_directory.bytes(),
    alignment=8,
  )
  let lp_template_directory_address_ = lp_template_directory_root_.raw_address()
  let lp_new_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_directory.bytes(),
    alignment=8,
  )
  let lp_new_directory_address_ = lp_new_directory_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_ex_w_38f605b1ef32_raw(
    lp_template_directory_address_, lp_new_directory_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_template_directory_root_.length())
  ignore(lp_new_directory_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_path_name, lp_security_attributes)
extern "C" fn create_directory_from_app_w_9178d14b1b1e_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736b2a1c9e83e5f3c7dbdc88"

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
pub fn create_directory_from_app_w_9178d14b1b1e(
  lp_path_name : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_from_app_w_9178d14b1b1e_raw(
    lp_path_name_address_, lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_directory_transacted_a_2528ca204da6_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f73d3d960244494d38860cd"

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
pub fn create_directory_transacted_a_2528ca204da6(
  lp_template_directory : @win32_strings.PStr?,
  lp_new_directory : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_template_directory_root_ = match lp_template_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_template_directory_address_ = match lp_template_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_new_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_directory.bytes(),
    alignment=8,
  )
  let lp_new_directory_address_ = lp_new_directory_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_transacted_a_2528ca204da6_raw(
    lp_template_directory_address_, lp_new_directory_address_, lp_security_attributes_address_,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_template_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_new_directory_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_template_directory, lp_new_directory, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_directory_transacted_w_d25b6e38885d_ffi(
  lp_template_directory : @win32_core.RawAddress,
  lp_new_directory : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebea0bf6885f86dff37d0f77"

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
pub fn create_directory_transacted_w_d25b6e38885d(
  lp_template_directory : @win32_strings.PWStr?,
  lp_new_directory : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_template_directory_root_ = match lp_template_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_template_directory_address_ = match lp_template_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_new_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_directory.bytes(),
    alignment=8,
  )
  let lp_new_directory_address_ = lp_new_directory_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_transacted_w_d25b6e38885d_raw(
    lp_template_directory_address_, lp_new_directory_address_, lp_security_attributes_address_,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_template_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_new_directory_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_path_name, lp_security_attributes, last_error_)
extern "C" fn create_directory_w_44b4c669fb6f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5fc5d67b2069dcec7a22254"

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
pub fn create_directory_w_44b4c669fb6f(
  lp_path_name : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_directory_w_44b4c669fb6f_raw(
    lp_path_name_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_663acb10df8fe96e191f9b8b"

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
pub fn create_enlistment_08dd2b1324be(
  lp_enlistment_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  notification_mask : UInt,
  create_options : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_enlistment_08dd2b1324be_raw(
    lp_enlistment_attributes.raw_address(),
    resource_manager_handle,
    transaction_handle,
    notification_mask,
    create_options,
    enlistment_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_enlistment_attributes.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_3da4f3e8d7a26ab79dc58163"

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
pub fn create_file2_636d36e3827c(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  dw_creation_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  p_create_ex_params : CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let p_create_ex_params_address_ = match p_create_ex_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file2_636d36e3827c_raw(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    dw_creation_disposition.to_int().reinterpret_as_uint(),
    p_create_ex_params_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  match p_create_ex_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_name, p_create_ex_params)
extern "C" fn create_file2_from_app_w_2c40d3f73e5d_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8263feeb200311b48cc5e7b"

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
pub fn create_file2_from_app_w_2c40d3f73e5d(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let p_create_ex_params_address_ = match p_create_ex_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file2_from_app_w_2c40d3f73e5d_raw(
    lp_file_name_address_, dw_desired_access, dw_share_mode, dw_creation_disposition,
    p_create_ex_params_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  match p_create_ex_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_name, p_create_ex_params)
extern "C" fn create_file3_6dba0fb03254_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_156630537773feea1466a15f"

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
pub fn create_file3_6dba0fb03254(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_disposition : UInt,
  p_create_ex_params : CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let p_create_ex_params_address_ = match p_create_ex_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file3_6dba0fb03254_raw(
    lp_file_name_address_, dw_desired_access, dw_share_mode, dw_creation_disposition,
    p_create_ex_params_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  match p_create_ex_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_4e3f6ea0af2aae74a1a252f1"

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, last_error_)
extern "C" fn create_file_a_84a3aa8b1fd5_checked_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  lp_security_attributes_present_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4e3f6ea0af2aae74a1a252f1_checked"

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
pub fn create_file_a_84a3aa8b1fd5(
  lp_file_name : @win32_strings.PStr,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_creation_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let last_error_ref_ = Ref(0U)
  let value_ = create_file_a_84a3aa8b1fd5_checked_ffi(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    dw_creation_disposition.to_int().reinterpret_as_uint(),
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
    h_template_file,
    if lp_security_attributes is Some(_) {
      1
    } else {
      0
    },
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  if value_.to_uint64() == 0xffffffffffffffffUL {
    raise LastErrorFailure(last_error_)
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_4cceb8ed8441dbdba82b2eba"

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
pub fn create_file_from_app_w_8026a61d965f(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_from_app_w_8026a61d965f_raw(
    lp_file_name_address_, dw_desired_access, dw_share_mode, lp_security_attributes_address_,
    dw_creation_disposition, dw_flags_and_attributes, h_template_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_45397ed2dd672ba7e89d2af8"

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
pub fn create_file_transacted_a_145976dcbcdb(
  lp_file_name : @win32_strings.PStr,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_creation_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_transacted_a_145976dcbcdb_raw(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    dw_creation_disposition.to_int().reinterpret_as_uint(),
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
    h_template_file,
    h_transaction,
    pus_mini_version,
    lp_extended_parameter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_ff4d02148457719bd091d05b"

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
pub fn create_file_transacted_w_e309fd459765(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_creation_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
  h_template_file : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  pus_mini_version : @win32_core.RawAddress,
  lp_extended_parameter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_file_transacted_w_e309fd459765_raw(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    dw_creation_disposition.to_int().reinterpret_as_uint(),
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
    h_template_file,
    h_transaction,
    pus_mini_version,
    lp_extended_parameter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_1f5789e8dddd294fed4d9065"

///|
#borrow(lp_file_name, lp_security_attributes, h_template_file, last_error_)
extern "C" fn create_file_w_730be36d4095_checked_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
  dw_flags_and_attributes : UInt,
  h_template_file : @win32_core.RawAddress,
  lp_security_attributes_present_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1f5789e8dddd294fed4d9065_checked"

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
pub fn create_file_w_730be36d4095(
  lp_file_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_creation_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
  h_template_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let last_error_ref_ = Ref(0U)
  let value_ = create_file_w_730be36d4095_checked_ffi(
    lp_file_name_address_,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    dw_creation_disposition.to_int().reinterpret_as_uint(),
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
    h_template_file,
    if lp_security_attributes is Some(_) {
      1
    } else {
      0
    },
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  if value_.to_uint64() == 0xffffffffffffffffUL {
    raise LastErrorFailure(last_error_)
  }
  value_
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_)
extern "C" fn create_hard_link_a_87fddd63f2b0_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cca453c01e628316bb3bf133"

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
pub fn create_hard_link_a_87fddd63f2b0(
  lp_file_name : @win32_strings.PStr,
  lp_existing_file_name : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_hard_link_a_87fddd63f2b0_raw(
    lp_file_name_address_, lp_existing_file_name_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  ignore(lp_existing_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_hard_link_transacted_a_31c678aabdfd_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c184ab6fcdef122c201bcd10"

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
pub fn create_hard_link_transacted_a_31c678aabdfd(
  lp_file_name : @win32_strings.PStr,
  lp_existing_file_name : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_hard_link_transacted_a_31c678aabdfd_raw(
    lp_file_name_address_, lp_existing_file_name_address_, lp_security_attributes_address_,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  ignore(lp_existing_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, h_transaction, last_error_)
extern "C" fn create_hard_link_transacted_w_02c41af6ab1f_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61ad063bdc212d9bd100851d"

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
pub fn create_hard_link_transacted_w_02c41af6ab1f(
  lp_file_name : @win32_strings.PWStr,
  lp_existing_file_name : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_hard_link_transacted_w_02c41af6ab1f_raw(
    lp_file_name_address_, lp_existing_file_name_address_, lp_security_attributes_address_,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  ignore(lp_existing_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_file_name, lp_existing_file_name, lp_security_attributes, last_error_)
extern "C" fn create_hard_link_w_47b114578e7c_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_existing_file_name : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_570fd4614bcb7dbb352f018e"

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
pub fn create_hard_link_w_47b114578e7c(
  lp_file_name : @win32_strings.PWStr,
  lp_existing_file_name : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_hard_link_w_47b114578e7c_raw(
    lp_file_name_address_, lp_existing_file_name_address_, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  ignore(lp_existing_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(flags, h)
extern "C" fn create_io_ring_bb4822f57e94_ffi(
  ioring_version : Int,
  flags : Bytes,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510e2a3cd61c7090039f1f13"

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
  ioring_version : IORINGVERSION_a80644ec8dbc,
  flags : IORINGCREATEFLAGS_656acf727da1,
  submission_queue_size : UInt,
  completion_queue_size : UInt,
  h : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_io_ring_bb4822f57e94_raw(
    ioring_version.to_int(),
    flags.bytes(),
    submission_queue_size,
    completion_queue_size,
    h,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(flags.raw_address())
  value_
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
) -> Int = "moonbit_win32_036fb52299581573f831b9e9"

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
pub fn create_log_container_scan_context_f6d435912573(
  h_log : @win32_core.RawAddress,
  c_from_container : UInt,
  c_containers : UInt,
  e_scan_mode : Byte,
  pcx_scan : CLSSCANCONTEXT_5073f13c244e,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_log_container_scan_context_f6d435912573_raw(
    h_log,
    c_from_container,
    c_containers,
    e_scan_mode.to_uint(),
    pcx_scan.raw_address(),
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pcx_scan.raw_address())
  ignore(p_overlapped.raw_address())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_9d23c450b04db19d6921ad50"

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
pub fn create_log_file_7c5415d66223(
  psz_log_file_name : @win32_strings.PWStr,
  f_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  psa_log_file : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  f_create_disposition : FILECREATIONDISPOSITION_72d35ad86b59,
  f_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_log_file_name.bytes(),
    alignment=8,
  )
  let psz_log_file_name_address_ = psz_log_file_name_root_.raw_address()
  let call_ = create_log_file_7c5415d66223_raw(
    psz_log_file_name_address_,
    f_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    psa_log_file.raw_address(),
    f_create_disposition.to_int().reinterpret_as_uint(),
    f_flags_and_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_log_file_name_root_.length())
  ignore(psa_log_file.raw_address())
  value_
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
) -> Int = "moonbit_win32_b60e1fefd2c911f149963ec4"

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
pub fn create_log_marshalling_area_7202958a02a8(
  h_log : @win32_core.RawAddress,
  pfn_alloc_buffer : @win32_core.RawAddress,
  pfn_free_buffer : @win32_core.RawAddress,
  pv_block_alloc_context : @win32_core.RawAddress,
  cb_marshalling_buffer : UInt,
  c_max_write_buffers : UInt,
  c_max_read_buffers : UInt,
  ppv_marshal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_log_marshalling_area_7202958a02a8_raw(
    h_log, pfn_alloc_buffer, pfn_free_buffer, pv_block_alloc_context, cb_marshalling_buffer,
    c_max_write_buffers, c_max_read_buffers, ppv_marshal,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_46ef5657368e2fd6b1e3c60c"

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
pub fn create_resource_manager_2ad0300080fb(
  lp_resource_manager_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  resource_manager_id : @win32_core.RawAddress,
  create_options : UInt,
  tm_handle : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_resource_manager_2ad0300080fb_raw(
    lp_resource_manager_attributes.raw_address(),
    resource_manager_id,
    create_options,
    tm_handle,
    description,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_resource_manager_attributes.raw_address())
  value_
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, last_error_)
extern "C" fn create_symbolic_link_a_6b5d6fb5bb9d_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_60e5df159b126ae0ebbc2077"

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
pub fn create_symbolic_link_a_6b5d6fb5bb9d(
  lp_symlink_file_name : @win32_strings.PStr,
  lp_target_file_name : @win32_strings.PStr,
  dw_flags : SYMBOLICLINKFLAGS_5114a175bd66,
) -> Byte raise @win32_core.WindowsError {
  let lp_symlink_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_symlink_file_name.bytes(),
    alignment=8,
  )
  let lp_symlink_file_name_address_ = lp_symlink_file_name_root_.raw_address()
  let lp_target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_file_name.bytes(),
    alignment=8,
  )
  let lp_target_file_name_address_ = lp_target_file_name_root_.raw_address()
  let call_ = create_symbolic_link_a_6b5d6fb5bb9d_raw(
    lp_symlink_file_name_address_,
    lp_target_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_symlink_file_name_root_.length())
  ignore(lp_target_file_name_root_.length())
  value_.to_byte()
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, h_transaction, last_error_)
extern "C" fn create_symbolic_link_transacted_a_349a5eaedd59_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_364642a58e836028db62425c"

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
pub fn create_symbolic_link_transacted_a_349a5eaedd59(
  lp_symlink_file_name : @win32_strings.PStr,
  lp_target_file_name : @win32_strings.PStr,
  dw_flags : SYMBOLICLINKFLAGS_5114a175bd66,
  h_transaction : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let lp_symlink_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_symlink_file_name.bytes(),
    alignment=8,
  )
  let lp_symlink_file_name_address_ = lp_symlink_file_name_root_.raw_address()
  let lp_target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_file_name.bytes(),
    alignment=8,
  )
  let lp_target_file_name_address_ = lp_target_file_name_root_.raw_address()
  let call_ = create_symbolic_link_transacted_a_349a5eaedd59_raw(
    lp_symlink_file_name_address_,
    lp_target_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_symlink_file_name_root_.length())
  ignore(lp_target_file_name_root_.length())
  value_.to_byte()
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, h_transaction, last_error_)
extern "C" fn create_symbolic_link_transacted_w_83da6eff8734_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_05b776d3d270e7a6bc828852"

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
pub fn create_symbolic_link_transacted_w_83da6eff8734(
  lp_symlink_file_name : @win32_strings.PWStr,
  lp_target_file_name : @win32_strings.PWStr,
  dw_flags : SYMBOLICLINKFLAGS_5114a175bd66,
  h_transaction : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let lp_symlink_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_symlink_file_name.bytes(),
    alignment=8,
  )
  let lp_symlink_file_name_address_ = lp_symlink_file_name_root_.raw_address()
  let lp_target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_file_name.bytes(),
    alignment=8,
  )
  let lp_target_file_name_address_ = lp_target_file_name_root_.raw_address()
  let call_ = create_symbolic_link_transacted_w_83da6eff8734_raw(
    lp_symlink_file_name_address_,
    lp_target_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_symlink_file_name_root_.length())
  ignore(lp_target_file_name_root_.length())
  value_.to_byte()
}

///|
#borrow(lp_symlink_file_name, lp_target_file_name, last_error_)
extern "C" fn create_symbolic_link_w_950177a6ce6a_ffi(
  lp_symlink_file_name : @win32_core.RawAddress,
  lp_target_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f70c1fc78f4547f20c7a3046"

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
pub fn create_symbolic_link_w_950177a6ce6a(
  lp_symlink_file_name : @win32_strings.PWStr,
  lp_target_file_name : @win32_strings.PWStr,
  dw_flags : SYMBOLICLINKFLAGS_5114a175bd66,
) -> Byte raise @win32_core.WindowsError {
  let lp_symlink_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_symlink_file_name.bytes(),
    alignment=8,
  )
  let lp_symlink_file_name_address_ = lp_symlink_file_name_root_.raw_address()
  let lp_target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_file_name.bytes(),
    alignment=8,
  )
  let lp_target_file_name_address_ = lp_target_file_name_root_.raw_address()
  let call_ = create_symbolic_link_w_950177a6ce6a_raw(
    lp_symlink_file_name_address_,
    lp_target_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_symlink_file_name_root_.length())
  ignore(lp_target_file_name_root_.length())
  value_.to_byte()
}

///|
#borrow(h_device)
extern "C" fn create_tape_partition_777d37f30e10_ffi(
  h_device : @win32_core.RawAddress,
  dw_partition_method : UInt,
  dw_count : UInt,
  dw_size : UInt,
) -> UInt = "moonbit_win32_ca0f1585bc6f3f3dcc01129f"

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
pub fn create_tape_partition_777d37f30e10(
  h_device : @win32_core.RawAddress,
  dw_partition_method : CREATETAPEPARTITIONMETHOD_bcb13113497e,
  dw_count : UInt,
  dw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_tape_partition_777d37f30e10_raw(
    h_device,
    dw_partition_method.to_int().reinterpret_as_uint(),
    dw_count,
    dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_0a663e3f18d3b5eb45ba2804"

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
pub fn create_transaction_e77e6d8f9500(
  lp_transaction_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  uow : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_transaction_attributes_address_ = match lp_transaction_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_transaction_e77e6d8f9500_raw(
    lp_transaction_attributes_address_, uow, create_options, isolation_level, isolation_flags,
    timeout, description,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_transaction_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_transaction_attributes, log_file_name, last_error_)
extern "C" fn create_transaction_manager_1c019168fd90_ffi(
  lp_transaction_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dce488e0ce2c2eaa4ddc3afc"

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
pub fn create_transaction_manager_1c019168fd90(
  lp_transaction_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_transaction_manager_1c019168fd90_raw(
    lp_transaction_attributes.raw_address(),
    log_file_name,
    create_options,
    commit_strength,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_transaction_attributes.raw_address())
  value_
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn decrypt_file_a_4b571f87e8f8_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28c65a29040c0dfbd8b4fd43"

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
pub fn decrypt_file_a_4b571f87e8f8(
  lp_file_name : @win32_strings.PStr,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = decrypt_file_a_4b571f87e8f8_raw(
    lp_file_name_address_, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn decrypt_file_w_ff128d9f2237_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d843ca3f294c745f1fe0eff"

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
pub fn decrypt_file_w_ff128d9f2237(
  lp_file_name : @win32_strings.PWStr,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = decrypt_file_w_ff128d9f2237_raw(
    lp_file_name_address_, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn define_dos_device_a_dac43b8875e4_ffi(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6837b29d1a442e49919d543"

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
pub fn define_dos_device_a_dac43b8875e4(
  dw_flags : DEFINEDOSDEVICEFLAGS_c5ec0790681f,
  lp_device_name : @win32_strings.PStr,
  lp_target_path : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_device_name.bytes(),
    alignment=8,
  )
  let lp_device_name_address_ = lp_device_name_root_.raw_address()
  let lp_target_path_root_ = match lp_target_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_target_path_address_ = match lp_target_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = define_dos_device_a_dac43b8875e4_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lp_device_name_address_,
    lp_target_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_device_name_root_.length())
  match lp_target_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn define_dos_device_w_b969345ea911_ffi(
  dw_flags : UInt,
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acb349433ee0e1e0d49c4c7e"

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
pub fn define_dos_device_w_b969345ea911(
  dw_flags : DEFINEDOSDEVICEFLAGS_c5ec0790681f,
  lp_device_name : @win32_strings.PWStr,
  lp_target_path : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_device_name.bytes(),
    alignment=8,
  )
  let lp_device_name_address_ = lp_device_name_root_.raw_address()
  let lp_target_path_root_ = match lp_target_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_target_path_address_ = match lp_target_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = define_dos_device_w_b969345ea911_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lp_device_name_address_,
    lp_target_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_device_name_root_.length())
  match lp_target_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file2_a_e39e6d2aa2c9_ffi(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_eb40bab5d1b998a4807121c3"

///|
pub fn delete_file2_a_e39e6d2aa2c9_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  delete_file2_a_e39e6d2aa2c9_ffi(lp_file_name, flags)
}

///|
pub fn delete_file2_a_e39e6d2aa2c9(
  lp_file_name : @win32_strings.PStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file2_a_e39e6d2aa2c9_raw(lp_file_name_address_, flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file2_w_9c617ede6c6b_ffi(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2c906f45ea5e365621e6494a"

///|
pub fn delete_file2_w_9c617ede6c6b_raw(
  lp_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  delete_file2_w_9c617ede6c6b_ffi(lp_file_name, flags)
}

///|
pub fn delete_file2_w_9c617ede6c6b(
  lp_file_name : @win32_strings.PWStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file2_w_9c617ede6c6b_raw(lp_file_name_address_, flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn delete_file_a_912c27d2331f_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83b80fc3898c3a1cbb71adab"

///|
pub fn delete_file_a_912c27d2331f_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_a_912c27d2331f_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_file_a_912c27d2331f(
  lp_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file_a_912c27d2331f_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn delete_file_from_app_w_7e79a80ea34d_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b615087afa2f5a71b312710c"

///|
pub fn delete_file_from_app_w_7e79a80ea34d_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  delete_file_from_app_w_7e79a80ea34d_ffi(lp_file_name)
}

///|
pub fn delete_file_from_app_w_7e79a80ea34d(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file_from_app_w_7e79a80ea34d_raw(lp_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn delete_file_transacted_a_adb75120ad3e_ffi(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a7833e7cd84b74cac4f1dfd"

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
pub fn delete_file_transacted_a_adb75120ad3e(
  lp_file_name : @win32_strings.PStr,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file_transacted_a_adb75120ad3e_raw(
    lp_file_name_address_, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn delete_file_transacted_w_0476c9545758_ffi(
  lp_file_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_57345ce0b40d54627e658869"

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
pub fn delete_file_transacted_w_0476c9545758(
  lp_file_name : @win32_strings.PWStr,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file_transacted_w_0476c9545758_raw(
    lp_file_name_address_, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn delete_file_w_79a3473e47ff_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f931107b51e116c1ebc6d75d"

///|
pub fn delete_file_w_79a3473e47ff_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_file_w_79a3473e47ff_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_file_w_79a3473e47ff(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = delete_file_w_79a3473e47ff_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn delete_log_by_handle_b1a27ddb83fe_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_149b315d8816f4337059620b"

///|
pub fn delete_log_by_handle_b1a27ddb83fe_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_log_by_handle_b1a27ddb83fe_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_log_by_handle_b1a27ddb83fe(
  h_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_log_by_handle_b1a27ddb83fe_raw(h_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_log_file_name, pv_reserved, last_error_)
extern "C" fn delete_log_file_ef3dd8f1aeb4_ffi(
  psz_log_file_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28af383c74d437dcc89a15c0"

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
pub fn delete_log_file_ef3dd8f1aeb4(
  psz_log_file_name : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_log_file_name.bytes(),
    alignment=8,
  )
  let psz_log_file_name_address_ = psz_log_file_name_root_.raw_address()
  let call_ = delete_log_file_ef3dd8f1aeb4_raw(
    psz_log_file_name_address_, pv_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_log_file_name_root_.length())
  value_ != 0
}

///|
#borrow(pv_marshal, last_error_)
extern "C" fn delete_log_marshalling_area_dba0845999ac_ffi(
  pv_marshal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a094c62144ee024f2d6909ce"

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
pub fn delete_log_marshalling_area_dba0845999ac(
  pv_marshal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_log_marshalling_area_dba0845999ac_raw(pv_marshal)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, last_error_)
extern "C" fn delete_volume_mount_point_a_c1a6a9f48fb2_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5c81d846093e7c7441f8173"

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
pub fn delete_volume_mount_point_a_c1a6a9f48fb2(
  lpsz_volume_mount_point : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let call_ = delete_volume_mount_point_a_c1a6a9f48fb2_raw(
    lpsz_volume_mount_point_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, last_error_)
extern "C" fn delete_volume_mount_point_w_8297ee4cf3c4_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_540bbccd9d058822adbb085c"

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
pub fn delete_volume_mount_point_w_8297ee4cf3c4(
  lpsz_volume_mount_point : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let call_ = delete_volume_mount_point_w_8297ee4cf3c4_raw(
    lpsz_volume_mount_point_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn deregister_manageable_log_client_fefb88cdf381_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3de765fdf674a1f033b54927"

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
pub fn deregister_manageable_log_client_fefb88cdf381(
  h_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = deregister_manageable_log_client_fefb88cdf381_raw(h_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(src_file_name, dst_file_name, lp_security_attributes)
extern "C" fn duplicate_encryption_info_file_bb0f6bf78975_ffi(
  src_file_name : @win32_core.RawAddress,
  dst_file_name : @win32_core.RawAddress,
  dw_creation_distribution : UInt,
  dw_attributes : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8aa3f35feb216e656b1c9358"

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
pub fn duplicate_encryption_info_file_bb0f6bf78975(
  src_file_name : @win32_strings.PWStr,
  dst_file_name : @win32_strings.PWStr,
  dw_creation_distribution : UInt,
  dw_attributes : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> UInt raise @win32_core.WindowsError {
  let src_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    src_file_name.bytes(),
    alignment=8,
  )
  let src_file_name_address_ = src_file_name_root_.raw_address()
  let dst_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_file_name.bytes(),
    alignment=8,
  )
  let dst_file_name_address_ = dst_file_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = duplicate_encryption_info_file_bb0f6bf78975_raw(
    src_file_name_address_, dst_file_name_address_, dw_creation_distribution, dw_attributes,
    lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_file_name_root_.length())
  ignore(dst_file_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn encrypt_file_a_c9ed38749d07_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_634b583a176c47e9baa22344"

///|
pub fn encrypt_file_a_c9ed38749d07_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = encrypt_file_a_c9ed38749d07_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn encrypt_file_a_c9ed38749d07(
  lp_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = encrypt_file_a_c9ed38749d07_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn encrypt_file_w_19b4bcbf11f6_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f9c11c944ef18083548a680"

///|
pub fn encrypt_file_w_19b4bcbf11f6_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = encrypt_file_w_19b4bcbf11f6_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn encrypt_file_w_19b4bcbf11f6(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = encrypt_file_w_19b4bcbf11f6_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(dir_path, last_error_)
extern "C" fn encryption_disable_58cb629f31a9_ffi(
  dir_path : @win32_core.RawAddress,
  disable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77bb4380ee843590d4246a6c"

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
pub fn encryption_disable_58cb629f31a9(
  dir_path : @win32_strings.PWStr,
  disable : Int,
) -> Bool raise @win32_core.WindowsError {
  let dir_path_root_ = @win32_core.NativeBuffer::from_bytes(
    dir_path.bytes(),
    alignment=8,
  )
  let dir_path_address_ = dir_path_root_.raw_address()
  let call_ = encryption_disable_58cb629f31a9_raw(dir_path_address_, disable)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dir_path_root_.length())
  value_ != 0
}

///|
#borrow(h_device)
extern "C" fn erase_tape_30d3456155d0_ffi(
  h_device : @win32_core.RawAddress,
  dw_erase_type : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_39ab8e0e832948db86f034cf"

///|
pub fn erase_tape_30d3456155d0_raw(
  h_device : @win32_core.RawAddress,
  dw_erase_type : UInt,
  b_immediate : Int,
) -> UInt {
  erase_tape_30d3456155d0_ffi(h_device, dw_erase_type, b_immediate)
}

///|
pub fn erase_tape_30d3456155d0(
  h_device : @win32_core.RawAddress,
  dw_erase_type : ERASETAPETYPE_4b152f404427,
  b_immediate : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = erase_tape_30d3456155d0_raw(
    h_device,
    dw_erase_type.to_int().reinterpret_as_uint(),
    b_immediate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_name, lp_status, last_error_)
extern "C" fn file_encryption_status_a_6b808c1f2955_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28c0f4889b41d12321fda490"

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
pub fn file_encryption_status_a_6b808c1f2955(
  lp_file_name : @win32_strings.PStr,
  lp_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = file_encryption_status_a_6b808c1f2955_raw(
    lp_file_name_address_, lp_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_status, last_error_)
extern "C" fn file_encryption_status_w_158a2ae130e9_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b76b278ad5e43fde9e576e66"

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
pub fn file_encryption_status_w_158a2ae130e9(
  lp_file_name : @win32_strings.PWStr,
  lp_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = file_encryption_status_w_158a2ae130e9_raw(
    lp_file_name_address_, lp_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_time, lp_local_file_time, last_error_)
extern "C" fn file_time_to_local_file_time_93c285cabf0d_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_local_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ddf41330a4a8a0dd1207c10"

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
pub fn file_time_to_local_file_time_93c285cabf0d(
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_local_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = file_time_to_local_file_time_93c285cabf0d_raw(
    lp_file_time.raw_address(),
    lp_local_file_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_time.raw_address())
  ignore(lp_local_file_time.raw_address())
  value_ != 0
}

///|
#borrow(h_find_file, last_error_)
extern "C" fn find_close_431613ca224e_ffi(
  h_find_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a5beaf2d053f856bd4abba6"

///|
pub fn find_close_431613ca224e_raw(
  h_find_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_close_431613ca224e_ffi(h_find_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_close_431613ca224e(
  h_find_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_close_431613ca224e_raw(h_find_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_change_handle, last_error_)
extern "C" fn find_close_change_notification_92134397345e_ffi(
  h_change_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea381e982bf3c7210c872c63"

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
pub fn find_close_change_notification_92134397345e(
  h_change_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_close_change_notification_92134397345e_raw(h_change_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn find_first_change_notification_a_9f4d27dfff63_ffi(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d66e2378a1ac6f349d3675b2"

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
pub fn find_first_change_notification_a_9f4d27dfff63(
  lp_path_name : @win32_strings.PStr,
  b_watch_subtree : Int,
  dw_notify_filter : FILENOTIFYCHANGE_1e44a866c7c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = find_first_change_notification_a_9f4d27dfff63_raw(
    lp_path_name_address_,
    b_watch_subtree,
    dw_notify_filter.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn find_first_change_notification_w_e858ded12dfc_ffi(
  lp_path_name : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_543d469856522cc52ef683e8"

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
pub fn find_first_change_notification_w_e858ded12dfc(
  lp_path_name : @win32_strings.PWStr,
  b_watch_subtree : Int,
  dw_notify_filter : FILENOTIFYCHANGE_1e44a866c7c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = find_first_change_notification_w_e858ded12dfc_raw(
    lp_path_name_address_,
    b_watch_subtree,
    dw_notify_filter.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_a_aab68e916e64_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a95a6eacf5248dd109c821a"

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_a_aab68e916e64_checked_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a95a6eacf5248dd109c821a_checked"

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
pub fn find_first_file_a_aab68e916e64(
  lp_file_name : @win32_strings.PStr,
  lp_find_file_data : WIN32FINDDATAA_a8682f267845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let last_error_ref_ = Ref(0U)
  let value_ = find_first_file_a_aab68e916e64_checked_ffi(
    lp_file_name_address_,
    lp_find_file_data.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_file_name_root_.length())
  ignore(lp_find_file_data.raw_address())
  if value_.to_uint64() == 0xffffffffffffffffUL {
    raise LastErrorFailure(last_error_)
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_345272c558a332eda981060c"

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
pub fn find_first_file_ex_a_ff33aa371f65(
  lp_file_name : @win32_strings.PStr,
  f_info_level_id : FINDEXINFOLEVELS_1bf18c69ff73,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : FINDEXSEARCHOPS_930eff2f3d2b,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : FINDFIRSTEXFLAGS_4dc11dba89d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_file_ex_a_ff33aa371f65_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_find_file_data,
    f_search_op.to_int(),
    lp_search_filter,
    dw_additional_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_d9aaa598fa252bfef95d0ad3"

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
pub fn find_first_file_ex_from_app_w_b6753b3d1b28(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : FINDEXINFOLEVELS_1bf18c69ff73,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : FINDEXSEARCHOPS_930eff2f3d2b,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_file_ex_from_app_w_b6753b3d1b28_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_find_file_data,
    f_search_op.to_int(),
    lp_search_filter,
    dw_additional_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_91461b5825b8258bd823bc24"

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
pub fn find_first_file_ex_w_d540b857976d(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : FINDEXINFOLEVELS_1bf18c69ff73,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : FINDEXSEARCHOPS_930eff2f3d2b,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : FINDFIRSTEXFLAGS_4dc11dba89d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_file_ex_w_d540b857976d_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_find_file_data,
    f_search_op.to_int(),
    lp_search_filter,
    dw_additional_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_616e92627dbbbb155731db56"

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
) -> @win32_core.RawAddress = "moonbit_win32_f8fd7a8a29d4e7795bb87c6b"

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
) -> @win32_core.RawAddress = "moonbit_win32_9381a197e56dc337ce273e74"

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
pub fn find_first_file_transacted_a_8fcadc92359d(
  lp_file_name : @win32_strings.PStr,
  f_info_level_id : FINDEXINFOLEVELS_1bf18c69ff73,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : FINDEXSEARCHOPS_930eff2f3d2b,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_file_transacted_a_8fcadc92359d_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_find_file_data,
    f_search_op.to_int(),
    lp_search_filter,
    dw_additional_flags,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_106499cd54881bbbfb4a8150"

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
pub fn find_first_file_transacted_w_a119e59fb9bb(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : FINDEXINFOLEVELS_1bf18c69ff73,
  lp_find_file_data : @win32_core.RawAddress,
  f_search_op : FINDEXSEARCHOPS_930eff2f3d2b,
  lp_search_filter : @win32_core.RawAddress,
  dw_additional_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_file_transacted_w_a119e59fb9bb_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_find_file_data,
    f_search_op.to_int(),
    lp_search_filter,
    dw_additional_flags,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_w_faaba7210d43_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_35b736cf337437b61fa62611"

///|
#borrow(lp_file_name, lp_find_file_data, last_error_)
extern "C" fn find_first_file_w_faaba7210d43_checked_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_35b736cf337437b61fa62611_checked"

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
pub fn find_first_file_w_faaba7210d43(
  lp_file_name : @win32_strings.PWStr,
  lp_find_file_data : WIN32FINDDATAW_d1622493f815,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let last_error_ref_ = Ref(0U)
  let value_ = find_first_file_w_faaba7210d43_checked_ffi(
    lp_file_name_address_,
    lp_find_file_data.raw_address(),
    last_error_ref_,
  )
  let last_error_ = last_error_ref_.val
  ignore(lp_file_name_root_.length())
  ignore(lp_find_file_data.raw_address())
  if value_.to_uint64() == 0xffffffffffffffffUL {
    raise LastErrorFailure(last_error_)
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_abe8c50f0aef41046ad344cf"

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
pub fn find_first_stream_transacted_w_148ea29ee376(
  lp_file_name : @win32_strings.PWStr,
  info_level : STREAMINFOLEVELS_8d0944835fb1,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_stream_transacted_w_148ea29ee376_raw(
    lp_file_name_address_,
    info_level.to_int(),
    lp_find_stream_data,
    dw_flags,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_find_stream_data, last_error_)
extern "C" fn find_first_stream_w_977666dd5a6c_ffi(
  lp_file_name : @win32_core.RawAddress,
  info_level : Int,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4c46de8ceac163345c736bbb"

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
pub fn find_first_stream_w_977666dd5a6c(
  lp_file_name : @win32_strings.PWStr,
  info_level : STREAMINFOLEVELS_8d0944835fb1,
  lp_find_stream_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = find_first_stream_w_977666dd5a6c_raw(
    lp_file_name_address_,
    info_level.to_int(),
    lp_find_stream_data,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lpsz_volume_name, last_error_)
extern "C" fn find_first_volume_a_dd2c6b2a9ef0_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ffc60f50d7980dd32252c1cc"

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
pub fn find_first_volume_a_dd2c6b2a9ef0(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_volume_a_dd2c6b2a9ef0_raw(
    lpsz_volume_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_root_path_name, lpsz_volume_mount_point, last_error_)
extern "C" fn find_first_volume_mount_point_a_773a3ce6824a_ffi(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_88d173109436ee37b6e6d516"

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
pub fn find_first_volume_mount_point_a_773a3ce6824a(
  lpsz_root_path_name : @win32_strings.PStr,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_root_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_root_path_name.bytes(),
    alignment=8,
  )
  let lpsz_root_path_name_address_ = lpsz_root_path_name_root_.raw_address()
  let call_ = find_first_volume_mount_point_a_773a3ce6824a_raw(
    lpsz_root_path_name_address_, lpsz_volume_mount_point, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_root_path_name_root_.length())
  value_
}

///|
#borrow(lpsz_root_path_name, lpsz_volume_mount_point, last_error_)
extern "C" fn find_first_volume_mount_point_w_bcc4e6a79aa0_ffi(
  lpsz_root_path_name : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_525f4ed924c52d1bad24fcd0"

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
pub fn find_first_volume_mount_point_w_bcc4e6a79aa0(
  lpsz_root_path_name : @win32_strings.PWStr,
  lpsz_volume_mount_point : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_root_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_root_path_name.bytes(),
    alignment=8,
  )
  let lpsz_root_path_name_address_ = lpsz_root_path_name_root_.raw_address()
  let call_ = find_first_volume_mount_point_w_bcc4e6a79aa0_raw(
    lpsz_root_path_name_address_,
    lpsz_volume_mount_point.raw_address(),
    (lpsz_volume_mount_point.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_root_path_name_root_.length())
  ignore(lpsz_volume_mount_point.capacity())
  ignore(lpsz_volume_mount_point.scan_nul())
  value_
}

///|
#borrow(lpsz_volume_name, last_error_)
extern "C" fn find_first_volume_w_637c89b6d6fd_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ec4b4072f1ac95afa5524877"

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
pub fn find_first_volume_w_637c89b6d6fd(
  lpsz_volume_name : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_volume_w_637c89b6d6fd_raw(
    lpsz_volume_name.raw_address(),
    (lpsz_volume_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_name.capacity())
  ignore(lpsz_volume_name.scan_nul())
  value_
}

///|
#borrow(h_change_handle, last_error_)
extern "C" fn find_next_change_notification_fe80eaf7bbbe_ffi(
  h_change_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae7d742d36c51cdff4198608"

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
pub fn find_next_change_notification_fe80eaf7bbbe(
  h_change_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_change_notification_fe80eaf7bbbe_raw(h_change_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find_file, lp_find_file_data, last_error_)
extern "C" fn find_next_file_a_812adbd9d891_ffi(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ada80dced7573b67976b9d4"

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
pub fn find_next_file_a_812adbd9d891(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : WIN32FINDDATAA_a8682f267845,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_file_a_812adbd9d891_raw(
    h_find_file,
    lp_find_file_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_find_file_data.raw_address())
  value_ != 0
}

///|
#borrow(h_find_stream, string_length, link_name, last_error_)
extern "C" fn find_next_file_name_w_8429ec6cfafe_ffi(
  h_find_stream : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  link_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48510fcd16b5c6d4445ac14f"

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
) -> Int = "moonbit_win32_ac49af0997410c841ce684f8"

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
pub fn find_next_file_w_eed280438272(
  h_find_file : @win32_core.RawAddress,
  lp_find_file_data : WIN32FINDDATAW_d1622493f815,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_file_w_eed280438272_raw(
    h_find_file,
    lp_find_file_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_find_file_data.raw_address())
  value_ != 0
}

///|
#borrow(h_find_stream, lp_find_stream_data, last_error_)
extern "C" fn find_next_stream_w_69e911755993_ffi(
  h_find_stream : @win32_core.RawAddress,
  lp_find_stream_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a86ecdb936eaf484696b9e74"

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
pub fn find_next_stream_w_69e911755993(
  h_find_stream : @win32_core.RawAddress,
  lp_find_stream_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_stream_w_69e911755993_raw(
    h_find_stream, lp_find_stream_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find_volume, lpsz_volume_name, last_error_)
extern "C" fn find_next_volume_a_065f01baf0f2_ffi(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_595527d9654b04469ca89ecb"

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
pub fn find_next_volume_a_065f01baf0f2(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_volume_a_065f01baf0f2_raw(
    h_find_volume, lpsz_volume_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find_volume_mount_point, lpsz_volume_mount_point, last_error_)
extern "C" fn find_next_volume_mount_point_a_9feda5c8c6f3_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ddf2a30bcc31c652f53b6586"

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
pub fn find_next_volume_mount_point_a_9feda5c8c6f3(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_volume_mount_point_a_9feda5c8c6f3_raw(
    h_find_volume_mount_point, lpsz_volume_mount_point, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find_volume_mount_point, lpsz_volume_mount_point, last_error_)
extern "C" fn find_next_volume_mount_point_w_d3c7ee7372ff_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33b1b4409895ef3c4f38e8a8"

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
pub fn find_next_volume_mount_point_w_d3c7ee7372ff(
  h_find_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_mount_point : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_volume_mount_point_w_d3c7ee7372ff_raw(
    h_find_volume_mount_point,
    lpsz_volume_mount_point.raw_address(),
    (lpsz_volume_mount_point.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point.capacity())
  ignore(lpsz_volume_mount_point.scan_nul())
  value_ != 0
}

///|
#borrow(h_find_volume, lpsz_volume_name, last_error_)
extern "C" fn find_next_volume_w_971f8645960a_ffi(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f521119effa8d2e6fb9eb5c"

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
pub fn find_next_volume_w_971f8645960a(
  h_find_volume : @win32_core.RawAddress,
  lpsz_volume_name : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_volume_w_971f8645960a_raw(
    h_find_volume,
    lpsz_volume_name.raw_address(),
    (lpsz_volume_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_name.capacity())
  ignore(lpsz_volume_name.scan_nul())
  value_ != 0
}

///|
#borrow(h_find_volume, last_error_)
extern "C" fn find_volume_close_30933a5404fd_ffi(
  h_find_volume : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ed18b00e224f1df90468e28"

///|
pub fn find_volume_close_30933a5404fd_raw(
  h_find_volume : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_volume_close_30933a5404fd_ffi(h_find_volume, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_volume_close_30933a5404fd(
  h_find_volume : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_volume_close_30933a5404fd_raw(h_find_volume)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find_volume_mount_point, last_error_)
extern "C" fn find_volume_mount_point_close_9f7e8de810df_ffi(
  h_find_volume_mount_point : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95b4cdd0f420e7d039efaa0b"

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

///|
pub fn find_volume_mount_point_close_9f7e8de810df(
  h_find_volume_mount_point : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_volume_mount_point_close_9f7e8de810df_raw(
    h_find_volume_mount_point,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
