///|
#borrow(transaction_handle)
extern "C" fn nt_commit_registry_transaction_0a7dff6aaa98_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ba21e08708cb3b1b1e600f0f"

///|
pub fn nt_commit_registry_transaction_0a7dff6aaa98_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_commit_registry_transaction_0a7dff6aaa98_ffi(transaction_handle, flags)
}

///|
#borrow(key_handle, object_attributes, class, disposition)
extern "C" fn nt_create_key_5f91dbcce5d7_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbbd1a24e8481e9d089c3b53"

///|
pub fn nt_create_key_5f91dbcce5d7_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  nt_create_key_5f91dbcce5d7_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
#borrow(key_handle, object_attributes, class, transaction_handle, disposition)
extern "C" fn nt_create_key_transacted_b3feccae2b0f_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b4ebd95f4ce8eb9770b332"

///|
pub fn nt_create_key_transacted_b3feccae2b0f_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  nt_create_key_transacted_b3feccae2b0f_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn nt_create_registry_transaction_09926affe2e7_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_c5524e29fbe7163453d6e98b"

///|
pub fn nt_create_registry_transaction_09926affe2e7_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  nt_create_registry_transaction_09926affe2e7_ffi(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
#borrow(key_handle)
extern "C" fn nt_delete_key_9543de36353d_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c298711656721232f92c10"

///|
pub fn nt_delete_key_9543de36353d_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  nt_delete_key_9543de36353d_ffi(key_handle)
}

///|
#borrow(key_handle, value_name)
extern "C" fn nt_delete_value_key_14a50709613c_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d54eb4ad117898368a524295"

///|
pub fn nt_delete_value_key_14a50709613c_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  nt_delete_value_key_14a50709613c_ffi(key_handle, value_name)
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn nt_enumerate_key_adc3b5437a61_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591718cefa5529353b4d9149"

///|
pub fn nt_enumerate_key_adc3b5437a61_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_enumerate_key_adc3b5437a61_ffi(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
#borrow(key_handle, key_value_information, result_length)
extern "C" fn nt_enumerate_value_key_d4a8e6cf5356_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b097d8c0558286a1ad1b1b02"

///|
pub fn nt_enumerate_value_key_d4a8e6cf5356_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_enumerate_value_key_d4a8e6cf5356_ffi(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
#borrow(key_handle)
extern "C" fn nt_flush_key_614b78d7ce74_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd1b2549287ea5e9e6e5ec3"

///|
pub fn nt_flush_key_614b78d7ce74_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  nt_flush_key_614b78d7ce74_ffi(key_handle)
}

///|
#borrow(master_key_handle, subordinate_objects, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn nt_notify_change_multiple_keys_7414a1dac471_ffi(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int = "moonbit_win32_72e9a401690df096e1a1ec76"

///|
pub fn nt_notify_change_multiple_keys_7414a1dac471_raw(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  nt_notify_change_multiple_keys_7414a1dac471_ffi(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn nt_open_key_0bd9c383dcd1_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af2d80dc651a59b3a5efebc"

///|
pub fn nt_open_key_0bd9c383dcd1_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_key_0bd9c383dcd1_ffi(key_handle, desired_access, object_attributes)
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn nt_open_key_ex_3f5f858a000a_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_02b2f265e4dbfe03408a1224"

///|
pub fn nt_open_key_ex_3f5f858a000a_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  nt_open_key_ex_3f5f858a000a_ffi(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn nt_open_key_transacted_a16e55b64e69_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaea9e755451296816b63666"

///|
pub fn nt_open_key_transacted_a16e55b64e69_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_key_transacted_a16e55b64e69_ffi(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn nt_open_key_transacted_ex_940302d11cdc_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdbc1c67bcd1994edf2fdbc"

///|
pub fn nt_open_key_transacted_ex_940302d11cdc_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_key_transacted_ex_940302d11cdc_ffi(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn nt_open_registry_transaction_fda29f9f634f_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431fad41d1fcb591313cf84d"

///|
pub fn nt_open_registry_transaction_fda29f9f634f_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_registry_transaction_fda29f9f634f_ffi(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn nt_query_key_b504df4aef0c_ffi(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290b524278510c55c8398b84"

///|
pub fn nt_query_key_b504df4aef0c_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_query_key_b504df4aef0c_ffi(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
#borrow(key_handle, value_entries, value_buffer, buffer_length, required_buffer_length)
extern "C" fn nt_query_multiple_value_key_44134f6370b1_ffi(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467f49afd0af24c436d787bf"

///|
pub fn nt_query_multiple_value_key_44134f6370b1_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  nt_query_multiple_value_key_44134f6370b1_ffi(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
#borrow(key_handle, value_name, key_value_information, result_length)
extern "C" fn nt_query_value_key_f8597b311ed3_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_022c1c0294e57a580a8b5e36"

///|
pub fn nt_query_value_key_f8597b311ed3_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_query_value_key_f8597b311ed3_ffi(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
#borrow(key_handle, new_name)
extern "C" fn nt_rename_key_74d2c7d96fd5_ffi(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ac5ae365dd021c846ac745"

///|
pub fn nt_rename_key_74d2c7d96fd5_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  nt_rename_key_74d2c7d96fd5_ffi(key_handle, new_name)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_restore_key_ceb0e524f1af_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ba663d455a57f3460519afb3"

///|
pub fn nt_restore_key_ceb0e524f1af_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_restore_key_ceb0e524f1af_ffi(key_handle, file_handle, flags)
}

///|
#borrow(transaction_handle)
extern "C" fn nt_rollback_registry_transaction_d512f9a046ef_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_cded219f086df5f286aa3ff5"

///|
pub fn nt_rollback_registry_transaction_d512f9a046ef_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_rollback_registry_transaction_d512f9a046ef_ffi(transaction_handle, flags)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_save_key_c99ba3752b90_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef9c35f2aeed2afa7851d815"

///|
pub fn nt_save_key_c99ba3752b90_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  nt_save_key_c99ba3752b90_ffi(key_handle, file_handle)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_save_key_ex_963403384d2f_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_775f3024888ac874eb55d1ed"

///|
pub fn nt_save_key_ex_963403384d2f_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  nt_save_key_ex_963403384d2f_ffi(key_handle, file_handle, format)
}

///|
#borrow(key_handle, key_set_information)
extern "C" fn nt_set_information_key_c3041779402a_ffi(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int = "moonbit_win32_d5e6f09a193cd37b1abead49"

///|
pub fn nt_set_information_key_c3041779402a_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  nt_set_information_key_c3041779402a_ffi(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
#borrow(key_handle, value_name, data)
extern "C" fn nt_set_value_key_579b6b443354_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_6c953997818e11c9141207d0"

///|
pub fn nt_set_value_key_579b6b443354_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  nt_set_value_key_579b6b443354_ffi(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}

///|
#borrow(transaction_handle)
extern "C" fn zw_commit_registry_transaction_888ac6eb7b87_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b9e078b8876ad7ad648a399a"

///|
pub fn zw_commit_registry_transaction_888ac6eb7b87_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_commit_registry_transaction_888ac6eb7b87_ffi(transaction_handle, flags)
}

///|
#borrow(key_handle, object_attributes, class, disposition)
extern "C" fn zw_create_key_e2296fb9e13b_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff562ee44b2590fc8ae7bd7"

///|
pub fn zw_create_key_e2296fb9e13b_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  zw_create_key_e2296fb9e13b_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
#borrow(key_handle, object_attributes, class, transaction_handle, disposition)
extern "C" fn zw_create_key_transacted_9c544e3d6e29_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14e40c132a43daf2d74dbb0"

///|
pub fn zw_create_key_transacted_9c544e3d6e29_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  zw_create_key_transacted_9c544e3d6e29_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn zw_create_registry_transaction_a0320b677fd0_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_415d6938dc18ce1b9421f69d"

///|
pub fn zw_create_registry_transaction_a0320b677fd0_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  zw_create_registry_transaction_a0320b677fd0_ffi(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
#borrow(key_handle)
extern "C" fn zw_delete_key_6dde8969bb41_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95aae695135aae43780f3f1"

///|
pub fn zw_delete_key_6dde8969bb41_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  zw_delete_key_6dde8969bb41_ffi(key_handle)
}

///|
#borrow(key_handle, value_name)
extern "C" fn zw_delete_value_key_e28e4fdb927c_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccbc1b8f83d08add2b7a642"

///|
pub fn zw_delete_value_key_e28e4fdb927c_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  zw_delete_value_key_e28e4fdb927c_ffi(key_handle, value_name)
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn zw_enumerate_key_8852b8c2a8ef_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc45e7ba63d0a3464c35c7b"

///|
pub fn zw_enumerate_key_8852b8c2a8ef_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_enumerate_key_8852b8c2a8ef_ffi(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
#borrow(key_handle, key_value_information, result_length)
extern "C" fn zw_enumerate_value_key_e2b689d65957_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04debe4d4d1bd03a174ebd1"

///|
pub fn zw_enumerate_value_key_e2b689d65957_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_enumerate_value_key_e2b689d65957_ffi(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
#borrow(key_handle)
extern "C" fn zw_flush_key_1c1fcd64e616_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2680793ec3ae0b20ff347c"

///|
pub fn zw_flush_key_1c1fcd64e616_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  zw_flush_key_1c1fcd64e616_ffi(key_handle)
}

///|
#borrow(master_key_handle, subordinate_objects, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn zw_notify_change_multiple_keys_e737b6a003d7_ffi(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int = "moonbit_win32_62de90438d138ec37ac1997c"

///|
pub fn zw_notify_change_multiple_keys_e737b6a003d7_raw(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  zw_notify_change_multiple_keys_e737b6a003d7_ffi(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn zw_open_key_423fbd48a42d_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb5e821ec8a3d1254331ad0"

///|
pub fn zw_open_key_423fbd48a42d_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_key_423fbd48a42d_ffi(key_handle, desired_access, object_attributes)
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn zw_open_key_ex_f5626daadb9c_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_a81e6cb59767d337cb518a95"

///|
pub fn zw_open_key_ex_f5626daadb9c_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  zw_open_key_ex_f5626daadb9c_ffi(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn zw_open_key_transacted_f27e6760ad5b_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeebd113d0145f0fe0d137e5"

///|
pub fn zw_open_key_transacted_f27e6760ad5b_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_key_transacted_f27e6760ad5b_ffi(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn zw_open_key_transacted_ex_ea0ce9c38e36_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf225bec1273eb34c66b37de"

///|
pub fn zw_open_key_transacted_ex_ea0ce9c38e36_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_key_transacted_ex_ea0ce9c38e36_ffi(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn zw_open_registry_transaction_0a3097b353ce_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0562ebb6c51837797a7a83fc"

///|
pub fn zw_open_registry_transaction_0a3097b353ce_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_registry_transaction_0a3097b353ce_ffi(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn zw_query_key_f39757f30535_ffi(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ae6e4d73a01948a5b31d8f"

///|
pub fn zw_query_key_f39757f30535_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_query_key_f39757f30535_ffi(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
#borrow(key_handle, value_entries, value_buffer, buffer_length, required_buffer_length)
extern "C" fn zw_query_multiple_value_key_189e76cf9022_ffi(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75662a7bedf0fedc1b71475"

///|
pub fn zw_query_multiple_value_key_189e76cf9022_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  zw_query_multiple_value_key_189e76cf9022_ffi(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
#borrow(key_handle, value_name, key_value_information, result_length)
extern "C" fn zw_query_value_key_e40eea0cfc4b_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7dee22f04855bf34e32d72"

///|
pub fn zw_query_value_key_e40eea0cfc4b_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_query_value_key_e40eea0cfc4b_ffi(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
#borrow(key_handle, new_name)
extern "C" fn zw_rename_key_2332a695130c_ffi(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e80bd5af78da4e7b5230b35"

///|
pub fn zw_rename_key_2332a695130c_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  zw_rename_key_2332a695130c_ffi(key_handle, new_name)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_restore_key_1469406083e9_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8589784b87425ca9a0685e50"

///|
pub fn zw_restore_key_1469406083e9_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_restore_key_1469406083e9_ffi(key_handle, file_handle, flags)
}

///|
#borrow(transaction_handle)
extern "C" fn zw_rollback_registry_transaction_b27d01cd3947_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_fcde7a6f109cbb80562bb015"

///|
pub fn zw_rollback_registry_transaction_b27d01cd3947_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_rollback_registry_transaction_b27d01cd3947_ffi(transaction_handle, flags)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_save_key_7d038b555ced_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dbc968d1bfbcb5b1af5177b"

///|
pub fn zw_save_key_7d038b555ced_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  zw_save_key_7d038b555ced_ffi(key_handle, file_handle)
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_save_key_ex_09cd2c04ef8d_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_905d0cce23d7b72762076535"

///|
pub fn zw_save_key_ex_09cd2c04ef8d_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  zw_save_key_ex_09cd2c04ef8d_ffi(key_handle, file_handle, format)
}

///|
#borrow(key_handle, key_set_information)
extern "C" fn zw_set_information_key_65c359cf9206_ffi(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int = "moonbit_win32_0d947441208de7b93abde624"

///|
pub fn zw_set_information_key_65c359cf9206_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  zw_set_information_key_65c359cf9206_ffi(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
#borrow(key_handle, value_name, data)
extern "C" fn zw_set_value_key_8f0a12a3153a_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_e9ccc92450fecf9705ee8813"

///|
pub fn zw_set_value_key_8f0a12a3153a_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  zw_set_value_key_8f0a12a3153a_ffi(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}
