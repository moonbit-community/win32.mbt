///|
#borrow(h_file, last_error_)
extern "C" fn flush_file_buffers_24e624375218_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a3d0ffcc8950a59d85ee80d"

///|
pub fn flush_file_buffers_24e624375218_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_file_buffers_24e624375218_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, p_overlapped, last_error_)
extern "C" fn flush_log_buffers_8c0facdc2460_ffi(
  pv_marshal : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bf346953ad617a57a9eaca3"

///|
pub fn flush_log_buffers_8c0facdc2460_raw(
  pv_marshal : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_log_buffers_8c0facdc2460_ffi(
    pv_marshal, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal_context, plsn_flush, plsn_last_flushed, p_overlapped, last_error_)
extern "C" fn flush_log_to_lsn_7aab0c9ab032_ffi(
  pv_marshal_context : @win32_core.RawAddress,
  plsn_flush : @win32_core.RawAddress,
  plsn_last_flushed : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b072f1bf73c432529703cde"

///|
pub fn flush_log_to_lsn_7aab0c9ab032_raw(
  pv_marshal_context : @win32_core.RawAddress,
  plsn_flush : @win32_core.RawAddress,
  plsn_last_flushed : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_log_to_lsn_7aab0c9ab032_ffi(
    pv_marshal_context, plsn_flush, plsn_last_flushed, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_metadata)
extern "C" fn free_encrypted_file_metadata_e1dd8d1ec441_ffi(
  pb_metadata : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_281d2ddfd36daf738f0b1787"

///|
pub fn free_encrypted_file_metadata_e1dd8d1ec441_raw(
  pb_metadata : @win32_core.RawAddress,
) -> Unit {
  free_encrypted_file_metadata_e1dd8d1ec441_ffi(pb_metadata)
}

///|
#borrow(p_users)
extern "C" fn free_encryption_certificate_hash_list_dc1de5f51fb7_ffi(
  p_users : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff4310dbaa78885a245c3757"

///|
pub fn free_encryption_certificate_hash_list_dc1de5f51fb7_raw(
  p_users : @win32_core.RawAddress,
) -> Unit {
  free_encryption_certificate_hash_list_dc1de5f51fb7_ffi(p_users)
}

///|
#borrow(pv_marshal, pcb_adjustment, last_error_)
extern "C" fn free_reserved_log_9934cb63a039_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a7ae7dd03095a8f158b9658"

///|
pub fn free_reserved_log_9934cb63a039_raw(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_reserved_log_9934cb63a039_ffi(
    pv_marshal, c_reserved_records, pcb_adjustment, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_application_name, lp_binary_type, last_error_)
extern "C" fn get_binary_type_a_f6e03c1cb018_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a97679cab3e4d6f8bca72c36"

///|
pub fn get_binary_type_a_f6e03c1cb018_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_binary_type_a_f6e03c1cb018_ffi(
    lp_application_name, lp_binary_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_application_name, lp_binary_type, last_error_)
extern "C" fn get_binary_type_w_c3928999c724_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6266f210c5f4969b78864a04"

///|
pub fn get_binary_type_w_c3928999c724_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_binary_type_w_c3928999c724_ffi(
    lp_application_name, lp_binary_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_size_high, last_error_)
extern "C" fn get_compressed_file_size_a_ee79512c0b70_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0a9789852baab9b0df55a962"

///|
pub fn get_compressed_file_size_a_ee79512c0b70_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_compressed_file_size_a_ee79512c0b70_ffi(
    lp_file_name, lp_file_size_high, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_size_high, h_transaction, last_error_)
extern "C" fn get_compressed_file_size_transacted_a_b6aacc99ddb8_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a740ef88e8236db5a838269e"

///|
pub fn get_compressed_file_size_transacted_a_b6aacc99ddb8_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_compressed_file_size_transacted_a_b6aacc99ddb8_ffi(
    lp_file_name, lp_file_size_high, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_size_high, h_transaction, last_error_)
extern "C" fn get_compressed_file_size_transacted_w_40d242eb13e2_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d07e7f7313311156a129dadb"

///|
pub fn get_compressed_file_size_transacted_w_40d242eb13e2_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_compressed_file_size_transacted_w_40d242eb13e2_ffi(
    lp_file_name, lp_file_size_high, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_size_high, last_error_)
extern "C" fn get_compressed_file_size_w_8e3bc420b14d_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_70afca0087cceb88eea495df"

///|
pub fn get_compressed_file_size_w_8e3bc420b14d_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_compressed_file_size_w_8e3bc420b14d_ffi(
    lp_file_name, lp_file_size_high, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock, last_error_)
extern "C" fn get_current_clock_transaction_manager_b14813bd62fd_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecbcd8c65afec2038daab852"

///|
pub fn get_current_clock_transaction_manager_b14813bd62fd_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_clock_transaction_manager_b14813bd62fd_ffi(
    transaction_manager_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters, lp_total_number_of_clusters, last_error_)
extern "C" fn get_disk_free_space_a_7f47cfc986c3_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c4092c03bc68610777ace44"

///|
pub fn get_disk_free_space_a_7f47cfc986c3_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_disk_free_space_a_7f47cfc986c3_ffi(
    lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes, lp_total_number_of_free_bytes, last_error_)
extern "C" fn get_disk_free_space_ex_a_181b40b092d1_ffi(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c340ea60228e71ce3d25ed15"

///|
pub fn get_disk_free_space_ex_a_181b40b092d1_raw(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_disk_free_space_ex_a_181b40b092d1_ffi(
    lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes, lp_total_number_of_free_bytes, last_error_)
extern "C" fn get_disk_free_space_ex_w_56f98a59d326_ffi(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d8d9e6e5d1358eee89a15c3"

///|
pub fn get_disk_free_space_ex_w_56f98a59d326_raw(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_disk_free_space_ex_w_56f98a59d326_ffi(
    lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters, lp_total_number_of_clusters, last_error_)
extern "C" fn get_disk_free_space_w_ef0becd6de74_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c60d4888972221562cf3bfb"

///|
pub fn get_disk_free_space_w_ef0becd6de74_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_disk_free_space_w_ef0becd6de74_ffi(
    lp_root_path_name, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(root_path, disk_space_info)
extern "C" fn get_disk_space_information_a_51b44ae43506_ffi(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_008021c857d95440dff0d60c"

///|
pub fn get_disk_space_information_a_51b44ae43506_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_a_51b44ae43506_ffi(root_path, disk_space_info)
}

///|
pub fn get_disk_space_information_a_51b44ae43506(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_space_information_a_51b44ae43506_raw(
    root_path, disk_space_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(root_path, disk_space_info)
extern "C" fn get_disk_space_information_w_e5657ff5bada_ffi(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_912c5d7d6bdb990621496d3b"

///|
pub fn get_disk_space_information_w_e5657ff5bada_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_w_e5657ff5bada_ffi(root_path, disk_space_info)
}

///|
pub fn get_disk_space_information_w_e5657ff5bada(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_space_information_w_e5657ff5bada_raw(
    root_path, disk_space_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_root_path_name)
extern "C" fn get_drive_type_a_ebe46a60e1b6_ffi(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6cd2261f4bf2ee442f7e53e"

///|
pub fn get_drive_type_a_ebe46a60e1b6_raw(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt {
  get_drive_type_a_ebe46a60e1b6_ffi(lp_root_path_name)
}

///|
#borrow(lp_root_path_name)
extern "C" fn get_drive_type_w_71865f6fe645_ffi(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a329c8278c6db043d3e049a"

///|
pub fn get_drive_type_w_71865f6fe645_raw(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt {
  get_drive_type_w_71865f6fe645_ffi(lp_root_path_name)
}

///|
#borrow(lp_file_name, pcb_metadata, ppb_metadata)
extern "C" fn get_encrypted_file_metadata_940439452bcb_ffi(
  lp_file_name : @win32_core.RawAddress,
  pcb_metadata : @win32_core.RawAddress,
  ppb_metadata : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9098194d014cf68b35eca72"

///|
pub fn get_encrypted_file_metadata_940439452bcb_raw(
  lp_file_name : @win32_core.RawAddress,
  pcb_metadata : @win32_core.RawAddress,
  ppb_metadata : @win32_core.RawAddress,
) -> UInt {
  get_encrypted_file_metadata_940439452bcb_ffi(
    lp_file_name, pcb_metadata, ppb_metadata,
  )
}

///|
#borrow(enlistment_handle, enlistment_id, last_error_)
extern "C" fn get_enlistment_id_033e5c53ec4b_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43d9736542c909833f74c73e"

///|
pub fn get_enlistment_id_033e5c53ec4b_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_enlistment_id_033e5c53ec4b_ffi(
    enlistment_handle, enlistment_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, buffer, buffer_used, last_error_)
extern "C" fn get_enlistment_recovery_information_095ec5a242e9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9c6aa49f3b8caa2c3f66579"

///|
pub fn get_enlistment_recovery_information_095ec5a242e9_raw(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_enlistment_recovery_information_095ec5a242e9_ffi(
    enlistment_handle, buffer_size, buffer, buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_source, lpsz_buffer, last_error_)
extern "C" fn get_expanded_name_a_163a602b60c2_ffi(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3790dd858a99b8f746878bdb"

///|
pub fn get_expanded_name_a_163a602b60c2_raw(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_expanded_name_a_163a602b60c2_ffi(
    lpsz_source, lpsz_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_source, lpsz_buffer, last_error_)
extern "C" fn get_expanded_name_w_db3346c6491e_ffi(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49c975ea9e91b41df5055f5b"

///|
pub fn get_expanded_name_w_db3346c6491e_raw(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_expanded_name_w_db3346c6491e_ffi(
    lpsz_source, lpsz_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn get_file_attributes_a_2391a22d4c81_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_73a0f08c34d1e1ba70cb0780"

///|
pub fn get_file_attributes_a_2391a22d4c81_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_a_2391a22d4c81_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_information, last_error_)
extern "C" fn get_file_attributes_ex_a_94ac6e5e384a_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_028196a14032b7cb42b597af"

///|
pub fn get_file_attributes_ex_a_94ac6e5e384a_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_ex_a_94ac6e5e384a_ffi(
    lp_file_name, f_info_level_id, lp_file_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_information)
extern "C" fn get_file_attributes_ex_from_app_w_dfe717d0a685_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c727df19923296e79348c66"

///|
pub fn get_file_attributes_ex_from_app_w_dfe717d0a685_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int {
  get_file_attributes_ex_from_app_w_dfe717d0a685_ffi(
    lp_file_name, f_info_level_id, lp_file_information,
  )
}

///|
#borrow(lp_file_name, lp_file_information, last_error_)
extern "C" fn get_file_attributes_ex_w_6f68b56c45db_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3da3bc4535346d2334291dd0"

///|
pub fn get_file_attributes_ex_w_6f68b56c45db_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_ex_w_6f68b56c45db_ffi(
    lp_file_name, f_info_level_id, lp_file_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_information, h_transaction, last_error_)
extern "C" fn get_file_attributes_transacted_a_15fb852fd438_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_029ee4924515e2895f18b2de"

///|
pub fn get_file_attributes_transacted_a_15fb852fd438_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_transacted_a_15fb852fd438_ffi(
    lp_file_name, f_info_level_id, lp_file_information, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_file_information, h_transaction, last_error_)
extern "C" fn get_file_attributes_transacted_w_9d1077b57a97_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b8c18997c02f22c19237cfb"

///|
pub fn get_file_attributes_transacted_w_9d1077b57a97_raw(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_transacted_w_9d1077b57a97_ffi(
    lp_file_name, f_info_level_id, lp_file_information, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn get_file_attributes_w_28920deed465_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eea6ba5307acb8dfd2647a8a"

///|
pub fn get_file_attributes_w_28920deed465_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_w_28920deed465_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_period_milliseconds, lp_bytes_per_period, p_discardable, lp_transfer_size, lp_num_outstanding_requests, last_error_)
extern "C" fn get_file_bandwidth_reservation_bac26ed08b47_ffi(
  h_file : @win32_core.RawAddress,
  lp_period_milliseconds : @win32_core.RawAddress,
  lp_bytes_per_period : @win32_core.RawAddress,
  p_discardable : @win32_core.RawAddress,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e054f5c9ee1324f0007601cd"

///|
pub fn get_file_bandwidth_reservation_bac26ed08b47_raw(
  h_file : @win32_core.RawAddress,
  lp_period_milliseconds : @win32_core.RawAddress,
  lp_bytes_per_period : @win32_core.RawAddress,
  p_discardable : @win32_core.RawAddress,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_bandwidth_reservation_bac26ed08b47_ffi(
    h_file, lp_period_milliseconds, lp_bytes_per_period, p_discardable, lp_transfer_size,
    lp_num_outstanding_requests, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn get_file_information_by_handle_a57fd193953d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_468882015e02b6e6a4d7305b"

///|
pub fn get_file_information_by_handle_a57fd193953d_raw(
  h_file : @win32_core.RawAddress,
  lp_file_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_information_by_handle_a57fd193953d_ffi(
    h_file, lp_file_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn get_file_information_by_handle_ex_17e957b8fead_ffi(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e83f11efef7036d3c030c283"

///|
pub fn get_file_information_by_handle_ex_17e957b8fead_raw(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_information_by_handle_ex_17e957b8fead_ffi(
    h_file, file_information_class, lp_file_information, dw_buffer_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, file_info_buffer)
extern "C" fn get_file_information_by_name_3bc46d482c66_ffi(
  file_name : @win32_core.RawAddress,
  file_information_class : Int,
  file_info_buffer : @win32_core.RawAddress,
  file_info_buffer_size : UInt,
) -> Int = "moonbit_win32_2eaa34ecb4b99628222afc8b"

///|
pub fn get_file_information_by_name_3bc46d482c66_raw(
  file_name : @win32_core.RawAddress,
  file_information_class : Int,
  file_info_buffer : @win32_core.RawAddress,
  file_info_buffer_size : UInt,
) -> Int {
  get_file_information_by_name_3bc46d482c66_ffi(
    file_name, file_information_class, file_info_buffer, file_info_buffer_size,
  )
}

///|
#borrow(h_file, lp_file_size_high, last_error_)
extern "C" fn get_file_size_f765af55685d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_aa9210d6db34198ccedfc67a"

///|
pub fn get_file_size_f765af55685d_raw(
  h_file : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_size_f765af55685d_ffi(
    h_file, lp_file_size_high, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_size, last_error_)
extern "C" fn get_file_size_ex_c28a9f8f1012_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_459eb85a1d2760ec5eeda81d"

///|
pub fn get_file_size_ex_c28a9f8f1012_raw(
  h_file : @win32_core.RawAddress,
  lp_file_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_size_ex_c28a9f8f1012_ffi(
    h_file, lp_file_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_)
extern "C" fn get_file_time_5f8b3b4e83ff_ffi(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87ad39236f635ed55de4258f"

///|
pub fn get_file_time_5f8b3b4e83ff_raw(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_time_5f8b3b4e83ff_ffi(
    h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn get_file_type_8479c7b21a07_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e83470ad360d19d22960fef9"

///|
pub fn get_file_type_8479c7b21a07_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_type_8479c7b21a07_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lptstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_a_e2ba2e24c2e2_ffi(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_64364f2047655c8246a0e3dc"

///|
pub fn get_file_version_info_a_e2ba2e24c2e2_raw(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_a_e2ba2e24c2e2_ffi(
    lptstr_filename, dw_handle, dw_len, lp_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpwstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_ex_a_174115b32160_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_011d235d3c588bbffd8176c9"

///|
pub fn get_file_version_info_ex_a_174115b32160_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_ex_a_174115b32160_ffi(
    dw_flags, lpwstr_filename, dw_handle, dw_len, lp_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpwstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_ex_w_8874febabab2_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3828ad89e789e3fd951f0db"

///|
pub fn get_file_version_info_ex_w_8874febabab2_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_ex_w_8874febabab2_ffi(
    dw_flags, lpwstr_filename, dw_handle, dw_len, lp_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lptstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_a_478cd7b1e5fa_ffi(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_22fdcbb30cdbeda245c66f14"

///|
pub fn get_file_version_info_size_a_478cd7b1e5fa_raw(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_size_a_478cd7b1e5fa_ffi(
    lptstr_filename, lpdw_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpwstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_ex_a_7edf292be1e8_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_579035ae2cce4f784d3a39c7"

///|
pub fn get_file_version_info_size_ex_a_7edf292be1e8_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_size_ex_a_7edf292be1e8_ffi(
    dw_flags, lpwstr_filename, lpdw_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpwstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_ex_w_c87846bce495_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dac8d7dad93316bea789de9f"

///|
pub fn get_file_version_info_size_ex_w_c87846bce495_raw(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_size_ex_w_c87846bce495_ffi(
    dw_flags, lpwstr_filename, lpdw_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lptstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_w_a99475584b42_ffi(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d16eb1d8e9be3482f28d4ad3"

///|
pub fn get_file_version_info_size_w_a99475584b42_raw(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_size_w_a99475584b42_ffi(
    lptstr_filename, lpdw_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lptstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_w_494f6c1a6a95_ffi(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c7774e1e99d365220c8496a"

///|
pub fn get_file_version_info_w_494f6c1a6a95_raw(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_version_info_w_494f6c1a6a95_ffi(
    lptstr_filename, dw_handle, dw_len, lp_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lpsz_file_path, last_error_)
extern "C" fn get_final_path_name_by_handle_a_ebd67e9ad149_ffi(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eab26282a1025c5ad869ae9e"

///|
pub fn get_final_path_name_by_handle_a_ebd67e9ad149_raw(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_final_path_name_by_handle_a_ebd67e9ad149_ffi(
    h_file, lpsz_file_path, cch_file_path, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lpsz_file_path, last_error_)
extern "C" fn get_final_path_name_by_handle_w_76418d5c028f_ffi(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9bd24da7f187a0e30eef21d4"

///|
pub fn get_final_path_name_by_handle_w_76418d5c028f_raw(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_final_path_name_by_handle_w_76418d5c028f_ffi(
    h_file, lpsz_file_path, cch_file_path, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, last_error_)
extern "C" fn get_full_path_name_a_f9e77af549c7_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4cdcf80f1629301120810615"

///|
pub fn get_full_path_name_a_f9e77af549c7_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_full_path_name_a_f9e77af549c7_ffi(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, h_transaction, last_error_)
extern "C" fn get_full_path_name_transacted_a_fa440ca5aa2f_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8c40e0fc02b998816ec46a3d"

///|
pub fn get_full_path_name_transacted_a_fa440ca5aa2f_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_full_path_name_transacted_a_fa440ca5aa2f_ffi(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, h_transaction, last_error_)
extern "C" fn get_full_path_name_transacted_w_7f74a21c4196_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f44c1274af7f4e1f3ab0ded2"

///|
pub fn get_full_path_name_transacted_w_7f74a21c4196_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_full_path_name_transacted_w_7f74a21c4196_ffi(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, last_error_)
extern "C" fn get_full_path_name_w_025be2232f39_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_94d0405f2deec3d1228fa83a"

///|
pub fn get_full_path_name_w_025be2232f39_raw(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_full_path_name_w_025be2232f39_ffi(
    lp_file_name, n_buffer_length, lp_buffer, lp_file_part, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring, info)
extern "C" fn get_io_ring_info_662005aad249_ffi(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950f34b12b4a2cfbfb544dc0"

///|
pub fn get_io_ring_info_662005aad249_raw(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_io_ring_info_662005aad249_ffi(io_ring, info)
}

///|
pub fn get_io_ring_info_662005aad249(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_io_ring_info_662005aad249_raw(io_ring, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_log, pwstr_container_name, pc_actual_len_container_name, last_error_)
extern "C" fn get_log_container_name_de48f4528edd_ffi(
  h_log : @win32_core.RawAddress,
  cid_logical_container : UInt,
  pwstr_container_name : @win32_core.RawAddress,
  c_len_container_name : UInt,
  pc_actual_len_container_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31731cc2411db4b0fa6e4fef"

///|
pub fn get_log_container_name_de48f4528edd_raw(
  h_log : @win32_core.RawAddress,
  cid_logical_container : UInt,
  pwstr_container_name : @win32_core.RawAddress,
  c_len_container_name : UInt,
  pc_actual_len_container_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_log_container_name_de48f4528edd_ffi(
    h_log, cid_logical_container, pwstr_container_name, c_len_container_name, pc_actual_len_container_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, pinfo_buffer, cb_buffer, last_error_)
extern "C" fn get_log_file_information_71ae8060eb3c_ffi(
  h_log : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e10ff7d85894fefb6ac3c61"

///|
pub fn get_log_file_information_71ae8060eb3c_raw(
  h_log : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_log_file_information_71ae8060eb3c_ffi(
    h_log, pinfo_buffer, cb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, pv_stats_buffer, pcb_stats_written, last_error_)
extern "C" fn get_log_io_statistics_438169ccac59_ffi(
  h_log : @win32_core.RawAddress,
  pv_stats_buffer : @win32_core.RawAddress,
  cb_stats_buffer : UInt,
  e_stats_class : Int,
  pcb_stats_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39374204b75bc5bf94e10ff9"

///|
pub fn get_log_io_statistics_438169ccac59_raw(
  h_log : @win32_core.RawAddress,
  pv_stats_buffer : @win32_core.RawAddress,
  cb_stats_buffer : UInt,
  e_stats_class : Int,
  pcb_stats_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_log_io_statistics_438169ccac59_ffi(
    h_log, pv_stats_buffer, cb_stats_buffer, e_stats_class, pcb_stats_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, pcb_record_number, pcb_user_reservation, pcb_commit_reservation)
extern "C" fn get_log_reservation_info_5379640387b2_ffi(
  pv_marshal : @win32_core.RawAddress,
  pcb_record_number : @win32_core.RawAddress,
  pcb_user_reservation : @win32_core.RawAddress,
  pcb_commit_reservation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ee419be7c21518ff5f9c2b"

///|
pub fn get_log_reservation_info_5379640387b2_raw(
  pv_marshal : @win32_core.RawAddress,
  pcb_record_number : @win32_core.RawAddress,
  pcb_user_reservation : @win32_core.RawAddress,
  pcb_commit_reservation : @win32_core.RawAddress,
) -> Int {
  get_log_reservation_info_5379640387b2_ffi(
    pv_marshal, pcb_record_number, pcb_user_reservation, pcb_commit_reservation,
  )
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_logical_drive_strings_a_ac79e3e4b5da_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2701ab41cebaca57c916f564"

///|
pub fn get_logical_drive_strings_a_ac79e3e4b5da_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_drive_strings_a_ac79e3e4b5da_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_logical_drive_strings_w_57727f0ff86f_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4ef76478ef98838a3e9c09bf"

///|
pub fn get_logical_drive_strings_w_57727f0ff86f_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_drive_strings_w_57727f0ff86f_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_logical_drives_6e0ec2836757_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6cd8c461d99fb805a7c7a984"

///|
pub fn get_logical_drives_6e0ec2836757_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_drives_6e0ec2836757_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_short_path, lpsz_long_path, last_error_)
extern "C" fn get_long_path_name_a_dc13fee3abf5_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_941c5f4b23b119c50c2a4129"

///|
pub fn get_long_path_name_a_dc13fee3abf5_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_long_path_name_a_dc13fee3abf5_ffi(
    lpsz_short_path, lpsz_long_path, cch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_short_path, lpsz_long_path, h_transaction, last_error_)
extern "C" fn get_long_path_name_transacted_a_6b487c32e0b1_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f127def8289d8d8fc28eb218"

///|
pub fn get_long_path_name_transacted_a_6b487c32e0b1_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_long_path_name_transacted_a_6b487c32e0b1_ffi(
    lpsz_short_path, lpsz_long_path, cch_buffer, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_short_path, lpsz_long_path, h_transaction, last_error_)
extern "C" fn get_long_path_name_transacted_w_cb86a32581cb_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_df86415b1445e6329ddfd37c"

///|
pub fn get_long_path_name_transacted_w_cb86a32581cb_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_long_path_name_transacted_w_cb86a32581cb_ffi(
    lpsz_short_path, lpsz_long_path, cch_buffer, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_short_path, lpsz_long_path, last_error_)
extern "C" fn get_long_path_name_w_326f20dce6fc_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8092ee916ae0fbbbdeb6a2b6"

///|
pub fn get_long_path_name_w_326f20dce6fc_raw(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_long_path_name_w_326f20dce6fc_ffi(
    lpsz_short_path, lpsz_long_path, cch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_archive_context, rgad_extent, pc_descriptors_returned, last_error_)
extern "C" fn get_next_log_archive_extent_6ae27e7a64aa_ffi(
  pv_archive_context : @win32_core.RawAddress,
  rgad_extent : @win32_core.RawAddress,
  c_descriptors : UInt,
  pc_descriptors_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_58f07155ea75bde97f93e50b"

///|
pub fn get_next_log_archive_extent_6ae27e7a64aa_raw(
  pv_archive_context : @win32_core.RawAddress,
  rgad_extent : @win32_core.RawAddress,
  c_descriptors : UInt,
  pc_descriptors_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_next_log_archive_extent_6ae27e7a64aa_ffi(
    pv_archive_context, rgad_extent, c_descriptors, pc_descriptors_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_manager_handle, transaction_notification, return_length, last_error_)
extern "C" fn get_notification_resource_manager_90fbafa9f0ba_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  dw_milliseconds : UInt,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5284d7dfbb5fee831b219caf"

///|
pub fn get_notification_resource_manager_90fbafa9f0ba_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  dw_milliseconds : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_notification_resource_manager_90fbafa9f0ba_ffi(
    resource_manager_handle, transaction_notification, notification_length, dw_milliseconds,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_manager_handle, transaction_notification, return_length, lp_overlapped, last_error_)
extern "C" fn get_notification_resource_manager_async_0db5acb0acb3_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  transaction_notification_length : UInt,
  return_length : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e53ab901ef70f1f7062b2d83"

///|
pub fn get_notification_resource_manager_async_0db5acb0acb3_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  transaction_notification_length : UInt,
  return_length : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_notification_resource_manager_async_0db5acb0acb3_ffi(
    resource_manager_handle, transaction_notification, transaction_notification_length,
    return_length, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_long_path, lpsz_short_path, last_error_)
extern "C" fn get_short_path_name_a_2cb984ca6c39_ffi(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9947a15d2488b0bcd5dac507"

///|
pub fn get_short_path_name_a_2cb984ca6c39_raw(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_short_path_name_a_2cb984ca6c39_ffi(
    lpsz_long_path, lpsz_short_path, cch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_long_path, lpsz_short_path, last_error_)
extern "C" fn get_short_path_name_w_2c6568916800_ffi(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_73de3e1455dcf241286ed861"

///|
pub fn get_short_path_name_w_2c6568916800_raw(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_short_path_name_w_2c6568916800_ffi(
    lpsz_long_path, lpsz_short_path, cch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device, lpdw_size, lp_tape_information)
extern "C" fn get_tape_parameters_ea3c130f92cd_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lpdw_size : @win32_core.RawAddress,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be47d424fdd4c08fb6a9c06d"

///|
pub fn get_tape_parameters_ea3c130f92cd_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lpdw_size : @win32_core.RawAddress,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt {
  get_tape_parameters_ea3c130f92cd_ffi(
    h_device, dw_operation, lpdw_size, lp_tape_information,
  )
}

///|
#borrow(h_device, lpdw_partition, lpdw_offset_low, lpdw_offset_high)
extern "C" fn get_tape_position_c49d59ee05ba_ffi(
  h_device : @win32_core.RawAddress,
  dw_position_type : UInt,
  lpdw_partition : @win32_core.RawAddress,
  lpdw_offset_low : @win32_core.RawAddress,
  lpdw_offset_high : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f1cbb85cdb381a8f7ab6805"

///|
pub fn get_tape_position_c49d59ee05ba_raw(
  h_device : @win32_core.RawAddress,
  dw_position_type : UInt,
  lpdw_partition : @win32_core.RawAddress,
  lpdw_offset_low : @win32_core.RawAddress,
  lpdw_offset_high : @win32_core.RawAddress,
) -> UInt {
  get_tape_position_c49d59ee05ba_ffi(
    h_device, dw_position_type, lpdw_partition, lpdw_offset_low, lpdw_offset_high,
  )
}

///|
#borrow(h_device)
extern "C" fn get_tape_status_bc8d3de919f4_ffi(
  h_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc7d0899adfbc22c598d802d"

///|
pub fn get_tape_status_bc8d3de919f4_raw(
  h_device : @win32_core.RawAddress,
) -> UInt {
  get_tape_status_bc8d3de919f4_ffi(h_device)
}

///|
#borrow(lp_path_name, lp_prefix_string, lp_temp_file_name, last_error_)
extern "C" fn get_temp_file_name_a_4c51b122074f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9167eb6afd4d05e836c4dd77"

///|
pub fn get_temp_file_name_a_4c51b122074f_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_temp_file_name_a_4c51b122074f_ffi(
    lp_path_name, lp_prefix_string, u_unique, lp_temp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, lp_prefix_string, lp_temp_file_name, last_error_)
extern "C" fn get_temp_file_name_w_7323cd25dd93_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7668ce4204320d81d868d208"

///|
pub fn get_temp_file_name_w_7323cd25dd93_raw(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_temp_file_name_w_7323cd25dd93_ffi(
    lp_path_name, lp_prefix_string, u_unique, lp_temp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer)
extern "C" fn get_temp_path2_a_b6eddc8c5e34_ffi(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a18c1677f9107329d0c07b4"

///|
pub fn get_temp_path2_a_b6eddc8c5e34_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_temp_path2_a_b6eddc8c5e34_ffi(buffer_length, buffer)
}

///|
#borrow(buffer)
extern "C" fn get_temp_path2_w_94c4b4ccd992_ffi(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_179c33bd39209a7f6aae265f"

///|
pub fn get_temp_path2_w_94c4b4ccd992_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_temp_path2_w_94c4b4ccd992_ffi(buffer_length, buffer)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_temp_path_a_e1b9ee9a9d06_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_af8c8fae9f4f1b66121047b8"

///|
pub fn get_temp_path_a_e1b9ee9a9d06_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_temp_path_a_e1b9ee9a9d06_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_temp_path_w_10f7eaf7be7d_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a707046fb02615900445bc0b"

///|
pub fn get_temp_path_w_10f7eaf7be7d_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_temp_path_w_10f7eaf7be7d_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, transaction_id, last_error_)
extern "C" fn get_transaction_id_bb9989afc6f3_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81aa91cdb93b53e5e78f44b4"

///|
pub fn get_transaction_id_bb9989afc6f3_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_transaction_id_bb9989afc6f3_ffi(
    transaction_handle, transaction_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, outcome, isolation_level, isolation_flags, timeout, description, last_error_)
extern "C" fn get_transaction_information_f1beb558b37f_ffi(
  transaction_handle : @win32_core.RawAddress,
  outcome : @win32_core.RawAddress,
  isolation_level : @win32_core.RawAddress,
  isolation_flags : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  buffer_length : UInt,
  description : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f46261aed2002b5c64e94345"

///|
pub fn get_transaction_information_f1beb558b37f_raw(
  transaction_handle : @win32_core.RawAddress,
  outcome : @win32_core.RawAddress,
  isolation_level : @win32_core.RawAddress,
  isolation_flags : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  buffer_length : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_transaction_information_f1beb558b37f_ffi(
    transaction_handle, outcome, isolation_level, isolation_flags, timeout, buffer_length,
    description, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_manager_handle, transaction_manager_id, last_error_)
extern "C" fn get_transaction_manager_id_78ef149f971b_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f97c49f2f1db3a91a9684731"

///|
pub fn get_transaction_manager_id_78ef149f971b_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_transaction_manager_id_78ef149f971b_ffi(
    transaction_manager_handle, transaction_manager_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_root_path_name, lp_volume_name_buffer, lp_volume_serial_number, lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer, last_error_)
extern "C" fn get_volume_information_a_de92c718e5fa_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d33c2607db706e35d7b5feb"

///|
pub fn get_volume_information_a_de92c718e5fa_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_information_a_de92c718e5fa_ffi(
    lp_root_path_name, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number,
    lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer,
    n_file_system_name_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_volume_name_buffer, lp_volume_serial_number, lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer, last_error_)
extern "C" fn get_volume_information_by_handle_w_d2efb0d8d81c_ffi(
  h_file : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4974e02a839976bd9ef1714"

///|
pub fn get_volume_information_by_handle_w_d2efb0d8d81c_raw(
  h_file : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_information_by_handle_w_d2efb0d8d81c_ffi(
    h_file, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number, lp_maximum_component_length,
    lp_file_system_flags, lp_file_system_name_buffer, n_file_system_name_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_root_path_name, lp_volume_name_buffer, lp_volume_serial_number, lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer, last_error_)
extern "C" fn get_volume_information_w_351a74abb4a9_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a0d0eab4fdc5fd84488cc34"

///|
pub fn get_volume_information_w_351a74abb4a9_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_information_w_351a74abb4a9_ffi(
    lp_root_path_name, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number,
    lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer,
    n_file_system_name_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1dcfa8580a2dabffad05a611"

///|
pub fn get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn get_volume_name_for_volume_mount_point_w_fcd3febef20e_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_595c4235b7dffa428fd5d8ce"

///|
pub fn get_volume_name_for_volume_mount_point_w_fcd3febef20e_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_name_for_volume_mount_point_w_fcd3febef20e_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn get_volume_path_name_a_a6c6aa561818_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93d73d12f58b6177bfa22b56"

///|
pub fn get_volume_path_name_a_a6c6aa561818_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_path_name_a_a6c6aa561818_ffi(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn get_volume_path_name_w_ffea40833b00_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0046d29d6bde8bcb05e7361a"

///|
pub fn get_volume_path_name_w_ffea40833b00_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_path_name_w_ffea40833b00_ffi(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_name, lpsz_volume_path_names, lpcch_return_length, last_error_)
extern "C" fn get_volume_path_names_for_volume_name_a_dd4d9d24a74c_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bee250e2a08c6cf6e5b2e30"

///|
pub fn get_volume_path_names_for_volume_name_a_dd4d9d24a74c_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_path_names_for_volume_name_a_dd4d9d24a74c_ffi(
    lpsz_volume_name, lpsz_volume_path_names, cch_buffer_length, lpcch_return_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_name, lpsz_volume_path_names, lpcch_return_length, last_error_)
extern "C" fn get_volume_path_names_for_volume_name_w_3204da5081c4_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_534139a8b3e41b11bb0c4483"

///|
pub fn get_volume_path_names_for_volume_name_w_3204da5081c4_raw(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_volume_path_names_for_volume_name_w_3204da5081c4_ffi(
    lpsz_volume_name, lpsz_volume_path_names, cch_buffer_length, lpcch_return_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn handle_log_full_e9996b221d18_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05b720be4951193e153a6748"

///|
pub fn handle_log_full_e9996b221d18_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = handle_log_full_e9996b221d18_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, p_policy, last_error_)
extern "C" fn install_log_policy_aea49f46787e_ffi(
  h_log : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40eb5237aad8b6b0f6f2e372"

///|
pub fn install_log_policy_aea49f46787e_raw(
  h_log : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = install_log_policy_aea49f46787e_ffi(h_log, p_policy, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring)
extern "C" fn is_io_ring_op_supported_2a4a865089ce_ffi(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int = "moonbit_win32_6537387c34c1a741e44aaf36"

///|
pub fn is_io_ring_op_supported_2a4a865089ce_raw(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int {
  is_io_ring_op_supported_2a4a865089ce_ffi(io_ring, op)
}

///|
extern "C" fn lz_close_d7d641775522_ffi(h_file : Int) -> Unit = "moonbit_win32_1fc157a1b79c155ec500a911"

///|
pub fn lz_close_d7d641775522_raw(h_file : Int) -> Unit {
  lz_close_d7d641775522_ffi(h_file)
}

///|
extern "C" fn lz_copy_798e62eea099_ffi(hf_source : Int, hf_dest : Int) -> Int = "moonbit_win32_7e8b1cbb6ab159fbd11b8ef6"

///|
pub fn lz_copy_798e62eea099_raw(hf_source : Int, hf_dest : Int) -> Int {
  lz_copy_798e62eea099_ffi(hf_source, hf_dest)
}

///|
extern "C" fn lz_done_2616cf92ee1b_ffi() -> Unit = "moonbit_win32_d38c1fbabda1ac444f69f724"

///|
pub fn lz_done_2616cf92ee1b_raw() -> Unit {
  lz_done_2616cf92ee1b_ffi()
}

///|
extern "C" fn lz_init_4296fad756da_ffi(hf_source : Int) -> Int = "moonbit_win32_d528b88cf6334685cc7a7202"

///|
pub fn lz_init_4296fad756da_raw(hf_source : Int) -> Int {
  lz_init_4296fad756da_ffi(hf_source)
}

///|
#borrow(lp_file_name, lp_re_open_buf)
extern "C" fn lz_open_file_a_c51d25499102_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int = "moonbit_win32_6705563f5d73bed6ccb007fa"

///|
pub fn lz_open_file_a_c51d25499102_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  lz_open_file_a_c51d25499102_ffi(lp_file_name, lp_re_open_buf, w_style)
}

///|
#borrow(lp_file_name, lp_re_open_buf)
extern "C" fn lz_open_file_w_d1cedf4b844d_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int = "moonbit_win32_cc982ef05a895885da0286e2"

///|
pub fn lz_open_file_w_d1cedf4b844d_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  lz_open_file_w_d1cedf4b844d_ffi(lp_file_name, lp_re_open_buf, w_style)
}

///|
#borrow(lp_buffer)
extern "C" fn lz_read_dadfd705d9d5_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int = "moonbit_win32_f355a135546107d166cac78e"

///|
pub fn lz_read_dadfd705d9d5_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int {
  lz_read_dadfd705d9d5_ffi(h_file, lp_buffer, cb_read)
}

///|
extern "C" fn lz_seek_392e418e8201_ffi(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int = "moonbit_win32_e09cd05bf53e576d130da2bb"

///|
pub fn lz_seek_392e418e8201_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  lz_seek_392e418e8201_ffi(h_file, l_offset, i_origin)
}

///|
extern "C" fn lz_start_ed0bbac8b527_ffi() -> Int = "moonbit_win32_28ec1da059b8979346b2d45e"

///|
pub fn lz_start_ed0bbac8b527_raw() -> Int {
  lz_start_ed0bbac8b527_ffi()
}

///|
#borrow(lp_local_file_time, lp_file_time, last_error_)
extern "C" fn local_file_time_to_file_time_d1d8b7d72329_ffi(
  lp_local_file_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_592dacd54d13febd1b93c2b1"

///|
pub fn local_file_time_to_file_time_d1d8b7d72329_raw(
  lp_local_file_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = local_file_time_to_file_time_d1d8b7d72329_ffi(
    lp_local_file_time, lp_file_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn lock_file_c35588c03007_ffi(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a7846129ab337a2c822339c"

///|
pub fn lock_file_c35588c03007_raw(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_file_c35588c03007_ffi(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_lock_low,
    n_number_of_bytes_to_lock_high, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_overlapped, last_error_)
extern "C" fn lock_file_ex_47bc58657309_ffi(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b42b4397585f8d2c50ff6e9"

///|
pub fn lock_file_ex_47bc58657309_raw(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_file_ex_47bc58657309_ffi(
    h_file, dw_flags, dw_reserved, n_number_of_bytes_to_lock_low, n_number_of_bytes_to_lock_high,
    lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn log_tail_advance_failure_a921b9915466_ffi(
  h_log : @win32_core.RawAddress,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88f28050fd08edccbf63f160"

///|
pub fn log_tail_advance_failure_a921b9915466_raw(
  h_log : @win32_core.RawAddress,
  dw_reason : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = log_tail_advance_failure_a921b9915466_ffi(
    h_log, dw_reason, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(plsn)
extern "C" fn lsn_block_offset_64ba6f81128e_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_782dbed34573e3dcece4d6f6"

///|
pub fn lsn_block_offset_64ba6f81128e_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_block_offset_64ba6f81128e_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_container_17a09832f169_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b14b64cdd9a7c96e0b011a4"

///|
pub fn lsn_container_17a09832f169_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_container_17a09832f169_ffi(plsn)
}

///|
extern "C" fn lsn_create_ec925d358470_ffi(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 = "moonbit_win32_9ab6e6227fd880d8895950ed"

///|
pub fn lsn_create_ec925d358470_raw(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 {
  lsn_create_ec925d358470_ffi(cid_container, off_block, c_record)
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_equal_f0aabafc13b2_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f1e1d31c4abd7ca16e55c07"

///|
pub fn lsn_equal_f0aabafc13b2_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_equal_f0aabafc13b2_ffi(plsn1, plsn2)
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_greater_5d7f8603b9b1_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc33a0155f4177f17f2c14a6"

///|
pub fn lsn_greater_5d7f8603b9b1_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_greater_5d7f8603b9b1_ffi(plsn1, plsn2)
}

///|
#borrow(plsn)
extern "C" fn lsn_increment_9b54198b2fc6_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_818a7f18978b32b257d23861"

///|
pub fn lsn_increment_9b54198b2fc6_raw(plsn : @win32_core.RawAddress) -> UInt64 {
  lsn_increment_9b54198b2fc6_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_invalid_b81d75b6b380_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_819beb76e00c6bd370aaac1c"

///|
pub fn lsn_invalid_b81d75b6b380_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_invalid_b81d75b6b380_ffi(plsn)
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_less_353e46c5bc03_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08de8786654b22dcf8516d08"

///|
pub fn lsn_less_353e46c5bc03_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_less_353e46c5bc03_ffi(plsn1, plsn2)
}

///|
#borrow(plsn)
extern "C" fn lsn_null_3cab0b5d10c4_ffi(plsn : @win32_core.RawAddress) -> UInt = "moonbit_win32_d5d186543a81097ffd23dc59"

///|
pub fn lsn_null_3cab0b5d10c4_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_null_3cab0b5d10c4_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_record_sequence_ada1388bf0c6_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7570adaa9e23087fff06a9fb"

///|
pub fn lsn_record_sequence_ada1388bf0c6_raw(
  plsn : @win32_core.RawAddress,
) -> UInt {
  lsn_record_sequence_ada1388bf0c6_ffi(plsn)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_a_d64daed91553_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_030602c6e618f50ce7d4e7d9"

///|
pub fn move_file_a_d64daed91553_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_a_d64daed91553_ffi(
    lp_existing_file_name, lp_new_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_ex_a_f331fb997a50_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66d212b4f9d9d991399adf60"

///|
pub fn move_file_ex_a_f331fb997a50_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_ex_a_f331fb997a50_ffi(
    lp_existing_file_name, lp_new_file_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_ex_w_ba7f7de1f5c3_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3d3e9b1a8a5cce203f29abe"

///|
pub fn move_file_ex_w_ba7f7de1f5c3_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_ex_w_ba7f7de1f5c3_ffi(
    lp_existing_file_name, lp_new_file_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn move_file_from_app_w_c434e5f82bf0_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e10411fbaa0d1fe6c42a4f82"

///|
pub fn move_file_from_app_w_c434e5f82bf0_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> Int {
  move_file_from_app_w_c434e5f82bf0_ffi(lp_existing_file_name, lp_new_file_name)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, h_transaction, last_error_)
extern "C" fn move_file_transacted_a_4e889a8cae1d_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3604dc89a140322f1875f699"

///|
pub fn move_file_transacted_a_4e889a8cae1d_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_transacted_a_4e889a8cae1d_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, h_transaction, last_error_)
extern "C" fn move_file_transacted_w_0ed0107714c2_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fde957dcac2e8f12445932db"

///|
pub fn move_file_transacted_w_0ed0107714c2_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_transacted_w_0ed0107714c2_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_w_a68675e792e2_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2c41a08ce17482f6dc44de64"

///|
pub fn move_file_w_a68675e792e2_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_w_a68675e792e2_ffi(
    lp_existing_file_name, lp_new_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, last_error_)
extern "C" fn move_file_with_progress_a_054ca8b32113_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72c4f3849b04343546e6fcfd"

///|
pub fn move_file_with_progress_a_054ca8b32113_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_with_progress_a_054ca8b32113_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, last_error_)
extern "C" fn move_file_with_progress_w_20918fea4bb3_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f9b9cbae3be4cb209c80392"

///|
pub fn move_file_with_progress_w_20918fea4bb3_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_file_with_progress_w_20918fea4bb3_ffi(
    lp_existing_file_name, lp_new_file_name, lp_progress_routine, lp_data, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
