///|
#borrow(file_handle)
extern "C" fn cf_close_handle_89efc2b9ee0d_ffi(
  file_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a7457092ba141f54a2ad46b5"

///|
pub fn cf_close_handle_89efc2b9ee0d_raw(
  file_handle : @win32_core.RawAddress,
) -> Unit {
  cf_close_handle_89efc2b9ee0d_ffi(file_handle)
}

///|
#borrow(sync_root_path, callback_table, callback_context, connection_key)
extern "C" fn cf_connect_sync_root_8d7a3fc374f0_ffi(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a56b46435f859765096e1413"

///|
pub fn cf_connect_sync_root_8d7a3fc374f0_raw(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Int {
  cf_connect_sync_root_8d7a3fc374f0_ffi(
    sync_root_path, callback_table, callback_context, connect_flags, connection_key,
  )
}

///|
pub fn cf_connect_sync_root_8d7a3fc374f0(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_connect_sync_root_8d7a3fc374f0_raw(
    sync_root_path, callback_table, callback_context, connect_flags, connection_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, file_identity, convert_usn, overlapped)
extern "C" fn cf_convert_to_placeholder_5f9d953a32bc_ffi(
  file_handle : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  convert_flags : Int,
  convert_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51818cc8738f69f4d7040dc"

///|
pub fn cf_convert_to_placeholder_5f9d953a32bc_raw(
  file_handle : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  convert_flags : Int,
  convert_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_convert_to_placeholder_5f9d953a32bc_ffi(
    file_handle, file_identity, file_identity_length, convert_flags, convert_usn,
    overlapped,
  )
}

///|
pub fn cf_convert_to_placeholder_5f9d953a32bc(
  file_handle : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  convert_flags : Int,
  convert_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_convert_to_placeholder_5f9d953a32bc_raw(
    file_handle, file_identity, file_identity_length, convert_flags, convert_usn,
    overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(base_directory_path, placeholder_array, entries_processed)
extern "C" fn cf_create_placeholders_ac140031ec18_ffi(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2821f526dea943fa44aad283"

///|
pub fn cf_create_placeholders_ac140031ec18_raw(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Int {
  cf_create_placeholders_ac140031ec18_ffi(
    base_directory_path, placeholder_array, placeholder_count, create_flags, entries_processed,
  )
}

///|
pub fn cf_create_placeholders_ac140031ec18(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_create_placeholders_ac140031ec18_raw(
    base_directory_path, placeholder_array, placeholder_count, create_flags, entries_processed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_dehydrate_placeholder_6844a419a0c5_ffi(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5851cb2cd21795a79ce7536c"

///|
pub fn cf_dehydrate_placeholder_6844a419a0c5_raw(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_dehydrate_placeholder_6844a419a0c5_ffi(
    file_handle, starting_offset, length, dehydrate_flags, overlapped,
  )
}

///|
pub fn cf_dehydrate_placeholder_6844a419a0c5(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_dehydrate_placeholder_6844a419a0c5_raw(
    file_handle, starting_offset, length, dehydrate_flags, overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cf_disconnect_sync_root_f074c240a692_ffi(
  connection_key : Int64,
) -> Int = "moonbit_win32_589ee91de7c2ce05a4b098a0"

///|
pub fn cf_disconnect_sync_root_f074c240a692_raw(connection_key : Int64) -> Int {
  cf_disconnect_sync_root_f074c240a692_ffi(connection_key)
}

///|
pub fn cf_disconnect_sync_root_f074c240a692(
  connection_key : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_disconnect_sync_root_f074c240a692_raw(connection_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(op_info, op_params)
extern "C" fn cf_execute_c95a046c4d2c_ffi(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6576d0317c32c847cb6efff8"

///|
pub fn cf_execute_c95a046c4d2c_raw(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Int {
  cf_execute_c95a046c4d2c_ffi(op_info, op_params)
}

///|
pub fn cf_execute_c95a046c4d2c(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_execute_c95a046c4d2c_raw(op_info, op_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, correlation_vector)
extern "C" fn cf_get_correlation_vector_a060282fa767_ffi(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff5052cb77d1dcfaeed2779"

///|
pub fn cf_get_correlation_vector_a060282fa767_raw(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cf_get_correlation_vector_a060282fa767_ffi(file_handle, correlation_vector)
}

///|
pub fn cf_get_correlation_vector_a060282fa767(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_correlation_vector_a060282fa767_raw(
    file_handle, correlation_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, info_buffer, returned_length)
extern "C" fn cf_get_placeholder_info_e676c0b2f940_ffi(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d321c87f8765aa278ccb16"

///|
pub fn cf_get_placeholder_info_e676c0b2f940_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  cf_get_placeholder_info_e676c0b2f940_ffi(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_placeholder_info_e676c0b2f940(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_placeholder_info_e676c0b2f940_raw(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, info_buffer, returned_length)
extern "C" fn cf_get_placeholder_range_info_d60dde5db6c0_ffi(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b73bd1769fc8311e66d4b2d"

///|
pub fn cf_get_placeholder_range_info_d60dde5db6c0_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  cf_get_placeholder_range_info_d60dde5db6c0_ffi(
    file_handle, info_class, starting_offset, length, info_buffer, info_buffer_length,
    returned_length,
  )
}

///|
pub fn cf_get_placeholder_range_info_d60dde5db6c0(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_placeholder_range_info_d60dde5db6c0_raw(
    file_handle, info_class, starting_offset, length, info_buffer, info_buffer_length,
    returned_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(info_buffer, info_buffer_written)
extern "C" fn cf_get_placeholder_range_info_for_hydration_d6b432e25868_ffi(
  connection_key : Int64,
  transfer_key : Int64,
  file_id : Int64,
  info_class : Int,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9a216ee17b19f8a7716fb8"

///|
pub fn cf_get_placeholder_range_info_for_hydration_d6b432e25868_raw(
  connection_key : Int64,
  transfer_key : Int64,
  file_id : Int64,
  info_class : Int,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Int {
  cf_get_placeholder_range_info_for_hydration_d6b432e25868_ffi(
    connection_key, transfer_key, file_id, info_class, starting_offset, range_length,
    info_buffer, info_buffer_size, info_buffer_written,
  )
}

///|
pub fn cf_get_placeholder_range_info_for_hydration_d6b432e25868(
  connection_key : Int64,
  transfer_key : Int64,
  file_id : Int64,
  info_class : Int,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_placeholder_range_info_for_hydration_d6b432e25868_raw(
    connection_key, transfer_key, file_id, info_class, starting_offset, range_length,
    info_buffer, info_buffer_size, info_buffer_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_104b499afc9862d31990dc35"

///|
pub fn cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_ffi(
    file_attributes, reparse_tag,
  )
}

///|
#borrow(info_buffer)
extern "C" fn cf_get_placeholder_state_from_file_info_ef560b6242b0_ffi(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
) -> UInt = "moonbit_win32_b660df3a0188caab4c4ceedb"

///|
pub fn cf_get_placeholder_state_from_file_info_ef560b6242b0_raw(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
) -> UInt {
  cf_get_placeholder_state_from_file_info_ef560b6242b0_ffi(
    info_buffer, info_class,
  )
}

///|
#borrow(find_data)
extern "C" fn cf_get_placeholder_state_from_find_data_a57c43483acc_ffi(
  find_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6917928a09f55e2ff4d192e"

///|
pub fn cf_get_placeholder_state_from_find_data_a57c43483acc_raw(
  find_data : @win32_core.RawAddress,
) -> UInt {
  cf_get_placeholder_state_from_find_data_a57c43483acc_ffi(find_data)
}

///|
#borrow(platform_version)
extern "C" fn cf_get_platform_info_1bc5eff70a89_ffi(
  platform_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47801a3929c11ef4cdc0aecc"

///|
pub fn cf_get_platform_info_1bc5eff70a89_raw(
  platform_version : @win32_core.RawAddress,
) -> Int {
  cf_get_platform_info_1bc5eff70a89_ffi(platform_version)
}

///|
pub fn cf_get_platform_info_1bc5eff70a89(
  platform_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_platform_info_1bc5eff70a89_raw(platform_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, info_buffer, returned_length)
extern "C" fn cf_get_sync_root_info_by_handle_cd5950e61573_ffi(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1821ce1504950f440e2b6654"

///|
pub fn cf_get_sync_root_info_by_handle_cd5950e61573_raw(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  cf_get_sync_root_info_by_handle_cd5950e61573_ffi(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_sync_root_info_by_handle_cd5950e61573(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_sync_root_info_by_handle_cd5950e61573_raw(
    file_handle, info_class, info_buffer, info_buffer_length, returned_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path, info_buffer, returned_length)
extern "C" fn cf_get_sync_root_info_by_path_431cc9b4ef85_ffi(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dc384db0cb18a59d7e4a344"

///|
pub fn cf_get_sync_root_info_by_path_431cc9b4ef85_raw(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int {
  cf_get_sync_root_info_by_path_431cc9b4ef85_ffi(
    file_path, info_class, info_buffer, info_buffer_length, returned_length,
  )
}

///|
pub fn cf_get_sync_root_info_by_path_431cc9b4ef85(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_sync_root_info_by_path_431cc9b4ef85_raw(
    file_path, info_class, info_buffer, info_buffer_length, returned_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, transfer_key)
extern "C" fn cf_get_transfer_key_527d063fe72c_ffi(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172a7e37f65d436f526eb914"

///|
pub fn cf_get_transfer_key_527d063fe72c_raw(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Int {
  cf_get_transfer_key_527d063fe72c_ffi(file_handle, transfer_key)
}

///|
pub fn cf_get_transfer_key_527d063fe72c(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_get_transfer_key_527d063fe72c_raw(file_handle, transfer_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protected_handle)
extern "C" fn cf_get_win32_handle_from_protected_handle_a91abef4b1c1_ffi(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d59818bd253bc98a4d42dddc"

///|
pub fn cf_get_win32_handle_from_protected_handle_a91abef4b1c1_raw(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cf_get_win32_handle_from_protected_handle_a91abef4b1c1_ffi(protected_handle)
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_hydrate_placeholder_a7a713587e83_ffi(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f9d7693aafa75bdc27d7fa"

///|
pub fn cf_hydrate_placeholder_a7a713587e83_raw(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_hydrate_placeholder_a7a713587e83_ffi(
    file_handle, starting_offset, length, hydrate_flags, overlapped,
  )
}

///|
pub fn cf_hydrate_placeholder_a7a713587e83(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_hydrate_placeholder_a7a713587e83_raw(
    file_handle, starting_offset, length, hydrate_flags, overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path, protected_handle)
extern "C" fn cf_open_file_with_oplock_8845ceeb8c90_ffi(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a73384d0a422e4e56798ca"

///|
pub fn cf_open_file_with_oplock_8845ceeb8c90_raw(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Int {
  cf_open_file_with_oplock_8845ceeb8c90_ffi(file_path, flags, protected_handle)
}

///|
pub fn cf_open_file_with_oplock_8845ceeb8c90(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_open_file_with_oplock_8845ceeb8c90_raw(
    file_path, flags, protected_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider_status)
extern "C" fn cf_query_sync_provider_status_c2c43563f9c7_ffi(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cbd062e2c5dc52079f7cfc1"

///|
pub fn cf_query_sync_provider_status_c2c43563f9c7_raw(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Int {
  cf_query_sync_provider_status_c2c43563f9c7_ffi(
    connection_key, provider_status,
  )
}

///|
pub fn cf_query_sync_provider_status_c2c43563f9c7(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_query_sync_provider_status_c2c43563f9c7_raw(
    connection_key, provider_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protected_handle)
extern "C" fn cf_reference_protected_handle_772a7a17c3ac_ffi(
  protected_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3b687959dbd6d871f15badd"

///|
pub fn cf_reference_protected_handle_772a7a17c3ac_raw(
  protected_handle : @win32_core.RawAddress,
) -> UInt {
  cf_reference_protected_handle_772a7a17c3ac_ffi(protected_handle)
}

///|
#borrow(sync_root_path, registration, policies)
extern "C" fn cf_register_sync_root_fcb9a44010b6_ffi(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Int = "moonbit_win32_6919dd889594a6e63ad19821"

///|
pub fn cf_register_sync_root_fcb9a44010b6_raw(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Int {
  cf_register_sync_root_fcb9a44010b6_ffi(
    sync_root_path, registration, policies, register_flags,
  )
}

///|
pub fn cf_register_sync_root_fcb9a44010b6(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_register_sync_root_fcb9a44010b6_raw(
    sync_root_path, registration, policies, register_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protected_handle)
extern "C" fn cf_release_protected_handle_7661ba700173_ffi(
  protected_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec4e8b54a9c0f22534456c7d"

///|
pub fn cf_release_protected_handle_7661ba700173_raw(
  protected_handle : @win32_core.RawAddress,
) -> Unit {
  cf_release_protected_handle_7661ba700173_ffi(protected_handle)
}

///|
#borrow(file_handle, transfer_key)
extern "C" fn cf_release_transfer_key_051971d1fe7a_ffi(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1dae287f8a0be56a2009cae1"

///|
pub fn cf_release_transfer_key_051971d1fe7a_raw(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit {
  cf_release_transfer_key_051971d1fe7a_ffi(file_handle, transfer_key)
}

///|
extern "C" fn cf_report_provider_progress_3843df9e3ce0_ffi(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Int = "moonbit_win32_d6a54b6bbf55fbdcd281d8a2"

///|
pub fn cf_report_provider_progress_3843df9e3ce0_raw(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Int {
  cf_report_provider_progress_3843df9e3ce0_ffi(
    connection_key, transfer_key, provider_progress_total, provider_progress_completed,
  )
}

///|
pub fn cf_report_provider_progress_3843df9e3ce0(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_report_provider_progress_3843df9e3ce0_raw(
    connection_key, transfer_key, provider_progress_total, provider_progress_completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cf_report_provider_progress2_131a9d390769_ffi(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Int = "moonbit_win32_8303935542c0366ac165e3b1"

///|
pub fn cf_report_provider_progress2_131a9d390769_raw(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Int {
  cf_report_provider_progress2_131a9d390769_ffi(
    connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed,
    target_session_id,
  )
}

///|
pub fn cf_report_provider_progress2_131a9d390769(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_report_provider_progress2_131a9d390769_raw(
    connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed,
    target_session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sync_root_path, sync_status)
extern "C" fn cf_report_sync_status_064875431c8b_ffi(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f5430b8ec19e04877c834a0"

///|
pub fn cf_report_sync_status_064875431c8b_raw(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Int {
  cf_report_sync_status_064875431c8b_ffi(sync_root_path, sync_status)
}

///|
pub fn cf_report_sync_status_064875431c8b(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_report_sync_status_064875431c8b_raw(
    sync_root_path, sync_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_revert_placeholder_ad6a61402197_ffi(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_357621fa659a59f88cec16ad"

///|
pub fn cf_revert_placeholder_ad6a61402197_raw(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_revert_placeholder_ad6a61402197_ffi(file_handle, revert_flags, overlapped)
}

///|
pub fn cf_revert_placeholder_ad6a61402197(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_revert_placeholder_ad6a61402197_raw(
    file_handle, revert_flags, overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, correlation_vector)
extern "C" fn cf_set_correlation_vector_116a489513cc_ffi(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73106d33a9f2cdda29f9e152"

///|
pub fn cf_set_correlation_vector_116a489513cc_raw(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cf_set_correlation_vector_116a489513cc_ffi(file_handle, correlation_vector)
}

///|
pub fn cf_set_correlation_vector_116a489513cc(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_set_correlation_vector_116a489513cc_raw(
    file_handle, correlation_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, in_sync_usn)
extern "C" fn cf_set_in_sync_state_5fb2dbb85716_ffi(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5214e7dcfe3a9812865ded7a"

///|
pub fn cf_set_in_sync_state_5fb2dbb85716_raw(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Int {
  cf_set_in_sync_state_5fb2dbb85716_ffi(
    file_handle, in_sync_state, in_sync_flags, in_sync_usn,
  )
}

///|
pub fn cf_set_in_sync_state_5fb2dbb85716(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_set_in_sync_state_5fb2dbb85716_raw(
    file_handle, in_sync_state, in_sync_flags, in_sync_usn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_set_pin_state_927f36890ab3_ffi(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebf50ee5c3fdf7a590a76d3"

///|
pub fn cf_set_pin_state_927f36890ab3_raw(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_set_pin_state_927f36890ab3_ffi(
    file_handle, pin_state, pin_flags, overlapped,
  )
}

///|
pub fn cf_set_pin_state_927f36890ab3(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_set_pin_state_927f36890ab3_raw(
    file_handle, pin_state, pin_flags, overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sync_root_path)
extern "C" fn cf_unregister_sync_root_86bda182f4b6_ffi(
  sync_root_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8597a251ab5ec19395b4385"

///|
pub fn cf_unregister_sync_root_86bda182f4b6_raw(
  sync_root_path : @win32_core.RawAddress,
) -> Int {
  cf_unregister_sync_root_86bda182f4b6_ffi(sync_root_path)
}

///|
pub fn cf_unregister_sync_root_86bda182f4b6(
  sync_root_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_unregister_sync_root_86bda182f4b6_raw(sync_root_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, fs_metadata, file_identity, dehydrate_range_array, update_usn, overlapped)
extern "C" fn cf_update_placeholder_12f5dbfab125_ffi(
  file_handle : @win32_core.RawAddress,
  fs_metadata : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : @win32_core.RawAddress,
  dehydrate_range_count : UInt,
  update_flags : Int,
  update_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0332c3e7a1acf00aeca2ee5a"

///|
pub fn cf_update_placeholder_12f5dbfab125_raw(
  file_handle : @win32_core.RawAddress,
  fs_metadata : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : @win32_core.RawAddress,
  dehydrate_range_count : UInt,
  update_flags : Int,
  update_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Int {
  cf_update_placeholder_12f5dbfab125_ffi(
    file_handle, fs_metadata, file_identity, file_identity_length, dehydrate_range_array,
    dehydrate_range_count, update_flags, update_usn, overlapped,
  )
}

///|
pub fn cf_update_placeholder_12f5dbfab125(
  file_handle : @win32_core.RawAddress,
  fs_metadata : @win32_core.RawAddress,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : @win32_core.RawAddress,
  dehydrate_range_count : UInt,
  update_flags : Int,
  update_usn : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_update_placeholder_12f5dbfab125_raw(
    file_handle, fs_metadata, file_identity, file_identity_length, dehydrate_range_array,
    dehydrate_range_count, update_flags, update_usn, overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cf_update_sync_provider_status_8b6536cc0c4b_ffi(
  connection_key : Int64,
  provider_status : UInt,
) -> Int = "moonbit_win32_e7a670172644b07f5fa007a0"

///|
pub fn cf_update_sync_provider_status_8b6536cc0c4b_raw(
  connection_key : Int64,
  provider_status : UInt,
) -> Int {
  cf_update_sync_provider_status_8b6536cc0c4b_ffi(
    connection_key, provider_status,
  )
}

///|
pub fn cf_update_sync_provider_status_8b6536cc0c4b(
  connection_key : Int64,
  provider_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cf_update_sync_provider_status_8b6536cc0c4b_raw(
    connection_key, provider_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
