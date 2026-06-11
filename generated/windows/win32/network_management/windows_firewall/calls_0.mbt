///|
pub fn nc_free_netcon_properties_raw(p_props : @win32_core.RawAddress) -> Unit {
  @owner.nc_free_netcon_properties_9be8e77e3610_raw(p_props)
}

///|
pub fn nc_free_netcon_properties(
  p_props : NETCONPROPERTIES,
) -> Unit raise @win32_core.WindowsError {
  @owner.nc_free_netcon_properties_9be8e77e3610(p_props)
}

///|
pub fn nc_is_valid_connection_name_raw(
  pszw_name : @win32_core.RawAddress,
) -> Int {
  @owner.nc_is_valid_connection_name_66a90fdc20af_raw(pszw_name)
}

///|
pub fn nc_is_valid_connection_name(
  pszw_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.nc_is_valid_connection_name_66a90fdc20af(pszw_name)
}

///|
pub fn network_isolation_diagnose_connect_failure_and_get_info_raw(
  wsz_server_name : @win32_core.RawAddress,
  net_iso_error : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_raw(
    wsz_server_name, net_iso_error,
  )
}

///|
pub fn network_isolation_diagnose_connect_failure_and_get_info(
  wsz_server_name : @win32_strings.PWStr,
  net_iso_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb(
    wsz_server_name, net_iso_error,
  )
}

///|
pub fn network_isolation_enum_app_containers_raw(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_enum_app_containers_9cc8c9f94e41_raw(
    flags, pdw_num_public_app_cs, pp_public_app_cs,
  )
}

///|
pub fn network_isolation_enum_app_containers(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_enum_app_containers_9cc8c9f94e41(
    flags, pdw_num_public_app_cs, pp_public_app_cs,
  )
}

///|
pub fn network_isolation_enumerate_app_container_rules_raw(
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.network_isolation_enumerate_app_container_rules_dae74d74e197_raw(
    new_enum,
  )
}

///|
pub fn network_isolation_enumerate_app_container_rules(
  new_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.network_isolation_enumerate_app_container_rules_dae74d74e197(new_enum)
}

///|
pub fn network_isolation_free_app_containers_raw(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_free_app_containers_285f857edc9b_raw(p_public_app_cs)
}

///|
pub fn network_isolation_free_app_containers(
  p_public_app_cs : INETFIREWALLAPPCONTAINER,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_free_app_containers_285f857edc9b(p_public_app_cs)
}

///|
pub fn network_isolation_get_app_container_config_raw(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_get_app_container_config_443c299fba6b_raw(
    pdw_num_public_app_cs, app_container_sids,
  )
}

///|
pub fn network_isolation_get_app_container_config(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_get_app_container_config_443c299fba6b(
    pdw_num_public_app_cs, app_container_sids,
  )
}

///|
pub fn network_isolation_get_enterprise_id_async_raw(
  wsz_server_name : @win32_core.RawAddress,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_get_enterprise_id_async_534be1bf6272_raw(
    wsz_server_name, dw_flags, context, callback, h_operation,
  )
}

///|
pub fn network_isolation_get_enterprise_id_async(
  wsz_server_name : @win32_strings.PWStr,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_get_enterprise_id_async_534be1bf6272(
    wsz_server_name, dw_flags, context, callback, h_operation,
  )
}

///|
pub fn network_isolation_get_enterprise_id_close_raw(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt {
  @owner.network_isolation_get_enterprise_id_close_68bc672f970e_raw(
    h_operation, b_wait_for_operation,
  )
}

///|
pub fn network_isolation_get_enterprise_id_close(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_get_enterprise_id_close_68bc672f970e(
    h_operation, b_wait_for_operation,
  )
}

///|
pub fn network_isolation_register_for_app_container_changes_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_register_for_app_container_changes_37316fe000a7_raw(
    flags, callback, context, registration_object,
  )
}

///|
pub fn network_isolation_register_for_app_container_changes(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_register_for_app_container_changes_37316fe000a7(
    flags, callback, context, registration_object,
  )
}

///|
pub fn network_isolation_set_app_container_config_raw(
  dw_num_public_app_cs : UInt,
  app_container_sids : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_set_app_container_config_4a32a7efc329_raw(
    dw_num_public_app_cs, app_container_sids,
  )
}

///|
pub fn network_isolation_set_app_container_config(
  dw_num_public_app_cs : UInt,
  app_container_sids : @api_fbe20cd98328.SIDANDATTRIBUTES,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_set_app_container_config_4a32a7efc329(
    dw_num_public_app_cs, app_container_sids,
  )
}

///|
pub fn network_isolation_setup_app_container_binaries_raw(
  application_container_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_folder : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  b_binaries_fully_computed : Int,
  binaries : @win32_core.RawAddress,
  binaries_count : UInt,
) -> Int {
  @owner.network_isolation_setup_app_container_binaries_4c814da46a59_raw(
    application_container_sid, package_full_name, package_folder, display_name, b_binaries_fully_computed,
    binaries, binaries_count,
  )
}

///|
pub fn network_isolation_setup_app_container_binaries(
  application_container_sid : @win32_core.RawAddress,
  package_full_name : @win32_strings.PWStr,
  package_folder : @win32_strings.PWStr,
  display_name : @win32_strings.PWStr,
  b_binaries_fully_computed : Int,
  binaries : @win32_strings.PWStr,
  binaries_count : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.network_isolation_setup_app_container_binaries_4c814da46a59(
    application_container_sid, package_full_name, package_folder, display_name, b_binaries_fully_computed,
    binaries, binaries_count,
  )
}

///|
pub fn network_isolation_unregister_for_app_container_changes_raw(
  registration_object : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_unregister_for_app_container_changes_740b21af3866_raw(
    registration_object,
  )
}

///|
pub fn network_isolation_unregister_for_app_container_changes(
  registration_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.network_isolation_unregister_for_app_container_changes_740b21af3866(
    registration_object,
  )
}
