///|
#borrow(h_file, last_error_)
extern "C" fn flush_file_buffers_24e624375218_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_213659d14e2c8d262aec9ff6"

///|
pub fn flush_file_buffers_24e624375218_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_file_buffers_24e624375218_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn flush_file_buffers_24e624375218(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_file_buffers_24e624375218_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_marshal, p_overlapped, last_error_)
extern "C" fn flush_log_buffers_8c0facdc2460_ffi(
  pv_marshal : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8d72cd58cdf38f37f01f4cf"

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
pub fn flush_log_buffers_8c0facdc2460(
  pv_marshal : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let p_overlapped_address_ = match p_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = flush_log_buffers_8c0facdc2460_raw(
    pv_marshal, p_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pv_marshal_context, plsn_flush, plsn_last_flushed, p_overlapped, last_error_)
extern "C" fn flush_log_to_lsn_7aab0c9ab032_ffi(
  pv_marshal_context : @win32_core.RawAddress,
  plsn_flush : @win32_core.RawAddress,
  plsn_last_flushed : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2e043f4026ce1ab7c513949"

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
pub fn flush_log_to_lsn_7aab0c9ab032(
  pv_marshal_context : @win32_core.RawAddress,
  plsn_flush : @win32_core.RawAddress,
  plsn_last_flushed : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_log_to_lsn_7aab0c9ab032_raw(
    pv_marshal_context,
    plsn_flush,
    plsn_last_flushed,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(pb_metadata)
extern "C" fn free_encrypted_file_metadata_e1dd8d1ec441_ffi(
  pb_metadata : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38bf2ae7b86453f84b96c404"

///|
pub fn free_encrypted_file_metadata_e1dd8d1ec441_raw(
  pb_metadata : @win32_core.RawAddress,
) -> Unit {
  free_encrypted_file_metadata_e1dd8d1ec441_ffi(pb_metadata)
}

///|
pub fn free_encrypted_file_metadata_e1dd8d1ec441(
  pb_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_encrypted_file_metadata_e1dd8d1ec441_raw(pb_metadata)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_users)
extern "C" fn free_encryption_certificate_hash_list_dc1de5f51fb7_ffi(
  p_users : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8412069afd66121f904f929b"

///|
pub fn free_encryption_certificate_hash_list_dc1de5f51fb7_raw(
  p_users : @win32_core.RawAddress,
) -> Unit {
  free_encryption_certificate_hash_list_dc1de5f51fb7_ffi(p_users)
}

///|
pub fn free_encryption_certificate_hash_list_dc1de5f51fb7(
  p_users : ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_encryption_certificate_hash_list_dc1de5f51fb7_raw(
    p_users.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_users.raw_address())
  ()
}

///|
#borrow(pv_marshal, pcb_adjustment, last_error_)
extern "C" fn free_reserved_log_9934cb63a039_ffi(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_58c8fe7bfa5af4c35f4593b9"

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
pub fn free_reserved_log_9934cb63a039(
  pv_marshal : @win32_core.RawAddress,
  c_reserved_records : UInt,
  pcb_adjustment : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_reserved_log_9934cb63a039_raw(
    pv_marshal, c_reserved_records, pcb_adjustment,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_application_name, lp_binary_type, last_error_)
extern "C" fn get_binary_type_a_f6e03c1cb018_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_668e8c64055ccc990d0914a8"

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
pub fn get_binary_type_a_f6e03c1cb018(
  lp_application_name : @win32_strings.PStr,
  lp_binary_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_application_name.bytes(),
    alignment=8,
  )
  let lp_application_name_address_ = lp_application_name_root_.raw_address()
  let call_ = get_binary_type_a_f6e03c1cb018_raw(
    lp_application_name_address_, lp_binary_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_application_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_application_name, lp_binary_type, last_error_)
extern "C" fn get_binary_type_w_c3928999c724_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_binary_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_311ceba9370640738ce3ed82"

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
pub fn get_binary_type_w_c3928999c724(
  lp_application_name : @win32_strings.PWStr,
  lp_binary_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_application_name.bytes(),
    alignment=8,
  )
  let lp_application_name_address_ = lp_application_name_root_.raw_address()
  let call_ = get_binary_type_w_c3928999c724_raw(
    lp_application_name_address_, lp_binary_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_application_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_file_size_high, last_error_)
extern "C" fn get_compressed_file_size_a_ee79512c0b70_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_284f560eb4b751d36d6405b6"

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
pub fn get_compressed_file_size_a_ee79512c0b70(
  lp_file_name : @win32_strings.PStr,
  lp_file_size_high : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_compressed_file_size_a_ee79512c0b70_raw(
    lp_file_name_address_, lp_file_size_high,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_file_size_high, h_transaction, last_error_)
extern "C" fn get_compressed_file_size_transacted_a_b6aacc99ddb8_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c0023540904f720f87291d40"

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
pub fn get_compressed_file_size_transacted_a_b6aacc99ddb8(
  lp_file_name : @win32_strings.PStr,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_compressed_file_size_transacted_a_b6aacc99ddb8_raw(
    lp_file_name_address_, lp_file_size_high, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_file_size_high, h_transaction, last_error_)
extern "C" fn get_compressed_file_size_transacted_w_40d242eb13e2_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_895843ac94308f0c79ca10e1"

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
pub fn get_compressed_file_size_transacted_w_40d242eb13e2(
  lp_file_name : @win32_strings.PWStr,
  lp_file_size_high : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_compressed_file_size_transacted_w_40d242eb13e2_raw(
    lp_file_name_address_, lp_file_size_high, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_file_size_high, last_error_)
extern "C" fn get_compressed_file_size_w_8e3bc420b14d_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8edcf71a819fa3e3cb128e16"

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
pub fn get_compressed_file_size_w_8e3bc420b14d(
  lp_file_name : @win32_strings.PWStr,
  lp_file_size_high : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_compressed_file_size_w_8e3bc420b14d_raw(
    lp_file_name_address_, lp_file_size_high,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock, last_error_)
extern "C" fn get_current_clock_transaction_manager_b14813bd62fd_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f00068dc669be37d88c3c415"

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
pub fn get_current_clock_transaction_manager_b14813bd62fd(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_clock_transaction_manager_b14813bd62fd_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_d6f314d9d7bf3c65a0645966"

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
pub fn get_disk_free_space_a_7f47cfc986c3(
  lp_root_path_name : @win32_strings.PStr?,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_free_space_a_7f47cfc986c3_raw(
    lp_root_path_name_address_, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes, lp_total_number_of_free_bytes, last_error_)
extern "C" fn get_disk_free_space_ex_a_181b40b092d1_ffi(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43d8d6eca616c89a71e267da"

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
pub fn get_disk_free_space_ex_a_181b40b092d1(
  lp_directory_name : @win32_strings.PStr?,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_directory_name_root_ = match lp_directory_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_name_address_ = match lp_directory_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_free_space_ex_a_181b40b092d1_raw(
    lp_directory_name_address_, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_directory_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_directory_name, lp_free_bytes_available_to_caller, lp_total_number_of_bytes, lp_total_number_of_free_bytes, last_error_)
extern "C" fn get_disk_free_space_ex_w_56f98a59d326_ffi(
  lp_directory_name : @win32_core.RawAddress,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acb51fb7afa17c85e6682cee"

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
pub fn get_disk_free_space_ex_w_56f98a59d326(
  lp_directory_name : @win32_strings.PWStr?,
  lp_free_bytes_available_to_caller : @win32_core.RawAddress,
  lp_total_number_of_bytes : @win32_core.RawAddress,
  lp_total_number_of_free_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_directory_name_root_ = match lp_directory_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_name_address_ = match lp_directory_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_free_space_ex_w_56f98a59d326_raw(
    lp_directory_name_address_, lp_free_bytes_available_to_caller, lp_total_number_of_bytes,
    lp_total_number_of_free_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_directory_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_8250a4ee7b55cdae24d242a1"

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
pub fn get_disk_free_space_w_ef0becd6de74(
  lp_root_path_name : @win32_strings.PWStr?,
  lp_sectors_per_cluster : @win32_core.RawAddress,
  lp_bytes_per_sector : @win32_core.RawAddress,
  lp_number_of_free_clusters : @win32_core.RawAddress,
  lp_total_number_of_clusters : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_free_space_w_ef0becd6de74_raw(
    lp_root_path_name_address_, lp_sectors_per_cluster, lp_bytes_per_sector, lp_number_of_free_clusters,
    lp_total_number_of_clusters,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(root_path, disk_space_info)
extern "C" fn get_disk_space_information_a_51b44ae43506_ffi(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6bd7b5141551070ed0a3db0"

///|
pub fn get_disk_space_information_a_51b44ae43506_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_a_51b44ae43506_ffi(root_path, disk_space_info)
}

///|
pub fn get_disk_space_information_a_51b44ae43506(
  root_path : @win32_strings.PStr?,
  disk_space_info : DISKSPACEINFORMATION_ddc1b30833b3,
) -> Int raise @win32_core.WindowsError {
  let root_path_root_ = match root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let root_path_address_ = match root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_space_information_a_51b44ae43506_raw(
    root_path_address_,
    disk_space_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(disk_space_info.raw_address())
  value_
}

///|
#borrow(root_path, disk_space_info)
extern "C" fn get_disk_space_information_w_e5657ff5bada_ffi(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78bff80b5b702d3e9a2db21a"

///|
pub fn get_disk_space_information_w_e5657ff5bada_raw(
  root_path : @win32_core.RawAddress,
  disk_space_info : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_w_e5657ff5bada_ffi(root_path, disk_space_info)
}

///|
pub fn get_disk_space_information_w_e5657ff5bada(
  root_path : @win32_strings.PWStr?,
  disk_space_info : DISKSPACEINFORMATION_ddc1b30833b3,
) -> Int raise @win32_core.WindowsError {
  let root_path_root_ = match root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let root_path_address_ = match root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_disk_space_information_w_e5657ff5bada_raw(
    root_path_address_,
    disk_space_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(disk_space_info.raw_address())
  value_
}

///|
#borrow(lp_root_path_name)
extern "C" fn get_drive_type_a_ebe46a60e1b6_ffi(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bd4ae5fe8f1a012e2f3e739"

///|
pub fn get_drive_type_a_ebe46a60e1b6_raw(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt {
  get_drive_type_a_ebe46a60e1b6_ffi(lp_root_path_name)
}

///|
pub fn get_drive_type_a_ebe46a60e1b6(
  lp_root_path_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_drive_type_a_ebe46a60e1b6_raw(lp_root_path_name_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_root_path_name)
extern "C" fn get_drive_type_w_71865f6fe645_ffi(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe39becaa61430e390f2c3a"

///|
pub fn get_drive_type_w_71865f6fe645_raw(
  lp_root_path_name : @win32_core.RawAddress,
) -> UInt {
  get_drive_type_w_71865f6fe645_ffi(lp_root_path_name)
}

///|
pub fn get_drive_type_w_71865f6fe645(
  lp_root_path_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_drive_type_w_71865f6fe645_raw(lp_root_path_name_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_name, pcb_metadata, ppb_metadata)
extern "C" fn get_encrypted_file_metadata_940439452bcb_ffi(
  lp_file_name : @win32_core.RawAddress,
  pcb_metadata : @win32_core.RawAddress,
  ppb_metadata : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_242e1e0ab5d8965ce0ae6160"

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
pub fn get_encrypted_file_metadata_940439452bcb(
  lp_file_name : @win32_strings.PWStr,
  pcb_metadata : @win32_core.RawAddress,
  ppb_metadata : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_encrypted_file_metadata_940439452bcb_raw(
    lp_file_name_address_, pcb_metadata, ppb_metadata,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(enlistment_handle, enlistment_id, last_error_)
extern "C" fn get_enlistment_id_033e5c53ec4b_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77d979f1edcc15b2aa73bc12"

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
pub fn get_enlistment_id_033e5c53ec4b(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_enlistment_id_033e5c53ec4b_raw(
    enlistment_handle, enlistment_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, buffer, buffer_used, last_error_)
extern "C" fn get_enlistment_recovery_information_095ec5a242e9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f2e156ffd9a74f297b64f52"

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
pub fn get_enlistment_recovery_information_095ec5a242e9(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_enlistment_recovery_information_095ec5a242e9_raw(
    enlistment_handle, buffer_size, buffer, buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_source, lpsz_buffer, last_error_)
extern "C" fn get_expanded_name_a_163a602b60c2_ffi(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6090a8968238571fede49136"

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
pub fn get_expanded_name_a_163a602b60c2(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_expanded_name_a_163a602b60c2_raw(lpsz_source, lpsz_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_source, lpsz_buffer, last_error_)
extern "C" fn get_expanded_name_w_db3346c6491e_ffi(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fcafca32e0ba772ee33fcf15"

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
pub fn get_expanded_name_w_db3346c6491e(
  lpsz_source : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_expanded_name_w_db3346c6491e_raw(lpsz_source, lpsz_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn get_file_attributes_a_2391a22d4c81_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_29545cbdb56dc11d00a342d7"

///|
pub fn get_file_attributes_a_2391a22d4c81_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_a_2391a22d4c81_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_file_attributes_a_2391a22d4c81(
  lp_file_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_a_2391a22d4c81_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, lp_file_information, last_error_)
extern "C" fn get_file_attributes_ex_a_94ac6e5e384a_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_943c38a51c32fb195449c3c2"

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
pub fn get_file_attributes_ex_a_94ac6e5e384a(
  lp_file_name : @win32_strings.PStr,
  f_info_level_id : GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_ex_a_94ac6e5e384a_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_file_information)
extern "C" fn get_file_attributes_ex_from_app_w_dfe717d0a685_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3bf2c636b67fa472cea817"

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
pub fn get_file_attributes_ex_from_app_w_dfe717d0a685(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_ex_from_app_w_dfe717d0a685_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_file_information, last_error_)
extern "C" fn get_file_attributes_ex_w_6f68b56c45db_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b4876f4d6deeacdcdef9ce8"

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
pub fn get_file_attributes_ex_w_6f68b56c45db(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_ex_w_6f68b56c45db_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_file_information, h_transaction, last_error_)
extern "C" fn get_file_attributes_transacted_a_15fb852fd438_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c34fed2913442a7f50c3668"

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
pub fn get_file_attributes_transacted_a_15fb852fd438(
  lp_file_name : @win32_strings.PStr,
  f_info_level_id : GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_transacted_a_15fb852fd438_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, lp_file_information, h_transaction, last_error_)
extern "C" fn get_file_attributes_transacted_w_9d1077b57a97_ffi(
  lp_file_name : @win32_core.RawAddress,
  f_info_level_id : Int,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26a7608b7c1c11b9e7721993"

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
pub fn get_file_attributes_transacted_w_9d1077b57a97(
  lp_file_name : @win32_strings.PWStr,
  f_info_level_id : GETFILEEXINFOLEVELS_bcd2f3eed6af,
  lp_file_information : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_transacted_w_9d1077b57a97_raw(
    lp_file_name_address_,
    f_info_level_id.to_int(),
    lp_file_information,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn get_file_attributes_w_28920deed465_ffi(
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_11541b01bc053ef1e8509931"

///|
pub fn get_file_attributes_w_28920deed465_raw(
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_attributes_w_28920deed465_ffi(lp_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_file_attributes_w_28920deed465(
  lp_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_attributes_w_28920deed465_raw(lp_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_2722dcd240c046d614436352"

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
pub fn get_file_bandwidth_reservation_bac26ed08b47(
  h_file : @win32_core.RawAddress,
  lp_period_milliseconds : @win32_core.RawAddress,
  lp_bytes_per_period : @win32_core.RawAddress,
  p_discardable : @win32_core.RawAddress,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_file_bandwidth_reservation_bac26ed08b47_raw(
    h_file, lp_period_milliseconds, lp_bytes_per_period, p_discardable, lp_transfer_size,
    lp_num_outstanding_requests,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn get_file_information_by_handle_a57fd193953d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b55896b607c88c752ed6e8ba"

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
pub fn get_file_information_by_handle_a57fd193953d(
  h_file : @win32_core.RawAddress,
  lp_file_information : BYHANDLEFILEINFORMATION_a1c03ec66ab7,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_file_information_by_handle_a57fd193953d_raw(
    h_file,
    lp_file_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_information.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn get_file_information_by_handle_ex_17e957b8fead_ffi(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_325a558634061f607eec1d8a"

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
pub fn get_file_information_by_handle_ex_17e957b8fead(
  h_file : @win32_core.RawAddress,
  file_information_class : FILEINFOBYHANDLECLASS_87349e856ffa,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_file_information_by_handle_ex_17e957b8fead_raw(
    h_file,
    file_information_class.to_int(),
    lp_file_information,
    dw_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_name, file_info_buffer)
extern "C" fn get_file_information_by_name_3bc46d482c66_ffi(
  file_name : @win32_core.RawAddress,
  file_information_class : Int,
  file_info_buffer : @win32_core.RawAddress,
  file_info_buffer_size : UInt,
) -> Int = "moonbit_win32_aad022bf71b7a76f903e9ce7"

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
pub fn get_file_information_by_name_3bc46d482c66(
  file_name : @win32_strings.PWStr,
  file_information_class : FILEINFOBYNAMECLASS_6ae34ba2e492,
  file_info_buffer : @win32_core.RawAddress,
  file_info_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = get_file_information_by_name_3bc46d482c66_raw(
    file_name_address_,
    file_information_class.to_int(),
    file_info_buffer,
    file_info_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_file, lp_file_size_high, last_error_)
extern "C" fn get_file_size_f765af55685d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6a584088f7d41cd1ffab65c8"

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
pub fn get_file_size_f765af55685d(
  h_file : @win32_core.RawAddress,
  lp_file_size_high : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_file_size_f765af55685d_raw(h_file, lp_file_size_high)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file, lp_file_size, last_error_)
extern "C" fn get_file_size_ex_c28a9f8f1012_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6cde84b73a2fab780bceb28"

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
pub fn get_file_size_ex_c28a9f8f1012(
  h_file : @win32_core.RawAddress,
  lp_file_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_file_size_ex_c28a9f8f1012_raw(h_file, lp_file_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_)
extern "C" fn get_file_time_5f8b3b4e83ff_ffi(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15ef866412bcb4918ebc0992"

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
pub fn get_file_time_5f8b3b4e83ff(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_last_access_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_last_write_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> Bool raise @win32_core.WindowsError {
  let lp_creation_time_address_ = match lp_creation_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_last_access_time_address_ = match lp_last_access_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_last_write_time_address_ = match lp_last_write_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_time_5f8b3b4e83ff_raw(
    h_file, lp_creation_time_address_, lp_last_access_time_address_, lp_last_write_time_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_creation_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_last_access_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_last_write_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn get_file_type_8479c7b21a07_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d1f6fd0117c16742bd2938ed"

///|
pub fn get_file_type_8479c7b21a07_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_file_type_8479c7b21a07_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_file_type_8479c7b21a07(
  h_file : @win32_core.RawAddress,
) -> FILETYPE_db64d3061184 raise @win32_core.WindowsError {
  let call_ = get_file_type_8479c7b21a07_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  FILETYPE_db64d3061184::from_int(value_.reinterpret_as_int())
}

///|
#borrow(lptstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_a_e2ba2e24c2e2_ffi(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c97711cd508da230051a2915"

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
pub fn get_file_version_info_a_e2ba2e24c2e2(
  lptstr_filename : @win32_strings.PStr,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lptstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lptstr_filename.bytes(),
    alignment=8,
  )
  let lptstr_filename_address_ = lptstr_filename_root_.raw_address()
  let call_ = get_file_version_info_a_e2ba2e24c2e2_raw(
    lptstr_filename_address_, dw_handle, dw_len, lp_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lptstr_filename_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_e854459ce2ce35fcb7909e9e"

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
pub fn get_file_version_info_ex_a_174115b32160(
  dw_flags : GETFILEVERSIONINFOFLAGS_cf1568990537,
  lpwstr_filename : @win32_strings.PStr,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpwstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_filename.bytes(),
    alignment=8,
  )
  let lpwstr_filename_address_ = lpwstr_filename_root_.raw_address()
  let call_ = get_file_version_info_ex_a_174115b32160_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lpwstr_filename_address_,
    dw_handle,
    dw_len,
    lp_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwstr_filename_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_3dff4c87c8eb410fb7d71c43"

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
pub fn get_file_version_info_ex_w_8874febabab2(
  dw_flags : GETFILEVERSIONINFOFLAGS_cf1568990537,
  lpwstr_filename : @win32_strings.PWStr,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpwstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_filename.bytes(),
    alignment=8,
  )
  let lpwstr_filename_address_ = lpwstr_filename_root_.raw_address()
  let call_ = get_file_version_info_ex_w_8874febabab2_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lpwstr_filename_address_,
    dw_handle,
    dw_len,
    lp_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwstr_filename_root_.length())
  value_ != 0
}

///|
#borrow(lptstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_a_478cd7b1e5fa_ffi(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4c36da761501ce67550f7584"

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
pub fn get_file_version_info_size_a_478cd7b1e5fa(
  lptstr_filename : @win32_strings.PStr,
  lpdw_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lptstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lptstr_filename.bytes(),
    alignment=8,
  )
  let lptstr_filename_address_ = lptstr_filename_root_.raw_address()
  let call_ = get_file_version_info_size_a_478cd7b1e5fa_raw(
    lptstr_filename_address_, lpdw_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lptstr_filename_root_.length())
  value_
}

///|
#borrow(lpwstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_ex_a_7edf292be1e8_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0f5d705bc7f58a5bbfda3371"

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
pub fn get_file_version_info_size_ex_a_7edf292be1e8(
  dw_flags : GETFILEVERSIONINFOFLAGS_cf1568990537,
  lpwstr_filename : @win32_strings.PStr,
  lpdw_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpwstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_filename.bytes(),
    alignment=8,
  )
  let lpwstr_filename_address_ = lpwstr_filename_root_.raw_address()
  let call_ = get_file_version_info_size_ex_a_7edf292be1e8_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lpwstr_filename_address_,
    lpdw_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwstr_filename_root_.length())
  value_
}

///|
#borrow(lpwstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_ex_w_c87846bce495_ffi(
  dw_flags : UInt,
  lpwstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_10d1801daffaa379fc795c6f"

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
pub fn get_file_version_info_size_ex_w_c87846bce495(
  dw_flags : GETFILEVERSIONINFOFLAGS_cf1568990537,
  lpwstr_filename : @win32_strings.PWStr,
  lpdw_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpwstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwstr_filename.bytes(),
    alignment=8,
  )
  let lpwstr_filename_address_ = lpwstr_filename_root_.raw_address()
  let call_ = get_file_version_info_size_ex_w_c87846bce495_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lpwstr_filename_address_,
    lpdw_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpwstr_filename_root_.length())
  value_
}

///|
#borrow(lptstr_filename, lpdw_handle, last_error_)
extern "C" fn get_file_version_info_size_w_a99475584b42_ffi(
  lptstr_filename : @win32_core.RawAddress,
  lpdw_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_559bc69936723e64decd3aba"

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
pub fn get_file_version_info_size_w_a99475584b42(
  lptstr_filename : @win32_strings.PWStr,
  lpdw_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lptstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lptstr_filename.bytes(),
    alignment=8,
  )
  let lptstr_filename_address_ = lptstr_filename_root_.raw_address()
  let call_ = get_file_version_info_size_w_a99475584b42_raw(
    lptstr_filename_address_, lpdw_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lptstr_filename_root_.length())
  value_
}

///|
#borrow(lptstr_filename, lp_data, last_error_)
extern "C" fn get_file_version_info_w_494f6c1a6a95_ffi(
  lptstr_filename : @win32_core.RawAddress,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_74fbaa8ce2998040be90e0b2"

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
pub fn get_file_version_info_w_494f6c1a6a95(
  lptstr_filename : @win32_strings.PWStr,
  dw_handle : UInt,
  dw_len : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lptstr_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lptstr_filename.bytes(),
    alignment=8,
  )
  let lptstr_filename_address_ = lptstr_filename_root_.raw_address()
  let call_ = get_file_version_info_w_494f6c1a6a95_raw(
    lptstr_filename_address_, dw_handle, dw_len, lp_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lptstr_filename_root_.length())
  value_ != 0
}

///|
#borrow(h_file, lpsz_file_path, last_error_)
extern "C" fn get_final_path_name_by_handle_a_ebd67e9ad149_ffi(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2e7fe468c5e7b5880e7bd983"

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
pub fn get_final_path_name_by_handle_a_ebd67e9ad149(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_final_path_name_by_handle_a_ebd67e9ad149_raw(
    h_file,
    lpsz_file_path,
    cch_file_path,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file, lpsz_file_path, last_error_)
extern "C" fn get_final_path_name_by_handle_w_76418d5c028f_ffi(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_db45cfdc24e0aadd4f5dbe08"

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
pub fn get_final_path_name_by_handle_w_76418d5c028f(
  h_file : @win32_core.RawAddress,
  lpsz_file_path : @win32_strings.PWStrBuffer,
  dw_flags : GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_final_path_name_by_handle_w_76418d5c028f_raw(
    h_file,
    lpsz_file_path.raw_address(),
    (lpsz_file_path.capacity() + 1).to_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_path.capacity())
  ignore(lpsz_file_path.scan_nul())
  value_
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, last_error_)
extern "C" fn get_full_path_name_a_f9e77af549c7_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9daa487237d8a9ae7cc9ac44"

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
pub fn get_full_path_name_a_f9e77af549c7(
  lp_file_name : @win32_strings.PStr,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_full_path_name_a_f9e77af549c7_raw(
    lp_file_name_address_, n_buffer_length, lp_buffer, lp_file_part,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_e3baedb7620ba1910b97d581"

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
pub fn get_full_path_name_transacted_a_fa440ca5aa2f(
  lp_file_name : @win32_strings.PStr,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_full_path_name_transacted_a_fa440ca5aa2f_raw(
    lp_file_name_address_, n_buffer_length, lp_buffer, lp_file_part, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_894c890f59f52faca137cbf0"

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
pub fn get_full_path_name_transacted_w_7f74a21c4196(
  lp_file_name : @win32_strings.PWStr,
  lp_buffer : @win32_strings.PWStrBuffer?,
  lp_file_part : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_full_path_name_transacted_w_7f74a21c4196_raw(
    lp_file_name_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
    lp_file_part,
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_file_name, lp_buffer, lp_file_part, last_error_)
extern "C" fn get_full_path_name_w_025be2232f39_ffi(
  lp_file_name : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0b927c0adea9b814517a4b55"

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
pub fn get_full_path_name_w_025be2232f39(
  lp_file_name : @win32_strings.PWStr,
  lp_buffer : @win32_strings.PWStrBuffer?,
  lp_file_part : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_full_path_name_w_025be2232f39_raw(
    lp_file_name_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
    lp_file_part,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(io_ring, info)
extern "C" fn get_io_ring_info_662005aad249_ffi(
  io_ring : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43504a3c98bf86909ba39d7a"

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
  info : IORINGINFO_d071c2b71ee0,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_io_ring_info_662005aad249_raw(io_ring, info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(info.raw_address())
  value_
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
) -> Int = "moonbit_win32_f12a434638f75daf86a336ae"

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
pub fn get_log_container_name_de48f4528edd(
  h_log : @win32_core.RawAddress,
  cid_logical_container : UInt,
  pwstr_container_name : @win32_strings.PWStr,
  c_len_container_name : UInt,
  pc_actual_len_container_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwstr_container_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwstr_container_name.bytes(),
    alignment=8,
  )
  let pwstr_container_name_address_ = pwstr_container_name_root_.raw_address()
  let call_ = get_log_container_name_de48f4528edd_raw(
    h_log, cid_logical_container, pwstr_container_name_address_, c_len_container_name,
    pc_actual_len_container_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwstr_container_name_root_.length())
  value_ != 0
}

///|
#borrow(h_log, pinfo_buffer, cb_buffer, last_error_)
extern "C" fn get_log_file_information_71ae8060eb3c_ffi(
  h_log : @win32_core.RawAddress,
  pinfo_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61fb40d8eb59c3aeb00eb3ae"

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
pub fn get_log_file_information_71ae8060eb3c(
  h_log : @win32_core.RawAddress,
  pinfo_buffer : CLSINFORMATION_91da43ca579e,
  cb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_log_file_information_71ae8060eb3c_raw(
    h_log,
    pinfo_buffer.raw_address(),
    cb_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pinfo_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_5840d71189bd39581455f9db"

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
pub fn get_log_io_statistics_438169ccac59(
  h_log : @win32_core.RawAddress,
  pv_stats_buffer : @win32_core.RawAddress,
  cb_stats_buffer : UInt,
  e_stats_class : CLFSIOSTATSCLASS_94cffc8fc168,
  pcb_stats_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_log_io_statistics_438169ccac59_raw(
    h_log,
    pv_stats_buffer,
    cb_stats_buffer,
    e_stats_class.to_int(),
    pcb_stats_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_marshal, pcb_record_number, pcb_user_reservation, pcb_commit_reservation)
extern "C" fn get_log_reservation_info_5379640387b2_ffi(
  pv_marshal : @win32_core.RawAddress,
  pcb_record_number : @win32_core.RawAddress,
  pcb_user_reservation : @win32_core.RawAddress,
  pcb_commit_reservation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b9bf469b6e35b3cbb7d894"

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
pub fn get_log_reservation_info_5379640387b2(
  pv_marshal : @win32_core.RawAddress,
  pcb_record_number : @win32_core.RawAddress,
  pcb_user_reservation : @win32_core.RawAddress,
  pcb_commit_reservation : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_log_reservation_info_5379640387b2_raw(
    pv_marshal, pcb_record_number, pcb_user_reservation, pcb_commit_reservation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_logical_drive_strings_a_ac79e3e4b5da_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_aacb5995428e28d588d00a9f"

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
pub fn get_logical_drive_strings_a_ac79e3e4b5da(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_logical_drive_strings_a_ac79e3e4b5da_raw(
    n_buffer_length, lp_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_logical_drive_strings_w_57727f0ff86f_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_19f29173302a2c5007b104d2"

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
pub fn get_logical_drive_strings_w_57727f0ff86f(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_logical_drive_strings_w_57727f0ff86f_raw(
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_logical_drives_6e0ec2836757_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_de7715e72dd8a1132c987f14"

///|
pub fn get_logical_drives_6e0ec2836757_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_drives_6e0ec2836757_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_logical_drives_6e0ec2836757() -> UInt raise @win32_core.WindowsError {
  let call_ = get_logical_drives_6e0ec2836757_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_short_path, lpsz_long_path, last_error_)
extern "C" fn get_long_path_name_a_dc13fee3abf5_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d00447af25107015753df8a1"

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
pub fn get_long_path_name_a_dc13fee3abf5(
  lpsz_short_path : @win32_strings.PStr,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_short_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_short_path.bytes(),
    alignment=8,
  )
  let lpsz_short_path_address_ = lpsz_short_path_root_.raw_address()
  let call_ = get_long_path_name_a_dc13fee3abf5_raw(
    lpsz_short_path_address_, lpsz_long_path, cch_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_short_path_root_.length())
  value_
}

///|
#borrow(lpsz_short_path, lpsz_long_path, h_transaction, last_error_)
extern "C" fn get_long_path_name_transacted_a_6b487c32e0b1_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_704c603e351e6000b937df45"

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
pub fn get_long_path_name_transacted_a_6b487c32e0b1(
  lpsz_short_path : @win32_strings.PStr,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_short_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_short_path.bytes(),
    alignment=8,
  )
  let lpsz_short_path_address_ = lpsz_short_path_root_.raw_address()
  let call_ = get_long_path_name_transacted_a_6b487c32e0b1_raw(
    lpsz_short_path_address_, lpsz_long_path, cch_buffer, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_short_path_root_.length())
  value_
}

///|
#borrow(lpsz_short_path, lpsz_long_path, h_transaction, last_error_)
extern "C" fn get_long_path_name_transacted_w_cb86a32581cb_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b5fcc5cf9534e4ae2a2b9373"

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
pub fn get_long_path_name_transacted_w_cb86a32581cb(
  lpsz_short_path : @win32_strings.PWStr,
  lpsz_long_path : @win32_strings.PWStrBuffer?,
  h_transaction : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_short_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_short_path.bytes(),
    alignment=8,
  )
  let lpsz_short_path_address_ = lpsz_short_path_root_.raw_address()
  let lpsz_long_path_address_ = match lpsz_long_path {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_long_path_name_transacted_w_cb86a32581cb_raw(
    lpsz_short_path_address_,
    lpsz_long_path_address_,
    (match lpsz_long_path {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_short_path_root_.length())
  match lpsz_long_path {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_long_path {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_short_path, lpsz_long_path, last_error_)
extern "C" fn get_long_path_name_w_326f20dce6fc_ffi(
  lpsz_short_path : @win32_core.RawAddress,
  lpsz_long_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b794c812af089a2ff3746425"

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
pub fn get_long_path_name_w_326f20dce6fc(
  lpsz_short_path : @win32_strings.PWStr,
  lpsz_long_path : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_short_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_short_path.bytes(),
    alignment=8,
  )
  let lpsz_short_path_address_ = lpsz_short_path_root_.raw_address()
  let lpsz_long_path_address_ = match lpsz_long_path {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_long_path_name_w_326f20dce6fc_raw(
    lpsz_short_path_address_,
    lpsz_long_path_address_,
    (match lpsz_long_path {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_short_path_root_.length())
  match lpsz_long_path {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_long_path {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pv_archive_context, rgad_extent, pc_descriptors_returned, last_error_)
extern "C" fn get_next_log_archive_extent_6ae27e7a64aa_ffi(
  pv_archive_context : @win32_core.RawAddress,
  rgad_extent : @win32_core.RawAddress,
  c_descriptors : UInt,
  pc_descriptors_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14459d13734de5b03f5ee3d9"

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
pub fn get_next_log_archive_extent_6ae27e7a64aa(
  pv_archive_context : @win32_core.RawAddress,
  rgad_extent : CLSARCHIVEDESCRIPTOR_d70dafbd953b,
  c_descriptors : UInt,
  pc_descriptors_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_next_log_archive_extent_6ae27e7a64aa_raw(
    pv_archive_context,
    rgad_extent.raw_address(),
    c_descriptors,
    pc_descriptors_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(rgad_extent.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a69b1d2b5e7ad7e7e49c465c"

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
pub fn get_notification_resource_manager_90fbafa9f0ba(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : TRANSACTIONNOTIFICATION_49ff33751024,
  notification_length : UInt,
  dw_milliseconds : UInt,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_notification_resource_manager_90fbafa9f0ba_raw(
    resource_manager_handle,
    transaction_notification.raw_address(),
    notification_length,
    dw_milliseconds,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(transaction_notification.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_2bf7dcf46c37c75c332437db"

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
pub fn get_notification_resource_manager_async_0db5acb0acb3(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : TRANSACTIONNOTIFICATION_49ff33751024,
  transaction_notification_length : UInt,
  return_length : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_notification_resource_manager_async_0db5acb0acb3_raw(
    resource_manager_handle,
    transaction_notification.raw_address(),
    transaction_notification_length,
    return_length,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(transaction_notification.raw_address())
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_long_path, lpsz_short_path, last_error_)
extern "C" fn get_short_path_name_a_2cb984ca6c39_ffi(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_bcb6cd0d91f9729d512d7e19"

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
pub fn get_short_path_name_a_2cb984ca6c39(
  lpsz_long_path : @win32_strings.PStr,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_long_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_long_path.bytes(),
    alignment=8,
  )
  let lpsz_long_path_address_ = lpsz_long_path_root_.raw_address()
  let call_ = get_short_path_name_a_2cb984ca6c39_raw(
    lpsz_long_path_address_, lpsz_short_path, cch_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_long_path_root_.length())
  value_
}

///|
#borrow(lpsz_long_path, lpsz_short_path, last_error_)
extern "C" fn get_short_path_name_w_2c6568916800_ffi(
  lpsz_long_path : @win32_core.RawAddress,
  lpsz_short_path : @win32_core.RawAddress,
  cch_buffer : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f232bb1e4f192e7df8bf88e9"

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
pub fn get_short_path_name_w_2c6568916800(
  lpsz_long_path : @win32_strings.PWStr,
  lpsz_short_path : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_long_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_long_path.bytes(),
    alignment=8,
  )
  let lpsz_long_path_address_ = lpsz_long_path_root_.raw_address()
  let lpsz_short_path_address_ = match lpsz_short_path {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_short_path_name_w_2c6568916800_raw(
    lpsz_long_path_address_,
    lpsz_short_path_address_,
    (match lpsz_short_path {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_long_path_root_.length())
  match lpsz_short_path {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_short_path {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_device, lpdw_size, lp_tape_information)
extern "C" fn get_tape_parameters_ea3c130f92cd_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lpdw_size : @win32_core.RawAddress,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_038897a39faa9f5d13d52548"

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
pub fn get_tape_parameters_ea3c130f92cd(
  h_device : @win32_core.RawAddress,
  dw_operation : GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20,
  lpdw_size : @win32_core.RawAddress,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tape_parameters_ea3c130f92cd_raw(
    h_device,
    dw_operation.to_int().reinterpret_as_uint(),
    lpdw_size,
    lp_tape_information,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device, lpdw_partition, lpdw_offset_low, lpdw_offset_high)
extern "C" fn get_tape_position_c49d59ee05ba_ffi(
  h_device : @win32_core.RawAddress,
  dw_position_type : UInt,
  lpdw_partition : @win32_core.RawAddress,
  lpdw_offset_low : @win32_core.RawAddress,
  lpdw_offset_high : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bba581ca17580a0f81610acc"

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
pub fn get_tape_position_c49d59ee05ba(
  h_device : @win32_core.RawAddress,
  dw_position_type : TAPEPOSITIONTYPE_75262a895b00,
  lpdw_partition : @win32_core.RawAddress,
  lpdw_offset_low : @win32_core.RawAddress,
  lpdw_offset_high : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tape_position_c49d59ee05ba_raw(
    h_device,
    dw_position_type.to_int().reinterpret_as_uint(),
    lpdw_partition,
    lpdw_offset_low,
    lpdw_offset_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device)
extern "C" fn get_tape_status_bc8d3de919f4_ffi(
  h_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc6a352b93c6866baf109111"

///|
pub fn get_tape_status_bc8d3de919f4_raw(
  h_device : @win32_core.RawAddress,
) -> UInt {
  get_tape_status_bc8d3de919f4_ffi(h_device)
}

///|
pub fn get_tape_status_bc8d3de919f4(
  h_device : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tape_status_bc8d3de919f4_raw(h_device)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_path_name, lp_prefix_string, lp_temp_file_name, last_error_)
extern "C" fn get_temp_file_name_a_4c51b122074f_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_311c6ee1de58d92c5c3000c1"

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
pub fn get_temp_file_name_a_4c51b122074f(
  lp_path_name : @win32_strings.PStr,
  lp_prefix_string : @win32_strings.PStr,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_prefix_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_prefix_string.bytes(),
    alignment=8,
  )
  let lp_prefix_string_address_ = lp_prefix_string_root_.raw_address()
  let call_ = get_temp_file_name_a_4c51b122074f_raw(
    lp_path_name_address_, lp_prefix_string_address_, u_unique, lp_temp_file_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  ignore(lp_prefix_string_root_.length())
  value_
}

///|
#borrow(lp_path_name, lp_prefix_string, lp_temp_file_name, last_error_)
extern "C" fn get_temp_file_name_w_7323cd25dd93_ffi(
  lp_path_name : @win32_core.RawAddress,
  lp_prefix_string : @win32_core.RawAddress,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_01b3fbc6e7ae1497c13d9f84"

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
pub fn get_temp_file_name_w_7323cd25dd93(
  lp_path_name : @win32_strings.PWStr,
  lp_prefix_string : @win32_strings.PWStr,
  u_unique : UInt,
  lp_temp_file_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let lp_prefix_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_prefix_string.bytes(),
    alignment=8,
  )
  let lp_prefix_string_address_ = lp_prefix_string_root_.raw_address()
  let call_ = get_temp_file_name_w_7323cd25dd93_raw(
    lp_path_name_address_, lp_prefix_string_address_, u_unique, lp_temp_file_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  ignore(lp_prefix_string_root_.length())
  value_
}

///|
#borrow(buffer)
extern "C" fn get_temp_path2_a_b6eddc8c5e34_ffi(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7cfe4c78537b52e9db877cf"

///|
pub fn get_temp_path2_a_b6eddc8c5e34_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_temp_path2_a_b6eddc8c5e34_ffi(buffer_length, buffer)
}

///|
pub fn get_temp_path2_a_b6eddc8c5e34(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_temp_path2_a_b6eddc8c5e34_raw(buffer_length, buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn get_temp_path2_w_94c4b4ccd992_ffi(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2cc67c9d8c178d404c1b41a"

///|
pub fn get_temp_path2_w_94c4b4ccd992_raw(
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_temp_path2_w_94c4b4ccd992_ffi(buffer_length, buffer)
}

///|
pub fn get_temp_path2_w_94c4b4ccd992(
  buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_temp_path2_w_94c4b4ccd992_raw(
    (match buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_temp_path_a_e1b9ee9a9d06_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8bbae107e66b25999a6c0c92"

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
pub fn get_temp_path_a_e1b9ee9a9d06(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_temp_path_a_e1b9ee9a9d06_raw(n_buffer_length, lp_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_temp_path_w_10f7eaf7be7d_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d9d4e3f9def901a3d07a5b38"

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
pub fn get_temp_path_w_10f7eaf7be7d(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_temp_path_w_10f7eaf7be7d_raw(
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(transaction_handle, transaction_id, last_error_)
extern "C" fn get_transaction_id_bb9989afc6f3_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecb4f92c3e84480054aec4a0"

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
pub fn get_transaction_id_bb9989afc6f3(
  transaction_handle : @win32_core.RawAddress,
  transaction_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_transaction_id_bb9989afc6f3_raw(
    transaction_handle, transaction_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_207d947c801496351c41e7b6"

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
pub fn get_transaction_information_f1beb558b37f(
  transaction_handle : @win32_core.RawAddress,
  outcome : @win32_core.RawAddress,
  isolation_level : @win32_core.RawAddress,
  isolation_flags : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  description : @win32_strings.PWStrBuffer?,
) -> Bool raise @win32_core.WindowsError {
  let description_address_ = match description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_transaction_information_f1beb558b37f_raw(
    transaction_handle,
    outcome,
    isolation_level,
    isolation_flags,
    timeout,
    (match description {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    description_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match description {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match description {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(transaction_manager_handle, transaction_manager_id, last_error_)
extern "C" fn get_transaction_manager_id_78ef149f971b_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7faf22bc0244a15b5eb95dc"

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
pub fn get_transaction_manager_id_78ef149f971b(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_transaction_manager_id_78ef149f971b_raw(
    transaction_manager_handle, transaction_manager_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_cdf4fc98af80fc10bf5ae0dd"

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
pub fn get_volume_information_a_de92c718e5fa(
  lp_root_path_name : @win32_strings.PStr?,
  lp_volume_name_buffer : @win32_core.RawAddress,
  n_volume_name_size : UInt,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_core.RawAddress,
  n_file_system_name_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_volume_information_a_de92c718e5fa_raw(
    lp_root_path_name_address_, lp_volume_name_buffer, n_volume_name_size, lp_volume_serial_number,
    lp_maximum_component_length, lp_file_system_flags, lp_file_system_name_buffer,
    n_file_system_name_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_d59dbdc446eb8eed32c2a0da"

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
pub fn get_volume_information_by_handle_w_d2efb0d8d81c(
  h_file : @win32_core.RawAddress,
  lp_volume_name_buffer : @win32_strings.PWStrBuffer?,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_strings.PWStrBuffer?,
) -> Bool raise @win32_core.WindowsError {
  let lp_volume_name_buffer_address_ = match lp_volume_name_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_system_name_buffer_address_ = match lp_file_system_name_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_volume_information_by_handle_w_d2efb0d8d81c_raw(
    h_file,
    lp_volume_name_buffer_address_,
    (match lp_volume_name_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_volume_serial_number,
    lp_maximum_component_length,
    lp_file_system_flags,
    lp_file_system_name_buffer_address_,
    (match lp_file_system_name_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_volume_name_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_file_system_name_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_volume_name_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  match lp_file_system_name_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_931f0313f678ea17751ca6ef"

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
pub fn get_volume_information_w_351a74abb4a9(
  lp_root_path_name : @win32_strings.PWStr?,
  lp_volume_name_buffer : @win32_strings.PWStrBuffer?,
  lp_volume_serial_number : @win32_core.RawAddress,
  lp_maximum_component_length : @win32_core.RawAddress,
  lp_file_system_flags : @win32_core.RawAddress,
  lp_file_system_name_buffer : @win32_strings.PWStrBuffer?,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_volume_name_buffer_address_ = match lp_volume_name_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_system_name_buffer_address_ = match lp_file_system_name_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_volume_information_w_351a74abb4a9_raw(
    lp_root_path_name_address_,
    lp_volume_name_buffer_address_,
    (match lp_volume_name_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_volume_serial_number,
    lp_maximum_component_length,
    lp_file_system_flags,
    lp_file_system_name_buffer_address_,
    (match lp_file_system_name_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_volume_name_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_file_system_name_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_volume_name_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  match lp_file_system_name_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eefa9ef0eac7a8802db569d7"

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
pub fn get_volume_name_for_volume_mount_point_a_bb2a1c3092b3(
  lpsz_volume_mount_point : @win32_strings.PStr,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let call_ = get_volume_name_for_volume_mount_point_a_bb2a1c3092b3_raw(
    lpsz_volume_mount_point_address_, lpsz_volume_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn get_volume_name_for_volume_mount_point_w_fcd3febef20e_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbac37d2ab38265487c49d9a"

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
pub fn get_volume_name_for_volume_mount_point_w_fcd3febef20e(
  lpsz_volume_mount_point : @win32_strings.PWStr,
  lpsz_volume_name : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let call_ = get_volume_name_for_volume_mount_point_w_fcd3febef20e_raw(
    lpsz_volume_mount_point_address_,
    lpsz_volume_name.raw_address(),
    (lpsz_volume_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  ignore(lpsz_volume_name.capacity())
  ignore(lpsz_volume_name.scan_nul())
  value_ != 0
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn get_volume_path_name_a_a6c6aa561818_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d4fa8862ff3ff0166096061"

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
pub fn get_volume_path_name_a_a6c6aa561818(
  lpsz_file_name : @win32_strings.PStr,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = get_volume_path_name_a_a6c6aa561818_raw(
    lpsz_file_name_address_, lpsz_volume_path_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn get_volume_path_name_w_ffea40833b00_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec57d173870383f5fbcad52e"

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
pub fn get_volume_path_name_w_ffea40833b00(
  lpsz_file_name : @win32_strings.PWStr,
  lpsz_volume_path_name : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = get_volume_path_name_w_ffea40833b00_raw(
    lpsz_file_name_address_,
    lpsz_volume_path_name.raw_address(),
    (lpsz_volume_path_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  ignore(lpsz_volume_path_name.capacity())
  ignore(lpsz_volume_path_name.scan_nul())
  value_ != 0
}

///|
#borrow(lpsz_volume_name, lpsz_volume_path_names, lpcch_return_length, last_error_)
extern "C" fn get_volume_path_names_for_volume_name_a_dd4d9d24a74c_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2bc8a3566da7401b96a88774"

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
pub fn get_volume_path_names_for_volume_name_a_dd4d9d24a74c(
  lpsz_volume_name : @win32_strings.PStr,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_name_address_ = lpsz_volume_name_root_.raw_address()
  let call_ = get_volume_path_names_for_volume_name_a_dd4d9d24a74c_raw(
    lpsz_volume_name_address_, lpsz_volume_path_names, cch_buffer_length, lpcch_return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_volume_name, lpsz_volume_path_names, lpcch_return_length, last_error_)
extern "C" fn get_volume_path_names_for_volume_name_w_3204da5081c4_ffi(
  lpsz_volume_name : @win32_core.RawAddress,
  lpsz_volume_path_names : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  lpcch_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db9e5519fe8de940934f4891"

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
pub fn get_volume_path_names_for_volume_name_w_3204da5081c4(
  lpsz_volume_name : @win32_strings.PWStr,
  lpsz_volume_path_names : @win32_strings.PWStrBuffer?,
  lpcch_return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_name_address_ = lpsz_volume_name_root_.raw_address()
  let lpsz_volume_path_names_address_ = match lpsz_volume_path_names {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_volume_path_names_for_volume_name_w_3204da5081c4_raw(
    lpsz_volume_name_address_,
    lpsz_volume_path_names_address_,
    (match lpsz_volume_path_names {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lpcch_return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_name_root_.length())
  match lpsz_volume_path_names {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_volume_path_names {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn handle_log_full_e9996b221d18_ffi(
  h_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8aa83f9c01a56b97b195ab56"

///|
pub fn handle_log_full_e9996b221d18_raw(
  h_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = handle_log_full_e9996b221d18_ffi(h_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn handle_log_full_e9996b221d18(
  h_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = handle_log_full_e9996b221d18_raw(h_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, p_policy, last_error_)
extern "C" fn install_log_policy_aea49f46787e_ffi(
  h_log : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4558af810e5ccf284ef1108b"

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
pub fn install_log_policy_aea49f46787e(
  h_log : @win32_core.RawAddress,
  p_policy : CLFSMGMTPOLICY_02e565f73bf9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = install_log_policy_aea49f46787e_raw(h_log, p_policy.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_policy.raw_address())
  value_ != 0
}

///|
#borrow(io_ring)
extern "C" fn is_io_ring_op_supported_2a4a865089ce_ffi(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int = "moonbit_win32_5faa5c885622ba273d684712"

///|
pub fn is_io_ring_op_supported_2a4a865089ce_raw(
  io_ring : @win32_core.RawAddress,
  op : Int,
) -> Int {
  is_io_ring_op_supported_2a4a865089ce_ffi(io_ring, op)
}

///|
pub fn is_io_ring_op_supported_2a4a865089ce(
  io_ring : @win32_core.RawAddress,
  op : IORINGOPCODE_80dbbfaafacc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_io_ring_op_supported_2a4a865089ce_raw(io_ring, op.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn lz_close_d7d641775522_ffi(h_file : Int) -> Unit = "moonbit_win32_5ce563021ac70470d58c5be7"

///|
pub fn lz_close_d7d641775522_raw(h_file : Int) -> Unit {
  lz_close_d7d641775522_ffi(h_file)
}

///|
pub fn lz_close_d7d641775522(
  h_file : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = lz_close_d7d641775522_raw(h_file)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn lz_copy_798e62eea099_ffi(hf_source : Int, hf_dest : Int) -> Int = "moonbit_win32_99152d84230567cc45501814"

///|
pub fn lz_copy_798e62eea099_raw(hf_source : Int, hf_dest : Int) -> Int {
  lz_copy_798e62eea099_ffi(hf_source, hf_dest)
}

///|
pub fn lz_copy_798e62eea099(
  hf_source : Int,
  hf_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_copy_798e62eea099_raw(hf_source, hf_dest)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lz_done_2616cf92ee1b_ffi() -> Unit = "moonbit_win32_0822aa40dff866c3d81efb8d"

///|
pub fn lz_done_2616cf92ee1b_raw() -> Unit {
  lz_done_2616cf92ee1b_ffi()
}

///|
pub fn lz_done_2616cf92ee1b() -> Unit raise @win32_core.WindowsError {
  let call_ = lz_done_2616cf92ee1b_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn lz_init_4296fad756da_ffi(hf_source : Int) -> Int = "moonbit_win32_0368404945f8634a070cf949"

///|
pub fn lz_init_4296fad756da_raw(hf_source : Int) -> Int {
  lz_init_4296fad756da_ffi(hf_source)
}

///|
pub fn lz_init_4296fad756da(
  hf_source : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_init_4296fad756da_raw(hf_source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_name, lp_re_open_buf)
extern "C" fn lz_open_file_a_c51d25499102_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int = "moonbit_win32_b31f8695065252093b86edd1"

///|
pub fn lz_open_file_a_c51d25499102_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  lz_open_file_a_c51d25499102_ffi(lp_file_name, lp_re_open_buf, w_style)
}

///|
pub fn lz_open_file_a_c51d25499102(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : OFSTRUCT_4681698dd039,
  w_style : LZOPENFILESTYLE_5a675ac5796b,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_open_file_a_c51d25499102_raw(
    lp_file_name,
    lp_re_open_buf.raw_address(),
    w_style.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_re_open_buf.raw_address())
  value_
}

///|
#borrow(lp_file_name, lp_re_open_buf)
extern "C" fn lz_open_file_w_d1cedf4b844d_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int = "moonbit_win32_de73e61ddafe4742ce577b6d"

///|
pub fn lz_open_file_w_d1cedf4b844d_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : @win32_core.RawAddress,
  w_style : UInt,
) -> Int {
  lz_open_file_w_d1cedf4b844d_ffi(lp_file_name, lp_re_open_buf, w_style)
}

///|
pub fn lz_open_file_w_d1cedf4b844d(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buf : OFSTRUCT_4681698dd039,
  w_style : LZOPENFILESTYLE_5a675ac5796b,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_open_file_w_d1cedf4b844d_raw(
    lp_file_name,
    lp_re_open_buf.raw_address(),
    w_style.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_re_open_buf.raw_address())
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn lz_read_dadfd705d9d5_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int = "moonbit_win32_b471caeb498f2a7057f59b08"

///|
pub fn lz_read_dadfd705d9d5_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int {
  lz_read_dadfd705d9d5_ffi(h_file, lp_buffer, cb_read)
}

///|
pub fn lz_read_dadfd705d9d5(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_read : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_read_dadfd705d9d5_raw(h_file, lp_buffer, cb_read)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lz_seek_392e418e8201_ffi(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int = "moonbit_win32_40094e490a8d170b61b72563"

///|
pub fn lz_seek_392e418e8201_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  lz_seek_392e418e8201_ffi(h_file, l_offset, i_origin)
}

///|
pub fn lz_seek_392e418e8201(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lz_seek_392e418e8201_raw(h_file, l_offset, i_origin)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lz_start_ed0bbac8b527_ffi() -> Int = "moonbit_win32_81dd45faf966414653fcd8d2"

///|
pub fn lz_start_ed0bbac8b527_raw() -> Int {
  lz_start_ed0bbac8b527_ffi()
}

///|
pub fn lz_start_ed0bbac8b527() -> Int raise @win32_core.WindowsError {
  let call_ = lz_start_ed0bbac8b527_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_local_file_time, lp_file_time, last_error_)
extern "C" fn local_file_time_to_file_time_d1d8b7d72329_ffi(
  lp_local_file_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ea8b3661889bac3bfb57d18"

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
pub fn local_file_time_to_file_time_d1d8b7d72329(
  lp_local_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = local_file_time_to_file_time_d1d8b7d72329_raw(
    lp_local_file_time.raw_address(),
    lp_file_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_local_file_time.raw_address())
  ignore(lp_file_time.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_887e8f24d69faba6f91e8fb4"

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
pub fn lock_file_c35588c03007(
  h_file : @win32_core.RawAddress,
  dw_file_offset_low : UInt,
  dw_file_offset_high : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = lock_file_c35588c03007_raw(
    h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_lock_low,
    n_number_of_bytes_to_lock_high,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_684e389471637117786d2d29"

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
pub fn lock_file_ex_47bc58657309(
  h_file : @win32_core.RawAddress,
  dw_flags : LOCKFILEFLAGS_678fe2741796,
  dw_reserved : UInt,
  n_number_of_bytes_to_lock_low : UInt,
  n_number_of_bytes_to_lock_high : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = lock_file_ex_47bc58657309_raw(
    h_file,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_reserved,
    n_number_of_bytes_to_lock_low,
    n_number_of_bytes_to_lock_high,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn log_tail_advance_failure_a921b9915466_ffi(
  h_log : @win32_core.RawAddress,
  dw_reason : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98eace512bf4509c226a5566"

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
pub fn log_tail_advance_failure_a921b9915466(
  h_log : @win32_core.RawAddress,
  dw_reason : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = log_tail_advance_failure_a921b9915466_raw(h_log, dw_reason)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(plsn)
extern "C" fn lsn_block_offset_64ba6f81128e_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22b98d60265e3cb0bef8ad85"

///|
pub fn lsn_block_offset_64ba6f81128e_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_block_offset_64ba6f81128e_ffi(plsn)
}

///|
pub fn lsn_block_offset_64ba6f81128e(
  plsn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lsn_block_offset_64ba6f81128e_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plsn)
extern "C" fn lsn_container_17a09832f169_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30403553a9ec316769848f34"

///|
pub fn lsn_container_17a09832f169_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_container_17a09832f169_ffi(plsn)
}

///|
pub fn lsn_container_17a09832f169(
  plsn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lsn_container_17a09832f169_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lsn_create_ec925d358470_ffi(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 = "moonbit_win32_6297ba5152b823701fe291d6"

///|
pub fn lsn_create_ec925d358470_raw(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 {
  lsn_create_ec925d358470_ffi(cid_container, off_block, c_record)
}

///|
pub fn lsn_create_ec925d358470(
  cid_container : UInt,
  off_block : UInt,
  c_record : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = lsn_create_ec925d358470_raw(cid_container, off_block, c_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_equal_f0aabafc13b2_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78f9fb29dd0c3a90642d017d"

///|
pub fn lsn_equal_f0aabafc13b2_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_equal_f0aabafc13b2_ffi(plsn1, plsn2)
}

///|
pub fn lsn_equal_f0aabafc13b2(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = lsn_equal_f0aabafc13b2_raw(plsn1, plsn2)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_greater_5d7f8603b9b1_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c47f74a0c1386833043d259f"

///|
pub fn lsn_greater_5d7f8603b9b1_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_greater_5d7f8603b9b1_ffi(plsn1, plsn2)
}

///|
pub fn lsn_greater_5d7f8603b9b1(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = lsn_greater_5d7f8603b9b1_raw(plsn1, plsn2)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(plsn)
extern "C" fn lsn_increment_9b54198b2fc6_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_1316f59f20ecf30753afb0b9"

///|
pub fn lsn_increment_9b54198b2fc6_raw(plsn : @win32_core.RawAddress) -> UInt64 {
  lsn_increment_9b54198b2fc6_ffi(plsn)
}

///|
pub fn lsn_increment_9b54198b2fc6(
  plsn : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = lsn_increment_9b54198b2fc6_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plsn)
extern "C" fn lsn_invalid_b81d75b6b380_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4527361112c80a322c4dd507"

///|
pub fn lsn_invalid_b81d75b6b380_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_invalid_b81d75b6b380_ffi(plsn)
}

///|
pub fn lsn_invalid_b81d75b6b380(
  plsn : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = lsn_invalid_b81d75b6b380_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(plsn1, plsn2)
extern "C" fn lsn_less_353e46c5bc03_ffi(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5175c911a583e4fff5544c2e"

///|
pub fn lsn_less_353e46c5bc03_raw(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> UInt {
  lsn_less_353e46c5bc03_ffi(plsn1, plsn2)
}

///|
pub fn lsn_less_353e46c5bc03(
  plsn1 : @win32_core.RawAddress,
  plsn2 : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = lsn_less_353e46c5bc03_raw(plsn1, plsn2)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(plsn)
extern "C" fn lsn_null_3cab0b5d10c4_ffi(plsn : @win32_core.RawAddress) -> UInt = "moonbit_win32_15c69beb8ec7bb73d05e4cc6"

///|
pub fn lsn_null_3cab0b5d10c4_raw(plsn : @win32_core.RawAddress) -> UInt {
  lsn_null_3cab0b5d10c4_ffi(plsn)
}

///|
pub fn lsn_null_3cab0b5d10c4(
  plsn : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = lsn_null_3cab0b5d10c4_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(plsn)
extern "C" fn lsn_record_sequence_ada1388bf0c6_ffi(
  plsn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cceb36e970427d241d88e389"

///|
pub fn lsn_record_sequence_ada1388bf0c6_raw(
  plsn : @win32_core.RawAddress,
) -> UInt {
  lsn_record_sequence_ada1388bf0c6_ffi(plsn)
}

///|
pub fn lsn_record_sequence_ada1388bf0c6(
  plsn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lsn_record_sequence_ada1388bf0c6_raw(plsn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_a_d64daed91553_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4904c438101c533d08ab609f"

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
pub fn move_file_a_d64daed91553(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr,
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
  let call_ = move_file_a_d64daed91553_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_ex_a_f331fb997a50_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d10d014435a328e894ca59c3"

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
pub fn move_file_ex_a_f331fb997a50(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr?,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_ex_a_f331fb997a50_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_ex_w_ba7f7de1f5c3_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_616a1732bd05dd1503318374"

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
pub fn move_file_ex_w_ba7f7de1f5c3(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr?,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_ex_w_ba7f7de1f5c3_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name)
extern "C" fn move_file_from_app_w_c434e5f82bf0_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19217509c8cc316700758732"

///|
pub fn move_file_from_app_w_c434e5f82bf0_raw(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
) -> Int {
  move_file_from_app_w_c434e5f82bf0_ffi(lp_existing_file_name, lp_new_file_name)
}

///|
pub fn move_file_from_app_w_c434e5f82bf0(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
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
  let call_ = move_file_from_app_w_c434e5f82bf0_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_18953c1f7816633b248a4739"

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
pub fn move_file_transacted_a_4e889a8cae1d(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr?,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_transacted_a_4e889a8cae1d_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    dw_flags.to_int().reinterpret_as_uint(),
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_87cd9fd01593927907479e47"

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
pub fn move_file_transacted_w_0ed0107714c2(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr?,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_transacted_w_0ed0107714c2_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    dw_flags.to_int().reinterpret_as_uint(),
    h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_existing_file_name, lp_new_file_name, last_error_)
extern "C" fn move_file_w_a68675e792e2_ffi(
  lp_existing_file_name : @win32_core.RawAddress,
  lp_new_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02e6888668f7fbc08993c1e3"

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
pub fn move_file_w_a68675e792e2(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr,
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
  let call_ = move_file_w_a68675e792e2_raw(
    lp_existing_file_name_address_, lp_new_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  ignore(lp_new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_e00717c5e93cbf91c74ca365"

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
pub fn move_file_with_progress_a_054ca8b32113(
  lp_existing_file_name : @win32_strings.PStr,
  lp_new_file_name : @win32_strings.PStr?,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_with_progress_a_054ca8b32113_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_d87e8f0fc11d1bc305d6308e"

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

///|
pub fn move_file_with_progress_w_20918fea4bb3(
  lp_existing_file_name : @win32_strings.PWStr,
  lp_new_file_name : @win32_strings.PWStr?,
  lp_progress_routine : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  dw_flags : MOVEFILEFLAGS_e2e8c95b619e,
) -> Bool raise @win32_core.WindowsError {
  let lp_existing_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_existing_file_name.bytes(),
    alignment=8,
  )
  let lp_existing_file_name_address_ = lp_existing_file_name_root_.raw_address()
  let lp_new_file_name_root_ = match lp_new_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_file_name_address_ = match lp_new_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_file_with_progress_w_20918fea4bb3_raw(
    lp_existing_file_name_address_,
    lp_new_file_name_address_,
    lp_progress_routine,
    lp_data,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_existing_file_name_root_.length())
  match lp_new_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}
