///|
#borrow(h_file, last_error_)
extern "C" fn flush_file_buffers_24e624375218_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_165f0ad3d2ef1bf2cf3b363e"

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
) -> Int = "moonbit_win32_b5114f35fa31e5f38ebb3790"

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
) -> Int = "moonbit_win32_dbc8fa13948f8f4fc72615b4"

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
) -> Unit = "moonbit_win32_eb851f0e99a92877f47f8cfe"

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
) -> Unit = "moonbit_win32_935fe156c59181441c855fbb"

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
) -> Int = "moonbit_win32_358829f8efb0ca1b35df9ebe"

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
) -> Int = "moonbit_win32_21975986f085ac46234a3ad4"

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
) -> Int = "moonbit_win32_cc4d815c3937f0f98332805a"

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
) -> UInt = "moonbit_win32_3676e15c96dbfb7d7dcc1e62"

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
) -> UInt = "moonbit_win32_28221950dfc902a73b133d0e"

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
) -> UInt = "moonbit_win32_1556aea8247c8ccec9fd8f63"

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
) -> UInt = "moonbit_win32_6864071eb32120aa2330eeb8"

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
) -> Int = "moonbit_win32_bd3a8d828f775834026b19b8"

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
) -> Int = "moonbit_win32_27256011ddd9cc73071bf3f9"

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
) -> Int = "moonbit_win32_d366d12c9d23439999e4dfd4"

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
) -> Int = "moonbit_win32_ea9447d5d5425da445b177c7"

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
) -> Int = "moonbit_win32_3e314814b894258739624272"

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
) -> Int = "moonbit_win32_5b872194dfecce47b43cc9d2"

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
) -> Int = "moonbit_win32_bdd84cecf1e24f1c51bcb4df"

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
) -> UInt = "moonbit_win32_40e53635bef53ebbdcff9301"

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
) -> UInt = "moonbit_win32_fbbea879015e552843f4f306"

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
) -> UInt = "moonbit_win32_e89bad8e120044b7bc7657b3"

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
) -> Int = "moonbit_win32_eb00ffd2665b57128906a76d"

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
) -> Int = "moonbit_win32_75f2fb3ea97d432f5eb4b3bb"

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
) -> Int = "moonbit_win32_50ae038aa4bb2a34f051bccc"

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
) -> Int = "moonbit_win32_e4e9db3b465ec6531a373287"

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
) -> UInt = "moonbit_win32_3ff242a96b10cd0a61e45532"

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
) -> Int = "moonbit_win32_9fd9be227b41f37d949be637"

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
) -> Int = "moonbit_win32_e896f9fa46368e6f5f195e1c"

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
) -> Int = "moonbit_win32_28a868f6c874f3538e2a162a"

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
) -> Int = "moonbit_win32_39668644d7f7fd467b06e445"

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
) -> Int = "moonbit_win32_247b2b634ce00b5847088598"

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
) -> UInt = "moonbit_win32_35eef75eafd20c9d429669ea"

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
) -> Int = "moonbit_win32_79c8162e7fdd7657cd69ffdc"

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
) -> Int = "moonbit_win32_4404d54fad9fc9faeaaa6e4e"

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
) -> Int = "moonbit_win32_4cb2ae4ebc978add4ef72ab6"

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
) -> Int = "moonbit_win32_5463ec115cd58bb58bfaf31c"

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
) -> UInt = "moonbit_win32_0f780ec6dd73b86437ef3109"

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
) -> Int = "moonbit_win32_9f52920e49dcf0b822b37167"

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
) -> Int = "moonbit_win32_fb0cd2f1c904f5e80c5fd99a"

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
) -> UInt = "moonbit_win32_cdaa9ef6bd26d210f298bc6f"

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
) -> Int = "moonbit_win32_c2b5a6a17f3b8f440819234e"

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
) -> Int = "moonbit_win32_6b0ae3236a68c6c39c05401e"

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
) -> Int = "moonbit_win32_580d3fc925e8fe547a0760d4"

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
) -> UInt = "moonbit_win32_375123c1d060a82463a2d8da"

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
) -> UInt = "moonbit_win32_16f4e24375c7f0bfa1cae2c2"

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
) -> UInt = "moonbit_win32_2ac588e370a4e7033af48c43"

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
) -> UInt = "moonbit_win32_73ef370546a9cc5b4ecab4b5"

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
) -> Int = "moonbit_win32_2abb77b7447b9f6bec89493b"

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
) -> UInt = "moonbit_win32_12c5d5feda90d8ea784c7c5f"

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
) -> UInt = "moonbit_win32_1ff6fdc1ca92ff644256e7c8"

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
) -> UInt = "moonbit_win32_6d09089e4651e3a355e0a7ed"

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
) -> UInt = "moonbit_win32_1afb089cbb21f63bc9427238"

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
) -> UInt = "moonbit_win32_24a5b5713625b74eb6c8bed8"

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
) -> UInt = "moonbit_win32_dbefc8482bfb1caaffd9786f"

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
) -> Int = "moonbit_win32_94411f4857effbe4e92304f4"

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
) -> Int = "moonbit_win32_17418433a58057b848185624"

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
) -> Int = "moonbit_win32_08452d4b7c7f058cfa1c37b3"

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
) -> Int = "moonbit_win32_647c2fb71a5407f179eb0255"

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
) -> Int = "moonbit_win32_f9693cbbfd10ff52540d656f"

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
) -> UInt = "moonbit_win32_62776394ff4c9a95f1c9e205"

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
) -> UInt = "moonbit_win32_bfbd4e3b7ff29778ee2c4492"

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
) -> UInt = "moonbit_win32_f49e6688a8be7a963737ba3f"

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
) -> UInt = "moonbit_win32_6ff05eafa5c5237b858900a3"

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
) -> UInt = "moonbit_win32_42b45c48e7a35a59505ef533"

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
) -> UInt = "moonbit_win32_1ccc8b6a7c9daac917733e98"

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
) -> UInt = "moonbit_win32_c309a0a1b3fad817b5e126c2"

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
) -> Int = "moonbit_win32_1e5d1aa792c40b77d9d038a4"

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
) -> Int = "moonbit_win32_f11b3ec30e0551597595eab7"

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
) -> Int = "moonbit_win32_0061c55e8bd9aca57182459e"

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
) -> UInt = "moonbit_win32_be2cb06189b634758b8db2ca"

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
) -> UInt = "moonbit_win32_b821075aa6346b1aa4af69cc"

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
) -> UInt = "moonbit_win32_b2c7824eaefaa83d6bfa8802"

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
) -> UInt = "moonbit_win32_89f65d986751e7045f94fe49"

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
) -> UInt = "moonbit_win32_c73a63afdbdb6b15da18b79d"

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
) -> UInt = "moonbit_win32_0f3681348d8f22b8f827889f"

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
) -> UInt = "moonbit_win32_000b81157769aa65d551f3a0"

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
) -> UInt = "moonbit_win32_8397d5a0e79caee92fb8516b"

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
) -> UInt = "moonbit_win32_2800460bf5bb8a05308418c6"

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
) -> UInt = "moonbit_win32_ddb8bd11e0b5cc96eb5a6702"

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
) -> UInt = "moonbit_win32_ef298c4c36ef9a8ea6d12007"

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
) -> Int = "moonbit_win32_b91b4cedbdc71bb18cb20e0a"

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
) -> Int = "moonbit_win32_1a7daa862f91125a5a6dd2dd"

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
) -> Int = "moonbit_win32_0c4606f5688b2e0cd42eeb34"

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
) -> Int = "moonbit_win32_fdca5dc7f29823cbe47d5775"

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
) -> Int = "moonbit_win32_a1f72012168bace6775af293"

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
) -> Int = "moonbit_win32_02e303b2368881a3e374b6cd"

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
) -> Int = "moonbit_win32_86f033509d9629c18631f696"

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
) -> Int = "moonbit_win32_997dbb0783b10ded4d87d6cd"

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
) -> Int = "moonbit_win32_217c5222ad99f13957fdb708"

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
) -> Int = "moonbit_win32_3a69bb2083187e29e812c12d"

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
) -> Int = "moonbit_win32_8efc3fa070f88c99274536cf"

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
) -> Int = "moonbit_win32_5205761d77205dea8651a1b9"

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
) -> Int = "moonbit_win32_8da32b02268caee415360ec8"

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
) -> Int = "moonbit_win32_d2f16ad9484c9ebc9f1d31f9"

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
) -> Int = "moonbit_win32_26e4977841b95441b7b54b7f"

///|
pub fn is_io_ring_op_supported_2a4a865089ce_raw(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int {
  is_io_ring_op_supported_2a4a865089ce_ffi(io_ring, op)
}

///|
extern "C" fn lz_close_d7d641775522_ffi(h_file : Int) -> Unit = "moonbit_win32_cbab45f0f1f4eab752e3d674"

///|
pub fn lz_close_d7d641775522_raw(h_file : Int) -> Unit {
  lz_close_d7d641775522_ffi(h_file)
}

///|
extern "C" fn lz_copy_798e62eea099_ffi(hf_source : Int, hf_dest : Int) -> Int = "moonbit_win32_2ed392ceb49bc2864b78bd0d"

///|
pub fn lz_copy_798e62eea099_raw(hf_source : Int, hf_dest : Int) -> Int {
  lz_copy_798e62eea099_ffi(hf_source, hf_dest)
}

///|
extern "C" fn lz_done_2616cf92ee1b_ffi() -> Unit = "moonbit_win32_0ff279e2588042e7350ca2bb"

///|
pub fn lz_done_2616cf92ee1b_raw() -> Unit {
  lz_done_2616cf92ee1b_ffi()
}

///|
extern "C" fn lz_init_4296fad756da_ffi(hf_source : Int) -> Int = "moonbit_win32_3aa54309070cdf94075bac31"

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
) -> Int = "moonbit_win32_98adff789635bbe3dc3de273"

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
) -> Int = "moonbit_win32_d914b83e500046a2a394f598"

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
) -> Int = "moonbit_win32_087ebeb4d0b1ef3288309350"

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
) -> Int = "moonbit_win32_d31d216094cb0d24e7dff010"

///|
pub fn lz_seek_392e418e8201_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  lz_seek_392e418e8201_ffi(h_file, l_offset, i_origin)
}

///|
extern "C" fn lz_start_ed0bbac8b527_ffi() -> Int = "moonbit_win32_75b4e8c94329c25d83f9f80a"

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
) -> Int = "moonbit_win32_5c27419ebe8705d9b01424fb"

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
) -> Int = "moonbit_win32_1d6c7fabb82f54a75114f0c8"

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
) -> Int = "moonbit_win32_9ca25dc03466fbc651441d08"

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
) -> Int = "moonbit_win32_a7fc804d81a83125801ebfe4"

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
) -> UInt = "moonbit_win32_e9a5f99ab93fc5e7d810e528"

///|
pub fn lsn_block_offset_64ba6f81128e_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_block_offset_64ba6f81128e_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_container_17a09832f169_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fbb5f14b1ac93612de7aea7"

///|
pub fn lsn_container_17a09832f169_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_container_17a09832f169_ffi(plsn)
}

///|
extern "C" fn lsn_create_ec925d358470_ffi(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 = "moonbit_win32_881dc343a801986e3c2a7691"

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
) -> UInt = "moonbit_win32_1ac4037019d597678c870444"

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
) -> UInt = "moonbit_win32_9a7fa162bdd1ab75591a5dff"

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
) -> UInt64 = "moonbit_win32_9879bbe0dced09efe0466a84"

///|
pub fn lsn_increment_9b54198b2fc6_raw(plsn : @win32_core.RawAddress) -> UInt64 {
  lsn_increment_9b54198b2fc6_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_invalid_b81d75b6b380_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccb7b01ef6d5f86b178f6f7f"

///|
pub fn lsn_invalid_b81d75b6b380_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_invalid_b81d75b6b380_ffi(plsn)
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_less_353e46c5bc03_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe00900603f2f17f57ef849d"

///|
pub fn lsn_less_353e46c5bc03_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_less_353e46c5bc03_ffi(plsn1, plsn2)
}

///|
#borrow(plsn)
extern "C" fn lsn_null_3cab0b5d10c4_ffi(plsn : @win32_core.RawAddress) -> UInt = "moonbit_win32_ce2fcc3fdec4412d0cb5b8a6"

///|
pub fn lsn_null_3cab0b5d10c4_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_null_3cab0b5d10c4_ffi(plsn)
}

///|
#borrow(plsn)
extern "C" fn lsn_record_sequence_ada1388bf0c6_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e3a552fa00faec7acd9bb28"

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
) -> Int = "moonbit_win32_558e13bcab7c43fb93a5e0aa"

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
) -> Int = "moonbit_win32_9d36d8383687ee1f5f3bf1b0"

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
) -> Int = "moonbit_win32_c1008d4a7cc954a5084ce243"

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
) -> Int = "moonbit_win32_9f295f1a4963b0f9e03fd30c"

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
) -> Int = "moonbit_win32_a5c84453ddac027fcf92b26b"

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
) -> Int = "moonbit_win32_022ddf2754d314f5170c74d2"

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
) -> Int = "moonbit_win32_40a344f3fc6ce4f321a4bc9a"

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
) -> Int = "moonbit_win32_0ece85069ff3fd16e8407975"

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
) -> Int = "moonbit_win32_2faca4e8b2eec92123e02c1a"

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
