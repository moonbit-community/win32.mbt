///|
pub fn nt_commit_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.nt_commit_registry_transaction_0a7dff6aaa98_raw(
    transaction_handle, flags,
  )
}

///|
pub fn nt_create_key_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_key_5f91dbcce5d7_raw(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
pub fn nt_create_key_transacted_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_key_transacted_b3feccae2b0f_raw(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
pub fn nt_create_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  @owner.nt_create_registry_transaction_09926affe2e7_raw(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
pub fn nt_delete_key_raw(key_handle : @win32_core.RawAddress) -> Int {
  @owner.nt_delete_key_9543de36353d_raw(key_handle)
}

///|
pub fn nt_delete_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  @owner.nt_delete_value_key_14a50709613c_raw(key_handle, value_name)
}

///|
pub fn nt_enumerate_key_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_enumerate_key_adc3b5437a61_raw(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn nt_enumerate_value_key_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_enumerate_value_key_d4a8e6cf5356_raw(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn nt_flush_key_raw(key_handle : @win32_core.RawAddress) -> Int {
  @owner.nt_flush_key_614b78d7ce74_raw(key_handle)
}

///|
pub fn nt_notify_change_multiple_keys_raw(
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
  @owner.nt_notify_change_multiple_keys_7414a1dac471_raw(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn nt_open_key_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_key_0bd9c383dcd1_raw(
    key_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_open_key_ex_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  @owner.nt_open_key_ex_3f5f858a000a_raw(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
pub fn nt_open_key_transacted_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_key_transacted_a16e55b64e69_raw(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
pub fn nt_open_key_transacted_ex_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_key_transacted_ex_940302d11cdc_raw(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
pub fn nt_open_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_registry_transaction_fda29f9f634f_raw(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_query_key_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_key_b504df4aef0c_raw(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn nt_query_multiple_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_multiple_value_key_44134f6370b1_raw(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
pub fn nt_query_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_value_key_f8597b311ed3_raw(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn nt_rename_key_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  @owner.nt_rename_key_74d2c7d96fd5_raw(key_handle, new_name)
}

///|
pub fn nt_restore_key_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.nt_restore_key_ceb0e524f1af_raw(key_handle, file_handle, flags)
}

///|
pub fn nt_rollback_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.nt_rollback_registry_transaction_d512f9a046ef_raw(
    transaction_handle, flags,
  )
}

///|
pub fn nt_save_key_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_save_key_c99ba3752b90_raw(key_handle, file_handle)
}

///|
pub fn nt_save_key_ex_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  @owner.nt_save_key_ex_963403384d2f_raw(key_handle, file_handle, format)
}

///|
pub fn nt_set_information_key_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  @owner.nt_set_information_key_c3041779402a_raw(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
pub fn nt_set_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.nt_set_value_key_579b6b443354_raw(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}

///|
pub fn zw_commit_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.zw_commit_registry_transaction_888ac6eb7b87_raw(
    transaction_handle, flags,
  )
}

///|
pub fn zw_create_key_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_key_e2296fb9e13b_raw(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
pub fn zw_create_key_transacted_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_key_transacted_9c544e3d6e29_raw(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
pub fn zw_create_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  @owner.zw_create_registry_transaction_a0320b677fd0_raw(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
pub fn zw_delete_key_raw(key_handle : @win32_core.RawAddress) -> Int {
  @owner.zw_delete_key_6dde8969bb41_raw(key_handle)
}

///|
pub fn zw_delete_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  @owner.zw_delete_value_key_e28e4fdb927c_raw(key_handle, value_name)
}

///|
pub fn zw_enumerate_key_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_enumerate_key_8852b8c2a8ef_raw(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn zw_enumerate_value_key_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_enumerate_value_key_e2b689d65957_raw(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn zw_flush_key_raw(key_handle : @win32_core.RawAddress) -> Int {
  @owner.zw_flush_key_1c1fcd64e616_raw(key_handle)
}

///|
pub fn zw_notify_change_multiple_keys_raw(
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
  @owner.zw_notify_change_multiple_keys_e737b6a003d7_raw(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn zw_open_key_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_key_423fbd48a42d_raw(
    key_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_open_key_ex_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  @owner.zw_open_key_ex_f5626daadb9c_raw(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
pub fn zw_open_key_transacted_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_key_transacted_f27e6760ad5b_raw(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
pub fn zw_open_key_transacted_ex_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_key_transacted_ex_ea0ce9c38e36_raw(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
pub fn zw_open_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_registry_transaction_0a3097b353ce_raw(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_query_key_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_key_f39757f30535_raw(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn zw_query_multiple_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_multiple_value_key_189e76cf9022_raw(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
pub fn zw_query_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_value_key_e40eea0cfc4b_raw(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn zw_rename_key_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  @owner.zw_rename_key_2332a695130c_raw(key_handle, new_name)
}

///|
pub fn zw_restore_key_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.zw_restore_key_1469406083e9_raw(key_handle, file_handle, flags)
}

///|
pub fn zw_rollback_registry_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.zw_rollback_registry_transaction_b27d01cd3947_raw(
    transaction_handle, flags,
  )
}

///|
pub fn zw_save_key_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_save_key_7d038b555ced_raw(key_handle, file_handle)
}

///|
pub fn zw_save_key_ex_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  @owner.zw_save_key_ex_09cd2c04ef8d_raw(key_handle, file_handle, format)
}

///|
pub fn zw_set_information_key_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  @owner.zw_set_information_key_65c359cf9206_raw(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
pub fn zw_set_value_key_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.zw_set_value_key_8f0a12a3153a_raw(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}
