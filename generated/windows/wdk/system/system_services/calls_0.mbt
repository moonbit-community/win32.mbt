///|
pub fn dbg_prompt_raw(
  prompt : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  @owner.dbg_prompt_f3c52b77147f_raw(prompt, response, length)
}

///|
pub fn dbg_query_debug_filter_state_raw(
  component_id : UInt,
  level : UInt,
) -> Int {
  @owner.dbg_query_debug_filter_state_93cb892b20be_raw(component_id, level)
}

///|
pub fn dbg_set_debug_filter_state_raw(
  component_id : UInt,
  level : UInt,
  state : UInt,
) -> Int {
  @owner.dbg_set_debug_filter_state_8f6cd0f78e74_raw(component_id, level, state)
}

///|
pub fn etw_event_enabled_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.etw_event_enabled_4a461fbdac07_raw(reg_handle, event_descriptor)
}

///|
pub fn nt_allocate_locally_unique_id_raw(luid : @win32_core.RawAddress) -> Int {
  @owner.nt_allocate_locally_unique_id_b4a8ddbff3d1_raw(luid)
}

///|
pub fn nt_commit_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_commit_complete_6574af6609db_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_commit_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_commit_enlistment_e59683f1e5c5_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_commit_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  @owner.nt_commit_transaction_33c0e7c51b6a_raw(transaction_handle, wait)
}

///|
pub fn nt_create_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_enlistment_dd08ae7e0214_raw(
    enlistment_handle, desired_access, resource_manager_handle, transaction_handle,
    object_attributes, create_options, notification_mask, enlistment_key,
  )
}

///|
pub fn nt_create_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  rm_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_resource_manager_deb6b3c54f6e_raw(
    resource_manager_handle, desired_access, tm_handle, rm_guid, object_attributes,
    create_options, description,
  )
}

///|
pub fn nt_create_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_transaction_a1e4a42b959c_raw(
    transaction_handle, desired_access, object_attributes, uow, tm_handle, create_options,
    isolation_level, isolation_flags, timeout, description,
  )
}

///|
pub fn nt_create_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int {
  @owner.nt_create_transaction_manager_74a247d7dcef_raw(
    tm_handle, desired_access, object_attributes, log_file_name, create_options,
    commit_strength,
  )
}

///|
pub fn nt_display_string_raw(string : @win32_core.RawAddress) -> Int {
  @owner.nt_display_string_597bc0f63101_raw(string)
}

///|
pub fn nt_enumerate_transaction_object_raw(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_enumerate_transaction_object_c147c616aa21_raw(
    root_object_handle, query_type, object_cursor, object_cursor_length, return_length,
  )
}

///|
pub fn nt_get_notification_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int {
  @owner.nt_get_notification_resource_manager_0ce8361aa0eb_raw(
    resource_manager_handle, transaction_notification, notification_length, timeout,
    return_length, asynchronous, asynchronous_context,
  )
}

///|
pub fn nt_load_driver_raw(driver_service_name : @win32_core.RawAddress) -> Int {
  @owner.nt_load_driver_b9c916dca9a9_raw(driver_service_name)
}

///|
pub fn nt_make_temporary_object_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.nt_make_temporary_object_4fae490d6897_raw(handle)
}

///|
pub fn nt_manage_partition_raw(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  @owner.nt_manage_partition_2d33ea61864e_raw(
    target_handle, source_handle, partition_information_class, partition_information,
    partition_information_length,
  )
}

///|
pub fn nt_open_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_enlistment_674381b9641a_raw(
    enlistment_handle, desired_access, resource_manager_handle, enlistment_guid,
    object_attributes,
  )
}

///|
pub fn nt_open_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_resource_manager_00120226312d_raw(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
  )
}

///|
pub fn nt_open_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_transaction_dd00078a8a70_raw(
    transaction_handle, desired_access, object_attributes, uow, tm_handle,
  )
}

///|
pub fn nt_open_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  @owner.nt_open_transaction_manager_fb10188dd9ef_raw(
    tm_handle, desired_access, object_attributes, log_file_name, tm_identity, open_options,
  )
}

///|
pub fn nt_power_information_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.nt_power_information_dfc9933d19c4_raw(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn nt_pre_prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_pre_prepare_complete_c974f6f67158_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_pre_prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_pre_prepare_enlistment_765933ae0fda_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_prepare_complete_4fa3ffbbe2dc_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_prepare_enlistment_123d695af941_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_propagation_complete_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.nt_propagation_complete_111bf132e5c3_raw(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
}

///|
pub fn nt_propagation_failed_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int {
  @owner.nt_propagation_failed_12dd39507d33_raw(
    resource_manager_handle, request_cookie, prop_status,
  )
}

///|
pub fn nt_query_information_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_enlistment_710daa5bd4a9_raw(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
    return_length,
  )
}

///|
pub fn nt_query_information_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_resource_manager_558a71249a23_raw(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length, return_length,
  )
}

///|
pub fn nt_query_information_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_transaction_ce52195f67ea_raw(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
    return_length,
  )
}

///|
pub fn nt_query_information_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_transaction_manager_3ae6ac4827b3_raw(
    transaction_manager_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length, return_length,
  )
}

///|
pub fn nt_read_only_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_read_only_enlistment_7d0552dd581d_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_recover_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  @owner.nt_recover_enlistment_f07d3e3f5767_raw(
    enlistment_handle, enlistment_key,
  )
}

///|
pub fn nt_recover_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_recover_resource_manager_fb3149b683cf_raw(resource_manager_handle)
}

///|
pub fn nt_recover_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_recover_transaction_manager_eac99614e037_raw(
    transaction_manager_handle,
  )
}

///|
pub fn nt_register_protocol_address_information_raw(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  @owner.nt_register_protocol_address_information_6b9cf5202942_raw(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
}

///|
pub fn nt_rename_transaction_manager_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int {
  @owner.nt_rename_transaction_manager_44b56409d7e4_raw(
    log_file_name, existing_transaction_manager_guid,
  )
}

///|
pub fn nt_rollback_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_rollback_complete_2e2675f41539_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_rollback_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_rollback_enlistment_609aa542f982_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_rollback_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  @owner.nt_rollback_transaction_03bf92a9dc58_raw(transaction_handle, wait)
}

///|
pub fn nt_rollforward_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_rollforward_transaction_manager_c9d345a7b85b_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_set_information_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int {
  @owner.nt_set_information_enlistment_079828f22ad4_raw(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
  )
}

///|
pub fn nt_set_information_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int {
  @owner.nt_set_information_resource_manager_881df7254cb2_raw(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length,
  )
}

///|
pub fn nt_set_information_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int {
  @owner.nt_set_information_transaction_4b1375f245a7_raw(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
  )
}

///|
pub fn nt_set_information_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int {
  @owner.nt_set_information_transaction_manager_a9825073d9e6_raw(
    tm_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length,
  )
}

///|
pub fn nt_single_phase_reject_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.nt_single_phase_reject_897a0edabc39_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn nt_unload_driver_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  @owner.nt_unload_driver_0c3e108a7ad8_raw(driver_service_name)
}

///|
pub fn pshed_allocate_memory_raw(size : UInt) -> @win32_core.RawAddress {
  @owner.pshed_allocate_memory_b92b2f269981_raw(size)
}

///|
pub fn pshed_free_memory_raw(address : @win32_core.RawAddress) -> Unit {
  @owner.pshed_free_memory_0f935c2e0896_raw(address)
}

///|
pub fn pshed_is_system_whea_enabled_raw() -> UInt {
  @owner.pshed_is_system_whea_enabled_9230ebf2c608_raw()
}

///|
pub fn pshed_register_plugin_raw(packet : @win32_core.RawAddress) -> Int {
  @owner.pshed_register_plugin_0f460b955df3_raw(packet)
}

///|
pub fn pshed_synchronize_execution_raw(
  error_source : @win32_core.RawAddress,
  synchronize_routine : @win32_core.RawAddress,
  synchronize_context : @win32_core.RawAddress,
) -> UInt {
  @owner.pshed_synchronize_execution_0d48a0614e7d_raw(
    error_source, synchronize_routine, synchronize_context,
  )
}

///|
pub fn pshed_unregister_plugin_raw(
  plugin_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.pshed_unregister_plugin_4ab95e0665a3_raw(plugin_handle)
}

///|
pub fn rtl_append_unicode_string_to_string_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_append_unicode_string_to_string_efb850dbe9cc_raw(
    destination, source,
  )
}

///|
pub fn rtl_append_unicode_to_string_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_append_unicode_to_string_7abb0262157c_raw(destination, source)
}

///|
pub fn rtl_are_bits_clear_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  @owner.rtl_are_bits_clear_35bd97bc9e66_raw(
    bit_map_header, starting_index, length,
  )
}

///|
pub fn rtl_are_bits_set_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  @owner.rtl_are_bits_set_2a1c798f0034_raw(
    bit_map_header, starting_index, length,
  )
}

///|
pub fn rtl_assert_raw(
  void_failed_assertion : @win32_core.RawAddress,
  void_file_name : @win32_core.RawAddress,
  line_number : UInt,
  mutable_message : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_assert_e591625a7a81_raw(
    void_failed_assertion, void_file_name, line_number, mutable_message,
  )
}

///|
pub fn rtl_check_registry_key_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_check_registry_key_5a2a64189186_raw(relative_to, path)
}

///|
pub fn rtl_clear_all_bits_raw(bit_map_header : @win32_core.RawAddress) -> Unit {
  @owner.rtl_clear_all_bits_c56819d77efe_raw(bit_map_header)
}

///|
pub fn rtl_clear_bit_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  @owner.rtl_clear_bit_95d36d1cea4c_raw(bit_map_header, bit_number)
}

///|
pub fn rtl_clear_bits_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_clear : UInt,
) -> Unit {
  @owner.rtl_clear_bits_36ac43193cf6_raw(
    bit_map_header, starting_index, number_to_clear,
  )
}

///|
pub fn rtl_cm_decode_mem_io_resource_raw(
  descriptor : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> UInt64 {
  @owner.rtl_cm_decode_mem_io_resource_23d7a02ceab3_raw(descriptor, start)
}

///|
pub fn rtl_cm_encode_mem_io_resource_raw(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  start : UInt64,
) -> Int {
  @owner.rtl_cm_encode_mem_io_resource_5b8214c8d053_raw(
    descriptor, type_, length, start,
  )
}

///|
pub fn rtl_compare_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int {
  @owner.rtl_compare_string_9afc1b5cbf58_raw(
    string1, string2, case_in_sensitive,
  )
}

///|
pub fn rtl_compare_unicode_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int {
  @owner.rtl_compare_unicode_string_84377931ab16_raw(
    string1, string2, case_in_sensitive,
  )
}

///|
pub fn rtl_compare_unicode_strings_raw(
  string1 : @win32_core.RawAddress,
  string1_length : UInt64,
  string2 : @win32_core.RawAddress,
  string2_length : UInt64,
  case_in_sensitive : UInt,
) -> Int {
  @owner.rtl_compare_unicode_strings_b271e0c97c14_raw(
    string1, string1_length, string2, string2_length, case_in_sensitive,
  )
}

///|
pub fn rtl_contract_hash_table_raw(hash_table : @win32_core.RawAddress) -> UInt {
  @owner.rtl_contract_hash_table_7831f6cfa4b3_raw(hash_table)
}

///|
pub fn rtl_copy_bit_map_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
) -> Unit {
  @owner.rtl_copy_bit_map_fe4d79e176a6_raw(source, destination, target_bit)
}

///|
pub fn rtl_copy_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_copy_string_05bdb84e482a_raw(destination_string, source_string)
}

///|
pub fn rtl_copy_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_copy_unicode_string_e3664c633256_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_create_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> UInt {
  @owner.rtl_create_hash_table_d36272c9a996_raw(hash_table, shift, flags)
}

///|
pub fn rtl_create_hash_table_ex_raw(
  hash_table : @win32_core.RawAddress,
  initial_size : UInt,
  shift : UInt,
  flags : UInt,
) -> UInt {
  @owner.rtl_create_hash_table_ex_e81b706a00f4_raw(
    hash_table, initial_size, shift, flags,
  )
}

///|
pub fn rtl_create_registry_key_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_create_registry_key_2b80b340db4d_raw(relative_to, path)
}

///|
pub fn rtl_create_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int {
  @owner.rtl_create_security_descriptor_47064b3b8420_raw(
    security_descriptor, revision,
  )
}

///|
pub fn rtl_delete_raw(links : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.rtl_delete_dd5c7b33a874_raw(links)
}

///|
pub fn rtl_delete_element_generic_table_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_delete_element_generic_table_6120a5b93c87_raw(table, buffer)
}

///|
pub fn rtl_delete_element_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_delete_element_generic_table_avl_e0138d042bac_raw(table, buffer)
}

///|
pub fn rtl_delete_element_generic_table_avl_ex_raw(
  table : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_raw(
    table, node_or_parent,
  )
}

///|
pub fn rtl_delete_hash_table_raw(hash_table : @win32_core.RawAddress) -> Unit {
  @owner.rtl_delete_hash_table_71efb97db691_raw(hash_table)
}

///|
pub fn rtl_delete_no_splay_raw(
  links : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_delete_no_splay_108f2b8cf9a0_raw(links, root)
}

///|
pub fn rtl_delete_registry_value_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_delete_registry_value_485023d1b07b_raw(
    relative_to, path, value_name,
  )
}

///|
pub fn rtl_downcase_unicode_char_raw(source_character : UInt) -> UInt {
  @owner.rtl_downcase_unicode_char_5ead70480d03_raw(source_character)
}

///|
pub fn rtl_end_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_end_enumeration_hash_table_0b6090ae2b01_raw(hash_table, enumerator)
}

///|
pub fn rtl_end_strong_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_end_strong_enumeration_hash_table_924884d5b6b6_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_end_weak_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_end_weak_enumeration_hash_table_e81f343a093d_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_enumerate_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_entry_hash_table_71657d918a0b_raw(hash_table, enumerator)
}

///|
pub fn rtl_enumerate_generic_table_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_generic_table_28fedecd0b56_raw(table, restart)
}

///|
pub fn rtl_enumerate_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_generic_table_avl_09e7d7d30e23_raw(table, restart)
}

///|
pub fn rtl_enumerate_generic_table_like_a_directory_raw(
  table : @win32_core.RawAddress,
  match_function : @win32_core.RawAddress,
  match_data : @win32_core.RawAddress,
  next_flag : UInt,
  restart_key : @win32_core.RawAddress,
  delete_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_generic_table_like_a_directory_54650d6a3220_raw(
    table, match_function, match_data, next_flag, restart_key, delete_count, buffer,
  )
}

///|
pub fn rtl_enumerate_generic_table_without_splaying_raw(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_raw(
    table, restart_key,
  )
}

///|
pub fn rtl_enumerate_generic_table_without_splaying_avl_raw(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_raw(
    table, restart_key,
  )
}

///|
pub fn rtl_equal_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  @owner.rtl_equal_string_67f2fecc6a07_raw(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_equal_unicode_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  @owner.rtl_equal_unicode_string_88809fc94e21_raw(
    string1, string2, case_in_sensitive,
  )
}

///|
pub fn rtl_expand_hash_table_raw(hash_table : @win32_core.RawAddress) -> UInt {
  @owner.rtl_expand_hash_table_13bc6160befc_raw(hash_table)
}

///|
pub fn rtl_extract_bit_map_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
  number_of_bits : UInt,
) -> Unit {
  @owner.rtl_extract_bit_map_067290db30da_raw(
    source, destination, target_bit, number_of_bits,
  )
}

///|
pub fn rtl_find_clear_bits_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  @owner.rtl_find_clear_bits_9ea0df2bbc8d_raw(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
pub fn rtl_find_clear_bits_and_set_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  @owner.rtl_find_clear_bits_and_set_2a74df2d4402_raw(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
pub fn rtl_find_clear_runs_raw(
  bit_map_header : @win32_core.RawAddress,
  run_array : @win32_core.RawAddress,
  size_of_run_array : UInt,
  locate_longest_runs : UInt,
) -> UInt {
  @owner.rtl_find_clear_runs_2cf6810a0e7a_raw(
    bit_map_header, run_array, size_of_run_array, locate_longest_runs,
  )
}

///|
pub fn rtl_find_closest_encodable_length_raw(
  source_length : UInt64,
  target_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_find_closest_encodable_length_e394b3a1efd5_raw(
    source_length, target_length,
  )
}

///|
pub fn rtl_find_last_backward_run_clear_raw(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_find_last_backward_run_clear_a6bed15f641a_raw(
    bit_map_header, from_index, starting_run_index,
  )
}

///|
pub fn rtl_find_least_significant_bit_raw(set : UInt64) -> Int {
  @owner.rtl_find_least_significant_bit_af13d85697a9_raw(set)
}

///|
pub fn rtl_find_longest_run_clear_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_find_longest_run_clear_eaf3219a11ce_raw(
    bit_map_header, starting_index,
  )
}

///|
pub fn rtl_find_most_significant_bit_raw(set : UInt64) -> Int {
  @owner.rtl_find_most_significant_bit_f483e8105628_raw(set)
}

///|
pub fn rtl_find_next_forward_run_clear_raw(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_find_next_forward_run_clear_6fa0fbaa165c_raw(
    bit_map_header, from_index, starting_run_index,
  )
}

///|
pub fn rtl_find_set_bits_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  @owner.rtl_find_set_bits_de5ceece99f7_raw(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
pub fn rtl_find_set_bits_and_clear_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  @owner.rtl_find_set_bits_and_clear_8a3c8c7396a1_raw(
    bit_map_header, number_to_find, hint_index,
  )
}

///|
pub fn rtl_free_utf8_string_raw(utf8_string : @win32_core.RawAddress) -> Unit {
  @owner.rtl_free_utf8_string_6568e1836874_raw(utf8_string)
}

///|
pub fn rtl_guid_from_string_raw(
  guid_string : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_guid_from_string_082eebb7b503_raw(guid_string, guid)
}

///|
pub fn rtl_get_active_console_id_raw() -> UInt {
  @owner.rtl_get_active_console_id_dc69c188adba_raw()
}

///|
pub fn rtl_get_callers_address_raw(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_get_callers_address_a24016fbf867_raw(
    callers_address, callers_caller,
  )
}

///|
pub fn rtl_get_console_session_foreground_process_id_raw() -> UInt64 {
  @owner.rtl_get_console_session_foreground_process_id_fd507a81a587_raw()
}

///|
pub fn rtl_get_element_generic_table_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_get_element_generic_table_f5ea20ffa62e_raw(table, i)
}

///|
pub fn rtl_get_element_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_get_element_generic_table_avl_d2c0b9a71682_raw(table, i)
}

///|
pub fn rtl_get_enabled_extended_features_raw(feature_mask : UInt64) -> UInt64 {
  @owner.rtl_get_enabled_extended_features_975f634c28aa_raw(feature_mask)
}

///|
pub fn rtl_get_next_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_get_next_entry_hash_table_725fb972e547_raw(hash_table, context)
}

///|
pub fn rtl_get_nt_product_type_raw(
  nt_product_type : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_get_nt_product_type_f34f1eb17b96_raw(nt_product_type)
}

///|
pub fn rtl_get_nt_system_root_raw() -> @win32_core.RawAddress {
  @owner.rtl_get_nt_system_root_16446bbcbd15_raw()
}

///|
pub fn rtl_get_persisted_state_location_raw(
  source_id : @win32_core.RawAddress,
  custom_value : @win32_core.RawAddress,
  default_path : @win32_core.RawAddress,
  state_location_type : Int,
  target_path : @win32_core.RawAddress,
  buffer_length_in : UInt,
  buffer_length_out : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_persisted_state_location_37ed40293ae6_raw(
    source_id, custom_value, default_path, state_location_type, target_path, buffer_length_in,
    buffer_length_out,
  )
}

///|
pub fn rtl_get_suite_mask_raw() -> UInt {
  @owner.rtl_get_suite_mask_6b75357bbbcc_raw()
}

///|
pub fn rtl_get_version_raw(
  lp_version_information : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_version_c9c376b80881_raw(lp_version_information)
}

///|
pub fn rtl_hash_unicode_string_raw(
  string : @win32_core.RawAddress,
  case_in_sensitive : UInt,
  hash_algorithm : UInt,
  hash_value : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_hash_unicode_string_ee796366e0ef_raw(
    string, case_in_sensitive, hash_algorithm, hash_value,
  )
}

///|
pub fn rtl_init_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_init_enumeration_hash_table_c7d049359925_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_init_strong_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_init_utf8_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_init_utf8_string_84768a363b18_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_init_utf8_string_ex_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_init_utf8_string_ex_ab50bbb9f220_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_init_weak_enumeration_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_init_weak_enumeration_hash_table_a167a1d35232_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_initialize_bit_map_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_map_buffer : @win32_core.RawAddress,
  size_of_bit_map : UInt,
) -> Unit {
  @owner.rtl_initialize_bit_map_41f0b077fbd7_raw(
    bit_map_header, bit_map_buffer, size_of_bit_map,
  )
}

///|
pub fn rtl_initialize_generic_table_raw(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_initialize_generic_table_145efa8dacc1_raw(
    table, compare_routine, allocate_routine, free_routine, table_context,
  )
}

///|
pub fn rtl_initialize_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_initialize_generic_table_avl_c40f35975ab4_raw(
    table, compare_routine, allocate_routine, free_routine, table_context,
  )
}

///|
pub fn rtl_insert_element_generic_table_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_insert_element_generic_table_55811b8ca5d8_raw(
    table, buffer, buffer_size, new_element,
  )
}

///|
pub fn rtl_insert_element_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_insert_element_generic_table_avl_e3709da5ebdf_raw(
    table, buffer, buffer_size, new_element,
  )
}

///|
pub fn rtl_insert_element_generic_table_full_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress {
  @owner.rtl_insert_element_generic_table_full_4e1a8a7df813_raw(
    table, buffer, buffer_size, new_element, node_or_parent, search_result,
  )
}

///|
pub fn rtl_insert_element_generic_table_full_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : Int,
) -> @win32_core.RawAddress {
  @owner.rtl_insert_element_generic_table_full_avl_254960382130_raw(
    table, buffer, buffer_size, new_element, node_or_parent, search_result,
  )
}

///|
pub fn rtl_insert_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_insert_entry_hash_table_246f4ebe39bd_raw(
    hash_table, entry, signature, context,
  )
}

///|
pub fn rtl_int64_to_unicode_string_raw(
  value : UInt64,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_int64_to_unicode_string_b10684461df9_raw(value, base, string)
}

///|
pub fn rtl_integer_to_unicode_string_raw(
  value : UInt,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_integer_to_unicode_string_0406c0a3a64c_raw(value, base, string)
}

///|
pub fn rtl_io_decode_mem_io_resource_raw(
  descriptor : @win32_core.RawAddress,
  alignment : @win32_core.RawAddress,
  minimum_address : @win32_core.RawAddress,
  maximum_address : @win32_core.RawAddress,
) -> UInt64 {
  @owner.rtl_io_decode_mem_io_resource_821fe420a014_raw(
    descriptor, alignment, minimum_address, maximum_address,
  )
}

///|
pub fn rtl_io_encode_mem_io_resource_raw(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  alignment : UInt64,
  minimum_address : UInt64,
  maximum_address : UInt64,
) -> Int {
  @owner.rtl_io_encode_mem_io_resource_3222dc2f7c9a_raw(
    descriptor, type_, length, alignment, minimum_address, maximum_address,
  )
}

///|
pub fn rtl_is_api_set_implemented_raw(
  api_set_name : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_is_api_set_implemented_200fb7824300_raw(api_set_name)
}

///|
pub fn rtl_is_generic_table_empty_raw(table : @win32_core.RawAddress) -> UInt {
  @owner.rtl_is_generic_table_empty_4de36b756cf6_raw(table)
}

///|
pub fn rtl_is_generic_table_empty_avl_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_is_generic_table_empty_avl_2b40fe422fb7_raw(table)
}

///|
pub fn rtl_is_multi_session_sku_raw() -> UInt {
  @owner.rtl_is_multi_session_sku_e776c1a279e1_raw()
}

///|
pub fn rtl_is_multi_users_in_session_sku_raw() -> UInt {
  @owner.rtl_is_multi_users_in_session_sku_72da27b06222_raw()
}

///|
pub fn rtl_is_state_separation_enabled_raw() -> UInt {
  @owner.rtl_is_state_separation_enabled_cbf6a54681f2_raw()
}

///|
pub fn rtl_is_untrusted_object_raw(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_is_untrusted_object_071af8d90be2_raw(
    handle, object, untrusted_object,
  )
}

///|
pub fn rtl_length_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_length_security_descriptor_9580ecb03829_raw(security_descriptor)
}

///|
pub fn rtl_lookup_element_generic_table_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_element_generic_table_3329ee13b5fa_raw(table, buffer)
}

///|
pub fn rtl_lookup_element_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_element_generic_table_avl_ebcde612eafd_raw(table, buffer)
}

///|
pub fn rtl_lookup_element_generic_table_full_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_element_generic_table_full_2d5d62c741a7_raw(
    table, buffer, node_or_parent, search_result,
  )
}

///|
pub fn rtl_lookup_element_generic_table_full_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_raw(
    table, buffer, node_or_parent, search_result,
  )
}

///|
pub fn rtl_lookup_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_entry_hash_table_328578be0b49_raw(
    hash_table, signature, context,
  )
}

///|
pub fn rtl_lookup_first_matching_element_generic_table_avl_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_raw(
    table, buffer, restart_key,
  )
}

///|
pub fn rtl_map_generic_mask_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_map_generic_mask_1a75178fa516_raw(access_mask, generic_mapping)
}

///|
pub fn rtl_normalize_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt {
  @owner.rtl_normalize_security_descriptor_5afb52ab1c28_raw(
    security_descriptor, security_descriptor_length, new_security_descriptor, new_security_descriptor_length,
    check_only,
  )
}

///|
pub fn rtl_number_generic_table_elements_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_number_generic_table_elements_f2568e638676_raw(table)
}

///|
pub fn rtl_number_generic_table_elements_avl_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_number_generic_table_elements_avl_74ccdd1ae74f_raw(table)
}

///|
pub fn rtl_number_of_clear_bits_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_number_of_clear_bits_f5b9b2ebc214_raw(bit_map_header)
}

///|
pub fn rtl_number_of_clear_bits_in_range_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  @owner.rtl_number_of_clear_bits_in_range_1c1d3e063779_raw(
    bit_map_header, starting_index, length,
  )
}

///|
pub fn rtl_number_of_set_bits_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_number_of_set_bits_279d44b980d9_raw(bit_map_header)
}

///|
pub fn rtl_number_of_set_bits_in_range_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  @owner.rtl_number_of_set_bits_in_range_35608a2e51cf_raw(
    bit_map_header, starting_index, length,
  )
}

///|
pub fn rtl_number_of_set_bits_ulong_ptr_raw(target : UInt64) -> UInt {
  @owner.rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_raw(target)
}

///|
pub fn rtl_prefix_unicode_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  @owner.rtl_prefix_unicode_string_015e794c8fe5_raw(
    string1, string2, case_in_sensitive,
  )
}

///|
pub fn rtl_query_registry_value_with_fallback_raw(
  primary_handle : @win32_core.RawAddress,
  fallback_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_length : UInt,
  value_type : @win32_core.RawAddress,
  value_data : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_query_registry_value_with_fallback_e954bc46d830_raw(
    primary_handle, fallback_handle, value_name, value_length, value_type, value_data,
    result_length,
  )
}

///|
pub fn rtl_query_registry_values_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  query_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_query_registry_values_12c9e1e02d73_raw(
    relative_to, path, query_table, context, environment,
  )
}

///|
pub fn rtl_query_validation_runlevel_raw(
  component_name : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_query_validation_runlevel_9b5fa2432907_raw(component_name)
}

///|
pub fn rtl_real_predecessor_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_real_predecessor_42055ded6255_raw(links)
}

///|
pub fn rtl_real_successor_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_real_successor_94fb3d96c728_raw(links)
}

///|
pub fn rtl_remove_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_remove_entry_hash_table_bcfff28c8f98_raw(
    hash_table, entry, context,
  )
}

///|
pub fn rtl_run_once_begin_initialize_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_run_once_begin_initialize_0ac0df0bedbd_raw(
    run_once, flags, context,
  )
}

///|
pub fn rtl_run_once_complete_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_run_once_complete_567f5b0795a1_raw(run_once, flags, context)
}

///|
pub fn rtl_run_once_execute_once_raw(
  run_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_run_once_execute_once_0ba018144afc_raw(
    run_once, init_fn, parameter, context,
  )
}

///|
pub fn rtl_run_once_initialize_raw(run_once : @win32_core.RawAddress) -> Unit {
  @owner.rtl_run_once_initialize_c9c6ec38341e_raw(run_once)
}

///|
pub fn rtl_set_all_bits_raw(bit_map_header : @win32_core.RawAddress) -> Unit {
  @owner.rtl_set_all_bits_8d311b0997f8_raw(bit_map_header)
}

///|
pub fn rtl_set_bit_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  @owner.rtl_set_bit_ea18cc8e7003_raw(bit_map_header, bit_number)
}

///|
pub fn rtl_set_bits_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit {
  @owner.rtl_set_bits_c10de19126ce_raw(
    bit_map_header, starting_index, number_to_set,
  )
}

///|
pub fn rtl_set_dacl_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : UInt,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : UInt,
) -> Int {
  @owner.rtl_set_dacl_security_descriptor_e251e2fcc228_raw(
    security_descriptor, dacl_present, dacl, dacl_defaulted,
  )
}

///|
pub fn rtl_splay_raw(links : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.rtl_splay_e091ad70cf1c_raw(links)
}

///|
pub fn rtl_string_from_guid_raw(
  guid : @win32_core.RawAddress,
  guid_string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_string_from_guid_4b1ea0c0ed37_raw(guid, guid_string)
}

///|
pub fn rtl_strongly_enumerate_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_subtree_predecessor_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_subtree_predecessor_744252970bfa_raw(links)
}

///|
pub fn rtl_subtree_successor_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_subtree_successor_03ba46284e3e_raw(links)
}

///|
pub fn rtl_test_bit_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> UInt {
  @owner.rtl_test_bit_b4c2a2e4f12e_raw(bit_map_header, bit_number)
}

///|
pub fn rtl_time_fields_to_time_raw(
  time_fields : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_time_fields_to_time_ce6878939e9e_raw(time_fields, time)
}

///|
pub fn rtl_time_to_time_fields_raw(
  time : @win32_core.RawAddress,
  time_fields : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_time_to_time_fields_e304c1fffe77_raw(time, time_fields)
}

///|
pub fn rtl_utf8_string_to_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_utf8_string_to_unicode_string_97632cbc670a_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_utf8_to_unicode_n_raw(
  unicode_string_destination : @win32_core.RawAddress,
  unicode_string_max_byte_count : UInt,
  unicode_string_actual_byte_count : @win32_core.RawAddress,
  utf8_string_source : @win32_core.RawAddress,
  utf8_string_byte_count : UInt,
) -> Int {
  @owner.rtl_utf8_to_unicode_n_f3c123e40846_raw(
    unicode_string_destination, unicode_string_max_byte_count, unicode_string_actual_byte_count,
    utf8_string_source, utf8_string_byte_count,
  )
}

///|
pub fn rtl_unicode_string_to_integer_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_unicode_string_to_integer_75bf025c0977_raw(string, base, value)
}

///|
pub fn rtl_unicode_string_to_utf8_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_unicode_string_to_utf8_string_b06794ce95e6_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_to_utf8_n_raw(
  utf8_string_destination : @win32_core.RawAddress,
  utf8_string_max_byte_count : UInt,
  utf8_string_actual_byte_count : @win32_core.RawAddress,
  unicode_string_source : @win32_core.RawAddress,
  unicode_string_byte_count : UInt,
) -> Int {
  @owner.rtl_unicode_to_utf8_n_7b811e5d7ad6_raw(
    utf8_string_destination, utf8_string_max_byte_count, utf8_string_actual_byte_count,
    unicode_string_source, unicode_string_byte_count,
  )
}

///|
pub fn rtl_upcase_unicode_char_raw(source_character : UInt) -> UInt {
  @owner.rtl_upcase_unicode_char_2795457c2cde_raw(source_character)
}

///|
pub fn rtl_upcase_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_string_7a1f8e065e04_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_upper_char_raw(character : Int) -> Int {
  @owner.rtl_upper_char_12eb57730eec_raw(character)
}

///|
pub fn rtl_upper_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_upper_string_a769d542f79d_raw(destination_string, source_string)
}

///|
pub fn rtl_valid_relative_security_descriptor_raw(
  security_descriptor_input : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  required_information : UInt,
) -> UInt {
  @owner.rtl_valid_relative_security_descriptor_d3a0ac587e8d_raw(
    security_descriptor_input, security_descriptor_length, required_information,
  )
}

///|
pub fn rtl_valid_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_valid_security_descriptor_942b2fd8a985_raw(security_descriptor)
}

///|
pub fn rtl_verify_version_info_raw(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> Int {
  @owner.rtl_verify_version_info_13d50ad235ff_raw(
    version_info, type_mask, condition_mask,
  )
}

///|
pub fn rtl_walk_frame_chain_raw(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt {
  @owner.rtl_walk_frame_chain_be5e57ef2c5d_raw(callers, count, flags)
}

///|
pub fn rtl_weakly_enumerate_entry_hash_table_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_raw(
    hash_table, enumerator,
  )
}

///|
pub fn rtl_write_registry_value_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_length : UInt,
) -> Int {
  @owner.rtl_write_registry_value_b7892017b74f_raw(
    relative_to, path, value_name, value_type, value_data, value_length,
  )
}

///|
pub fn rtlx_ansi_string_to_unicode_size_raw(
  ansi_string : @win32_core.RawAddress,
) -> UInt {
  @owner.rtlx_ansi_string_to_unicode_size_b19dc9795c6e_raw(ansi_string)
}

///|
pub fn rtlx_unicode_string_to_ansi_size_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  @owner.rtlx_unicode_string_to_ansi_size_4c00445e3b81_raw(unicode_string)
}

///|
pub fn zw_allocate_locally_unique_id_raw(luid : @win32_core.RawAddress) -> Int {
  @owner.zw_allocate_locally_unique_id_eeac75c22936_raw(luid)
}

///|
pub fn zw_close_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.zw_close_8b92b3d4bafe_raw(handle)
}

///|
pub fn zw_commit_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_commit_complete_823a7398c8ed_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_commit_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_commit_enlistment_1efd4cb2d45a_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_commit_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  @owner.zw_commit_transaction_77f6b49c533c_raw(transaction_handle, wait)
}

///|
pub fn zw_create_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_enlistment_7cbe227d22d2_raw(
    enlistment_handle, desired_access, resource_manager_handle, transaction_handle,
    object_attributes, create_options, notification_mask, enlistment_key,
  )
}

///|
pub fn zw_create_file_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  allocation_size : @win32_core.RawAddress,
  file_attributes : UInt,
  share_access : UInt,
  create_disposition : UInt,
  create_options : UInt,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int {
  @owner.zw_create_file_9f250ccdb8b3_raw(
    file_handle, desired_access, object_attributes, io_status_block, allocation_size,
    file_attributes, share_access, create_disposition, create_options, ea_buffer,
    ea_length,
  )
}

///|
pub fn zw_create_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_resource_manager_2e2cd12f013b_raw(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
    create_options, description,
  )
}

///|
pub fn zw_create_section_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_section_1c2e8e3fc342_raw(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
  )
}

///|
pub fn zw_create_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_transaction_9200b25c590f_raw(
    transaction_handle, desired_access, object_attributes, uow, tm_handle, create_options,
    isolation_level, isolation_flags, timeout, description,
  )
}

///|
pub fn zw_create_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int {
  @owner.zw_create_transaction_manager_23c62df290cf_raw(
    tm_handle, desired_access, object_attributes, log_file_name, create_options,
    commit_strength,
  )
}

///|
pub fn zw_device_io_control_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.zw_device_io_control_file_9bb0cd70796b_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, io_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn zw_display_string_raw(string : @win32_core.RawAddress) -> Int {
  @owner.zw_display_string_e1d1cdaf7804_raw(string)
}

///|
pub fn zw_enumerate_transaction_object_raw(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_enumerate_transaction_object_d83fe2be5c40_raw(
    root_object_handle, query_type, object_cursor, object_cursor_length, return_length,
  )
}

///|
pub fn zw_get_notification_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int {
  @owner.zw_get_notification_resource_manager_883e8fd4cbab_raw(
    resource_manager_handle, transaction_notification, notification_length, timeout,
    return_length, asynchronous, asynchronous_context,
  )
}

///|
pub fn zw_load_driver_raw(driver_service_name : @win32_core.RawAddress) -> Int {
  @owner.zw_load_driver_9bc6474654cf_raw(driver_service_name)
}

///|
pub fn zw_make_temporary_object_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.zw_make_temporary_object_9fc68c049210_raw(handle)
}

///|
pub fn zw_manage_partition_raw(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  @owner.zw_manage_partition_c8e7e7c98bb5_raw(
    target_handle, source_handle, partition_information_class, partition_information,
    partition_information_length,
  )
}

///|
pub fn zw_open_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  rm_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_enlistment_59ce1df84bee_raw(
    enlistment_handle, desired_access, rm_handle, enlistment_guid, object_attributes,
  )
}

///|
pub fn zw_open_file_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int {
  @owner.zw_open_file_3462f1d8645f_raw(
    file_handle, desired_access, object_attributes, io_status_block, share_access,
    open_options,
  )
}

///|
pub fn zw_open_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_resource_manager_b7a07d5263ba_raw(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
  )
}

///|
pub fn zw_open_symbolic_link_object_raw(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_symbolic_link_object_2b67f1aee6db_raw(
    link_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_open_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_transaction_922937af4711_raw(
    transaction_handle, desired_access, object_attributes, uow, tm_handle,
  )
}

///|
pub fn zw_open_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  @owner.zw_open_transaction_manager_391032adf175_raw(
    tm_handle, desired_access, object_attributes, log_file_name, tm_identity, open_options,
  )
}

///|
pub fn zw_power_information_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.zw_power_information_ec93b86dd64d_raw(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn zw_pre_prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_pre_prepare_complete_685a3a25bb79_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_pre_prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_pre_prepare_enlistment_25865f2e2df0_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_prepare_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_prepare_complete_8f59dc794ba1_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_prepare_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_prepare_enlistment_ada03fc94381_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_propagation_complete_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.zw_propagation_complete_b629a0072a93_raw(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
}

///|
pub fn zw_propagation_failed_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int {
  @owner.zw_propagation_failed_fc62d1fc2996_raw(
    resource_manager_handle, request_cookie, prop_status,
  )
}

///|
pub fn zw_query_information_by_name_raw(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.zw_query_information_by_name_726755abfccd_raw(
    object_attributes, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn zw_query_information_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_enlistment_d6d8c9cf9fa9_raw(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
    return_length,
  )
}

///|
pub fn zw_query_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.zw_query_information_file_786fff400004_raw(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn zw_query_information_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_resource_manager_3ac3a07ee583_raw(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length, return_length,
  )
}

///|
pub fn zw_query_information_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_transaction_6a0e65a50d07_raw(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
    return_length,
  )
}

///|
pub fn zw_query_information_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_transaction_manager_f9222a488d65_raw(
    transaction_manager_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length, return_length,
  )
}

///|
pub fn zw_query_symbolic_link_object_raw(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_symbolic_link_object_39785378a99f_raw(
    link_handle, link_target, returned_length,
  )
}

///|
pub fn zw_read_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.zw_read_file_f9ec6a3dfdc6_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
pub fn zw_read_only_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_read_only_enlistment_9981590d191a_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_recover_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  @owner.zw_recover_enlistment_516540ba2063_raw(
    enlistment_handle, enlistment_key,
  )
}

///|
pub fn zw_recover_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_recover_resource_manager_b2e0121f6560_raw(resource_manager_handle)
}

///|
pub fn zw_recover_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_recover_transaction_manager_bdce783c58fc_raw(
    transaction_manager_handle,
  )
}

///|
pub fn zw_register_protocol_address_information_raw(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  @owner.zw_register_protocol_address_information_97fe13b74787_raw(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
}

///|
pub fn zw_rename_transaction_manager_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int {
  @owner.zw_rename_transaction_manager_033c2a0408cd_raw(
    log_file_name, existing_transaction_manager_guid,
  )
}

///|
pub fn zw_rollback_complete_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_rollback_complete_a2c21018ba6e_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_rollback_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_rollback_enlistment_eb2c9f2a19aa_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_rollback_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  @owner.zw_rollback_transaction_8cc39b7701c2_raw(transaction_handle, wait)
}

///|
pub fn zw_rollforward_transaction_manager_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_rollforward_transaction_manager_56b2449c77d0_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_set_information_enlistment_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int {
  @owner.zw_set_information_enlistment_d5782e8cf8bd_raw(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
  )
}

///|
pub fn zw_set_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.zw_set_information_file_d73ca90a1dce_raw(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn zw_set_information_resource_manager_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int {
  @owner.zw_set_information_resource_manager_537c5d45be9b_raw(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length,
  )
}

///|
pub fn zw_set_information_transaction_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int {
  @owner.zw_set_information_transaction_719be48922fe_raw(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
  )
}

///|
pub fn zw_set_information_transaction_manager_raw(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int {
  @owner.zw_set_information_transaction_manager_6c5261ad8c47_raw(
    tm_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length,
  )
}

///|
pub fn zw_single_phase_reject_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  @owner.zw_single_phase_reject_2ababf2ee4ae_raw(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
pub fn zw_unload_driver_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  @owner.zw_unload_driver_1c6a9fa97f5b_raw(driver_service_name)
}

///|
pub fn zw_write_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.zw_write_file_88de6a0939f8_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
pub fn v_dbg_print_ex_raw(
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  @owner.v_dbg_print_ex_f6207615a0e1_raw(component_id, level, format, arglist)
}

///|
pub fn v_dbg_print_ex_with_prefix_raw(
  prefix : @win32_core.RawAddress,
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  @owner.v_dbg_print_ex_with_prefix_93fd5883743e_raw(
    prefix, component_id, level, format, arglist,
  )
}
