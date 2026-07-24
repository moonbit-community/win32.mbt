///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_read_only_enlistment_7d0552dd581d_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf21a481a648ddc63674613"

///|
pub fn nt_read_only_enlistment_7d0552dd581d_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_read_only_enlistment_7d0552dd581d_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, enlistment_key)
extern "C" fn nt_recover_enlistment_f07d3e3f5767_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecf1153805913e1ebe0c57a5"

///|
pub fn nt_recover_enlistment_f07d3e3f5767_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  nt_recover_enlistment_f07d3e3f5767_ffi(enlistment_handle, enlistment_key)
}

///|
#borrow(resource_manager_handle)
extern "C" fn nt_recover_resource_manager_fb3149b683cf_ffi(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c4de7c71673dd9e7b73ad7"

///|
pub fn nt_recover_resource_manager_fb3149b683cf_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  nt_recover_resource_manager_fb3149b683cf_ffi(resource_manager_handle)
}

///|
#borrow(transaction_manager_handle)
extern "C" fn nt_recover_transaction_manager_eac99614e037_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22781952d2bcb649b7e93cb"

///|
pub fn nt_recover_transaction_manager_eac99614e037_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  nt_recover_transaction_manager_eac99614e037_ffi(transaction_manager_handle)
}

///|
#borrow(resource_manager, protocol_id, protocol_information)
extern "C" fn nt_register_protocol_address_information_6b9cf5202942_ffi(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_1f0a6989adee82e2cf21e979"

///|
pub fn nt_register_protocol_address_information_6b9cf5202942_raw(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  nt_register_protocol_address_information_6b9cf5202942_ffi(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
}

///|
#borrow(log_file_name, existing_transaction_manager_guid)
extern "C" fn nt_rename_transaction_manager_44b56409d7e4_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f676a5723ac3567b49ea51a6"

///|
pub fn nt_rename_transaction_manager_44b56409d7e4_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int {
  nt_rename_transaction_manager_44b56409d7e4_ffi(
    log_file_name, existing_transaction_manager_guid,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_rollback_complete_2e2675f41539_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfeac77a9dd3228c71288ac"

///|
pub fn nt_rollback_complete_2e2675f41539_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_rollback_complete_2e2675f41539_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_rollback_enlistment_609aa542f982_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6f6df3bc92e13139b7c2c2"

///|
pub fn nt_rollback_enlistment_609aa542f982_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_rollback_enlistment_609aa542f982_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(transaction_handle)
extern "C" fn nt_rollback_transaction_03bf92a9dc58_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_1382beb0a77da51a31654d86"

///|
pub fn nt_rollback_transaction_03bf92a9dc58_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  nt_rollback_transaction_03bf92a9dc58_ffi(transaction_handle, wait)
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock)
extern "C" fn nt_rollforward_transaction_manager_c9d345a7b85b_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a26ffa5d848d9fe9982dea3"

///|
pub fn nt_rollforward_transaction_manager_c9d345a7b85b_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_rollforward_transaction_manager_c9d345a7b85b_ffi(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
#borrow(enlistment_handle, enlistment_information)
extern "C" fn nt_set_information_enlistment_079828f22ad4_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int = "moonbit_win32_a6040538965bb7bdabe65a54"

///|
pub fn nt_set_information_enlistment_079828f22ad4_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int {
  nt_set_information_enlistment_079828f22ad4_ffi(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
  )
}

///|
#borrow(resource_manager_handle, resource_manager_information)
extern "C" fn nt_set_information_resource_manager_881df7254cb2_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int = "moonbit_win32_e10fb7845ed809fee3e2c6a0"

///|
pub fn nt_set_information_resource_manager_881df7254cb2_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int {
  nt_set_information_resource_manager_881df7254cb2_ffi(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length,
  )
}

///|
#borrow(transaction_handle, transaction_information)
extern "C" fn nt_set_information_transaction_4b1375f245a7_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int = "moonbit_win32_64cf3c66f41db1b46481d8d6"

///|
pub fn nt_set_information_transaction_4b1375f245a7_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int {
  nt_set_information_transaction_4b1375f245a7_ffi(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
  )
}

///|
#borrow(tm_handle, transaction_manager_information)
extern "C" fn nt_set_information_transaction_manager_a9825073d9e6_ffi(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int = "moonbit_win32_31ecab7a010c1d4d295dd08d"

///|
pub fn nt_set_information_transaction_manager_a9825073d9e6_raw(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int {
  nt_set_information_transaction_manager_a9825073d9e6_ffi(
    tm_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_single_phase_reject_897a0edabc39_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d3a9efbf8a8e01597c8357"

///|
pub fn nt_single_phase_reject_897a0edabc39_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_single_phase_reject_897a0edabc39_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(driver_service_name)
extern "C" fn nt_unload_driver_0c3e108a7ad8_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef1b0ced8fe5a0d7cd74d171"

///|
pub fn nt_unload_driver_0c3e108a7ad8_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  nt_unload_driver_0c3e108a7ad8_ffi(driver_service_name)
}

///|
extern "C" fn pshed_allocate_memory_b92b2f269981_ffi(
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a7650ffec1bc82d43c567cdb"

///|
pub fn pshed_allocate_memory_b92b2f269981_raw(
  size : UInt,
) -> @win32_core.RawAddress {
  pshed_allocate_memory_b92b2f269981_ffi(size)
}

///|
#borrow(address)
extern "C" fn pshed_free_memory_0f935c2e0896_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0787e94097ad1efa4f8b9c2"

///|
pub fn pshed_free_memory_0f935c2e0896_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  pshed_free_memory_0f935c2e0896_ffi(address)
}

///|
extern "C" fn pshed_is_system_whea_enabled_9230ebf2c608_ffi() -> UInt = "moonbit_win32_3daeb7cdf2eaab9c5e574caa"

///|
pub fn pshed_is_system_whea_enabled_9230ebf2c608_raw() -> UInt {
  pshed_is_system_whea_enabled_9230ebf2c608_ffi()
}

///|
#borrow(packet)
extern "C" fn pshed_register_plugin_0f460b955df3_ffi(
  packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85effcbb502de25d33345ac0"

///|
pub fn pshed_register_plugin_0f460b955df3_raw(
  packet : @win32_core.RawAddress,
) -> Int {
  pshed_register_plugin_0f460b955df3_ffi(packet)
}

///|
#borrow(error_source, synchronize_routine, synchronize_context)
extern "C" fn pshed_synchronize_execution_0d48a0614e7d_ffi(
  error_source : @win32_core.RawAddress,
  synchronize_routine : @win32_core.RawAddress,
  synchronize_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_defedfe728c608554b24cd01"

///|
pub fn pshed_synchronize_execution_0d48a0614e7d_raw(
  error_source : @win32_core.RawAddress,
  synchronize_routine : @win32_core.RawAddress,
  synchronize_context : @win32_core.RawAddress,
) -> UInt {
  pshed_synchronize_execution_0d48a0614e7d_ffi(
    error_source, synchronize_routine, synchronize_context,
  )
}

///|
#borrow(plugin_handle)
extern "C" fn pshed_unregister_plugin_4ab95e0665a3_ffi(
  plugin_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6ea071da91475d3c29770054"

///|
pub fn pshed_unregister_plugin_4ab95e0665a3_raw(
  plugin_handle : @win32_core.RawAddress,
) -> Unit {
  pshed_unregister_plugin_4ab95e0665a3_ffi(plugin_handle)
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_unicode_string_to_string_efb850dbe9cc_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f4529125bd3ac62b7f64b7"

///|
pub fn rtl_append_unicode_string_to_string_efb850dbe9cc_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_unicode_string_to_string_efb850dbe9cc_ffi(destination, source)
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_unicode_to_string_7abb0262157c_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b61d10a7ddd8de97eaa6f47"

///|
pub fn rtl_append_unicode_to_string_7abb0262157c_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_unicode_to_string_7abb0262157c_ffi(destination, source)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_are_bits_clear_35bd97bc9e66_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_a56f51541d76699a5136247a"

///|
pub fn rtl_are_bits_clear_35bd97bc9e66_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_are_bits_clear_35bd97bc9e66_ffi(bit_map_header, starting_index, length)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_are_bits_set_2a1c798f0034_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_83132e710c9786434b6de4aa"

///|
pub fn rtl_are_bits_set_2a1c798f0034_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_are_bits_set_2a1c798f0034_ffi(bit_map_header, starting_index, length)
}

///|
#borrow(void_failed_assertion, void_file_name, mutable_message)
extern "C" fn rtl_assert_e591625a7a81_ffi(
  void_failed_assertion : @win32_core.RawAddress,
  void_file_name : @win32_core.RawAddress,
  line_number : UInt,
  mutable_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0da5e1fcaaa60741134734e0"

///|
pub fn rtl_assert_e591625a7a81_raw(
  void_failed_assertion : @win32_core.RawAddress,
  void_file_name : @win32_core.RawAddress,
  line_number : UInt,
  mutable_message : @win32_core.RawAddress,
) -> Unit {
  rtl_assert_e591625a7a81_ffi(
    void_failed_assertion, void_file_name, line_number, mutable_message,
  )
}

///|
#borrow(path)
extern "C" fn rtl_check_registry_key_5a2a64189186_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227fcde5b396b108128f1c43"

///|
pub fn rtl_check_registry_key_5a2a64189186_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  rtl_check_registry_key_5a2a64189186_ffi(relative_to, path)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_all_bits_c56819d77efe_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9c58b8a1a180ee4e4a929b29"

///|
pub fn rtl_clear_all_bits_c56819d77efe_raw(
  bit_map_header : @win32_core.RawAddress,
) -> Unit {
  rtl_clear_all_bits_c56819d77efe_ffi(bit_map_header)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_bit_95d36d1cea4c_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit = "moonbit_win32_27e1b9c1d3d5d944b49d30a4"

///|
pub fn rtl_clear_bit_95d36d1cea4c_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  rtl_clear_bit_95d36d1cea4c_ffi(bit_map_header, bit_number)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_bits_36ac43193cf6_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_clear : UInt,
) -> Unit = "moonbit_win32_8ac3a363b3740a0c686f71cf"

///|
pub fn rtl_clear_bits_36ac43193cf6_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_clear : UInt,
) -> Unit {
  rtl_clear_bits_36ac43193cf6_ffi(
    bit_map_header, starting_index, number_to_clear,
  )
}

///|
#borrow(descriptor, start)
extern "C" fn rtl_cm_decode_mem_io_resource_23d7a02ceab3_ffi(
  descriptor : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_8c5c9a377964e7682037279a"

///|
pub fn rtl_cm_decode_mem_io_resource_23d7a02ceab3_raw(
  descriptor : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> UInt64 {
  rtl_cm_decode_mem_io_resource_23d7a02ceab3_ffi(descriptor, start)
}

///|
#borrow(descriptor)
extern "C" fn rtl_cm_encode_mem_io_resource_5b8214c8d053_ffi(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  start : UInt64,
) -> Int = "moonbit_win32_98d34cf104758ee304bb5d35"

///|
pub fn rtl_cm_encode_mem_io_resource_5b8214c8d053_raw(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  start : UInt64,
) -> Int {
  rtl_cm_encode_mem_io_resource_5b8214c8d053_ffi(
    descriptor, type_, length, start,
  )
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_string_9afc1b5cbf58_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_1c5bd1430526b714220d8e27"

///|
pub fn rtl_compare_string_9afc1b5cbf58_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int {
  rtl_compare_string_9afc1b5cbf58_ffi(string1, string2, case_in_sensitive)
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_unicode_string_84377931ab16_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_7cdff4923ea67124e9ee6c91"

///|
pub fn rtl_compare_unicode_string_84377931ab16_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int {
  rtl_compare_unicode_string_84377931ab16_ffi(
    string1, string2, case_in_sensitive,
  )
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_unicode_strings_b271e0c97c14_ffi(
  string1 : @win32_core.RawAddress,
  string1_length : UInt64,
  string2 : @win32_core.RawAddress,
  string2_length : UInt64,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_27b9b1b6ba565154bfc457c9"

///|
pub fn rtl_compare_unicode_strings_b271e0c97c14_raw(
  string1 : @win32_core.RawAddress,
  string1_length : UInt64,
  string2 : @win32_core.RawAddress,
  string2_length : UInt64,
  case_in_sensitive : UInt,
) -> Int {
  rtl_compare_unicode_strings_b271e0c97c14_ffi(
    string1, string1_length, string2, string2_length, case_in_sensitive,
  )
}

///|
#borrow(hash_table)
extern "C" fn rtl_contract_hash_table_7831f6cfa4b3_ffi(
  hash_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b75ec9a88b14e516ee24bfc0"

///|
pub fn rtl_contract_hash_table_7831f6cfa4b3_raw(
  hash_table : @win32_core.RawAddress,
) -> UInt {
  rtl_contract_hash_table_7831f6cfa4b3_ffi(hash_table)
}

///|
#borrow(source, destination)
extern "C" fn rtl_copy_bit_map_fe4d79e176a6_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
) -> Unit = "moonbit_win32_cdbd246967e9984dd515ca23"

///|
pub fn rtl_copy_bit_map_fe4d79e176a6_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
) -> Unit {
  rtl_copy_bit_map_fe4d79e176a6_ffi(source, destination, target_bit)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_copy_string_05bdb84e482a_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d53ebb3217931fd5c4497135"

///|
pub fn rtl_copy_string_05bdb84e482a_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_string_05bdb84e482a_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_copy_unicode_string_e3664c633256_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f7ea75cb9a21d472a8809f76"

///|
pub fn rtl_copy_unicode_string_e3664c633256_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_unicode_string_e3664c633256_ffi(destination_string, source_string)
}

///|
#borrow(hash_table)
extern "C" fn rtl_create_hash_table_d36272c9a996_ffi(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_26d7affda49fbef1efc0e353"

///|
pub fn rtl_create_hash_table_d36272c9a996_raw(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> UInt {
  rtl_create_hash_table_d36272c9a996_ffi(hash_table, shift, flags)
}

///|
#borrow(hash_table)
extern "C" fn rtl_create_hash_table_ex_e81b706a00f4_ffi(
  hash_table : @win32_core.RawAddress,
  initial_size : UInt,
  shift : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_914fe6c4526663def2d9b3a5"

///|
pub fn rtl_create_hash_table_ex_e81b706a00f4_raw(
  hash_table : @win32_core.RawAddress,
  initial_size : UInt,
  shift : UInt,
  flags : UInt,
) -> UInt {
  rtl_create_hash_table_ex_e81b706a00f4_ffi(
    hash_table, initial_size, shift, flags,
  )
}

///|
#borrow(path)
extern "C" fn rtl_create_registry_key_2b80b340db4d_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d603b5605dd90a7794c7ff58"

///|
pub fn rtl_create_registry_key_2b80b340db4d_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  rtl_create_registry_key_2b80b340db4d_ffi(relative_to, path)
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_create_security_descriptor_47064b3b8420_ffi(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int = "moonbit_win32_8dc30cc0bdbfd9cb68f3d9e5"

///|
pub fn rtl_create_security_descriptor_47064b3b8420_raw(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int {
  rtl_create_security_descriptor_47064b3b8420_ffi(security_descriptor, revision)
}

///|
#borrow(links)
extern "C" fn rtl_delete_dd5c7b33a874_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_91aedfbbf5f9968358620516"

///|
pub fn rtl_delete_dd5c7b33a874_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_delete_dd5c7b33a874_ffi(links)
}

///|
#borrow(table, buffer)
extern "C" fn rtl_delete_element_generic_table_6120a5b93c87_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b14f8f4588d2da69a5f75934"

///|
pub fn rtl_delete_element_generic_table_6120a5b93c87_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_element_generic_table_6120a5b93c87_ffi(table, buffer)
}

///|
#borrow(table, buffer)
extern "C" fn rtl_delete_element_generic_table_avl_e0138d042bac_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7d36732a34234c21dc49c07"

///|
pub fn rtl_delete_element_generic_table_avl_e0138d042bac_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_element_generic_table_avl_e0138d042bac_ffi(table, buffer)
}

///|
#borrow(table, node_or_parent)
extern "C" fn rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_ffi(
  table : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3e47531c47d90bb9b0f198f"

///|
pub fn rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_raw(
  table : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_ffi(
    table, node_or_parent,
  )
}

///|
#borrow(hash_table)
extern "C" fn rtl_delete_hash_table_71efb97db691_ffi(
  hash_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3af33ae33b64fcf2ed2d27e0"

///|
pub fn rtl_delete_hash_table_71efb97db691_raw(
  hash_table : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_hash_table_71efb97db691_ffi(hash_table)
}

///|
#borrow(links, root)
extern "C" fn rtl_delete_no_splay_108f2b8cf9a0_ffi(
  links : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fee633c66eb2a51f2b3ee35"

///|
pub fn rtl_delete_no_splay_108f2b8cf9a0_raw(
  links : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_no_splay_108f2b8cf9a0_ffi(links, root)
}

///|
#borrow(path, value_name)
extern "C" fn rtl_delete_registry_value_485023d1b07b_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6589313282cf51845916d770"

///|
pub fn rtl_delete_registry_value_485023d1b07b_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  rtl_delete_registry_value_485023d1b07b_ffi(relative_to, path, value_name)
}

///|
extern "C" fn rtl_downcase_unicode_char_5ead70480d03_ffi(
  source_character : UInt,
) -> UInt = "moonbit_win32_47b363460180b83dd024c0cf"

///|
pub fn rtl_downcase_unicode_char_5ead70480d03_raw(
  source_character : UInt,
) -> UInt {
  rtl_downcase_unicode_char_5ead70480d03_ffi(source_character)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_enumeration_hash_table_0b6090ae2b01_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec5578fcacda1c9c04a385a6"

///|
pub fn rtl_end_enumeration_hash_table_0b6090ae2b01_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_enumeration_hash_table_0b6090ae2b01_ffi(hash_table, enumerator)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_strong_enumeration_hash_table_924884d5b6b6_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_333ee85a488170164fd3654e"

///|
pub fn rtl_end_strong_enumeration_hash_table_924884d5b6b6_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_strong_enumeration_hash_table_924884d5b6b6_ffi(hash_table, enumerator)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_weak_enumeration_hash_table_e81f343a093d_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c14a97bbb01db3b1e7dc825c"

///|
pub fn rtl_end_weak_enumeration_hash_table_e81f343a093d_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_weak_enumeration_hash_table_e81f343a093d_ffi(hash_table, enumerator)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_enumerate_entry_hash_table_71657d918a0b_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6854615f84056277fdb8ffc8"

///|
pub fn rtl_enumerate_entry_hash_table_71657d918a0b_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_enumerate_entry_hash_table_71657d918a0b_ffi(hash_table, enumerator)
}

///|
#borrow(table)
extern "C" fn rtl_enumerate_generic_table_28fedecd0b56_ffi(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6293cc6f1f351d538d417317"

///|
pub fn rtl_enumerate_generic_table_28fedecd0b56_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_28fedecd0b56_ffi(table, restart)
}

///|
#borrow(table)
extern "C" fn rtl_enumerate_generic_table_avl_09e7d7d30e23_ffi(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5f6ec66c8f695325437ce8c9"

///|
pub fn rtl_enumerate_generic_table_avl_09e7d7d30e23_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_avl_09e7d7d30e23_ffi(table, restart)
}

///|
#borrow(table, match_function, match_data, restart_key, delete_count, buffer)
extern "C" fn rtl_enumerate_generic_table_like_a_directory_54650d6a3220_ffi(
  table : @win32_core.RawAddress,
  match_function : @win32_core.RawAddress,
  match_data : @win32_core.RawAddress,
  next_flag : UInt,
  restart_key : @win32_core.RawAddress,
  delete_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_77697ec79bb2d1f6fe69d42b"

///|
pub fn rtl_enumerate_generic_table_like_a_directory_54650d6a3220_raw(
  table : @win32_core.RawAddress,
  match_function : @win32_core.RawAddress,
  match_data : @win32_core.RawAddress,
  next_flag : UInt,
  restart_key : @win32_core.RawAddress,
  delete_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_like_a_directory_54650d6a3220_ffi(
    table, match_function, match_data, next_flag, restart_key, delete_count, buffer,
  )
}

///|
#borrow(table, restart_key)
extern "C" fn rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_ffi(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_28c211f37a3598728a98eec2"

///|
pub fn rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_raw(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_ffi(
    table, restart_key,
  )
}

///|
#borrow(table, restart_key)
extern "C" fn rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_ffi(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b4a75a0ed6f36b3e3ccacbee"

///|
pub fn rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_raw(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_ffi(
    table, restart_key,
  )
}

///|
#borrow(string1, string2)
extern "C" fn rtl_equal_string_67f2fecc6a07_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_1de77174f02527e4d7d3031a"

///|
pub fn rtl_equal_string_67f2fecc6a07_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_equal_string_67f2fecc6a07_ffi(string1, string2, case_in_sensitive)
}

///|
#borrow(string1, string2)
extern "C" fn rtl_equal_unicode_string_88809fc94e21_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_f266ba37017ea947b30fc972"

///|
pub fn rtl_equal_unicode_string_88809fc94e21_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_equal_unicode_string_88809fc94e21_ffi(string1, string2, case_in_sensitive)
}

///|
#borrow(hash_table)
extern "C" fn rtl_expand_hash_table_13bc6160befc_ffi(
  hash_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d4cb563236b7d8e7f52bba7"

///|
pub fn rtl_expand_hash_table_13bc6160befc_raw(
  hash_table : @win32_core.RawAddress,
) -> UInt {
  rtl_expand_hash_table_13bc6160befc_ffi(hash_table)
}

///|
#borrow(source, destination)
extern "C" fn rtl_extract_bit_map_067290db30da_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
  number_of_bits : UInt,
) -> Unit = "moonbit_win32_ee05f4a7ebafe6b5b70782be"

///|
pub fn rtl_extract_bit_map_067290db30da_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
  number_of_bits : UInt,
) -> Unit {
  rtl_extract_bit_map_067290db30da_ffi(
    source, destination, target_bit, number_of_bits,
  )
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_clear_bits_9ea0df2bbc8d_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_bf9c9e57b1e53a096d45d69a"

///|
pub fn rtl_find_clear_bits_9ea0df2bbc8d_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  rtl_find_clear_bits_9ea0df2bbc8d_ffi(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_clear_bits_and_set_2a74df2d4402_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_ea18a60ef21e8fa33e4b2f80"

///|
pub fn rtl_find_clear_bits_and_set_2a74df2d4402_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  rtl_find_clear_bits_and_set_2a74df2d4402_ffi(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
#borrow(bit_map_header, run_array)
extern "C" fn rtl_find_clear_runs_2cf6810a0e7a_ffi(
  bit_map_header : @win32_core.RawAddress,
  run_array : @win32_core.RawAddress,
  size_of_run_array : UInt,
  locate_longest_runs : UInt,
) -> UInt = "moonbit_win32_7fc335aa3600fa9654281b2e"

///|
pub fn rtl_find_clear_runs_2cf6810a0e7a_raw(
  bit_map_header : @win32_core.RawAddress,
  run_array : @win32_core.RawAddress,
  size_of_run_array : UInt,
  locate_longest_runs : UInt,
) -> UInt {
  rtl_find_clear_runs_2cf6810a0e7a_ffi(
    bit_map_header, run_array, size_of_run_array, locate_longest_runs,
  )
}

///|
#borrow(target_length)
extern "C" fn rtl_find_closest_encodable_length_e394b3a1efd5_ffi(
  source_length : UInt64,
  target_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c8e91c04630bee91e22e0d"

///|
pub fn rtl_find_closest_encodable_length_e394b3a1efd5_raw(
  source_length : UInt64,
  target_length : @win32_core.RawAddress,
) -> Int {
  rtl_find_closest_encodable_length_e394b3a1efd5_ffi(
    source_length, target_length,
  )
}

///|
#borrow(bit_map_header, starting_run_index)
extern "C" fn rtl_find_last_backward_run_clear_a6bed15f641a_ffi(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8387fed69d4f7c7de79bb9fe"

///|
pub fn rtl_find_last_backward_run_clear_a6bed15f641a_raw(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt {
  rtl_find_last_backward_run_clear_a6bed15f641a_ffi(
    bit_map_header, from_index, starting_run_index,
  )
}

///|
extern "C" fn rtl_find_least_significant_bit_af13d85697a9_ffi(
  set : UInt64,
) -> Int = "moonbit_win32_e7f69e54aa56dc85c32c3bc8"

///|
pub fn rtl_find_least_significant_bit_af13d85697a9_raw(set : UInt64) -> Int {
  rtl_find_least_significant_bit_af13d85697a9_ffi(set)
}

///|
#borrow(bit_map_header, starting_index)
extern "C" fn rtl_find_longest_run_clear_eaf3219a11ce_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93deafb331bc8c436446dc08"

///|
pub fn rtl_find_longest_run_clear_eaf3219a11ce_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : @win32_core.RawAddress,
) -> UInt {
  rtl_find_longest_run_clear_eaf3219a11ce_ffi(bit_map_header, starting_index)
}

///|
extern "C" fn rtl_find_most_significant_bit_f483e8105628_ffi(
  set : UInt64,
) -> Int = "moonbit_win32_41c91f8225c1d5c75ee2a045"

///|
pub fn rtl_find_most_significant_bit_f483e8105628_raw(set : UInt64) -> Int {
  rtl_find_most_significant_bit_f483e8105628_ffi(set)
}

///|
#borrow(bit_map_header, starting_run_index)
extern "C" fn rtl_find_next_forward_run_clear_6fa0fbaa165c_ffi(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15532020cb023af7831006c7"

///|
pub fn rtl_find_next_forward_run_clear_6fa0fbaa165c_raw(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt {
  rtl_find_next_forward_run_clear_6fa0fbaa165c_ffi(
    bit_map_header, from_index, starting_run_index,
  )
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_set_bits_de5ceece99f7_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_302ba2d57630f9b9ddf9bb9c"

///|
pub fn rtl_find_set_bits_de5ceece99f7_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  rtl_find_set_bits_de5ceece99f7_ffi(bit_map_header, number_to_find, hint_index)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_set_bits_and_clear_8a3c8c7396a1_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_9048907ff45d30f95a2a9571"

///|
pub fn rtl_find_set_bits_and_clear_8a3c8c7396a1_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  rtl_find_set_bits_and_clear_8a3c8c7396a1_ffi(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
#borrow(utf8_string)
extern "C" fn rtl_free_utf8_string_6568e1836874_ffi(
  utf8_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3202efe04e4bff10e72db4da"

///|
pub fn rtl_free_utf8_string_6568e1836874_raw(
  utf8_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_utf8_string_6568e1836874_ffi(utf8_string)
}

///|
#borrow(guid_string, guid)
extern "C" fn rtl_guid_from_string_082eebb7b503_ffi(
  guid_string : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850b3e7eb36aa26dc7ba4ff6"

///|
pub fn rtl_guid_from_string_082eebb7b503_raw(
  guid_string : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  rtl_guid_from_string_082eebb7b503_ffi(guid_string, guid)
}

///|
extern "C" fn rtl_get_active_console_id_dc69c188adba_ffi() -> UInt = "moonbit_win32_d5558cedb96f2f3afd50b11e"

///|
pub fn rtl_get_active_console_id_dc69c188adba_raw() -> UInt {
  rtl_get_active_console_id_dc69c188adba_ffi()
}

///|
#borrow(callers_address, callers_caller)
extern "C" fn rtl_get_callers_address_a24016fbf867_ffi(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_56186094d7be758b3d4d4807"

///|
pub fn rtl_get_callers_address_a24016fbf867_raw(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit {
  rtl_get_callers_address_a24016fbf867_ffi(callers_address, callers_caller)
}

///|
extern "C" fn rtl_get_console_session_foreground_process_id_fd507a81a587_ffi() -> UInt64 = "moonbit_win32_2892647c64d45e5dd8e628a4"

///|
pub fn rtl_get_console_session_foreground_process_id_fd507a81a587_raw() -> UInt64 {
  rtl_get_console_session_foreground_process_id_fd507a81a587_ffi()
}

///|
#borrow(table)
extern "C" fn rtl_get_element_generic_table_f5ea20ffa62e_ffi(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_712f91a866e2d097d1e6cd89"

///|
pub fn rtl_get_element_generic_table_f5ea20ffa62e_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  rtl_get_element_generic_table_f5ea20ffa62e_ffi(table, i)
}

///|
#borrow(table)
extern "C" fn rtl_get_element_generic_table_avl_d2c0b9a71682_ffi(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3d9802938755f79fe9187ded"

///|
pub fn rtl_get_element_generic_table_avl_d2c0b9a71682_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  rtl_get_element_generic_table_avl_d2c0b9a71682_ffi(table, i)
}

///|
extern "C" fn rtl_get_enabled_extended_features_975f634c28aa_ffi(
  feature_mask : UInt64,
) -> UInt64 = "moonbit_win32_8c65cc25ac177d04858a0aca"

///|
pub fn rtl_get_enabled_extended_features_975f634c28aa_raw(
  feature_mask : UInt64,
) -> UInt64 {
  rtl_get_enabled_extended_features_975f634c28aa_ffi(feature_mask)
}

///|
#borrow(hash_table, context)
extern "C" fn rtl_get_next_entry_hash_table_725fb972e547_ffi(
  hash_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4380902a3079484f5a827093"

///|
pub fn rtl_get_next_entry_hash_table_725fb972e547_raw(
  hash_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_get_next_entry_hash_table_725fb972e547_ffi(hash_table, context)
}

///|
#borrow(nt_product_type)
extern "C" fn rtl_get_nt_product_type_f34f1eb17b96_ffi(
  nt_product_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b2cd8e9bf6737363db12436"

///|
pub fn rtl_get_nt_product_type_f34f1eb17b96_raw(
  nt_product_type : @win32_core.RawAddress,
) -> UInt {
  rtl_get_nt_product_type_f34f1eb17b96_ffi(nt_product_type)
}

///|
extern "C" fn rtl_get_nt_system_root_16446bbcbd15_ffi() -> @win32_core.RawAddress = "moonbit_win32_16f7a24dbde12949006cec73"

///|
pub fn rtl_get_nt_system_root_16446bbcbd15_raw() -> @win32_core.RawAddress {
  rtl_get_nt_system_root_16446bbcbd15_ffi()
}

///|
#borrow(source_id, custom_value, default_path, target_path, buffer_length_out)
extern "C" fn rtl_get_persisted_state_location_37ed40293ae6_ffi(
  source_id : @win32_core.RawAddress,
  custom_value : @win32_core.RawAddress,
  default_path : @win32_core.RawAddress,
  state_location_type : Int,
  target_path : @win32_core.RawAddress,
  buffer_length_in : UInt,
  buffer_length_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c58e1fcc2c6db73f999c1dd"

///|
pub fn rtl_get_persisted_state_location_37ed40293ae6_raw(
  source_id : @win32_core.RawAddress,
  custom_value : @win32_core.RawAddress,
  default_path : @win32_core.RawAddress,
  state_location_type : Int,
  target_path : @win32_core.RawAddress,
  buffer_length_in : UInt,
  buffer_length_out : @win32_core.RawAddress,
) -> Int {
  rtl_get_persisted_state_location_37ed40293ae6_ffi(
    source_id, custom_value, default_path, state_location_type, target_path, buffer_length_in,
    buffer_length_out,
  )
}

///|
extern "C" fn rtl_get_suite_mask_6b75357bbbcc_ffi() -> UInt = "moonbit_win32_cf6c26224526dd0bb61810cb"

///|
pub fn rtl_get_suite_mask_6b75357bbbcc_raw() -> UInt {
  rtl_get_suite_mask_6b75357bbbcc_ffi()
}

///|
#borrow(lp_version_information)
extern "C" fn rtl_get_version_c9c376b80881_ffi(
  lp_version_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ff469d1ce00b50872b3c15"

///|
pub fn rtl_get_version_c9c376b80881_raw(
  lp_version_information : @win32_core.RawAddress,
) -> Int {
  rtl_get_version_c9c376b80881_ffi(lp_version_information)
}

///|
#borrow(string, hash_value)
extern "C" fn rtl_hash_unicode_string_ee796366e0ef_ffi(
  string : @win32_core.RawAddress,
  case_in_sensitive : UInt,
  hash_algorithm : UInt,
  hash_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5067b23a8364603027f5df95"

///|
pub fn rtl_hash_unicode_string_ee796366e0ef_raw(
  string : @win32_core.RawAddress,
  case_in_sensitive : UInt,
  hash_algorithm : UInt,
  hash_value : @win32_core.RawAddress,
) -> Int {
  rtl_hash_unicode_string_ee796366e0ef_ffi(
    string, case_in_sensitive, hash_algorithm, hash_value,
  )
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_enumeration_hash_table_c7d049359925_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de5334934a3357d48fe4b77f"

///|
pub fn rtl_init_enumeration_hash_table_c7d049359925_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  rtl_init_enumeration_hash_table_c7d049359925_ffi(hash_table, enumerator)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e485bd70f0030a98ffd0eec"

///|
pub fn rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_ffi(
    hash_table, enumerator,
  )
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_utf8_string_84768a363b18_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d217159b86e4a62224a96ac7"

///|
pub fn rtl_init_utf8_string_84768a363b18_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_utf8_string_84768a363b18_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_utf8_string_ex_ab50bbb9f220_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ff51b3d649ea9392be7ee6"

///|
pub fn rtl_init_utf8_string_ex_ab50bbb9f220_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_utf8_string_ex_ab50bbb9f220_ffi(destination_string, source_string)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_weak_enumeration_hash_table_a167a1d35232_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56546712dafa5a9f1b8d8edd"

///|
pub fn rtl_init_weak_enumeration_hash_table_a167a1d35232_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  rtl_init_weak_enumeration_hash_table_a167a1d35232_ffi(hash_table, enumerator)
}

///|
#borrow(bit_map_header, bit_map_buffer)
extern "C" fn rtl_initialize_bit_map_41f0b077fbd7_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_map_buffer : @win32_core.RawAddress,
  size_of_bit_map : UInt,
) -> Unit = "moonbit_win32_c990fe8e002ea421deec7a48"

///|
pub fn rtl_initialize_bit_map_41f0b077fbd7_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_map_buffer : @win32_core.RawAddress,
  size_of_bit_map : UInt,
) -> Unit {
  rtl_initialize_bit_map_41f0b077fbd7_ffi(
    bit_map_header, bit_map_buffer, size_of_bit_map,
  )
}

///|
#borrow(table, compare_routine, allocate_routine, free_routine, table_context)
extern "C" fn rtl_initialize_generic_table_145efa8dacc1_ffi(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6ea69f446419380d7c2388f"

///|
pub fn rtl_initialize_generic_table_145efa8dacc1_raw(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  rtl_initialize_generic_table_145efa8dacc1_ffi(
    table, compare_routine, allocate_routine, free_routine, table_context,
  )
}

///|
#borrow(table, compare_routine, allocate_routine, free_routine, table_context)
extern "C" fn rtl_initialize_generic_table_avl_c40f35975ab4_ffi(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9f8a6944ddb103d0c55d35a"

///|
pub fn rtl_initialize_generic_table_avl_c40f35975ab4_raw(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  rtl_initialize_generic_table_avl_c40f35975ab4_ffi(
    table, compare_routine, allocate_routine, free_routine, table_context,
  )
}

///|
#borrow(table, buffer, new_element)
extern "C" fn rtl_insert_element_generic_table_55811b8ca5d8_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4eca38dd2a3955d8026d9d6a"

///|
pub fn rtl_insert_element_generic_table_55811b8ca5d8_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_insert_element_generic_table_55811b8ca5d8_ffi(
    table, buffer, buffer_size, new_element,
  )
}

///|
#borrow(table, buffer, new_element)
extern "C" fn rtl_insert_element_generic_table_avl_e3709da5ebdf_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_20e31cd722621b889af84301"

///|
pub fn rtl_insert_element_generic_table_avl_e3709da5ebdf_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_insert_element_generic_table_avl_e3709da5ebdf_ffi(
    table, buffer, buffer_size, new_element,
  )
}

///|
#borrow(table, buffer, new_element, node_or_parent)
extern "C" fn rtl_insert_element_generic_table_full_4e1a8a7df813_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c9e9e7acede40b36a3e25323"

///|
pub fn rtl_insert_element_generic_table_full_4e1a8a7df813_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress {
  rtl_insert_element_generic_table_full_4e1a8a7df813_ffi(
    table, buffer, buffer_size, new_element, node_or_parent, search_result,
  )
}

///|
#borrow(table, buffer, new_element, node_or_parent)
extern "C" fn rtl_insert_element_generic_table_full_avl_254960382130_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0b74dd5e2843905ceec91f90"

///|
pub fn rtl_insert_element_generic_table_full_avl_254960382130_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress {
  rtl_insert_element_generic_table_full_avl_254960382130_ffi(
    table, buffer, buffer_size, new_element, node_or_parent, search_result,
  )
}

///|
#borrow(hash_table, entry, context)
extern "C" fn rtl_insert_entry_hash_table_246f4ebe39bd_ffi(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4860241ed19e10bb2b41aa94"

///|
pub fn rtl_insert_entry_hash_table_246f4ebe39bd_raw(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> UInt {
  rtl_insert_entry_hash_table_246f4ebe39bd_ffi(
    hash_table, entry, signature, context,
  )
}

///|
#borrow(string)
extern "C" fn rtl_int64_to_unicode_string_b10684461df9_ffi(
  value : UInt64,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43bf7c21e3608130cf446827"

///|
pub fn rtl_int64_to_unicode_string_b10684461df9_raw(
  value : UInt64,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_int64_to_unicode_string_b10684461df9_ffi(value, base, string)
}

///|
#borrow(string)
extern "C" fn rtl_integer_to_unicode_string_0406c0a3a64c_ffi(
  value : UInt,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eab3995a7ff94cc6b056bbd2"

///|
pub fn rtl_integer_to_unicode_string_0406c0a3a64c_raw(
  value : UInt,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_integer_to_unicode_string_0406c0a3a64c_ffi(value, base, string)
}

///|
#borrow(descriptor, alignment, minimum_address, maximum_address)
extern "C" fn rtl_io_decode_mem_io_resource_821fe420a014_ffi(
  descriptor : @win32_core.RawAddress,
  alignment : @win32_core.RawAddress,
  minimum_address : @win32_core.RawAddress,
  maximum_address : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_0b6d22d68aec1c99fad35c9b"

///|
pub fn rtl_io_decode_mem_io_resource_821fe420a014_raw(
  descriptor : @win32_core.RawAddress,
  alignment : @win32_core.RawAddress,
  minimum_address : @win32_core.RawAddress,
  maximum_address : @win32_core.RawAddress,
) -> UInt64 {
  rtl_io_decode_mem_io_resource_821fe420a014_ffi(
    descriptor, alignment, minimum_address, maximum_address,
  )
}

///|
#borrow(descriptor)
extern "C" fn rtl_io_encode_mem_io_resource_3222dc2f7c9a_ffi(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  alignment : UInt64,
  minimum_address : UInt64,
  maximum_address : UInt64,
) -> Int = "moonbit_win32_d87bd74271f65959c427faf1"

///|
pub fn rtl_io_encode_mem_io_resource_3222dc2f7c9a_raw(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  alignment : UInt64,
  minimum_address : UInt64,
  maximum_address : UInt64,
) -> Int {
  rtl_io_encode_mem_io_resource_3222dc2f7c9a_ffi(
    descriptor, type_, length, alignment, minimum_address, maximum_address,
  )
}

///|
#borrow(api_set_name)
extern "C" fn rtl_is_api_set_implemented_200fb7824300_ffi(
  api_set_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55066e4c952ebe90459bdc10"

///|
pub fn rtl_is_api_set_implemented_200fb7824300_raw(
  api_set_name : @win32_core.RawAddress,
) -> Int {
  rtl_is_api_set_implemented_200fb7824300_ffi(api_set_name)
}

///|
#borrow(table)
extern "C" fn rtl_is_generic_table_empty_4de36b756cf6_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c027e3168e9b771ba687dafb"

///|
pub fn rtl_is_generic_table_empty_4de36b756cf6_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_is_generic_table_empty_4de36b756cf6_ffi(table)
}

///|
#borrow(table)
extern "C" fn rtl_is_generic_table_empty_avl_2b40fe422fb7_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33ce22a98649802eac995da0"

///|
pub fn rtl_is_generic_table_empty_avl_2b40fe422fb7_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_is_generic_table_empty_avl_2b40fe422fb7_ffi(table)
}

///|
extern "C" fn rtl_is_multi_session_sku_e776c1a279e1_ffi() -> UInt = "moonbit_win32_eb1897aa947c0d797c2b2026"

///|
pub fn rtl_is_multi_session_sku_e776c1a279e1_raw() -> UInt {
  rtl_is_multi_session_sku_e776c1a279e1_ffi()
}

///|
extern "C" fn rtl_is_multi_users_in_session_sku_72da27b06222_ffi() -> UInt = "moonbit_win32_cdb1ebf81615add1de35bce0"

///|
pub fn rtl_is_multi_users_in_session_sku_72da27b06222_raw() -> UInt {
  rtl_is_multi_users_in_session_sku_72da27b06222_ffi()
}

///|
extern "C" fn rtl_is_state_separation_enabled_cbf6a54681f2_ffi() -> UInt = "moonbit_win32_6bff89d7ea46bf091b6e4174"

///|
pub fn rtl_is_state_separation_enabled_cbf6a54681f2_raw() -> UInt {
  rtl_is_state_separation_enabled_cbf6a54681f2_ffi()
}

///|
#borrow(handle, object, untrusted_object)
extern "C" fn rtl_is_untrusted_object_071af8d90be2_ffi(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205875e9744a3447288d7b1a"

///|
pub fn rtl_is_untrusted_object_071af8d90be2_raw(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int {
  rtl_is_untrusted_object_071af8d90be2_ffi(handle, object, untrusted_object)
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_length_security_descriptor_9580ecb03829_ffi(
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9717c4ba8c1bd590439cecc"

///|
pub fn rtl_length_security_descriptor_9580ecb03829_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  rtl_length_security_descriptor_9580ecb03829_ffi(security_descriptor)
}

///|
#borrow(table, buffer)
extern "C" fn rtl_lookup_element_generic_table_3329ee13b5fa_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d3ca82a6f290398eae255805"

///|
pub fn rtl_lookup_element_generic_table_3329ee13b5fa_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_3329ee13b5fa_ffi(table, buffer)
}

///|
#borrow(table, buffer)
extern "C" fn rtl_lookup_element_generic_table_avl_ebcde612eafd_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2a38b7c36ce136d81f2c7f15"

///|
pub fn rtl_lookup_element_generic_table_avl_ebcde612eafd_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_avl_ebcde612eafd_ffi(table, buffer)
}

///|
#borrow(table, buffer, node_or_parent, search_result)
extern "C" fn rtl_lookup_element_generic_table_full_2d5d62c741a7_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bcde42a2af7cb072e16f7eea"

///|
pub fn rtl_lookup_element_generic_table_full_2d5d62c741a7_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_full_2d5d62c741a7_ffi(
    table, buffer, node_or_parent, search_result,
  )
}

///|
#borrow(table, buffer, node_or_parent, search_result)
extern "C" fn rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c13ed2ab90a75fd4a1af3efc"

///|
pub fn rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_ffi(
    table, buffer, node_or_parent, search_result,
  )
}

///|
#borrow(hash_table, context)
extern "C" fn rtl_lookup_entry_hash_table_328578be0b49_ffi(
  hash_table : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9cbb4a2ff559a6aed02ff20"

///|
pub fn rtl_lookup_entry_hash_table_328578be0b49_raw(
  hash_table : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_entry_hash_table_328578be0b49_ffi(hash_table, signature, context)
}

///|
#borrow(table, buffer, restart_key)
extern "C" fn rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_01639190f0c23bcb5e2e67bd"

///|
pub fn rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_ffi(
    table, buffer, restart_key,
  )
}

///|
#borrow(access_mask, generic_mapping)
extern "C" fn rtl_map_generic_mask_1a75178fa516_ffi(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_920fce009271ddea43cfa3f2"

///|
pub fn rtl_map_generic_mask_1a75178fa516_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  rtl_map_generic_mask_1a75178fa516_ffi(access_mask, generic_mapping)
}

///|
#borrow(security_descriptor, new_security_descriptor, new_security_descriptor_length)
extern "C" fn rtl_normalize_security_descriptor_5afb52ab1c28_ffi(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt = "moonbit_win32_dc0a4df41f7d984b63090ee7"

///|
pub fn rtl_normalize_security_descriptor_5afb52ab1c28_raw(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt {
  rtl_normalize_security_descriptor_5afb52ab1c28_ffi(
    security_descriptor, security_descriptor_length, new_security_descriptor, new_security_descriptor_length,
    check_only,
  )
}

///|
#borrow(table)
extern "C" fn rtl_number_generic_table_elements_f2568e638676_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00846da9a2de48349fee5299"

///|
pub fn rtl_number_generic_table_elements_f2568e638676_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_number_generic_table_elements_f2568e638676_ffi(table)
}

///|
#borrow(table)
extern "C" fn rtl_number_generic_table_elements_avl_74ccdd1ae74f_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66bf73518d615b3e9200780b"

///|
pub fn rtl_number_generic_table_elements_avl_74ccdd1ae74f_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_number_generic_table_elements_avl_74ccdd1ae74f_ffi(table)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_clear_bits_f5b9b2ebc214_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ccacbe880e8610faeacc6be"

///|
pub fn rtl_number_of_clear_bits_f5b9b2ebc214_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  rtl_number_of_clear_bits_f5b9b2ebc214_ffi(bit_map_header)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_clear_bits_in_range_1c1d3e063779_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_ef51d006cc89b793c44b2af2"

///|
pub fn rtl_number_of_clear_bits_in_range_1c1d3e063779_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_number_of_clear_bits_in_range_1c1d3e063779_ffi(
    bit_map_header, starting_index, length,
  )
}
