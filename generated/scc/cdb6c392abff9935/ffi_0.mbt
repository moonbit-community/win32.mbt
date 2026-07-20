///|
#borrow(transaction_handle)
extern "C" fn nt_commit_registry_transaction_0a7dff6aaa98_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8d9490669ece34451bf5feee"

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
) -> Int = "moonbit_win32_bae3235001170307738997c4"

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
) -> Int = "moonbit_win32_8fdd96cebbbf5b9ff2b2e485"

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
) -> Int = "moonbit_win32_a519915bcfd6452faa63828e"

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
) -> Int = "moonbit_win32_2b414bafb2d539b29e0e421d"

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
) -> Int = "moonbit_win32_10fb85224dcab716445ea6fd"

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
) -> Int = "moonbit_win32_2031076ebd84973e35922973"

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
) -> Int = "moonbit_win32_b7f83bd7b66ce2cfa8127a7d"

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
) -> Int = "moonbit_win32_9f1104d2ed9c47b0a403481c"

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
) -> Int = "moonbit_win32_aee3f7c530abacef7e81370f"

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
) -> Int = "moonbit_win32_d85d38f21405cb5550908990"

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
) -> Int = "moonbit_win32_7f4db3669864294936967d54"

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
) -> Int = "moonbit_win32_c8c99eb1bc97a1baef32a7db"

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
) -> Int = "moonbit_win32_2acf69f3f5259700932ca40d"

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
) -> Int = "moonbit_win32_286ec04e6ff3ddc7ea28fc7e"

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
) -> Int = "moonbit_win32_ada145485569212a4f5972db"

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
) -> Int = "moonbit_win32_5fbbd45caa855ee73370bb50"

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
) -> Int = "moonbit_win32_40941cac0d590cc83be85f36"

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
) -> Int = "moonbit_win32_825dd55494a2598b872432d1"

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
) -> Int = "moonbit_win32_6ab4ca1e3e55e1e2eaeda1b1"

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
) -> Int = "moonbit_win32_e275ebe4602630295bc3197e"

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
) -> Int = "moonbit_win32_d41c27ec99b55dca2db674d5"

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
) -> Int = "moonbit_win32_cc276df2e02e6bd431857f1f"

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
) -> Int = "moonbit_win32_a0f7d209379f6ba86350bc98"

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
) -> Int = "moonbit_win32_8d4fb6944332d48704f68b44"

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
) -> Int = "moonbit_win32_8911501e64bcf1d8d05d878d"

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
) -> Int = "moonbit_win32_67e2b83aa5ff648f0515a06b"

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
) -> Int = "moonbit_win32_c45fc9b10c49ed79650d38f4"

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
) -> Int = "moonbit_win32_dfe120f149384fade739cc67"

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
) -> Int = "moonbit_win32_59994535162d88a1dd350b00"

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
) -> Int = "moonbit_win32_3d6755e406b655d99e3cac6b"

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
) -> Int = "moonbit_win32_d60598955ef941c67daa5520"

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
) -> Int = "moonbit_win32_b7ef50867a58f18e2f0e2bcf"

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
) -> Int = "moonbit_win32_6e3397e4a199599889596486"

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
) -> Int = "moonbit_win32_83d22556f512f4595dc1584c"

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
) -> Int = "moonbit_win32_08c912f56fad05ce79514d90"

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
) -> Int = "moonbit_win32_afa06dc48a68b129e9dc9de9"

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
) -> Int = "moonbit_win32_77293cdb8a275f6d9e8d064e"

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
) -> Int = "moonbit_win32_de1d1a7131edbf96a82b41e7"

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
) -> Int = "moonbit_win32_ebc23f11c70d766eeef55b5a"

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
) -> Int = "moonbit_win32_6cb0901167acd588fcf0bc6d"

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
) -> Int = "moonbit_win32_07bbd681b8135cac648ecd4a"

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
) -> Int = "moonbit_win32_62b7a2bb4df262e5f5fb0922"

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
) -> Int = "moonbit_win32_0dd7430ec07e80605436c5db"

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
) -> Int = "moonbit_win32_af79bd110d5e68419cfaca9e"

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
) -> Int = "moonbit_win32_1f30c143547d01c67e60fd13"

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
) -> Int = "moonbit_win32_713e55876b6e37f8b04e4500"

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
) -> Int = "moonbit_win32_c9a8baac41e8ffba0c4bfdd9"

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
) -> Int = "moonbit_win32_45a2bc57fb0f69716d891142"

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
) -> Int = "moonbit_win32_8ae5967a1685373eb18b22dc"

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
