///|
#borrow(file_handle)
extern "C" fn cf_close_handle_89efc2b9ee0d_ffi(
  file_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_363d07e809129575052bb5b7"

///|
pub fn cf_close_handle_89efc2b9ee0d_raw(
  file_handle : @win32_core.RawAddress,
) -> Unit {
  cf_close_handle_89efc2b9ee0d_ffi(file_handle)
}

///|
pub fn cf_close_handle_89efc2b9ee0d(
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cf_close_handle_89efc2b9ee0d_raw(file_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sync_root_path, callback_table, callback_context, connection_key)
extern "C" fn cf_connect_sync_root_8d7a3fc374f0_ffi(
  sync_root_path : @win32_core.RawAddress,
  callback_table : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  connect_flags : Int,
  connection_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d772ba392a608edd156802"

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
  sync_root_path : @win32_strings.PWStr,
  callback_table : CFCALLBACKREGISTRATION_ed519fc47ca4,
  callback_context : @win32_core.RawAddress,
  connect_flags : CFCONNECTFLAGS_3288580c75d5,
  connection_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sync_root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sync_root_path.bytes(),
    alignment=8,
  )
  let sync_root_path_address_ = sync_root_path_root_.raw_address()
  let call_ = cf_connect_sync_root_8d7a3fc374f0_raw(
    sync_root_path_address_,
    callback_table.raw_address(),
    callback_context,
    connect_flags.to_int(),
    connection_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sync_root_path_root_.length())
  ignore(callback_table.raw_address())
  value_
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
) -> Int = "moonbit_win32_3c50ce518e92bd7f5604be7e"

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
  convert_flags : CFCONVERTFLAGS_b9cb3bcade76,
  convert_usn : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_convert_to_placeholder_5f9d953a32bc_raw(
    file_handle,
    file_identity,
    file_identity_length,
    convert_flags.to_int(),
    convert_usn,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(base_directory_path, placeholder_array, entries_processed)
extern "C" fn cf_create_placeholders_ac140031ec18_ffi(
  base_directory_path : @win32_core.RawAddress,
  placeholder_array : @win32_core.RawAddress,
  placeholder_count : UInt,
  create_flags : Int,
  entries_processed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468a7c318ad42d4670d21a98"

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
  base_directory_path : @win32_strings.PWStr,
  placeholder_array : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  placeholder_count : UInt,
  create_flags : CFCREATEFLAGS_6a744f1a737d,
  entries_processed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let base_directory_path_root_ = @win32_core.NativeBuffer::from_bytes(
    base_directory_path.bytes(),
    alignment=8,
  )
  let base_directory_path_address_ = base_directory_path_root_.raw_address()
  let call_ = cf_create_placeholders_ac140031ec18_raw(
    base_directory_path_address_,
    placeholder_array.raw_address(),
    placeholder_count,
    create_flags.to_int(),
    entries_processed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(base_directory_path_root_.length())
  ignore(placeholder_array.raw_address())
  value_
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_dehydrate_placeholder_6844a419a0c5_ffi(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  dehydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5603800c5619616582a737"

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
  dehydrate_flags : CFDEHYDRATEFLAGS_0374caf7b0ed,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_dehydrate_placeholder_6844a419a0c5_raw(
    file_handle,
    starting_offset,
    length,
    dehydrate_flags.to_int(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn cf_disconnect_sync_root_f074c240a692_ffi(
  connection_key : Int64,
) -> Int = "moonbit_win32_9fb8a8acc21f90b1ec803d7b"

///|
pub fn cf_disconnect_sync_root_f074c240a692_raw(connection_key : Int64) -> Int {
  cf_disconnect_sync_root_f074c240a692_ffi(connection_key)
}

///|
pub fn cf_disconnect_sync_root_f074c240a692(
  connection_key : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_disconnect_sync_root_f074c240a692_raw(connection_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(op_info, op_params)
extern "C" fn cf_execute_c95a046c4d2c_ffi(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19cc19dde647c60594b08b96"

///|
pub fn cf_execute_c95a046c4d2c_raw(
  op_info : @win32_core.RawAddress,
  op_params : @win32_core.RawAddress,
) -> Int {
  cf_execute_c95a046c4d2c_ffi(op_info, op_params)
}

///|
pub fn cf_execute_c95a046c4d2c(
  op_info : CFOPERATIONINFO_d68c6809dbd1,
  op_params : CFOPERATIONPARAMETERS_033265537f24,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_execute_c95a046c4d2c_raw(
    op_info.raw_address(),
    op_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(op_info.raw_address())
  ignore(op_params.raw_address())
  value_
}

///|
#borrow(file_handle, correlation_vector)
extern "C" fn cf_get_correlation_vector_a060282fa767_ffi(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44ef4fa6e9d4dbe12255659"

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
  correlation_vector : @dep_56b4b522989c.CORRELATIONVECTOR_c1d3a17d22ef,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_correlation_vector_a060282fa767_raw(
    file_handle,
    correlation_vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(correlation_vector.raw_address())
  value_
}

///|
#borrow(file_handle, info_buffer, returned_length)
extern "C" fn cf_get_placeholder_info_e676c0b2f940_ffi(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576f3e23f211465066035989"

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
  info_class : CFPLACEHOLDERINFOCLASS_12b2a6b134cb,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_info_e676c0b2f940_raw(
    file_handle,
    info_class.to_int(),
    info_buffer,
    info_buffer_length,
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_161ba0d06a2a81e01e799531"

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
  info_class : CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab,
  starting_offset : Int64,
  length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_range_info_d60dde5db6c0_raw(
    file_handle,
    info_class.to_int(),
    starting_offset,
    length,
    info_buffer,
    info_buffer_length,
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b1573ad8a06aab69c2fbb119"

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
  info_class : CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab,
  starting_offset : Int64,
  range_length : Int64,
  info_buffer : @win32_core.RawAddress,
  info_buffer_size : UInt,
  info_buffer_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_range_info_for_hydration_d6b432e25868_raw(
    connection_key,
    transfer_key,
    file_id,
    info_class.to_int(),
    starting_offset,
    range_length,
    info_buffer,
    info_buffer_size,
    info_buffer_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_1b63e8b95d6b2724df770f25"

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
pub fn cf_get_placeholder_state_from_attribute_tag_dcdca12916fb(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> CFPLACEHOLDERSTATE_e4384af1354c raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_state_from_attribute_tag_dcdca12916fb_raw(
    file_attributes, reparse_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  CFPLACEHOLDERSTATE_e4384af1354c::from_int(value_.reinterpret_as_int())
}

///|
#borrow(info_buffer)
extern "C" fn cf_get_placeholder_state_from_file_info_ef560b6242b0_ffi(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
) -> UInt = "moonbit_win32_ce6f595528638d51b3fb82d3"

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
pub fn cf_get_placeholder_state_from_file_info_ef560b6242b0(
  info_buffer : @win32_core.RawAddress,
  info_class : @dep_3a2088d8ef93.FILEINFOBYHANDLECLASS_87349e856ffa,
) -> CFPLACEHOLDERSTATE_e4384af1354c raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_state_from_file_info_ef560b6242b0_raw(
    info_buffer,
    info_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  CFPLACEHOLDERSTATE_e4384af1354c::from_int(value_.reinterpret_as_int())
}

///|
#borrow(find_data)
extern "C" fn cf_get_placeholder_state_from_find_data_a57c43483acc_ffi(
  find_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_774e670f391f836dbd977338"

///|
pub fn cf_get_placeholder_state_from_find_data_a57c43483acc_raw(
  find_data : @win32_core.RawAddress,
) -> UInt {
  cf_get_placeholder_state_from_find_data_a57c43483acc_ffi(find_data)
}

///|
pub fn cf_get_placeholder_state_from_find_data_a57c43483acc(
  find_data : @dep_3a2088d8ef93.WIN32FINDDATAA_a8682f267845,
) -> CFPLACEHOLDERSTATE_e4384af1354c raise @win32_core.WindowsError {
  let call_ = cf_get_placeholder_state_from_find_data_a57c43483acc_raw(
    find_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(find_data.raw_address())
  CFPLACEHOLDERSTATE_e4384af1354c::from_int(value_.reinterpret_as_int())
}

///|
#borrow(platform_version)
extern "C" fn cf_get_platform_info_1bc5eff70a89_ffi(
  platform_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56bdab0fcabce80122ebc309"

///|
pub fn cf_get_platform_info_1bc5eff70a89_raw(
  platform_version : @win32_core.RawAddress,
) -> Int {
  cf_get_platform_info_1bc5eff70a89_ffi(platform_version)
}

///|
pub fn cf_get_platform_info_1bc5eff70a89(
  platform_version : CFPLATFORMINFO_e4aaaa388e5f,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_platform_info_1bc5eff70a89_raw(
    platform_version.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(platform_version.raw_address())
  value_
}

///|
#borrow(file_handle, info_buffer, returned_length)
extern "C" fn cf_get_sync_root_info_by_handle_cd5950e61573_ffi(
  file_handle : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22baa6caed29794454586c87"

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
  info_class : CFSYNCROOTINFOCLASS_c922d24d481b,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_sync_root_info_by_handle_cd5950e61573_raw(
    file_handle,
    info_class.to_int(),
    info_buffer,
    info_buffer_length,
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_path, info_buffer, returned_length)
extern "C" fn cf_get_sync_root_info_by_path_431cc9b4ef85_ffi(
  file_path : @win32_core.RawAddress,
  info_class : Int,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b85ff2bfa2ba5f5d82574c"

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
  file_path : @win32_strings.PWStr,
  info_class : CFSYNCROOTINFOCLASS_c922d24d481b,
  info_buffer : @win32_core.RawAddress,
  info_buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = cf_get_sync_root_info_by_path_431cc9b4ef85_raw(
    file_path_address_,
    info_class.to_int(),
    info_buffer,
    info_buffer_length,
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(file_handle, transfer_key)
extern "C" fn cf_get_transfer_key_527d063fe72c_ffi(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52d8879df34c6b685b64077"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_get_transfer_key_527d063fe72c_raw(file_handle, transfer_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protected_handle)
extern "C" fn cf_get_win32_handle_from_protected_handle_a91abef4b1c1_ffi(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_debdc3d9bf9f05035183b867"

///|
pub fn cf_get_win32_handle_from_protected_handle_a91abef4b1c1_raw(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cf_get_win32_handle_from_protected_handle_a91abef4b1c1_ffi(protected_handle)
}

///|
pub fn cf_get_win32_handle_from_protected_handle_a91abef4b1c1(
  protected_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cf_get_win32_handle_from_protected_handle_a91abef4b1c1_raw(
    protected_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_hydrate_placeholder_a7a713587e83_ffi(
  file_handle : @win32_core.RawAddress,
  starting_offset : Int64,
  length : Int64,
  hydrate_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04feb074d22dfe9092e39254"

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
  hydrate_flags : CFHYDRATEFLAGS_ca433a380470,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_hydrate_placeholder_a7a713587e83_raw(
    file_handle,
    starting_offset,
    length,
    hydrate_flags.to_int(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_path, protected_handle)
extern "C" fn cf_open_file_with_oplock_8845ceeb8c90_ffi(
  file_path : @win32_core.RawAddress,
  flags : Int,
  protected_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34342ea1d9e6b6aea366806c"

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
  file_path : @win32_strings.PWStr,
  flags : CFOPENFILEFLAGS_89a5e4d6ff08,
  protected_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = cf_open_file_with_oplock_8845ceeb8c90_raw(
    file_path_address_,
    flags.to_int(),
    protected_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(provider_status)
extern "C" fn cf_query_sync_provider_status_c2c43563f9c7_ffi(
  connection_key : Int64,
  provider_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_005ca278ff164e10fec008d5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_query_sync_provider_status_c2c43563f9c7_raw(
    connection_key, provider_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protected_handle)
extern "C" fn cf_reference_protected_handle_772a7a17c3ac_ffi(
  protected_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c93d0ead083170c8b2c2b3f1"

///|
pub fn cf_reference_protected_handle_772a7a17c3ac_raw(
  protected_handle : @win32_core.RawAddress,
) -> UInt {
  cf_reference_protected_handle_772a7a17c3ac_ffi(protected_handle)
}

///|
pub fn cf_reference_protected_handle_772a7a17c3ac(
  protected_handle : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = cf_reference_protected_handle_772a7a17c3ac_raw(protected_handle)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(sync_root_path, registration, policies)
extern "C" fn cf_register_sync_root_fcb9a44010b6_ffi(
  sync_root_path : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  policies : @win32_core.RawAddress,
  register_flags : Int,
) -> Int = "moonbit_win32_b46317b4c2cf5a9165dcc4ab"

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
  sync_root_path : @win32_strings.PWStr,
  registration : CFSYNCREGISTRATION_1ed9fff694a1,
  policies : CFSYNCPOLICIES_5b468716d3a2,
  register_flags : CFREGISTERFLAGS_04732f5f69e6,
) -> Int raise @win32_core.WindowsError {
  let sync_root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sync_root_path.bytes(),
    alignment=8,
  )
  let sync_root_path_address_ = sync_root_path_root_.raw_address()
  let call_ = cf_register_sync_root_fcb9a44010b6_raw(
    sync_root_path_address_,
    registration.raw_address(),
    policies.raw_address(),
    register_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sync_root_path_root_.length())
  ignore(registration.raw_address())
  ignore(policies.raw_address())
  value_
}

///|
#borrow(protected_handle)
extern "C" fn cf_release_protected_handle_7661ba700173_ffi(
  protected_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8dbd3e1e11a29ddb5024507d"

///|
pub fn cf_release_protected_handle_7661ba700173_raw(
  protected_handle : @win32_core.RawAddress,
) -> Unit {
  cf_release_protected_handle_7661ba700173_ffi(protected_handle)
}

///|
pub fn cf_release_protected_handle_7661ba700173(
  protected_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cf_release_protected_handle_7661ba700173_raw(protected_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(file_handle, transfer_key)
extern "C" fn cf_release_transfer_key_051971d1fe7a_ffi(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8cbb8249c1d875e3cae1bdee"

///|
pub fn cf_release_transfer_key_051971d1fe7a_raw(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit {
  cf_release_transfer_key_051971d1fe7a_ffi(file_handle, transfer_key)
}

///|
pub fn cf_release_transfer_key_051971d1fe7a(
  file_handle : @win32_core.RawAddress,
  transfer_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cf_release_transfer_key_051971d1fe7a_raw(
    file_handle, transfer_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn cf_report_provider_progress_3843df9e3ce0_ffi(
  connection_key : Int64,
  transfer_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
) -> Int = "moonbit_win32_267af4e79840ee0fb3792e81"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_report_provider_progress_3843df9e3ce0_raw(
    connection_key, transfer_key, provider_progress_total, provider_progress_completed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cf_report_provider_progress2_131a9d390769_ffi(
  connection_key : Int64,
  transfer_key : Int64,
  request_key : Int64,
  provider_progress_total : Int64,
  provider_progress_completed : Int64,
  target_session_id : UInt,
) -> Int = "moonbit_win32_2089423c4b5c72a653bc8d92"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_report_provider_progress2_131a9d390769_raw(
    connection_key, transfer_key, request_key, provider_progress_total, provider_progress_completed,
    target_session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sync_root_path, sync_status)
extern "C" fn cf_report_sync_status_064875431c8b_ffi(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0417a2d56024477f406aa92f"

///|
pub fn cf_report_sync_status_064875431c8b_raw(
  sync_root_path : @win32_core.RawAddress,
  sync_status : @win32_core.RawAddress,
) -> Int {
  cf_report_sync_status_064875431c8b_ffi(sync_root_path, sync_status)
}

///|
pub fn cf_report_sync_status_064875431c8b(
  sync_root_path : @win32_strings.PWStr,
  sync_status : CFSYNCSTATUS_19859dc3d854?,
) -> Int raise @win32_core.WindowsError {
  let sync_root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sync_root_path.bytes(),
    alignment=8,
  )
  let sync_root_path_address_ = sync_root_path_root_.raw_address()
  let sync_status_address_ = match sync_status {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_report_sync_status_064875431c8b_raw(
    sync_root_path_address_, sync_status_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sync_root_path_root_.length())
  match sync_status {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_revert_placeholder_ad6a61402197_ffi(
  file_handle : @win32_core.RawAddress,
  revert_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5060c0e1518c5ea18850113"

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
  revert_flags : CFREVERTFLAGS_2583310bc81b,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_revert_placeholder_ad6a61402197_raw(
    file_handle,
    revert_flags.to_int(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, correlation_vector)
extern "C" fn cf_set_correlation_vector_116a489513cc_ffi(
  file_handle : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed0cb3eab4ef71657f8d57ee"

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
  correlation_vector : @dep_56b4b522989c.CORRELATIONVECTOR_c1d3a17d22ef,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_set_correlation_vector_116a489513cc_raw(
    file_handle,
    correlation_vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(correlation_vector.raw_address())
  value_
}

///|
#borrow(file_handle, in_sync_usn)
extern "C" fn cf_set_in_sync_state_5fb2dbb85716_ffi(
  file_handle : @win32_core.RawAddress,
  in_sync_state : Int,
  in_sync_flags : Int,
  in_sync_usn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb9cb4cce646ac3367be210"

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
  in_sync_state : CFINSYNCSTATE_97ecc8ee5b07,
  in_sync_flags : CFSETINSYNCFLAGS_e60e79c3be42,
  in_sync_usn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_set_in_sync_state_5fb2dbb85716_raw(
    file_handle,
    in_sync_state.to_int(),
    in_sync_flags.to_int(),
    in_sync_usn,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, overlapped)
extern "C" fn cf_set_pin_state_927f36890ab3_ffi(
  file_handle : @win32_core.RawAddress,
  pin_state : Int,
  pin_flags : Int,
  overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a30f14232c42c1aa067194c"

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
  pin_state : CFPINSTATE_3cc3d45a59a6,
  pin_flags : CFSETPINFLAGS_a4d0415d1384,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_set_pin_state_927f36890ab3_raw(
    file_handle,
    pin_state.to_int(),
    pin_flags.to_int(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sync_root_path)
extern "C" fn cf_unregister_sync_root_86bda182f4b6_ffi(
  sync_root_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77267342bf85b432b37e229b"

///|
pub fn cf_unregister_sync_root_86bda182f4b6_raw(
  sync_root_path : @win32_core.RawAddress,
) -> Int {
  cf_unregister_sync_root_86bda182f4b6_ffi(sync_root_path)
}

///|
pub fn cf_unregister_sync_root_86bda182f4b6(
  sync_root_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sync_root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sync_root_path.bytes(),
    alignment=8,
  )
  let sync_root_path_address_ = sync_root_path_root_.raw_address()
  let call_ = cf_unregister_sync_root_86bda182f4b6_raw(sync_root_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sync_root_path_root_.length())
  value_
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
) -> Int = "moonbit_win32_fd561de2f7c6b0df184459e5"

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
  fs_metadata : CFFSMETADATA_c8237ff65800?,
  file_identity : @win32_core.RawAddress,
  file_identity_length : UInt,
  dehydrate_range_array : CFFILERANGE_09fd03e9a552?,
  dehydrate_range_count : UInt,
  update_flags : CFUPDATEFLAGS_617a510cd483,
  update_usn : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let fs_metadata_address_ = match fs_metadata {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dehydrate_range_array_address_ = match dehydrate_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cf_update_placeholder_12f5dbfab125_raw(
    file_handle,
    fs_metadata_address_,
    file_identity,
    file_identity_length,
    dehydrate_range_array_address_,
    dehydrate_range_count,
    update_flags.to_int(),
    update_usn,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match fs_metadata {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dehydrate_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn cf_update_sync_provider_status_8b6536cc0c4b_ffi(
  connection_key : Int64,
  provider_status : UInt,
) -> Int = "moonbit_win32_86062af5b5ceeac16b23f683"

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
  provider_status : CFSYNCPROVIDERSTATUS_7f2d4717a818,
) -> Int raise @win32_core.WindowsError {
  let call_ = cf_update_sync_provider_status_8b6536cc0c4b_raw(
    connection_key,
    provider_status.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
