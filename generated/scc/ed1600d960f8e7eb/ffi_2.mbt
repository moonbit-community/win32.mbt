///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_read_only_enlistment_7d0552dd581d_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e20b734045c46c758e7e41"

///|
pub fn nt_read_only_enlistment_7d0552dd581d_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_read_only_enlistment_7d0552dd581d_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_read_only_enlistment_7d0552dd581d(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_read_only_enlistment_7d0552dd581d_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, enlistment_key)
extern "C" fn nt_recover_enlistment_f07d3e3f5767_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54837d0c0328ec6faf24dd11"

///|
pub fn nt_recover_enlistment_f07d3e3f5767_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  nt_recover_enlistment_f07d3e3f5767_ffi(enlistment_handle, enlistment_key)
}

///|
pub fn nt_recover_enlistment_f07d3e3f5767(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_recover_enlistment_f07d3e3f5767_raw(
    enlistment_handle, enlistment_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle)
extern "C" fn nt_recover_resource_manager_fb3149b683cf_ffi(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19dcdb36e17a5e57834d42fc"

///|
pub fn nt_recover_resource_manager_fb3149b683cf_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  nt_recover_resource_manager_fb3149b683cf_ffi(resource_manager_handle)
}

///|
pub fn nt_recover_resource_manager_fb3149b683cf(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_recover_resource_manager_fb3149b683cf_raw(
    resource_manager_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_manager_handle)
extern "C" fn nt_recover_transaction_manager_eac99614e037_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6301f9a6f5c3734d94ae73ee"

///|
pub fn nt_recover_transaction_manager_eac99614e037_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  nt_recover_transaction_manager_eac99614e037_ffi(transaction_manager_handle)
}

///|
pub fn nt_recover_transaction_manager_eac99614e037(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_recover_transaction_manager_eac99614e037_raw(
    transaction_manager_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager, protocol_id, protocol_information)
extern "C" fn nt_register_protocol_address_information_6b9cf5202942_ffi(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_40bdc599c1d4c13536082948"

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
pub fn nt_register_protocol_address_information_6b9cf5202942(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_register_protocol_address_information_6b9cf5202942_raw(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(log_file_name, existing_transaction_manager_guid)
extern "C" fn nt_rename_transaction_manager_44b56409d7e4_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ed559598f55c1c66d3096d"

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
pub fn nt_rename_transaction_manager_44b56409d7e4(
  log_file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rename_transaction_manager_44b56409d7e4_raw(
    log_file_name.raw_address(),
    existing_transaction_manager_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(log_file_name.raw_address())
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_rollback_complete_2e2675f41539_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd0925e19af30d4339cd225"

///|
pub fn nt_rollback_complete_2e2675f41539_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_rollback_complete_2e2675f41539_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_rollback_complete_2e2675f41539(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rollback_complete_2e2675f41539_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_rollback_enlistment_609aa542f982_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22678706ec2fe4192b6805a5"

///|
pub fn nt_rollback_enlistment_609aa542f982_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_rollback_enlistment_609aa542f982_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_rollback_enlistment_609aa542f982(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rollback_enlistment_609aa542f982_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn nt_rollback_transaction_03bf92a9dc58_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_a7e5889b3e02d0a8f474e1f6"

///|
pub fn nt_rollback_transaction_03bf92a9dc58_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  nt_rollback_transaction_03bf92a9dc58_ffi(transaction_handle, wait)
}

///|
pub fn nt_rollback_transaction_03bf92a9dc58(
  transaction_handle : @win32_core.RawAddress,
  wait : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rollback_transaction_03bf92a9dc58_raw(
    transaction_handle,
    wait.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock)
extern "C" fn nt_rollforward_transaction_manager_c9d345a7b85b_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b05d8bac6267ee5ecaf1d6fa"

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
pub fn nt_rollforward_transaction_manager_c9d345a7b85b(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rollforward_transaction_manager_c9d345a7b85b_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, enlistment_information)
extern "C" fn nt_set_information_enlistment_079828f22ad4_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int = "moonbit_win32_d1d7fd50bbfbaf7b95dd26a3"

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
pub fn nt_set_information_enlistment_079828f22ad4(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : @dep_3bf662e7c1df.ENLISTMENTINFORMATIONCLASS_a03311ecc236,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_enlistment_079828f22ad4_raw(
    enlistment_handle,
    enlistment_information_class.to_int(),
    enlistment_information,
    enlistment_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle, resource_manager_information)
extern "C" fn nt_set_information_resource_manager_881df7254cb2_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int = "moonbit_win32_faa561102c8902678944f37e"

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
pub fn nt_set_information_resource_manager_881df7254cb2(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : @dep_3bf662e7c1df.RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_resource_manager_881df7254cb2_raw(
    resource_manager_handle,
    resource_manager_information_class.to_int(),
    resource_manager_information,
    resource_manager_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle, transaction_information)
extern "C" fn nt_set_information_transaction_4b1375f245a7_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int = "moonbit_win32_9b749363fd6cf21f595c63b2"

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
pub fn nt_set_information_transaction_4b1375f245a7(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : @dep_3bf662e7c1df.TRANSACTIONINFORMATIONCLASS_edd940cb90a6,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_transaction_4b1375f245a7_raw(
    transaction_handle,
    transaction_information_class.to_int(),
    transaction_information,
    transaction_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(tm_handle, transaction_manager_information)
extern "C" fn nt_set_information_transaction_manager_a9825073d9e6_ffi(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int = "moonbit_win32_80bde2cf15e5753cd4b219bb"

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
pub fn nt_set_information_transaction_manager_a9825073d9e6(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : @dep_3bf662e7c1df.TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_transaction_manager_a9825073d9e6_raw(
    tm_handle,
    transaction_manager_information_class.to_int(),
    transaction_manager_information,
    transaction_manager_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_single_phase_reject_897a0edabc39_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c613aa7fb743c0e313193493"

///|
pub fn nt_single_phase_reject_897a0edabc39_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_single_phase_reject_897a0edabc39_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_single_phase_reject_897a0edabc39(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_single_phase_reject_897a0edabc39_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(driver_service_name)
extern "C" fn nt_unload_driver_0c3e108a7ad8_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c4d76925491a1f6f02c02c"

///|
pub fn nt_unload_driver_0c3e108a7ad8_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  nt_unload_driver_0c3e108a7ad8_ffi(driver_service_name)
}

///|
pub fn nt_unload_driver_0c3e108a7ad8(
  driver_service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_unload_driver_0c3e108a7ad8_raw(
    driver_service_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(driver_service_name.raw_address())
  value_
}

///|
extern "C" fn pshed_allocate_memory_b92b2f269981_ffi(
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3e22ccb5af69dd4dce3a5495"

///|
pub fn pshed_allocate_memory_b92b2f269981_raw(
  size : UInt,
) -> @win32_core.RawAddress {
  pshed_allocate_memory_b92b2f269981_ffi(size)
}

///|
pub fn pshed_allocate_memory_b92b2f269981(
  size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = pshed_allocate_memory_b92b2f269981_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn pshed_free_memory_0f935c2e0896_ffi(
  address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_afc4672121e245524bb26476"

///|
pub fn pshed_free_memory_0f935c2e0896_raw(
  address : @win32_core.RawAddress,
) -> Unit {
  pshed_free_memory_0f935c2e0896_ffi(address)
}

///|
pub fn pshed_free_memory_0f935c2e0896(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pshed_free_memory_0f935c2e0896_raw(address)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn pshed_is_system_whea_enabled_9230ebf2c608_ffi() -> UInt = "moonbit_win32_02d8fdc84b889548d23da4a1"

///|
pub fn pshed_is_system_whea_enabled_9230ebf2c608_raw() -> UInt {
  pshed_is_system_whea_enabled_9230ebf2c608_ffi()
}

///|
pub fn pshed_is_system_whea_enabled_9230ebf2c608() -> Byte raise @win32_core.WindowsError {
  let call_ = pshed_is_system_whea_enabled_9230ebf2c608_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(packet)
extern "C" fn pshed_register_plugin_0f460b955df3_ffi(
  packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dae70dfcbd8e6f835bf4217"

///|
pub fn pshed_register_plugin_0f460b955df3_raw(
  packet : @win32_core.RawAddress,
) -> Int {
  pshed_register_plugin_0f460b955df3_ffi(packet)
}

///|
pub fn pshed_register_plugin_0f460b955df3(
  packet : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> Int raise @win32_core.WindowsError {
  let call_ = pshed_register_plugin_0f460b955df3_raw(packet.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(packet.raw_address())
  value_
}

///|
#borrow(error_source, synchronize_routine, synchronize_context)
extern "C" fn pshed_synchronize_execution_0d48a0614e7d_ffi(
  error_source : @win32_core.RawAddress,
  synchronize_routine : @win32_core.RawAddress,
  synchronize_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d330c3f9b19d1b5dd26ac8b6"

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
pub fn pshed_synchronize_execution_0d48a0614e7d(
  error_source : @dep_58aa41b4d44a.WHEAERRORSOURCEDESCRIPTOR_8166c3988609,
  synchronize_routine : @win32_core.RawAddress,
  synchronize_context : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = pshed_synchronize_execution_0d48a0614e7d_raw(
    error_source.raw_address(),
    synchronize_routine,
    synchronize_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(error_source.raw_address())
  value_.to_byte()
}

///|
#borrow(plugin_handle)
extern "C" fn pshed_unregister_plugin_4ab95e0665a3_ffi(
  plugin_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34aa1b8982fdf2e58fa70c62"

///|
pub fn pshed_unregister_plugin_4ab95e0665a3_raw(
  plugin_handle : @win32_core.RawAddress,
) -> Unit {
  pshed_unregister_plugin_4ab95e0665a3_ffi(plugin_handle)
}

///|
pub fn pshed_unregister_plugin_4ab95e0665a3(
  plugin_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pshed_unregister_plugin_4ab95e0665a3_raw(plugin_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_unicode_string_to_string_efb850dbe9cc_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980b962ca55e3b064bcc1d56"

///|
pub fn rtl_append_unicode_string_to_string_efb850dbe9cc_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_unicode_string_to_string_efb850dbe9cc_ffi(destination, source)
}

///|
pub fn rtl_append_unicode_string_to_string_efb850dbe9cc(
  destination : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_append_unicode_string_to_string_efb850dbe9cc_raw(
    destination.raw_address(),
    source.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination.raw_address())
  ignore(source.raw_address())
  value_
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_unicode_to_string_7abb0262157c_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7f3461911dc0da9fe24044"

///|
pub fn rtl_append_unicode_to_string_7abb0262157c_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_unicode_to_string_7abb0262157c_ffi(destination, source)
}

///|
pub fn rtl_append_unicode_to_string_7abb0262157c(
  destination : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let source_root_ = match source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_address_ = match source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_append_unicode_to_string_7abb0262157c_raw(
    destination.raw_address(),
    source_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination.raw_address())
  match source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_are_bits_clear_35bd97bc9e66_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_7aeb55bbebd82012c1226787"

///|
pub fn rtl_are_bits_clear_35bd97bc9e66_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_are_bits_clear_35bd97bc9e66_ffi(bit_map_header, starting_index, length)
}

///|
pub fn rtl_are_bits_clear_35bd97bc9e66(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_are_bits_clear_35bd97bc9e66_raw(
    bit_map_header.raw_address(),
    starting_index,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_.to_byte()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_are_bits_set_2a1c798f0034_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_76c818ecd88041bb7baa9ea7"

///|
pub fn rtl_are_bits_set_2a1c798f0034_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_are_bits_set_2a1c798f0034_ffi(bit_map_header, starting_index, length)
}

///|
pub fn rtl_are_bits_set_2a1c798f0034(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_are_bits_set_2a1c798f0034_raw(
    bit_map_header.raw_address(),
    starting_index,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_.to_byte()
}

///|
#borrow(void_failed_assertion, void_file_name, mutable_message)
extern "C" fn rtl_assert_e591625a7a81_ffi(
  void_failed_assertion : @win32_core.RawAddress,
  void_file_name : @win32_core.RawAddress,
  line_number : UInt,
  mutable_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_850a369872ddf038ffe9c354"

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
pub fn rtl_assert_e591625a7a81(
  void_failed_assertion : @win32_core.RawAddress,
  void_file_name : @win32_core.RawAddress,
  line_number : UInt,
  mutable_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_assert_e591625a7a81_raw(
    void_failed_assertion, void_file_name, line_number, mutable_message,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(path)
extern "C" fn rtl_check_registry_key_5a2a64189186_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705ea80e5c39338d57fa7d1b"

///|
pub fn rtl_check_registry_key_5a2a64189186_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  rtl_check_registry_key_5a2a64189186_ffi(relative_to, path)
}

///|
pub fn rtl_check_registry_key_5a2a64189186(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_check_registry_key_5a2a64189186_raw(relative_to, path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_all_bits_c56819d77efe_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96c40183126aea2f773492f2"

///|
pub fn rtl_clear_all_bits_c56819d77efe_raw(
  bit_map_header : @win32_core.RawAddress,
) -> Unit {
  rtl_clear_all_bits_c56819d77efe_ffi(bit_map_header)
}

///|
pub fn rtl_clear_all_bits_c56819d77efe(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_clear_all_bits_c56819d77efe_raw(bit_map_header.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_bit_95d36d1cea4c_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit = "moonbit_win32_4e49bf162270e574acda1399"

///|
pub fn rtl_clear_bit_95d36d1cea4c_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  rtl_clear_bit_95d36d1cea4c_ffi(bit_map_header, bit_number)
}

///|
pub fn rtl_clear_bit_95d36d1cea4c(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  bit_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_clear_bit_95d36d1cea4c_raw(
    bit_map_header.raw_address(),
    bit_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_clear_bits_36ac43193cf6_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_clear : UInt,
) -> Unit = "moonbit_win32_84386d0ba85f8f1f7b781280"

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
pub fn rtl_clear_bits_36ac43193cf6(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  number_to_clear : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_clear_bits_36ac43193cf6_raw(
    bit_map_header.raw_address(),
    starting_index,
    number_to_clear,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(descriptor, start)
extern "C" fn rtl_cm_decode_mem_io_resource_23d7a02ceab3_ffi(
  descriptor : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_ecc237ae25c2680902792577"

///|
pub fn rtl_cm_decode_mem_io_resource_23d7a02ceab3_raw(
  descriptor : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> UInt64 {
  rtl_cm_decode_mem_io_resource_23d7a02ceab3_ffi(descriptor, start)
}

///|
pub fn rtl_cm_decode_mem_io_resource_23d7a02ceab3(
  descriptor : CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9,
  start : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_cm_decode_mem_io_resource_23d7a02ceab3_raw(
    descriptor.raw_address(),
    start,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  value_
}

///|
#borrow(descriptor)
extern "C" fn rtl_cm_encode_mem_io_resource_5b8214c8d053_ffi(
  descriptor : @win32_core.RawAddress,
  type_ : UInt,
  length : UInt64,
  start : UInt64,
) -> Int = "moonbit_win32_713dc33d97f77d8040133989"

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
pub fn rtl_cm_encode_mem_io_resource_5b8214c8d053(
  descriptor : CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9,
  type_ : Byte,
  length : UInt64,
  start : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_cm_encode_mem_io_resource_5b8214c8d053_raw(
    descriptor.raw_address(),
    type_.to_uint(),
    length,
    start,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_string_9afc1b5cbf58_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_4da02f0c192e338399c0720c"

///|
pub fn rtl_compare_string_9afc1b5cbf58_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int {
  rtl_compare_string_9afc1b5cbf58_ffi(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_compare_string_9afc1b5cbf58(
  string1 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  string2 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  case_in_sensitive : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_compare_string_9afc1b5cbf58_raw(
    string1.raw_address(),
    string2.raw_address(),
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_unicode_string_84377931ab16_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_66b6b37b5cfa31b5f6c45ddf"

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
pub fn rtl_compare_unicode_string_84377931ab16(
  string1 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  string2 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  case_in_sensitive : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_compare_unicode_string_84377931ab16_raw(
    string1.raw_address(),
    string2.raw_address(),
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_compare_unicode_strings_b271e0c97c14_ffi(
  string1 : @win32_core.RawAddress,
  string1_length : UInt64,
  string2 : @win32_core.RawAddress,
  string2_length : UInt64,
  case_in_sensitive : UInt,
) -> Int = "moonbit_win32_18eec83076746e593b073f39"

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
pub fn rtl_compare_unicode_strings_b271e0c97c14(
  string1 : @win32_core.RawAddress,
  string1_length : UInt64,
  string2 : @win32_core.RawAddress,
  string2_length : UInt64,
  case_in_sensitive : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_compare_unicode_strings_b271e0c97c14_raw(
    string1,
    string1_length,
    string2,
    string2_length,
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hash_table)
extern "C" fn rtl_contract_hash_table_7831f6cfa4b3_ffi(
  hash_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_faa9bdd443fcd2e0a7027197"

///|
pub fn rtl_contract_hash_table_7831f6cfa4b3_raw(
  hash_table : @win32_core.RawAddress,
) -> UInt {
  rtl_contract_hash_table_7831f6cfa4b3_ffi(hash_table)
}

///|
pub fn rtl_contract_hash_table_7831f6cfa4b3(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_contract_hash_table_7831f6cfa4b3_raw(hash_table.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  value_.to_byte()
}

///|
#borrow(source, destination)
extern "C" fn rtl_copy_bit_map_fe4d79e176a6_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
) -> Unit = "moonbit_win32_6c2656fc14ada63bd4ff931f"

///|
pub fn rtl_copy_bit_map_fe4d79e176a6_raw(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
) -> Unit {
  rtl_copy_bit_map_fe4d79e176a6_ffi(source, destination, target_bit)
}

///|
pub fn rtl_copy_bit_map_fe4d79e176a6(
  source : RTLBITMAP_0f2e2e7cef1a,
  destination : RTLBITMAP_0f2e2e7cef1a,
  target_bit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_copy_bit_map_fe4d79e176a6_raw(
    source.raw_address(),
    destination.raw_address(),
    target_bit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(destination.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_copy_string_05bdb84e482a_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_321fe0d6b742157f91f9cae6"

///|
pub fn rtl_copy_string_05bdb84e482a_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_string_05bdb84e482a_ffi(destination_string, source_string)
}

///|
pub fn rtl_copy_string_05bdb84e482a(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_0f40cceb8529.STRING_80fc4deb6618?,
) -> Unit raise @win32_core.WindowsError {
  let source_string_address_ = match source_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_copy_string_05bdb84e482a_raw(
    destination_string.raw_address(),
    source_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  match source_string {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_copy_unicode_string_e3664c633256_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1716193f2a5faa83f686e9fa"

///|
pub fn rtl_copy_unicode_string_e3664c633256_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_unicode_string_e3664c633256_ffi(destination_string, source_string)
}

///|
pub fn rtl_copy_unicode_string_e3664c633256(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> Unit raise @win32_core.WindowsError {
  let source_string_address_ = match source_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_copy_unicode_string_e3664c633256_raw(
    destination_string.raw_address(),
    source_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  match source_string {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(hash_table)
extern "C" fn rtl_create_hash_table_d36272c9a996_ffi(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_0845461c521f5165d129dfce"

///|
pub fn rtl_create_hash_table_d36272c9a996_raw(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> UInt {
  rtl_create_hash_table_d36272c9a996_ffi(hash_table, shift, flags)
}

///|
pub fn rtl_create_hash_table_d36272c9a996(
  hash_table : @win32_core.RawAddress,
  shift : UInt,
  flags : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_create_hash_table_d36272c9a996_raw(hash_table, shift, flags)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(hash_table)
extern "C" fn rtl_create_hash_table_ex_e81b706a00f4_ffi(
  hash_table : @win32_core.RawAddress,
  initial_size : UInt,
  shift : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_cfd7fb9fe01837c86739ae9c"

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
pub fn rtl_create_hash_table_ex_e81b706a00f4(
  hash_table : @win32_core.RawAddress,
  initial_size : UInt,
  shift : UInt,
  flags : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_create_hash_table_ex_e81b706a00f4_raw(
    hash_table, initial_size, shift, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(path)
extern "C" fn rtl_create_registry_key_2b80b340db4d_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557a9527c94039736a02ee27"

///|
pub fn rtl_create_registry_key_2b80b340db4d_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int {
  rtl_create_registry_key_2b80b340db4d_ffi(relative_to, path)
}

///|
pub fn rtl_create_registry_key_2b80b340db4d(
  relative_to : UInt,
  path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_registry_key_2b80b340db4d_raw(relative_to, path)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_create_security_descriptor_47064b3b8420_ffi(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int = "moonbit_win32_bd82e479b5f2588b06b3ce9e"

///|
pub fn rtl_create_security_descriptor_47064b3b8420_raw(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int {
  rtl_create_security_descriptor_47064b3b8420_ffi(security_descriptor, revision)
}

///|
pub fn rtl_create_security_descriptor_47064b3b8420(
  security_descriptor : @win32_core.RawAddress,
  revision : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_security_descriptor_47064b3b8420_raw(
    security_descriptor, revision,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(links)
extern "C" fn rtl_delete_dd5c7b33a874_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e6c0715efa8291b15e7260c2"

///|
pub fn rtl_delete_dd5c7b33a874_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_delete_dd5c7b33a874_ffi(links)
}

///|
pub fn rtl_delete_dd5c7b33a874(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_delete_dd5c7b33a874_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(table, buffer)
extern "C" fn rtl_delete_element_generic_table_6120a5b93c87_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_926286195e80cc45c7271a60"

///|
pub fn rtl_delete_element_generic_table_6120a5b93c87_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_element_generic_table_6120a5b93c87_ffi(table, buffer)
}

///|
pub fn rtl_delete_element_generic_table_6120a5b93c87(
  table : RTLGENERICTABLE_b10215c822dc,
  buffer : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_delete_element_generic_table_6120a5b93c87_raw(
    table.raw_address(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_.to_byte()
}

///|
#borrow(table, buffer)
extern "C" fn rtl_delete_element_generic_table_avl_e0138d042bac_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54d795a3993ee4c54eefc327"

///|
pub fn rtl_delete_element_generic_table_avl_e0138d042bac_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_element_generic_table_avl_e0138d042bac_ffi(table, buffer)
}

///|
pub fn rtl_delete_element_generic_table_avl_e0138d042bac(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_delete_element_generic_table_avl_e0138d042bac_raw(
    table.raw_address(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_.to_byte()
}

///|
#borrow(table, node_or_parent)
extern "C" fn rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_ffi(
  table : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5f6be1e0ad09b9faf2200f7d"

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
pub fn rtl_delete_element_generic_table_avl_ex_2bfeb476ad43(
  table : RTLAVLTABLE_48fb31550fd7,
  node_or_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_delete_element_generic_table_avl_ex_2bfeb476ad43_raw(
    table.raw_address(),
    node_or_parent,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  ()
}

///|
#borrow(hash_table)
extern "C" fn rtl_delete_hash_table_71efb97db691_ffi(
  hash_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b5cc92d9722d671e99cb3842"

///|
pub fn rtl_delete_hash_table_71efb97db691_raw(
  hash_table : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_hash_table_71efb97db691_ffi(hash_table)
}

///|
pub fn rtl_delete_hash_table_71efb97db691(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_delete_hash_table_71efb97db691_raw(hash_table.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ()
}

///|
#borrow(links, root)
extern "C" fn rtl_delete_no_splay_108f2b8cf9a0_ffi(
  links : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b536f7ac63462797fbd0c6db"

///|
pub fn rtl_delete_no_splay_108f2b8cf9a0_raw(
  links : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_no_splay_108f2b8cf9a0_ffi(links, root)
}

///|
pub fn rtl_delete_no_splay_108f2b8cf9a0(
  links : RTLSPLAYLINKS_36727ed0ea68,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_delete_no_splay_108f2b8cf9a0_raw(links.raw_address(), root)
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  ()
}

///|
#borrow(path, value_name)
extern "C" fn rtl_delete_registry_value_485023d1b07b_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c7225705036b6c95927ec5"

///|
pub fn rtl_delete_registry_value_485023d1b07b_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  rtl_delete_registry_value_485023d1b07b_ffi(relative_to, path, value_name)
}

///|
pub fn rtl_delete_registry_value_485023d1b07b(
  relative_to : UInt,
  path : @win32_strings.PWStr,
  value_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    value_name.bytes(),
    alignment=8,
  )
  let value_name_address_ = value_name_root_.raw_address()
  let call_ = rtl_delete_registry_value_485023d1b07b_raw(
    relative_to, path_address_, value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(value_name_root_.length())
  value_
}

///|
extern "C" fn rtl_downcase_unicode_char_5ead70480d03_ffi(
  source_character : UInt,
) -> UInt = "moonbit_win32_07a0ec301bf1b790986fa8b0"

///|
pub fn rtl_downcase_unicode_char_5ead70480d03_raw(
  source_character : UInt,
) -> UInt {
  rtl_downcase_unicode_char_5ead70480d03_ffi(source_character)
}

///|
pub fn rtl_downcase_unicode_char_5ead70480d03(
  source_character : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = rtl_downcase_unicode_char_5ead70480d03_raw(
    source_character.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_enumeration_hash_table_0b6090ae2b01_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_14f6ecce3ef44ba121cabc32"

///|
pub fn rtl_end_enumeration_hash_table_0b6090ae2b01_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_enumeration_hash_table_0b6090ae2b01_ffi(hash_table, enumerator)
}

///|
pub fn rtl_end_enumeration_hash_table_0b6090ae2b01(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_end_enumeration_hash_table_0b6090ae2b01_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  ()
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_strong_enumeration_hash_table_924884d5b6b6_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b70554097674c27f75dfd0d1"

///|
pub fn rtl_end_strong_enumeration_hash_table_924884d5b6b6_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_strong_enumeration_hash_table_924884d5b6b6_ffi(hash_table, enumerator)
}

///|
pub fn rtl_end_strong_enumeration_hash_table_924884d5b6b6(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_end_strong_enumeration_hash_table_924884d5b6b6_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  ()
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_end_weak_enumeration_hash_table_e81f343a093d_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_acc3cf44161bb0df05e65073"

///|
pub fn rtl_end_weak_enumeration_hash_table_e81f343a093d_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit {
  rtl_end_weak_enumeration_hash_table_e81f343a093d_ffi(hash_table, enumerator)
}

///|
pub fn rtl_end_weak_enumeration_hash_table_e81f343a093d(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_end_weak_enumeration_hash_table_e81f343a093d_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  ()
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_enumerate_entry_hash_table_71657d918a0b_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b7fac8066353831c304007f0"

///|
pub fn rtl_enumerate_entry_hash_table_71657d918a0b_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_enumerate_entry_hash_table_71657d918a0b_ffi(hash_table, enumerator)
}

///|
pub fn rtl_enumerate_entry_hash_table_71657d918a0b(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_entry_hash_table_71657d918a0b_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn rtl_enumerate_generic_table_28fedecd0b56_ffi(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a5bd2166a5beb526161fb880"

///|
pub fn rtl_enumerate_generic_table_28fedecd0b56_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_28fedecd0b56_ffi(table, restart)
}

///|
pub fn rtl_enumerate_generic_table_28fedecd0b56(
  table : RTLGENERICTABLE_b10215c822dc,
  restart : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_generic_table_28fedecd0b56_raw(
    table.raw_address(),
    restart.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn rtl_enumerate_generic_table_avl_09e7d7d30e23_ffi(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_78c0ba71d60ea9d775444140"

///|
pub fn rtl_enumerate_generic_table_avl_09e7d7d30e23_raw(
  table : @win32_core.RawAddress,
  restart : UInt,
) -> @win32_core.RawAddress {
  rtl_enumerate_generic_table_avl_09e7d7d30e23_ffi(table, restart)
}

///|
pub fn rtl_enumerate_generic_table_avl_09e7d7d30e23(
  table : RTLAVLTABLE_48fb31550fd7,
  restart : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_generic_table_avl_09e7d7d30e23_raw(
    table.raw_address(),
    restart.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_a5afd887b0ced6983faddd6a"

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
pub fn rtl_enumerate_generic_table_like_a_directory_54650d6a3220(
  table : RTLAVLTABLE_48fb31550fd7,
  match_function : @win32_core.RawAddress,
  match_data : @win32_core.RawAddress,
  next_flag : UInt,
  restart_key : @win32_core.RawAddress,
  delete_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_generic_table_like_a_directory_54650d6a3220_raw(
    table.raw_address(),
    match_function,
    match_data,
    next_flag,
    restart_key,
    delete_count,
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, restart_key)
extern "C" fn rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_ffi(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f23bd13824f9a1d4e82b5658"

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
pub fn rtl_enumerate_generic_table_without_splaying_dfeee2df7c21(
  table : RTLGENERICTABLE_b10215c822dc,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_generic_table_without_splaying_dfeee2df7c21_raw(
    table.raw_address(),
    restart_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, restart_key)
extern "C" fn rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_ffi(
  table : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5bb1eb2f5e0fb6379affdad0"

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
pub fn rtl_enumerate_generic_table_without_splaying_avl_15a702d06991(
  table : RTLAVLTABLE_48fb31550fd7,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_enumerate_generic_table_without_splaying_avl_15a702d06991_raw(
    table.raw_address(),
    restart_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_equal_string_67f2fecc6a07_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_a3cf73697b2a65b053ad4c41"

///|
pub fn rtl_equal_string_67f2fecc6a07_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_equal_string_67f2fecc6a07_ffi(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_equal_string_67f2fecc6a07(
  string1 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  string2 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  case_in_sensitive : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_equal_string_67f2fecc6a07_raw(
    string1.raw_address(),
    string2.raw_address(),
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_.to_byte()
}

///|
#borrow(string1, string2)
extern "C" fn rtl_equal_unicode_string_88809fc94e21_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_f63313dc3147f741eb666507"

///|
pub fn rtl_equal_unicode_string_88809fc94e21_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_equal_unicode_string_88809fc94e21_ffi(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_equal_unicode_string_88809fc94e21(
  string1 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  string2 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  case_in_sensitive : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_equal_unicode_string_88809fc94e21_raw(
    string1.raw_address(),
    string2.raw_address(),
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_.to_byte()
}

///|
#borrow(hash_table)
extern "C" fn rtl_expand_hash_table_13bc6160befc_ffi(
  hash_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00dc2a1622c68399c425490e"

///|
pub fn rtl_expand_hash_table_13bc6160befc_raw(
  hash_table : @win32_core.RawAddress,
) -> UInt {
  rtl_expand_hash_table_13bc6160befc_ffi(hash_table)
}

///|
pub fn rtl_expand_hash_table_13bc6160befc(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_expand_hash_table_13bc6160befc_raw(hash_table.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  value_.to_byte()
}

///|
#borrow(source, destination)
extern "C" fn rtl_extract_bit_map_067290db30da_ffi(
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_bit : UInt,
  number_of_bits : UInt,
) -> Unit = "moonbit_win32_3f74be427e6b7b8e3bd64861"

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
pub fn rtl_extract_bit_map_067290db30da(
  source : RTLBITMAP_0f2e2e7cef1a,
  destination : RTLBITMAP_0f2e2e7cef1a,
  target_bit : UInt,
  number_of_bits : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_extract_bit_map_067290db30da_raw(
    source.raw_address(),
    destination.raw_address(),
    target_bit,
    number_of_bits,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(destination.raw_address())
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_clear_bits_9ea0df2bbc8d_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_48b9bd7e1cf46e50c4dc15b4"

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
pub fn rtl_find_clear_bits_9ea0df2bbc8d(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_clear_bits_9ea0df2bbc8d_raw(
    bit_map_header.raw_address(),
    number_to_find,
    hint_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_clear_bits_and_set_2a74df2d4402_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_d2f099bff0bc2e7fa0fdb401"

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
pub fn rtl_find_clear_bits_and_set_2a74df2d4402(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_clear_bits_and_set_2a74df2d4402_raw(
    bit_map_header.raw_address(),
    number_to_find,
    hint_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header, run_array)
extern "C" fn rtl_find_clear_runs_2cf6810a0e7a_ffi(
  bit_map_header : @win32_core.RawAddress,
  run_array : @win32_core.RawAddress,
  size_of_run_array : UInt,
  locate_longest_runs : UInt,
) -> UInt = "moonbit_win32_e0a812450adee03a57b02a91"

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
pub fn rtl_find_clear_runs_2cf6810a0e7a(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  run_array : RTLBITMAPRUN_3a414d331d20,
  size_of_run_array : UInt,
  locate_longest_runs : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_clear_runs_2cf6810a0e7a_raw(
    bit_map_header.raw_address(),
    run_array.raw_address(),
    size_of_run_array,
    locate_longest_runs.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ignore(run_array.raw_address())
  value_
}

///|
#borrow(target_length)
extern "C" fn rtl_find_closest_encodable_length_e394b3a1efd5_ffi(
  source_length : UInt64,
  target_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3c3b680ff259a86402c179"

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
pub fn rtl_find_closest_encodable_length_e394b3a1efd5(
  source_length : UInt64,
  target_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_find_closest_encodable_length_e394b3a1efd5_raw(
    source_length, target_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bit_map_header, starting_run_index)
extern "C" fn rtl_find_last_backward_run_clear_a6bed15f641a_ffi(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5301821422dab20228fb471"

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
pub fn rtl_find_last_backward_run_clear_a6bed15f641a(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_last_backward_run_clear_a6bed15f641a_raw(
    bit_map_header.raw_address(),
    from_index,
    starting_run_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
extern "C" fn rtl_find_least_significant_bit_af13d85697a9_ffi(
  set : UInt64,
) -> Int = "moonbit_win32_361a78925d045e8579b7276e"

///|
pub fn rtl_find_least_significant_bit_af13d85697a9_raw(set : UInt64) -> Int {
  rtl_find_least_significant_bit_af13d85697a9_ffi(set)
}

///|
pub fn rtl_find_least_significant_bit_af13d85697a9(
  set : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_find_least_significant_bit_af13d85697a9_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bit_map_header, starting_index)
extern "C" fn rtl_find_longest_run_clear_eaf3219a11ce_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_047e9026d6fe3e14d0dbb187"

///|
pub fn rtl_find_longest_run_clear_eaf3219a11ce_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : @win32_core.RawAddress,
) -> UInt {
  rtl_find_longest_run_clear_eaf3219a11ce_ffi(bit_map_header, starting_index)
}

///|
pub fn rtl_find_longest_run_clear_eaf3219a11ce(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_longest_run_clear_eaf3219a11ce_raw(
    bit_map_header.raw_address(),
    starting_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
extern "C" fn rtl_find_most_significant_bit_f483e8105628_ffi(
  set : UInt64,
) -> Int = "moonbit_win32_a14c7222f1dd02f94d7fb304"

///|
pub fn rtl_find_most_significant_bit_f483e8105628_raw(set : UInt64) -> Int {
  rtl_find_most_significant_bit_f483e8105628_ffi(set)
}

///|
pub fn rtl_find_most_significant_bit_f483e8105628(
  set : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_find_most_significant_bit_f483e8105628_raw(set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bit_map_header, starting_run_index)
extern "C" fn rtl_find_next_forward_run_clear_6fa0fbaa165c_ffi(
  bit_map_header : @win32_core.RawAddress,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39a33af73ce7d4fe9bfeba49"

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
pub fn rtl_find_next_forward_run_clear_6fa0fbaa165c(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  from_index : UInt,
  starting_run_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_next_forward_run_clear_6fa0fbaa165c_raw(
    bit_map_header.raw_address(),
    from_index,
    starting_run_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_set_bits_de5ceece99f7_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_99bbf54fc726aca19f3b187d"

///|
pub fn rtl_find_set_bits_de5ceece99f7_raw(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt {
  rtl_find_set_bits_de5ceece99f7_ffi(bit_map_header, number_to_find, hint_index)
}

///|
pub fn rtl_find_set_bits_de5ceece99f7(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_set_bits_de5ceece99f7_raw(
    bit_map_header.raw_address(),
    number_to_find,
    hint_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_find_set_bits_and_clear_8a3c8c7396a1_ffi(
  bit_map_header : @win32_core.RawAddress,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt = "moonbit_win32_c14a5bfb3645ab523306e9a6"

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
pub fn rtl_find_set_bits_and_clear_8a3c8c7396a1(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  number_to_find : UInt,
  hint_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_find_set_bits_and_clear_8a3c8c7396a1_raw(
    bit_map_header.raw_address(),
    number_to_find,
    hint_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(utf8_string)
extern "C" fn rtl_free_utf8_string_6568e1836874_ffi(
  utf8_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ce49d9595bb1bd0ee74e1654"

///|
pub fn rtl_free_utf8_string_6568e1836874_raw(
  utf8_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_utf8_string_6568e1836874_ffi(utf8_string)
}

///|
pub fn rtl_free_utf8_string_6568e1836874(
  utf8_string : @dep_0f40cceb8529.STRING_80fc4deb6618?,
) -> Unit raise @win32_core.WindowsError {
  let utf8_string_address_ = match utf8_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_free_utf8_string_6568e1836874_raw(utf8_string_address_)
  let value_ = call_
  let last_error_ = 0U
  match utf8_string {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(guid_string, guid)
extern "C" fn rtl_guid_from_string_082eebb7b503_ffi(
  guid_string : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03b76a607e362fbc9bb48c4"

///|
pub fn rtl_guid_from_string_082eebb7b503_raw(
  guid_string : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  rtl_guid_from_string_082eebb7b503_ffi(guid_string, guid)
}

///|
pub fn rtl_guid_from_string_082eebb7b503(
  guid_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_guid_from_string_082eebb7b503_raw(
    guid_string.raw_address(),
    guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guid_string.raw_address())
  value_
}

///|
extern "C" fn rtl_get_active_console_id_dc69c188adba_ffi() -> UInt = "moonbit_win32_ab08141fa6b41af7ff28dfa2"

///|
pub fn rtl_get_active_console_id_dc69c188adba_raw() -> UInt {
  rtl_get_active_console_id_dc69c188adba_ffi()
}

///|
pub fn rtl_get_active_console_id_dc69c188adba() -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_get_active_console_id_dc69c188adba_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callers_address, callers_caller)
extern "C" fn rtl_get_callers_address_a24016fbf867_ffi(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_97c4288c76da5a5f9c9d55b3"

///|
pub fn rtl_get_callers_address_a24016fbf867_raw(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit {
  rtl_get_callers_address_a24016fbf867_ffi(callers_address, callers_caller)
}

///|
pub fn rtl_get_callers_address_a24016fbf867(
  callers_address : @win32_core.RawAddress,
  callers_caller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_get_callers_address_a24016fbf867_raw(
    callers_address, callers_caller,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn rtl_get_console_session_foreground_process_id_fd507a81a587_ffi() -> UInt64 = "moonbit_win32_821e228a5bea9dc8d21a7adc"

///|
pub fn rtl_get_console_session_foreground_process_id_fd507a81a587_raw() -> UInt64 {
  rtl_get_console_session_foreground_process_id_fd507a81a587_ffi()
}

///|
pub fn rtl_get_console_session_foreground_process_id_fd507a81a587() -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_get_console_session_foreground_process_id_fd507a81a587_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(table)
extern "C" fn rtl_get_element_generic_table_f5ea20ffa62e_ffi(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_27ba4a0879816ff01854a23f"

///|
pub fn rtl_get_element_generic_table_f5ea20ffa62e_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  rtl_get_element_generic_table_f5ea20ffa62e_ffi(table, i)
}

///|
pub fn rtl_get_element_generic_table_f5ea20ffa62e(
  table : RTLGENERICTABLE_b10215c822dc,
  i : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_get_element_generic_table_f5ea20ffa62e_raw(
    table.raw_address(),
    i,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn rtl_get_element_generic_table_avl_d2c0b9a71682_ffi(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_098f5f3eca90309f68b16b1f"

///|
pub fn rtl_get_element_generic_table_avl_d2c0b9a71682_raw(
  table : @win32_core.RawAddress,
  i : UInt,
) -> @win32_core.RawAddress {
  rtl_get_element_generic_table_avl_d2c0b9a71682_ffi(table, i)
}

///|
pub fn rtl_get_element_generic_table_avl_d2c0b9a71682(
  table : RTLAVLTABLE_48fb31550fd7,
  i : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_get_element_generic_table_avl_d2c0b9a71682_raw(
    table.raw_address(),
    i,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
extern "C" fn rtl_get_enabled_extended_features_975f634c28aa_ffi(
  feature_mask : UInt64,
) -> UInt64 = "moonbit_win32_f16c26353fb4f590e8955582"

///|
pub fn rtl_get_enabled_extended_features_975f634c28aa_raw(
  feature_mask : UInt64,
) -> UInt64 {
  rtl_get_enabled_extended_features_975f634c28aa_ffi(feature_mask)
}

///|
pub fn rtl_get_enabled_extended_features_975f634c28aa(
  feature_mask : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_get_enabled_extended_features_975f634c28aa_raw(feature_mask)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hash_table, context)
extern "C" fn rtl_get_next_entry_hash_table_725fb972e547_ffi(
  hash_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_be699b7015ecde9da2ebcdad"

///|
pub fn rtl_get_next_entry_hash_table_725fb972e547_raw(
  hash_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_get_next_entry_hash_table_725fb972e547_ffi(hash_table, context)
}

///|
pub fn rtl_get_next_entry_hash_table_725fb972e547(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  context : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_get_next_entry_hash_table_725fb972e547_raw(
    hash_table.raw_address(),
    context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(context.raw_address())
  value_
}

///|
#borrow(nt_product_type)
extern "C" fn rtl_get_nt_product_type_f34f1eb17b96_ffi(
  nt_product_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d9cd6073cde8f93f361aca3"

///|
pub fn rtl_get_nt_product_type_f34f1eb17b96_raw(
  nt_product_type : @win32_core.RawAddress,
) -> UInt {
  rtl_get_nt_product_type_f34f1eb17b96_ffi(nt_product_type)
}

///|
pub fn rtl_get_nt_product_type_f34f1eb17b96(
  nt_product_type : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_get_nt_product_type_f34f1eb17b96_raw(nt_product_type)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn rtl_get_nt_system_root_16446bbcbd15_ffi() -> @win32_core.RawAddress = "moonbit_win32_051d1549cd1de44ec2ab3bf8"

///|
pub fn rtl_get_nt_system_root_16446bbcbd15_raw() -> @win32_core.RawAddress {
  rtl_get_nt_system_root_16446bbcbd15_ffi()
}

///|
pub fn rtl_get_nt_system_root_16446bbcbd15() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_get_nt_system_root_16446bbcbd15_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4b9ae51bca2ce3691221b4b9"

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
pub fn rtl_get_persisted_state_location_37ed40293ae6(
  source_id : @win32_strings.PWStr,
  custom_value : @win32_strings.PWStr?,
  default_path : @win32_strings.PWStr?,
  state_location_type : STATELOCATIONTYPE_233cfb7c94b9,
  target_path : @win32_core.RawAddress,
  buffer_length_in : UInt,
  buffer_length_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_id_root_ = @win32_core.NativeBuffer::from_bytes(
    source_id.bytes(),
    alignment=8,
  )
  let source_id_address_ = source_id_root_.raw_address()
  let custom_value_root_ = match custom_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let custom_value_address_ = match custom_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let default_path_root_ = match default_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let default_path_address_ = match default_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_get_persisted_state_location_37ed40293ae6_raw(
    source_id_address_,
    custom_value_address_,
    default_path_address_,
    state_location_type.to_int(),
    target_path,
    buffer_length_in,
    buffer_length_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_id_root_.length())
  match custom_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match default_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn rtl_get_suite_mask_6b75357bbbcc_ffi() -> UInt = "moonbit_win32_fe567e65088515f22467324a"

///|
pub fn rtl_get_suite_mask_6b75357bbbcc_raw() -> UInt {
  rtl_get_suite_mask_6b75357bbbcc_ffi()
}

///|
pub fn rtl_get_suite_mask_6b75357bbbcc() -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_get_suite_mask_6b75357bbbcc_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_version_information)
extern "C" fn rtl_get_version_c9c376b80881_ffi(
  lp_version_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3040c608bf0a089f5af7af5"

///|
pub fn rtl_get_version_c9c376b80881_raw(
  lp_version_information : @win32_core.RawAddress,
) -> Int {
  rtl_get_version_c9c376b80881_ffi(lp_version_information)
}

///|
pub fn rtl_get_version_c9c376b80881(
  lp_version_information : @dep_c58f22ad05c7.OSVERSIONINFOW_8019b4ceb7c4,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_version_c9c376b80881_raw(
    lp_version_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_version_information.raw_address())
  value_
}

///|
#borrow(string, hash_value)
extern "C" fn rtl_hash_unicode_string_ee796366e0ef_ffi(
  string : @win32_core.RawAddress,
  case_in_sensitive : UInt,
  hash_algorithm : UInt,
  hash_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1776ffd9fc0fc905e138547"

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
pub fn rtl_hash_unicode_string_ee796366e0ef(
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  case_in_sensitive : Byte,
  hash_algorithm : UInt,
  hash_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_hash_unicode_string_ee796366e0ef_raw(
    string.raw_address(),
    case_in_sensitive.to_uint(),
    hash_algorithm,
    hash_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_enumeration_hash_table_c7d049359925_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a88bee6f99e199d56420a3b"

///|
pub fn rtl_init_enumeration_hash_table_c7d049359925_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  rtl_init_enumeration_hash_table_c7d049359925_ffi(hash_table, enumerator)
}

///|
pub fn rtl_init_enumeration_hash_table_c7d049359925(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_init_enumeration_hash_table_c7d049359925_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_.to_byte()
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d7e81be36230b218a1d96d9"

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
pub fn rtl_init_strong_enumeration_hash_table_2eb21b2bd63e(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_init_strong_enumeration_hash_table_2eb21b2bd63e_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_.to_byte()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_utf8_string_84768a363b18_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a52968f10697cdd1b2503e6"

///|
pub fn rtl_init_utf8_string_84768a363b18_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_utf8_string_84768a363b18_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_utf8_string_84768a363b18(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_init_utf8_string_84768a363b18_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_utf8_string_ex_ab50bbb9f220_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7cd9598574d717a9ac021e"

///|
pub fn rtl_init_utf8_string_ex_ab50bbb9f220_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_utf8_string_ex_ab50bbb9f220_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_utf8_string_ex_ab50bbb9f220(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_init_utf8_string_ex_ab50bbb9f220_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  value_
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_init_weak_enumeration_hash_table_a167a1d35232_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66f74c4ea1fef421ac23d150"

///|
pub fn rtl_init_weak_enumeration_hash_table_a167a1d35232_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> UInt {
  rtl_init_weak_enumeration_hash_table_a167a1d35232_ffi(hash_table, enumerator)
}

///|
pub fn rtl_init_weak_enumeration_hash_table_a167a1d35232(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_init_weak_enumeration_hash_table_a167a1d35232_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_.to_byte()
}

///|
#borrow(bit_map_header, bit_map_buffer)
extern "C" fn rtl_initialize_bit_map_41f0b077fbd7_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_map_buffer : @win32_core.RawAddress,
  size_of_bit_map : UInt,
) -> Unit = "moonbit_win32_0eed9e8c5e4640db7749d533"

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
pub fn rtl_initialize_bit_map_41f0b077fbd7(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  bit_map_buffer : @win32_core.RawAddress,
  size_of_bit_map : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_initialize_bit_map_41f0b077fbd7_raw(
    bit_map_header.raw_address(),
    bit_map_buffer,
    size_of_bit_map,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(table, compare_routine, allocate_routine, free_routine, table_context)
extern "C" fn rtl_initialize_generic_table_145efa8dacc1_ffi(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_915b4a6636406f1ed0b94fbc"

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
pub fn rtl_initialize_generic_table_145efa8dacc1(
  table : RTLGENERICTABLE_b10215c822dc,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_initialize_generic_table_145efa8dacc1_raw(
    table.raw_address(),
    compare_routine,
    allocate_routine,
    free_routine,
    table_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  ()
}

///|
#borrow(table, compare_routine, allocate_routine, free_routine, table_context)
extern "C" fn rtl_initialize_generic_table_avl_c40f35975ab4_ffi(
  table : @win32_core.RawAddress,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_facebcc3819fbc625281f1c8"

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
pub fn rtl_initialize_generic_table_avl_c40f35975ab4(
  table : RTLAVLTABLE_48fb31550fd7,
  compare_routine : @win32_core.RawAddress,
  allocate_routine : @win32_core.RawAddress,
  free_routine : @win32_core.RawAddress,
  table_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_initialize_generic_table_avl_c40f35975ab4_raw(
    table.raw_address(),
    compare_routine,
    allocate_routine,
    free_routine,
    table_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  ()
}

///|
#borrow(table, buffer, new_element)
extern "C" fn rtl_insert_element_generic_table_55811b8ca5d8_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4718e75eafe8600358c1edac"

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
pub fn rtl_insert_element_generic_table_55811b8ca5d8(
  table : RTLGENERICTABLE_b10215c822dc,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_insert_element_generic_table_55811b8ca5d8_raw(
    table.raw_address(),
    buffer,
    buffer_size,
    new_element,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, buffer, new_element)
extern "C" fn rtl_insert_element_generic_table_avl_e3709da5ebdf_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d6d0697f5b86193fecfef69"

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
pub fn rtl_insert_element_generic_table_avl_e3709da5ebdf(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_insert_element_generic_table_avl_e3709da5ebdf_raw(
    table.raw_address(),
    buffer,
    buffer_size,
    new_element,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_7a8f5c5e818d9bf04ed7a071"

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
pub fn rtl_insert_element_generic_table_full_4e1a8a7df813(
  table : RTLGENERICTABLE_b10215c822dc,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : TABLESEARCHRESULT_9c5e87e96652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_insert_element_generic_table_full_4e1a8a7df813_raw(
    table.raw_address(),
    buffer,
    buffer_size,
    new_element,
    node_or_parent,
    search_result.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_169c13498323e2aa6e8c1480"

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
pub fn rtl_insert_element_generic_table_full_avl_254960382130(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  new_element : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : TABLESEARCHRESULT_9c5e87e96652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_insert_element_generic_table_full_avl_254960382130_raw(
    table.raw_address(),
    buffer,
    buffer_size,
    new_element,
    node_or_parent,
    search_result.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(hash_table, entry, context)
extern "C" fn rtl_insert_entry_hash_table_246f4ebe39bd_ffi(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d27abd0373f5f5bf4861a0b3"

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
pub fn rtl_insert_entry_hash_table_246f4ebe39bd(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  entry : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  signature : UInt64,
  context : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34?,
) -> Byte raise @win32_core.WindowsError {
  let context_address_ = match context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_insert_entry_hash_table_246f4ebe39bd_raw(
    hash_table.raw_address(),
    entry.raw_address(),
    signature,
    context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(entry.raw_address())
  match context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(string)
extern "C" fn rtl_int64_to_unicode_string_b10684461df9_ffi(
  value : UInt64,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6381ca755140b3327633824f"

///|
pub fn rtl_int64_to_unicode_string_b10684461df9_raw(
  value : UInt64,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_int64_to_unicode_string_b10684461df9_ffi(value, base, string)
}

///|
pub fn rtl_int64_to_unicode_string_b10684461df9(
  value : UInt64,
  base : UInt,
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_int64_to_unicode_string_b10684461df9_raw(
    value,
    base,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(string)
extern "C" fn rtl_integer_to_unicode_string_0406c0a3a64c_ffi(
  value : UInt,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48388829269c1696fa606eea"

///|
pub fn rtl_integer_to_unicode_string_0406c0a3a64c_raw(
  value : UInt,
  base : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_integer_to_unicode_string_0406c0a3a64c_ffi(value, base, string)
}

///|
pub fn rtl_integer_to_unicode_string_0406c0a3a64c(
  value : UInt,
  base : UInt,
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_integer_to_unicode_string_0406c0a3a64c_raw(
    value,
    base,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(descriptor, alignment, minimum_address, maximum_address)
extern "C" fn rtl_io_decode_mem_io_resource_821fe420a014_ffi(
  descriptor : @win32_core.RawAddress,
  alignment : @win32_core.RawAddress,
  minimum_address : @win32_core.RawAddress,
  maximum_address : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_b1faa8b45089a2afd3c54330"

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
pub fn rtl_io_decode_mem_io_resource_821fe420a014(
  descriptor : IORESOURCEDESCRIPTOR_9ad7d66a7c21,
  alignment : @win32_core.RawAddress,
  minimum_address : @win32_core.RawAddress,
  maximum_address : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_io_decode_mem_io_resource_821fe420a014_raw(
    descriptor.raw_address(),
    alignment,
    minimum_address,
    maximum_address,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  value_
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
) -> Int = "moonbit_win32_e8eb7b9de9e57a7f51591fc7"

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
pub fn rtl_io_encode_mem_io_resource_3222dc2f7c9a(
  descriptor : IORESOURCEDESCRIPTOR_9ad7d66a7c21,
  type_ : Byte,
  length : UInt64,
  alignment : UInt64,
  minimum_address : UInt64,
  maximum_address : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_io_encode_mem_io_resource_3222dc2f7c9a_raw(
    descriptor.raw_address(),
    type_.to_uint(),
    length,
    alignment,
    minimum_address,
    maximum_address,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  value_
}

///|
#borrow(api_set_name)
extern "C" fn rtl_is_api_set_implemented_200fb7824300_ffi(
  api_set_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9004e18781d5e1609592f5cd"

///|
pub fn rtl_is_api_set_implemented_200fb7824300_raw(
  api_set_name : @win32_core.RawAddress,
) -> Int {
  rtl_is_api_set_implemented_200fb7824300_ffi(api_set_name)
}

///|
pub fn rtl_is_api_set_implemented_200fb7824300(
  api_set_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let api_set_name_root_ = @win32_core.NativeBuffer::from_bytes(
    api_set_name.bytes(),
    alignment=8,
  )
  let api_set_name_address_ = api_set_name_root_.raw_address()
  let call_ = rtl_is_api_set_implemented_200fb7824300_raw(api_set_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(api_set_name_root_.length())
  value_
}

///|
#borrow(table)
extern "C" fn rtl_is_generic_table_empty_4de36b756cf6_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbb76849b6daa589086b3663"

///|
pub fn rtl_is_generic_table_empty_4de36b756cf6_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_is_generic_table_empty_4de36b756cf6_ffi(table)
}

///|
pub fn rtl_is_generic_table_empty_4de36b756cf6(
  table : RTLGENERICTABLE_b10215c822dc,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_generic_table_empty_4de36b756cf6_raw(table.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_.to_byte()
}

///|
#borrow(table)
extern "C" fn rtl_is_generic_table_empty_avl_2b40fe422fb7_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d32064f048cf5b14ece0018"

///|
pub fn rtl_is_generic_table_empty_avl_2b40fe422fb7_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_is_generic_table_empty_avl_2b40fe422fb7_ffi(table)
}

///|
pub fn rtl_is_generic_table_empty_avl_2b40fe422fb7(
  table : RTLAVLTABLE_48fb31550fd7,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_generic_table_empty_avl_2b40fe422fb7_raw(
    table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_.to_byte()
}

///|
extern "C" fn rtl_is_multi_session_sku_e776c1a279e1_ffi() -> UInt = "moonbit_win32_e6341b0df4083195c6686373"

///|
pub fn rtl_is_multi_session_sku_e776c1a279e1_raw() -> UInt {
  rtl_is_multi_session_sku_e776c1a279e1_ffi()
}

///|
pub fn rtl_is_multi_session_sku_e776c1a279e1() -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_multi_session_sku_e776c1a279e1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn rtl_is_multi_users_in_session_sku_72da27b06222_ffi() -> UInt = "moonbit_win32_ba8d98b1eae44e9c3c10325d"

///|
pub fn rtl_is_multi_users_in_session_sku_72da27b06222_raw() -> UInt {
  rtl_is_multi_users_in_session_sku_72da27b06222_ffi()
}

///|
pub fn rtl_is_multi_users_in_session_sku_72da27b06222() -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_multi_users_in_session_sku_72da27b06222_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn rtl_is_state_separation_enabled_cbf6a54681f2_ffi() -> UInt = "moonbit_win32_10fe9f4b85ae73bb6d28a337"

///|
pub fn rtl_is_state_separation_enabled_cbf6a54681f2_raw() -> UInt {
  rtl_is_state_separation_enabled_cbf6a54681f2_ffi()
}

///|
pub fn rtl_is_state_separation_enabled_cbf6a54681f2() -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_state_separation_enabled_cbf6a54681f2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(handle, object, untrusted_object)
extern "C" fn rtl_is_untrusted_object_071af8d90be2_ffi(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9177f5a2e63c675850ce209a"

///|
pub fn rtl_is_untrusted_object_071af8d90be2_raw(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int {
  rtl_is_untrusted_object_071af8d90be2_ffi(handle, object, untrusted_object)
}

///|
pub fn rtl_is_untrusted_object_071af8d90be2(
  handle : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  untrusted_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_is_untrusted_object_071af8d90be2_raw(
    handle, object, untrusted_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_length_security_descriptor_9580ecb03829_ffi(
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5707b092f61da17bcc85b4be"

///|
pub fn rtl_length_security_descriptor_9580ecb03829_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  rtl_length_security_descriptor_9580ecb03829_ffi(security_descriptor)
}

///|
pub fn rtl_length_security_descriptor_9580ecb03829(
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_length_security_descriptor_9580ecb03829_raw(
    security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(table, buffer)
extern "C" fn rtl_lookup_element_generic_table_3329ee13b5fa_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d8e52daf2765ced0637f25b4"

///|
pub fn rtl_lookup_element_generic_table_3329ee13b5fa_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_3329ee13b5fa_ffi(table, buffer)
}

///|
pub fn rtl_lookup_element_generic_table_3329ee13b5fa(
  table : RTLGENERICTABLE_b10215c822dc,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_lookup_element_generic_table_3329ee13b5fa_raw(
    table.raw_address(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, buffer)
extern "C" fn rtl_lookup_element_generic_table_avl_ebcde612eafd_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b127401e52e53cd569d55a7c"

///|
pub fn rtl_lookup_element_generic_table_avl_ebcde612eafd_raw(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_element_generic_table_avl_ebcde612eafd_ffi(table, buffer)
}

///|
pub fn rtl_lookup_element_generic_table_avl_ebcde612eafd(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_lookup_element_generic_table_avl_ebcde612eafd_raw(
    table.raw_address(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, buffer, node_or_parent, search_result)
extern "C" fn rtl_lookup_element_generic_table_full_2d5d62c741a7_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4f30463d288c60a733614dcb"

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
pub fn rtl_lookup_element_generic_table_full_2d5d62c741a7(
  table : RTLGENERICTABLE_b10215c822dc,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_lookup_element_generic_table_full_2d5d62c741a7_raw(
    table.raw_address(),
    buffer,
    node_or_parent,
    search_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table, buffer, node_or_parent, search_result)
extern "C" fn rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8b11359acab9c52ede012c3"

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
pub fn rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
  node_or_parent : @win32_core.RawAddress,
  search_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_lookup_element_generic_table_full_avl_9ea4de53d9aa_raw(
    table.raw_address(),
    buffer,
    node_or_parent,
    search_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(hash_table, context)
extern "C" fn rtl_lookup_entry_hash_table_328578be0b49_ffi(
  hash_table : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5018fc32e0c8075c8200f498"

///|
pub fn rtl_lookup_entry_hash_table_328578be0b49_raw(
  hash_table : @win32_core.RawAddress,
  signature : UInt64,
  context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_entry_hash_table_328578be0b49_ffi(hash_table, signature, context)
}

///|
pub fn rtl_lookup_entry_hash_table_328578be0b49(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  signature : UInt64,
  context : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let context_address_ = match context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_lookup_entry_hash_table_328578be0b49_raw(
    hash_table.raw_address(),
    signature,
    context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  match context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(table, buffer, restart_key)
extern "C" fn rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_ffi(
  table : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b845531747a7c9b604e0cde"

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
pub fn rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a(
  table : RTLAVLTABLE_48fb31550fd7,
  buffer : @win32_core.RawAddress,
  restart_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_lookup_first_matching_element_generic_table_avl_45ee56901e7a_raw(
    table.raw_address(),
    buffer,
    restart_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(access_mask, generic_mapping)
extern "C" fn rtl_map_generic_mask_1a75178fa516_ffi(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6de3a103baf4f3194e8ab81d"

///|
pub fn rtl_map_generic_mask_1a75178fa516_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  rtl_map_generic_mask_1a75178fa516_ffi(access_mask, generic_mapping)
}

///|
pub fn rtl_map_generic_mask_1a75178fa516(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_map_generic_mask_1a75178fa516_raw(
    access_mask,
    generic_mapping.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(generic_mapping.raw_address())
  ()
}

///|
#borrow(security_descriptor, new_security_descriptor, new_security_descriptor_length)
extern "C" fn rtl_normalize_security_descriptor_5afb52ab1c28_ffi(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt = "moonbit_win32_8ec31a8a17270302b6b8c8f2"

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
pub fn rtl_normalize_security_descriptor_5afb52ab1c28(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_normalize_security_descriptor_5afb52ab1c28_raw(
    security_descriptor,
    security_descriptor_length,
    new_security_descriptor,
    new_security_descriptor_length,
    check_only.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(table)
extern "C" fn rtl_number_generic_table_elements_f2568e638676_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48fcd9cd9d463de32817dd60"

///|
pub fn rtl_number_generic_table_elements_f2568e638676_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_number_generic_table_elements_f2568e638676_ffi(table)
}

///|
pub fn rtl_number_generic_table_elements_f2568e638676(
  table : RTLGENERICTABLE_b10215c822dc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_generic_table_elements_f2568e638676_raw(
    table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn rtl_number_generic_table_elements_avl_74ccdd1ae74f_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4dcf0f11b9920a6254a2260f"

///|
pub fn rtl_number_generic_table_elements_avl_74ccdd1ae74f_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  rtl_number_generic_table_elements_avl_74ccdd1ae74f_ffi(table)
}

///|
pub fn rtl_number_generic_table_elements_avl_74ccdd1ae74f(
  table : RTLAVLTABLE_48fb31550fd7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_generic_table_elements_avl_74ccdd1ae74f_raw(
    table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(table.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_clear_bits_f5b9b2ebc214_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f525ddfb33e6b49c27e43b41"

///|
pub fn rtl_number_of_clear_bits_f5b9b2ebc214_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  rtl_number_of_clear_bits_f5b9b2ebc214_ffi(bit_map_header)
}

///|
pub fn rtl_number_of_clear_bits_f5b9b2ebc214(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_of_clear_bits_f5b9b2ebc214_raw(
    bit_map_header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_clear_bits_in_range_1c1d3e063779_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_356c4fdd1a68858c691a3a3f"

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

///|
pub fn rtl_number_of_clear_bits_in_range_1c1d3e063779(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_of_clear_bits_in_range_1c1d3e063779_raw(
    bit_map_header.raw_address(),
    starting_index,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}
