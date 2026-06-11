///|
pub fn nc_free_netcon_properties_raw(p_props : @win32_core.RawAddress) -> Unit {
  @owner.nc_free_netcon_properties_9be8e77e3610_raw(p_props)
}

///|
pub fn nc_is_valid_connection_name_raw(
  pszw_name : @win32_core.RawAddress,
) -> Int {
  @owner.nc_is_valid_connection_name_66a90fdc20af_raw(pszw_name)
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
) -> Unit raise @win32_core.WindowsError {
  @owner.network_isolation_enumerate_app_container_rules_dae74d74e197(new_enum)
}

///|
pub fn network_isolation_free_app_containers_raw(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_free_app_containers_285f857edc9b_raw(p_public_app_cs)
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
pub fn network_isolation_get_enterprise_id_close_raw(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt {
  @owner.network_isolation_get_enterprise_id_close_68bc672f970e_raw(
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
pub fn network_isolation_set_app_container_config_raw(
  dw_num_public_app_cs : UInt,
  app_container_sids : @win32_core.RawAddress,
) -> UInt {
  @owner.network_isolation_set_app_container_config_4a32a7efc329_raw(
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
  package_full_name : @win32_core.RawAddress,
  package_folder : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  b_binaries_fully_computed : Int,
  binaries : @win32_core.RawAddress,
  binaries_count : UInt,
) -> Unit raise @win32_core.WindowsError {
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
pub fn edit_description_c8796f8332_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.edit_description_c8796f833255_raw(this_, bstr_description)
}

///|
pub fn edit_description_c8796f8332(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_description_c8796f833255(this_, bstr_description)
}

///|
pub fn edit_internal_client_c5ac688a90_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  @owner.edit_internal_client_c5ac688a90f8_raw(this_, bstr_internal_client)
}

///|
pub fn edit_internal_client_c5ac688a90(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_internal_client_c5ac688a90f8(this_, bstr_internal_client)
}

///|
pub fn edit_internal_port_a59d95761b_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  @owner.edit_internal_port_a59d95761b84_raw(this_, l_internal_port)
}

///|
pub fn edit_internal_port_a59d95761b(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_internal_port_a59d95761b84(this_, l_internal_port)
}

///|
pub fn enable_68fa708c15_raw(this_ : @win32_core.RawAddress, vb : Int) -> Int {
  @owner.enable_68fa708c1564_raw(this_, vb)
}

///|
pub fn enable_68fa708c15(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_68fa708c1564(this_, vb)
}

///|
pub fn renew_lease_raw(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Int {
  @owner.renew_lease_d4c1346c2885_raw(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
}

///|
pub fn renew_lease(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.renew_lease_d4c1346c2885(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
}

///|
pub fn get_description_20ced352fe_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_20ced352fec0_raw(this_, p_val)
}

///|
pub fn get_description_20ced352fe(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_20ced352fec0(this_, p_val)
}

///|
pub fn get_enabled_ff49b9cc1c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_ff49b9cc1ca0_raw(this_, p_val)
}

///|
pub fn get_enabled_ff49b9cc1c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_ff49b9cc1ca0(this_, p_val)
}

///|
pub fn get_external_ip_address_82e07404f4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_ip_address_82e07404f49c_raw(this_, p_val)
}

///|
pub fn get_external_ip_address_82e07404f4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_ip_address_82e07404f49c(this_, p_val)
}

///|
pub fn get_external_port_70e2d543a8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_port_70e2d543a8f8_raw(this_, p_val)
}

///|
pub fn get_external_port_70e2d543a8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_port_70e2d543a8f8(this_, p_val)
}

///|
pub fn get_internal_client_eb45a19901_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_client_eb45a1990153_raw(this_, p_val)
}

///|
pub fn get_internal_client_eb45a19901(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_client_eb45a1990153(this_, p_val)
}

///|
pub fn get_internal_port_f8c83a1375_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_port_f8c83a137509_raw(this_, p_val)
}

///|
pub fn get_internal_port_f8c83a1375(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_port_f8c83a137509(this_, p_val)
}

///|
pub fn get_lease_duration_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_lease_duration_f2dbf6310972_raw(this_, p_val)
}

///|
pub fn get_lease_duration(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lease_duration_f2dbf6310972(this_, p_val)
}

///|
pub fn get_protocol_04c23f4ca0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_04c23f4ca004_raw(this_, p_val)
}

///|
pub fn get_protocol_04c23f4ca0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_04c23f4ca004(this_, p_val)
}

///|
pub fn get_remote_host_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_host_604b7c0cf549_raw(this_, p_val)
}

///|
pub fn get_remote_host(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_host_604b7c0cf549(this_, p_val)
}

///|
pub fn add_46f7a84807_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  l_lease_duration : Int,
  pp_dpm : @win32_core.RawAddress,
) -> Int {
  @owner.add_46f7a84807b5_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
}

///|
pub fn add_46f7a84807(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  l_lease_duration : Int,
  pp_dpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_46f7a84807b5(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
}

///|
pub fn remove_ef00c6162e_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.remove_ef00c6162e8b_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol,
  )
}

///|
pub fn remove_ef00c6162e(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ef00c6162e8b(
    this_, bstr_remote_host, l_external_port, bstr_protocol,
  )
}

///|
pub fn get_count_50fc4244c3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_50fc4244c3db_raw(this_, p_val)
}

///|
pub fn get_count_50fc4244c3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_50fc4244c3db(this_, p_val)
}

///|
pub fn get_item_2753f77d04_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_2753f77d046e_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
}

///|
pub fn get_item_2753f77d04(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_2753f77d046e(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
}

///|
pub fn get_new_enum_1359c59da1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1359c59da172_raw(this_, p_val)
}

///|
pub fn get_new_enum_1359c59da1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1359c59da172(this_, p_val)
}

///|
pub fn clone_46d1141d04_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_46d1141d04f9_raw(this_, ppenum)
}

///|
pub fn clone_46d1141d04(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_46d1141d04f9(this_, ppenum)
}

///|
pub fn next_2d6b91f7fe_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2d6b91f7febb_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2d6b91f7fe(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2d6b91f7febb(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_a3061f1380_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a3061f1380d9_raw(this_)
}

///|
pub fn reset_a3061f1380(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a3061f1380d9(this_)
}

///|
pub fn skip_f8669bde9c_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_f8669bde9cae_raw(this_, celt)
}

///|
pub fn skip_f8669bde9c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f8669bde9cae(this_, celt)
}

///|
pub fn clone_9d6af1c8e9_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9d6af1c8e939_raw(this_, ppenum)
}

///|
pub fn clone_9d6af1c8e9(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9d6af1c8e939(this_, ppenum)
}

///|
pub fn next_9c5ed2408d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_9c5ed2408d82_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_9c5ed2408d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9c5ed2408d82(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn reset_b684088605_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_b6840886059a_raw(this_)
}

///|
pub fn reset_b684088605(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_b6840886059a(this_)
}

///|
pub fn skip_1a8811d724_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_1a8811d72470_raw(this_, celt)
}

///|
pub fn skip_1a8811d724(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_1a8811d72470(this_, celt)
}

///|
pub fn clone_e60d5218dd_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e60d5218dddf_raw(this_, ppenum)
}

///|
pub fn clone_e60d5218dd(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e60d5218dddf(this_, ppenum)
}

///|
pub fn next_775a8c3172_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_775a8c317220_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_775a8c3172(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_775a8c317220(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn reset_a629a46442_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a629a4644273_raw(this_)
}

///|
pub fn reset_a629a46442(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a629a4644273(this_)
}

///|
pub fn skip_5852a2d5d8_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_5852a2d5d8ed_raw(this_, celt)
}

///|
pub fn skip_5852a2d5d8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_5852a2d5d8ed(this_, celt)
}

///|
pub fn clone_174dafc0b6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_174dafc0b640_raw(this_, ppenum)
}

///|
pub fn clone_174dafc0b6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_174dafc0b640(this_, ppenum)
}

///|
pub fn next_1c8bd07704_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_1c8bd0770469_raw(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn next_1c8bd07704(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_1c8bd0770469(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn reset_becaf0a395_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_becaf0a39520_raw(this_)
}

///|
pub fn reset_becaf0a395(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_becaf0a39520(this_)
}

///|
pub fn skip_9a3f14223a_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_9a3f14223aa5_raw(this_, celt)
}

///|
pub fn skip_9a3f14223a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_9a3f14223aa5(this_, celt)
}

///|
pub fn clone_a6e9228294_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a6e922829490_raw(this_, ppenum)
}

///|
pub fn clone_a6e9228294(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a6e922829490(this_, ppenum)
}

///|
pub fn next_e66528c603_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e66528c603bc_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_e66528c603(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e66528c603bc(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn reset_7cbed1b75d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7cbed1b75d2d_raw(this_)
}

///|
pub fn reset_7cbed1b75d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7cbed1b75d2d(this_)
}

///|
pub fn skip_61c290f46d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_61c290f46d2a_raw(this_, celt)
}

///|
pub fn skip_61c290f46d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_61c290f46d2a(this_, celt)
}

///|
pub fn put_external_ip_address_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.put_external_ip_address_callback_54bdc88618ca_raw(this_, p_unk)
}

///|
pub fn put_external_ip_address_callback(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_external_ip_address_callback_54bdc88618ca(this_, p_unk)
}

///|
pub fn put_number_of_entries_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.put_number_of_entries_callback_22676c76e668_raw(this_, p_unk)
}

///|
pub fn put_number_of_entries_callback(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_of_entries_callback_22676c76e668(this_, p_unk)
}

///|
pub fn new_external_ip_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.new_external_ip_address_36c868c6ed50_raw(
    this_, bstr_new_external_ip_address,
  )
}

///|
pub fn new_external_ip_address(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_external_ip_address_36c868c6ed50(
    this_, bstr_new_external_ip_address,
  )
}

///|
pub fn new_number_of_entries_raw(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Int {
  @owner.new_number_of_entries_76e4916c6c9f_raw(this_, l_new_number_of_entries)
}

///|
pub fn new_number_of_entries(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_number_of_entries_76e4916c6c9f(this_, l_new_number_of_entries)
}

///|
pub fn connect_52e08b967a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_52e08b967ae4_raw(this_)
}

///|
pub fn connect_52e08b967a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_52e08b967ae4(this_)
}

///|
pub fn delete_8856571d8c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_8856571d8c2a_raw(this_)
}

///|
pub fn delete_8856571d8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_8856571d8c2a(this_)
}

///|
pub fn disconnect_4b0834395e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_4b0834395e99_raw(this_)
}

///|
pub fn disconnect_4b0834395e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_4b0834395e99(this_)
}

///|
pub fn duplicate_raw(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_d8aad97321e4_raw(this_, pszw_duplicate_name, pp_con)
}

///|
pub fn duplicate(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_d8aad97321e4(this_, pszw_duplicate_name, pp_con)
}

///|
pub fn get_properties_0497b3c1d1_raw(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_0497b3c1d128_raw(this_, pp_props)
}

///|
pub fn get_properties_0497b3c1d1(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_0497b3c1d128(this_, pp_props)
}

///|
pub fn get_ui_object_class_id_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_object_class_id_94de81bb1df3_raw(this_, pclsid)
}

///|
pub fn get_ui_object_class_id(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_object_class_id_94de81bb1df3(this_, pclsid)
}

///|
pub fn rename_raw(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.rename_06e69abc5afb_raw(this_, pszw_new_name)
}

///|
pub fn rename(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_06e69abc5afb(this_, pszw_new_name)
}

///|
pub fn connect_f02dd34c77_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.connect_f02dd34c7741_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn connect_f02dd34c77(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_f02dd34c7741(this_, hwnd_parent, dw_flags)
}

///|
pub fn disconnect_2d6c661088_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.disconnect_2d6c661088a6_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn disconnect_2d6c661088(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_2d6c661088a6(this_, hwnd_parent, dw_flags)
}

///|
pub fn set_connection_raw(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Int {
  @owner.set_connection_8e46c41556bc_raw(this_, p_con)
}

///|
pub fn set_connection(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_8e46c41556bc(this_, p_con)
}

///|
pub fn enum_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_connections_a21bb3669c1b_raw(this_, flags, pp_enum)
}

///|
pub fn enum_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_connections_a21bb3669c1b(this_, flags, pp_enum)
}

///|
pub fn get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_df6df274c74c_raw(this_, pdw_flags)
}

///|
pub fn get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_df6df274c74c(this_, pdw_flags)
}

///|
pub fn get_device_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_ee709037c4f6_raw(this_, pbstr_device_name)
}

///|
pub fn get_device_name(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_ee709037c4f6(this_, pbstr_device_name)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_d391f94b97b3_raw(this_, pbstr_guid)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_d391f94b97b3(this_, pbstr_guid)
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_dd627f4a84af_raw(this_, p_media_type)
}

///|
pub fn get_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_dd627f4a84af(this_, p_media_type)
}

///|
pub fn get_name_0234013e20_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0234013e2080_raw(this_, pbstr_name)
}

///|
pub fn get_name_0234013e20(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0234013e2080(this_, pbstr_name)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2c46e689cfe2_raw(this_, p_status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2c46e689cfe2(this_, p_status)
}

///|
pub fn get_enabled_af60b2c487_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_af60b2c48738_raw(this_, enabled)
}

///|
pub fn get_enabled_af60b2c487(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_af60b2c48738(this_, enabled)
}

///|
pub fn get_ip_version_ab346b3249_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_version_ab346b324935_raw(this_, ip_version)
}

///|
pub fn get_ip_version_ab346b3249(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_version_ab346b324935(this_, ip_version)
}

///|
pub fn get_name_af19b0d86d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_af19b0d86d81_raw(this_, name)
}

///|
pub fn get_name_af19b0d86d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_af19b0d86d81(this_, name)
}

///|
pub fn get_process_image_file_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_image_file_name_92de6693f192_raw(this_, image_file_name)
}

///|
pub fn get_process_image_file_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_image_file_name_92de6693f192(this_, image_file_name)
}

///|
pub fn get_remote_addresses_4e11ae6e9d_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_addresses_4e11ae6e9d91_raw(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_4e11ae6e9d(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_addresses_4e11ae6e9d91(this_, remote_addrs)
}

///|
pub fn get_scope_945b9ddec5_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_945b9ddec586_raw(this_, scope)
}

///|
pub fn get_scope_945b9ddec5(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_945b9ddec586(this_, scope)
}

///|
pub fn put_enabled_caf2df0297_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_caf2df0297ab_raw(this_, enabled)
}

///|
pub fn put_enabled_caf2df0297(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_caf2df0297ab(this_, enabled)
}

///|
pub fn put_ip_version_0b60c8ce36_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  @owner.put_ip_version_0b60c8ce366d_raw(this_, ip_version)
}

///|
pub fn put_ip_version_0b60c8ce36(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_version_0b60c8ce366d(this_, ip_version)
}

///|
pub fn put_name_d308566085_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_d3085660850b_raw(this_, name)
}

///|
pub fn put_name_d308566085(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_d3085660850b(this_, name)
}

///|
pub fn put_process_image_file_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_process_image_file_name_27c89514a593_raw(this_, image_file_name)
}

///|
pub fn put_process_image_file_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_process_image_file_name_27c89514a593(this_, image_file_name)
}

///|
pub fn put_remote_addresses_813dcbd014_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_addresses_813dcbd01450_raw(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_813dcbd014(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_addresses_813dcbd01450(this_, remote_addrs)
}

///|
pub fn put_scope_be8a5fd50b_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  @owner.put_scope_be8a5fd50b3a_raw(this_, scope)
}

///|
pub fn put_scope_be8a5fd50b(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_be8a5fd50b3a(this_, scope)
}

///|
pub fn add_37c9189225_raw(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  @owner.add_37c918922553_raw(this_, app)
}

///|
pub fn add_37c9189225(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_37c918922553(this_, app)
}

///|
pub fn item_5debe8de14_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  @owner.item_5debe8de14a6_raw(this_, image_file_name, app)
}

///|
pub fn item_5debe8de14(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_5debe8de14a6(this_, image_file_name, app)
}

///|
pub fn remove_b1f124fee5_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_b1f124fee541_raw(this_, image_file_name)
}

///|
pub fn remove_b1f124fee5(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_b1f124fee541(this_, image_file_name)
}

///|
pub fn get_count_18db4f4877_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_18db4f4877ae_raw(this_, count)
}

///|
pub fn get_count_18db4f4877(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_18db4f4877ae(this_, count)
}

///|
pub fn get_new_enum_13226b3087_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_13226b30878d_raw(this_, new_enum)
}

///|
pub fn get_new_enum_13226b3087(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_13226b30878d(this_, new_enum)
}

///|
pub fn get_allow_inbound_echo_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_inbound_echo_request_83063fbed00c_raw(this_, allow)
}

///|
pub fn get_allow_inbound_echo_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_inbound_echo_request_83063fbed00c(this_, allow)
}

///|
pub fn get_allow_inbound_mask_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_inbound_mask_request_67344f45ac1c_raw(this_, allow)
}

///|
pub fn get_allow_inbound_mask_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_inbound_mask_request_67344f45ac1c(this_, allow)
}

///|
pub fn get_allow_inbound_router_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_inbound_router_request_956da4f360e7_raw(this_, allow)
}

///|
pub fn get_allow_inbound_router_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_inbound_router_request_956da4f360e7(this_, allow)
}

///|
pub fn get_allow_inbound_timestamp_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_inbound_timestamp_request_e75e53035e15_raw(this_, allow)
}

///|
pub fn get_allow_inbound_timestamp_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_inbound_timestamp_request_e75e53035e15(this_, allow)
}

///|
pub fn get_allow_outbound_destination_unreachable_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_outbound_destination_unreachable_a9c1639e098d_raw(
    this_, allow,
  )
}

///|
pub fn get_allow_outbound_destination_unreachable(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_outbound_destination_unreachable_a9c1639e098d(this_, allow)
}

///|
pub fn get_allow_outbound_packet_too_big_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_outbound_packet_too_big_6ea2bd7c7ebb_raw(this_, allow)
}

///|
pub fn get_allow_outbound_packet_too_big(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_outbound_packet_too_big_6ea2bd7c7ebb(this_, allow)
}

///|
pub fn get_allow_outbound_parameter_problem_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_outbound_parameter_problem_4641132b67a8_raw(this_, allow)
}

///|
pub fn get_allow_outbound_parameter_problem(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_outbound_parameter_problem_4641132b67a8(this_, allow)
}

///|
pub fn get_allow_outbound_source_quench_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_outbound_source_quench_d3adf8bebb75_raw(this_, allow)
}

///|
pub fn get_allow_outbound_source_quench(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_outbound_source_quench_d3adf8bebb75(this_, allow)
}

///|
pub fn get_allow_outbound_time_exceeded_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_outbound_time_exceeded_2030e6f8478a_raw(this_, allow)
}

///|
pub fn get_allow_outbound_time_exceeded(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_outbound_time_exceeded_2030e6f8478a(this_, allow)
}

///|
pub fn get_allow_redirect_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_redirect_4803dda92e11_raw(this_, allow)
}

///|
pub fn get_allow_redirect(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_redirect_4803dda92e11(this_, allow)
}

///|
pub fn put_allow_inbound_echo_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_inbound_echo_request_f214fdd9142e_raw(this_, allow)
}

///|
pub fn put_allow_inbound_echo_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_inbound_echo_request_f214fdd9142e(this_, allow)
}

///|
pub fn put_allow_inbound_mask_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_inbound_mask_request_91eb941deb46_raw(this_, allow)
}

///|
pub fn put_allow_inbound_mask_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_inbound_mask_request_91eb941deb46(this_, allow)
}

///|
pub fn put_allow_inbound_router_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_inbound_router_request_1bf355ef59a1_raw(this_, allow)
}

///|
pub fn put_allow_inbound_router_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_inbound_router_request_1bf355ef59a1(this_, allow)
}

///|
pub fn put_allow_inbound_timestamp_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_inbound_timestamp_request_d2d577e190be_raw(this_, allow)
}

///|
pub fn put_allow_inbound_timestamp_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_inbound_timestamp_request_d2d577e190be(this_, allow)
}

///|
pub fn put_allow_outbound_destination_unreachable_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_outbound_destination_unreachable_2616018b70db_raw(
    this_, allow,
  )
}

///|
pub fn put_allow_outbound_destination_unreachable(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_destination_unreachable_2616018b70db(this_, allow)
}

///|
pub fn put_allow_outbound_packet_too_big_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_outbound_packet_too_big_0cf909b17856_raw(this_, allow)
}

///|
pub fn put_allow_outbound_packet_too_big(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_packet_too_big_0cf909b17856(this_, allow)
}

///|
pub fn put_allow_outbound_parameter_problem_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_outbound_parameter_problem_fd5a63cd87a5_raw(this_, allow)
}

///|
pub fn put_allow_outbound_parameter_problem(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_parameter_problem_fd5a63cd87a5(this_, allow)
}

///|
pub fn put_allow_outbound_source_quench_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_outbound_source_quench_3f547f69dae4_raw(this_, allow)
}

///|
pub fn put_allow_outbound_source_quench(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_source_quench_3f547f69dae4(this_, allow)
}

///|
pub fn put_allow_outbound_time_exceeded_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_outbound_time_exceeded_978d257ed230_raw(this_, allow)
}

///|
pub fn put_allow_outbound_time_exceeded(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_time_exceeded_978d257ed230(this_, allow)
}

///|
pub fn put_allow_redirect_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  @owner.put_allow_redirect_74aab2a5b248_raw(this_, allow)
}

///|
pub fn put_allow_redirect(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_redirect_74aab2a5b248(this_, allow)
}

///|
pub fn is_icmp_type_allowed_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  @owner.is_icmp_type_allowed_9653460390de_raw(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
}

///|
pub fn is_icmp_type_allowed(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_icmp_type_allowed_9653460390de(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
}

///|
pub fn is_port_allowed_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  @owner.is_port_allowed_f885718b342b_raw(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
}

///|
pub fn is_port_allowed(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_port_allowed_f885718b342b(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
}

///|
pub fn restore_defaults_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_defaults_cc5bf4e0b82f_raw(this_)
}

///|
pub fn restore_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_defaults_cc5bf4e0b82f(this_)
}

///|
pub fn get_current_profile_type_raw(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_type_ba176816323a_raw(this_, profile_type)
}

///|
pub fn get_current_profile_type(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_type_ba176816323a(this_, profile_type)
}

///|
pub fn get_local_policy_raw(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_policy_f202003ecd74_raw(this_, local_policy)
}

///|
pub fn get_local_policy(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_policy_f202003ecd74(this_, local_policy)
}

///|
pub fn get_built_in_raw(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Int {
  @owner.get_built_in_4cb097ee9405_raw(this_, built_in)
}

///|
pub fn get_built_in(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_built_in_4cb097ee9405(this_, built_in)
}

///|
pub fn get_enabled_f6dfa5a0d3_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_f6dfa5a0d3e6_raw(this_, enabled)
}

///|
pub fn get_enabled_f6dfa5a0d3(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_f6dfa5a0d3e6(this_, enabled)
}

///|
pub fn get_ip_version_8702dd252e_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_version_8702dd252ef6_raw(this_, ip_version)
}

///|
pub fn get_ip_version_8702dd252e(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_version_8702dd252ef6(this_, ip_version)
}

///|
pub fn get_name_922f969426_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_922f96942662_raw(this_, name)
}

///|
pub fn get_name_922f969426(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_922f96942662(this_, name)
}

///|
pub fn get_port_raw(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_fd816e53a300_raw(this_, port_number)
}

///|
pub fn get_port(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_fd816e53a300(this_, port_number)
}

///|
pub fn get_protocol_95c8e53c23_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_95c8e53c2341_raw(this_, ip_protocol)
}

///|
pub fn get_protocol_95c8e53c23(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_95c8e53c2341(this_, ip_protocol)
}

///|
pub fn get_remote_addresses_504b4fd86e_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_addresses_504b4fd86ee3_raw(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_504b4fd86e(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_addresses_504b4fd86ee3(this_, remote_addrs)
}

///|
pub fn get_scope_bf46fd8ea1_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_bf46fd8ea114_raw(this_, scope)
}

///|
pub fn get_scope_bf46fd8ea1(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_bf46fd8ea114(this_, scope)
}

///|
pub fn put_enabled_90ac106c0e_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_90ac106c0e77_raw(this_, enabled)
}

///|
pub fn put_enabled_90ac106c0e(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_90ac106c0e77(this_, enabled)
}

///|
pub fn put_ip_version_b69602639f_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  @owner.put_ip_version_b69602639ffb_raw(this_, ip_version)
}

///|
pub fn put_ip_version_b69602639f(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_version_b69602639ffb(this_, ip_version)
}

///|
pub fn put_name_8f4167f2c5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_8f4167f2c586_raw(this_, name)
}

///|
pub fn put_name_8f4167f2c5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_8f4167f2c586(this_, name)
}

///|
pub fn put_port_raw(this_ : @win32_core.RawAddress, port_number : Int) -> Int {
  @owner.put_port_7e895576d334_raw(this_, port_number)
}

///|
pub fn put_port(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_port_7e895576d334(this_, port_number)
}

///|
pub fn put_protocol_7fd534f187_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Int {
  @owner.put_protocol_7fd534f18726_raw(this_, ip_protocol)
}

///|
pub fn put_protocol_7fd534f187(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_7fd534f18726(this_, ip_protocol)
}

///|
pub fn put_remote_addresses_59a42e34e3_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_addresses_59a42e34e3b3_raw(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_59a42e34e3(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_addresses_59a42e34e3b3(this_, remote_addrs)
}

///|
pub fn put_scope_8b65669fef_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  @owner.put_scope_8b65669fef94_raw(this_, scope)
}

///|
pub fn put_scope_8b65669fef(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_8b65669fef94(this_, scope)
}

///|
pub fn add_b1aa6c0f11_raw(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  @owner.add_b1aa6c0f111d_raw(this_, port)
}

///|
pub fn add_b1aa6c0f11(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_b1aa6c0f111d(this_, port)
}

///|
pub fn item_b694293664_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Int {
  @owner.item_b69429366457_raw(this_, port_number, ip_protocol, open_port)
}

///|
pub fn item_b694293664(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_b69429366457(this_, port_number, ip_protocol, open_port)
}

///|
pub fn remove_ceb2ab15cc_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Int {
  @owner.remove_ceb2ab15ccaa_raw(this_, port_number, ip_protocol)
}

///|
pub fn remove_ceb2ab15cc(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ceb2ab15ccaa(this_, port_number, ip_protocol)
}

///|
pub fn get_count_1126c553d8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_1126c553d8e3_raw(this_, count)
}

///|
pub fn get_count_1126c553d8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_1126c553d8e3(this_, count)
}

///|
pub fn get_new_enum_4b005383d9_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_4b005383d9be_raw(this_, new_enum)
}

///|
pub fn get_new_enum_4b005383d9(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_4b005383d9be(this_, new_enum)
}

///|
pub fn get_profile_by_type_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_by_type_b1d634e37452_raw(this_, profile_type, profile)
}

///|
pub fn get_profile_by_type(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_by_type_b1d634e37452(this_, profile_type, profile)
}

///|
pub fn get_current_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_32c981cdf45b_raw(this_, profile)
}

///|
pub fn get_current_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_32c981cdf45b(this_, profile)
}

///|
pub fn enable_rule_group_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.enable_rule_group_0214d2d1b98c_raw(
    this_, profile_types_bitmask, group, enable,
  )
}

///|
pub fn enable_rule_group(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_rule_group_0214d2d1b98c(
    this_, profile_types_bitmask, group, enable,
  )
}

///|
pub fn is_rule_group_enabled_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_rule_group_enabled_8f1eef131a4a_raw(
    this_, profile_types_bitmask, group, enabled,
  )
}

///|
pub fn is_rule_group_enabled(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_rule_group_enabled_8f1eef131a4a(
    this_, profile_types_bitmask, group, enabled,
  )
}

///|
pub fn restore_local_firewall_defaults_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_local_firewall_defaults_bdb906f5326b_raw(this_)
}

///|
pub fn restore_local_firewall_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_local_firewall_defaults_bdb906f5326b(this_)
}

///|
pub fn get_block_all_inbound_traffic_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_all_inbound_traffic_af8b51494258_raw(
    this_, profile_type, block,
  )
}

///|
pub fn get_block_all_inbound_traffic(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_all_inbound_traffic_af8b51494258(this_, profile_type, block)
}

///|
pub fn get_current_profile_types_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_types_86da6f8f26e0_raw(
    this_, profile_types_bitmask,
  )
}

///|
pub fn get_current_profile_types(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_types_86da6f8f26e0(this_, profile_types_bitmask)
}

///|
pub fn get_default_inbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_inbound_action_d13c9ea57bd2_raw(
    this_, profile_type, action,
  )
}

///|
pub fn get_default_inbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_inbound_action_d13c9ea57bd2(this_, profile_type, action)
}

///|
pub fn get_default_outbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_outbound_action_0fd6bdda8b0c_raw(
    this_, profile_type, action,
  )
}

///|
pub fn get_default_outbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_outbound_action_0fd6bdda8b0c(this_, profile_type, action)
}

///|
pub fn get_excluded_interfaces_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_excluded_interfaces_72e7d11b1f63_raw(
    this_, profile_type, interfaces,
  )
}

///|
pub fn get_excluded_interfaces(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_excluded_interfaces_72e7d11b1f63(this_, profile_type, interfaces)
}

///|
pub fn get_firewall_enabled_037f8ce4d1_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_firewall_enabled_037f8ce4d150_raw(this_, profile_type, enabled)
}

///|
pub fn get_firewall_enabled_037f8ce4d1(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_firewall_enabled_037f8ce4d150(this_, profile_type, enabled)
}

///|
pub fn get_is_rule_group_currently_enabled_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_rule_group_currently_enabled_b8efbca7b7b3_raw(
    this_, group, enabled,
  )
}

///|
pub fn get_is_rule_group_currently_enabled(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_rule_group_currently_enabled_b8efbca7b7b3(this_, group, enabled)
}

///|
pub fn get_local_policy_modify_state_raw(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_policy_modify_state_da949ae881b9_raw(this_, modify_state)
}

///|
pub fn get_local_policy_modify_state(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_policy_modify_state_da949ae881b9(this_, modify_state)
}

///|
pub fn get_notifications_disabled_a77ded23c7_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_notifications_disabled_a77ded23c700_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn get_notifications_disabled_a77ded23c7(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notifications_disabled_a77ded23c700(this_, profile_type, disabled)
}

///|
pub fn get_rules_a0b3096411_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  @owner.get_rules_a0b309641133_raw(this_, rules)
}

///|
pub fn get_rules_a0b3096411(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rules_a0b309641133(this_, rules)
}

///|
pub fn get_service_restriction_raw(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_restriction_888d51ff5bd3_raw(this_, service_restriction)
}

///|
pub fn get_service_restriction(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_restriction_888d51ff5bd3(this_, service_restriction)
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b645_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b645(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506(
    this_, profile_type, disabled,
  )
}

///|
pub fn put_block_all_inbound_traffic_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Int {
  @owner.put_block_all_inbound_traffic_fa8cd89042ea_raw(
    this_, profile_type, block,
  )
}

///|
pub fn put_block_all_inbound_traffic(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_block_all_inbound_traffic_fa8cd89042ea(this_, profile_type, block)
}

///|
pub fn put_default_inbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  @owner.put_default_inbound_action_6a345bf40a2a_raw(
    this_, profile_type, action,
  )
}

///|
pub fn put_default_inbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_inbound_action_6a345bf40a2a(this_, profile_type, action)
}

///|
pub fn put_default_outbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  @owner.put_default_outbound_action_7cddcbab386e_raw(
    this_, profile_type, action,
  )
}

///|
pub fn put_default_outbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_outbound_action_7cddcbab386e(this_, profile_type, action)
}

///|
pub fn put_excluded_interfaces_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Int {
  @owner.put_excluded_interfaces_9f53d54d5624_raw(
    this_, profile_type, interfaces,
  )
}

///|
pub fn put_excluded_interfaces(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_excluded_interfaces_9f53d54d5624(this_, profile_type, interfaces)
}

///|
pub fn put_firewall_enabled_6517236267_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Int {
  @owner.put_firewall_enabled_65172362679f_raw(this_, profile_type, enabled)
}

///|
pub fn put_firewall_enabled_6517236267(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_firewall_enabled_65172362679f(this_, profile_type, enabled)
}

///|
pub fn put_notifications_disabled_12387caf8d_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  @owner.put_notifications_disabled_12387caf8d99_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn put_notifications_disabled_12387caf8d(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notifications_disabled_12387caf8d99(this_, profile_type, disabled)
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d7_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  @owner.put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d7(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759(
    this_, profile_type, disabled,
  )
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_d76f0a156947_raw(this_, display_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_d76f0a156947(this_, display_name)
}

///|
pub fn get_path_to_signed_product_exe_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_to_signed_product_exe_e62ef314e651_raw(this_, path)
}

///|
pub fn get_path_to_signed_product_exe(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_to_signed_product_exe_e62ef314e651(this_, path)
}

///|
pub fn get_rule_categories_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Int {
  @owner.get_rule_categories_dbb33b56d4a3_raw(this_, rule_categories)
}

///|
pub fn get_rule_categories(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rule_categories_dbb33b56d4a3(this_, rule_categories)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_b8eb53236cc4_raw(this_, display_name)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_b8eb53236cc4(this_, display_name)
}

///|
pub fn put_rule_categories_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Int {
  @owner.put_rule_categories_129e4d4a8391_raw(this_, rule_categories)
}

///|
pub fn put_rule_categories(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rule_categories_129e4d4a8391(this_, rule_categories)
}

///|
pub fn item_2e03bc7bae_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Int {
  @owner.item_2e03bc7baedb_raw(this_, index, product)
}

///|
pub fn item_2e03bc7bae(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_2e03bc7baedb(this_, index, product)
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int {
  @owner.register__fb59643005da_raw(this_, product, registration)
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__fb59643005da(this_, product, registration)
}

///|
pub fn get_count_9cbd68d98d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9cbd68d98d77_raw(this_, count)
}

///|
pub fn get_count_9cbd68d98d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9cbd68d98d77(this_, count)
}

///|
pub fn get_new_enum_c78b645701_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c78b64570144_raw(this_, new_enum)
}

///|
pub fn get_new_enum_c78b645701(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c78b64570144(this_, new_enum)
}

///|
pub fn get_authorized_applications_raw(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Int {
  @owner.get_authorized_applications_757651e3a0a2_raw(this_, apps)
}

///|
pub fn get_authorized_applications(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authorized_applications_757651e3a0a2(this_, apps)
}

///|
pub fn get_exceptions_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.get_exceptions_not_allowed_1a214ebdc132_raw(this_, not_allowed)
}

///|
pub fn get_exceptions_not_allowed(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exceptions_not_allowed_1a214ebdc132(this_, not_allowed)
}

///|
pub fn get_firewall_enabled_9c1c02ddec_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_firewall_enabled_9c1c02ddec00_raw(this_, enabled)
}

///|
pub fn get_firewall_enabled_9c1c02ddec(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_firewall_enabled_9c1c02ddec00(this_, enabled)
}

///|
pub fn get_globally_open_ports_1db820d84e_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  @owner.get_globally_open_ports_1db820d84e31_raw(this_, open_ports)
}

///|
pub fn get_globally_open_ports_1db820d84e(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_globally_open_ports_1db820d84e31(this_, open_ports)
}

///|
pub fn get_icmp_settings_raw(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_icmp_settings_be6ed33ecd44_raw(this_, icmp_settings)
}

///|
pub fn get_icmp_settings(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icmp_settings_be6ed33ecd44(this_, icmp_settings)
}

///|
pub fn get_notifications_disabled_287e045326_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_notifications_disabled_287e045326fd_raw(this_, disabled)
}

///|
pub fn get_notifications_disabled_287e045326(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notifications_disabled_287e045326fd(this_, disabled)
}

///|
pub fn get_remote_admin_settings_raw(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_admin_settings_76e655da4c71_raw(
    this_, remote_admin_settings,
  )
}

///|
pub fn get_remote_admin_settings(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_admin_settings_76e655da4c71(this_, remote_admin_settings)
}

///|
pub fn get_services_raw(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Int {
  @owner.get_services_4299a45a6a9a_raw(this_, services)
}

///|
pub fn get_services(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_services_4299a45a6a9a(this_, services)
}

///|
pub fn get_type_ca52fe7694_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_ca52fe769436_raw(this_, type_)
}

///|
pub fn get_type_ca52fe7694(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_ca52fe769436(this_, type_)
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_raw(
    this_, disabled,
  )
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da(
    this_, disabled,
  )
}

///|
pub fn put_exceptions_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Int {
  @owner.put_exceptions_not_allowed_03d6d3ab703b_raw(this_, not_allowed)
}

///|
pub fn put_exceptions_not_allowed(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exceptions_not_allowed_03d6d3ab703b(this_, not_allowed)
}

///|
pub fn put_firewall_enabled_7cbea9fff7_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_firewall_enabled_7cbea9fff7d4_raw(this_, enabled)
}

///|
pub fn put_firewall_enabled_7cbea9fff7(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_firewall_enabled_7cbea9fff7d4(this_, enabled)
}

///|
pub fn put_notifications_disabled_7ccaff76a9_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  @owner.put_notifications_disabled_7ccaff76a97b_raw(this_, disabled)
}

///|
pub fn put_notifications_disabled_7ccaff76a9(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notifications_disabled_7ccaff76a97b(this_, disabled)
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_5c8e732749_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  @owner.put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_raw(
    this_, disabled,
  )
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_5c8e732749(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928(
    this_, disabled,
  )
}

///|
pub fn get_enabled_575c7b62f6_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_575c7b62f6f9_raw(this_, enabled)
}

///|
pub fn get_enabled_575c7b62f6(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_575c7b62f6f9(this_, enabled)
}

///|
pub fn get_ip_version_c14144ae52_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_version_c14144ae5296_raw(this_, ip_version)
}

///|
pub fn get_ip_version_c14144ae52(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_version_c14144ae5296(this_, ip_version)
}

///|
pub fn get_remote_addresses_1977764eec_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_addresses_1977764eec0c_raw(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_1977764eec(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_addresses_1977764eec0c(this_, remote_addrs)
}

///|
pub fn get_scope_ff8c53225d_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_ff8c53225d2f_raw(this_, scope)
}

///|
pub fn get_scope_ff8c53225d(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_ff8c53225d2f(this_, scope)
}

///|
pub fn put_enabled_422e1a5655_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_422e1a5655cf_raw(this_, enabled)
}

///|
pub fn put_enabled_422e1a5655(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_422e1a5655cf(this_, enabled)
}

///|
pub fn put_ip_version_d833ef059b_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  @owner.put_ip_version_d833ef059b31_raw(this_, ip_version)
}

///|
pub fn put_ip_version_d833ef059b(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_version_d833ef059b31(this_, ip_version)
}

///|
pub fn put_remote_addresses_36586bbcc3_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_addresses_36586bbcc34c_raw(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_36586bbcc3(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_addresses_36586bbcc34c(this_, remote_addrs)
}

///|
pub fn put_scope_ebb3facf14_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  @owner.put_scope_ebb3facf1404_raw(this_, scope)
}

///|
pub fn put_scope_ebb3facf14(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_ebb3facf1404(this_, scope)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_f079f4ec1831_raw(this_, action)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_f079f4ec1831(this_, action)
}

///|
pub fn get_application_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_name_a6d036af3b4e_raw(this_, image_file_name)
}

///|
pub fn get_application_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_name_a6d036af3b4e(this_, image_file_name)
}

///|
pub fn get_description_751f2d42c4_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_751f2d42c4b0_raw(this_, desc)
}

///|
pub fn get_description_751f2d42c4(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_751f2d42c4b0(this_, desc)
}

///|
pub fn get_direction_raw(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_f6ad5a9dfcda_raw(this_, dir)
}

///|
pub fn get_direction(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_f6ad5a9dfcda(this_, dir)
}

///|
pub fn get_edge_traversal_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_edge_traversal_90afec5f6bf0_raw(this_, enabled)
}

///|
pub fn get_edge_traversal(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edge_traversal_90afec5f6bf0(this_, enabled)
}

///|
pub fn get_enabled_63097ff4a9_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_63097ff4a93f_raw(this_, enabled)
}

///|
pub fn get_enabled_63097ff4a9(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_63097ff4a93f(this_, enabled)
}

///|
pub fn get_grouping_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_grouping_2577df03697e_raw(this_, context)
}

///|
pub fn get_grouping(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grouping_2577df03697e(this_, context)
}

///|
pub fn get_icmp_types_and_codes_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  @owner.get_icmp_types_and_codes_51912843775c_raw(this_, icmp_types_and_codes)
}

///|
pub fn get_icmp_types_and_codes(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icmp_types_and_codes_51912843775c(this_, icmp_types_and_codes)
}

///|
pub fn get_interface_types_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_types_91a4e1cd4b8a_raw(this_, interface_types)
}

///|
pub fn get_interface_types(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_types_91a4e1cd4b8a(this_, interface_types)
}

///|
pub fn get_interfaces_raw(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_interfaces_fb0089ce4c82_raw(this_, interfaces)
}

///|
pub fn get_interfaces(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interfaces_fb0089ce4c82(this_, interfaces)
}

///|
pub fn get_local_addresses_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_addresses_6af89d1672a6_raw(this_, local_addrs)
}

///|
pub fn get_local_addresses(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_addresses_6af89d1672a6(this_, local_addrs)
}

///|
pub fn get_local_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_ports_a4da3046d39b_raw(this_, port_numbers)
}

///|
pub fn get_local_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_ports_a4da3046d39b(this_, port_numbers)
}

///|
pub fn get_name_3cacafbae2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_3cacafbae265_raw(this_, name)
}

///|
pub fn get_name_3cacafbae2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_3cacafbae265(this_, name)
}

///|
pub fn get_profiles_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  @owner.get_profiles_a890291fa40c_raw(this_, profile_types_bitmask)
}

///|
pub fn get_profiles(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profiles_a890291fa40c(this_, profile_types_bitmask)
}

///|
pub fn get_protocol_26e64957a5_raw(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_26e64957a547_raw(this_, protocol)
}

///|
pub fn get_protocol_26e64957a5(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_26e64957a547(this_, protocol)
}

///|
pub fn get_remote_addresses_dacfd8b738_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_addresses_dacfd8b738ea_raw(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_dacfd8b738(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_addresses_dacfd8b738ea(this_, remote_addrs)
}

///|
pub fn get_remote_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_ports_fbc944ee7284_raw(this_, port_numbers)
}

///|
pub fn get_remote_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_ports_fbc944ee7284(this_, port_numbers)
}

///|
pub fn get_service_name_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_name_f387466b9042_raw(this_, service_name)
}

///|
pub fn get_service_name(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_name_f387466b9042(this_, service_name)
}

///|
pub fn put_action_raw(this_ : @win32_core.RawAddress, action : Int) -> Int {
  @owner.put_action_ef627aa57715_raw(this_, action)
}

///|
pub fn put_action(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_action_ef627aa57715(this_, action)
}

///|
pub fn put_application_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_name_7f06b7033296_raw(this_, image_file_name)
}

///|
pub fn put_application_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_name_7f06b7033296(this_, image_file_name)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_0252cd6d3c9e_raw(this_, desc)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_0252cd6d3c9e(this_, desc)
}

///|
pub fn put_direction_raw(this_ : @win32_core.RawAddress, dir : Int) -> Int {
  @owner.put_direction_ad14aa8a7c74_raw(this_, dir)
}

///|
pub fn put_direction(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_direction_ad14aa8a7c74(this_, dir)
}

///|
pub fn put_edge_traversal_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_edge_traversal_d7072902bd9a_raw(this_, enabled)
}

///|
pub fn put_edge_traversal(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_edge_traversal_d7072902bd9a(this_, enabled)
}

///|
pub fn put_enabled_b25d58c004_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_b25d58c004ba_raw(this_, enabled)
}

///|
pub fn put_enabled_b25d58c004(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_b25d58c004ba(this_, enabled)
}

///|
pub fn put_grouping_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.put_grouping_334bbba5f582_raw(this_, context)
}

///|
pub fn put_grouping(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_grouping_334bbba5f582(this_, context)
}

///|
pub fn put_icmp_types_and_codes_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  @owner.put_icmp_types_and_codes_bc7b6a67d5d5_raw(this_, icmp_types_and_codes)
}

///|
pub fn put_icmp_types_and_codes(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icmp_types_and_codes_bc7b6a67d5d5(this_, icmp_types_and_codes)
}

///|
pub fn put_interface_types_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  @owner.put_interface_types_6a5764c2f943_raw(this_, interface_types)
}

///|
pub fn put_interface_types(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interface_types_6a5764c2f943(this_, interface_types)
}

///|
pub fn put_interfaces_raw(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Int {
  @owner.put_interfaces_4da9f4f405be_raw(this_, interfaces)
}

///|
pub fn put_interfaces(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interfaces_4da9f4f405be(this_, interfaces)
}

///|
pub fn put_local_addresses_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_addresses_1033288fdd24_raw(this_, local_addrs)
}

///|
pub fn put_local_addresses(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_addresses_1033288fdd24(this_, local_addrs)
}

///|
pub fn put_local_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_ports_3a89ee9afae8_raw(this_, port_numbers)
}

///|
pub fn put_local_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_ports_3a89ee9afae8(this_, port_numbers)
}

///|
pub fn put_name_2d33886c59_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_2d33886c59ea_raw(this_, name)
}

///|
pub fn put_name_2d33886c59(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_2d33886c59ea(this_, name)
}

///|
pub fn put_profiles_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Int {
  @owner.put_profiles_76ce6b5c90c6_raw(this_, profile_types_bitmask)
}

///|
pub fn put_profiles(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_profiles_76ce6b5c90c6(this_, profile_types_bitmask)
}

///|
pub fn put_protocol_6bff3bee69_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  @owner.put_protocol_6bff3bee6977_raw(this_, protocol)
}

///|
pub fn put_protocol_6bff3bee69(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_6bff3bee6977(this_, protocol)
}

///|
pub fn put_remote_addresses_de81a4d6cd_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_addresses_de81a4d6cde6_raw(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_de81a4d6cd(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_addresses_de81a4d6cde6(this_, remote_addrs)
}

///|
pub fn put_remote_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_ports_c89db7bb0c10_raw(this_, port_numbers)
}

///|
pub fn put_remote_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_ports_c89db7bb0c10(this_, port_numbers)
}

///|
pub fn put_service_name_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_name_eeec26947b0f_raw(this_, service_name)
}

///|
pub fn put_service_name(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_name_eeec26947b0f(this_, service_name)
}

///|
pub fn get_edge_traversal_options_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_edge_traversal_options_c3bcca773dc4_raw(this_, l_options)
}

///|
pub fn get_edge_traversal_options(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edge_traversal_options_c3bcca773dc4(this_, l_options)
}

///|
pub fn put_edge_traversal_options_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.put_edge_traversal_options_800919654310_raw(this_, l_options)
}

///|
pub fn put_edge_traversal_options(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_edge_traversal_options_800919654310(this_, l_options)
}

///|
pub fn get_local_app_package_id_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_app_package_id_72acebc0fbc0_raw(this_, wsz_package_id)
}

///|
pub fn get_local_app_package_id(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_app_package_id_72acebc0fbc0(this_, wsz_package_id)
}

///|
pub fn get_local_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_user_authorized_list_89410d1f2d06_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn get_local_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_user_authorized_list_89410d1f2d06(this_, wsz_user_auth_list)
}

///|
pub fn get_local_user_owner_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_user_owner_571c252b0e8d_raw(this_, wsz_user_owner)
}

///|
pub fn get_local_user_owner(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_user_owner_571c252b0e8d(this_, wsz_user_owner)
}

///|
pub fn get_remote_machine_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_machine_authorized_list_3485c8ac9ab5_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn get_remote_machine_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_machine_authorized_list_3485c8ac9ab5(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn get_remote_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_user_authorized_list_d7ca28a60002_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn get_remote_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_user_authorized_list_d7ca28a60002(this_, wsz_user_auth_list)
}

///|
pub fn get_secure_flags_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_secure_flags_5e68e27d9bda_raw(this_, l_options)
}

///|
pub fn get_secure_flags(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secure_flags_5e68e27d9bda(this_, l_options)
}

///|
pub fn put_local_app_package_id_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_app_package_id_fe03f8996e0e_raw(this_, wsz_package_id)
}

///|
pub fn put_local_app_package_id(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_app_package_id_fe03f8996e0e(this_, wsz_package_id)
}

///|
pub fn put_local_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_user_authorized_list_ca29e306d1fd_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn put_local_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_user_authorized_list_ca29e306d1fd(this_, wsz_user_auth_list)
}

///|
pub fn put_local_user_owner_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_user_owner_9aa450637b2f_raw(this_, wsz_user_owner)
}

///|
pub fn put_local_user_owner(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_user_owner_9aa450637b2f(this_, wsz_user_owner)
}

///|
pub fn put_remote_machine_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_machine_authorized_list_8df8680cfe01_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn put_remote_machine_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_machine_authorized_list_8df8680cfe01(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn put_remote_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_user_authorized_list_1b44658d4f07_raw(
    this_, wsz_user_auth_list,
  )
}

///|
pub fn put_remote_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_user_authorized_list_1b44658d4f07(this_, wsz_user_auth_list)
}

///|
pub fn put_secure_flags_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.put_secure_flags_9da8ff3cfbf9_raw(this_, l_options)
}

///|
pub fn put_secure_flags(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secure_flags_9da8ff3cfbf9(this_, l_options)
}

///|
pub fn add_a895c5736c_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.add_a895c5736c76_raw(this_, rule)
}

///|
pub fn add_a895c5736c(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_a895c5736c76(this_, rule)
}

///|
pub fn item_9f1b7c58ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.item_9f1b7c58abff_raw(this_, name, rule)
}

///|
pub fn item_9f1b7c58ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_9f1b7c58abff(this_, name, rule)
}

///|
pub fn remove_bf0a5b555e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_bf0a5b555e2d_raw(this_, name)
}

///|
pub fn remove_bf0a5b555e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bf0a5b555e2d(this_, name)
}

///|
pub fn get_count_f5fb81b0bf_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f5fb81b0bf38_raw(this_, count)
}

///|
pub fn get_count_f5fb81b0bf(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f5fb81b0bf38(this_, count)
}

///|
pub fn get_new_enum_c1046acba7_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c1046acba752_raw(this_, new_enum)
}

///|
pub fn get_new_enum_c1046acba7(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c1046acba752(this_, new_enum)
}

///|
pub fn get_customized_raw(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Int {
  @owner.get_customized_c8e64830a151_raw(this_, customized)
}

///|
pub fn get_customized(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_customized_c8e64830a151(this_, customized)
}

///|
pub fn get_enabled_eee72e3819_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_eee72e3819a0_raw(this_, enabled)
}

///|
pub fn get_enabled_eee72e3819(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_eee72e3819a0(this_, enabled)
}

///|
pub fn get_globally_open_ports_2c0bea6dcb_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  @owner.get_globally_open_ports_2c0bea6dcb53_raw(this_, open_ports)
}

///|
pub fn get_globally_open_ports_2c0bea6dcb(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_globally_open_ports_2c0bea6dcb53(this_, open_ports)
}

///|
pub fn get_ip_version_5541f73eed_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_version_5541f73eed0a_raw(this_, ip_version)
}

///|
pub fn get_ip_version_5541f73eed(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_version_5541f73eed0a(this_, ip_version)
}

///|
pub fn get_name_e747f02b72_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_e747f02b7273_raw(this_, name)
}

///|
pub fn get_name_e747f02b72(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_e747f02b7273(this_, name)
}

///|
pub fn get_remote_addresses_e84e248be2_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_addresses_e84e248be23a_raw(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_e84e248be2(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_addresses_e84e248be23a(this_, remote_addrs)
}

///|
pub fn get_scope_0412e10803_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_0412e10803f5_raw(this_, scope)
}

///|
pub fn get_scope_0412e10803(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_0412e10803f5(this_, scope)
}

///|
pub fn get_type_b7467d47e7_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_b7467d47e746_raw(this_, type_)
}

///|
pub fn get_type_b7467d47e7(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_b7467d47e746(this_, type_)
}

///|
pub fn put_enabled_d6ee602221_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_d6ee60222174_raw(this_, enabled)
}

///|
pub fn put_enabled_d6ee602221(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_d6ee60222174(this_, enabled)
}

///|
pub fn put_ip_version_99132cad46_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  @owner.put_ip_version_99132cad461e_raw(this_, ip_version)
}

///|
pub fn put_ip_version_99132cad46(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_version_99132cad461e(this_, ip_version)
}

///|
pub fn put_remote_addresses_ecf7e8d00b_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_addresses_ecf7e8d00b00_raw(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_ecf7e8d00b(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_addresses_ecf7e8d00b00(this_, remote_addrs)
}

///|
pub fn put_scope_612632b925_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  @owner.put_scope_612632b925d0_raw(this_, scope)
}

///|
pub fn put_scope_612632b925(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scope_612632b925d0(this_, scope)
}

///|
pub fn restrict_service_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Int {
  @owner.restrict_service_76adc11948c7_raw(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
}

///|
pub fn restrict_service(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.restrict_service_76adc11948c7(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
}

///|
pub fn service_restricted_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Int {
  @owner.service_restricted_bd57c7a9b6e8_raw(
    this_, service_name, app_name, service_restricted,
  )
}

///|
pub fn service_restricted(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.service_restricted_bd57c7a9b6e8(
    this_, service_name, app_name, service_restricted,
  )
}

///|
pub fn get_rules_cc1b448666_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  @owner.get_rules_cc1b44866638_raw(this_, rules)
}

///|
pub fn get_rules_cc1b448666(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rules_cc1b44866638(this_, rules)
}

///|
pub fn item_85f14f3546_raw(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Int {
  @owner.item_85f14f3546b0_raw(this_, svc_type, service)
}

///|
pub fn item_85f14f3546(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_85f14f3546b0(this_, svc_type, service)
}

///|
pub fn get_count_52156f1e58_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_52156f1e5880_raw(this_, count)
}

///|
pub fn get_count_52156f1e58(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_52156f1e5880(this_, count)
}

///|
pub fn get_new_enum_2245514f51_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2245514f51cb_raw(this_, new_enum)
}

///|
pub fn get_new_enum_2245514f51(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2245514f51cb(this_, new_enum)
}

///|
pub fn add_port_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  uc_ip_protocol : UInt,
  us_external_port : UInt,
  us_internal_port : UInt,
  dw_options : UInt,
  bstr_target_name_or_ip_address : @win32_core.RawAddress,
  e_target_type : Int,
  pp_mapping : @win32_core.RawAddress,
) -> Int {
  @owner.add_port_mapping_aded343db3e9_raw(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
}

///|
pub fn add_port_mapping(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  uc_ip_protocol : UInt,
  us_external_port : UInt,
  us_internal_port : UInt,
  dw_options : UInt,
  bstr_target_name_or_ip_address : @win32_core.RawAddress,
  e_target_type : Int,
  pp_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_port_mapping_aded343db3e9(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
}

///|
pub fn disable_internet_firewall_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_internet_firewall_253d5b82c001_raw(this_)
}

///|
pub fn disable_internet_firewall(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_internet_firewall_253d5b82c001(this_)
}

///|
pub fn disable_sharing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_sharing_a3553630352a_raw(this_)
}

///|
pub fn disable_sharing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_sharing_a3553630352a(this_)
}

///|
pub fn enable_internet_firewall_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_internet_firewall_88d83042a278_raw(this_)
}

///|
pub fn enable_internet_firewall(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_internet_firewall_88d83042a278(this_)
}

///|
pub fn enable_sharing_raw(this_ : @win32_core.RawAddress, type_ : Int) -> Int {
  @owner.enable_sharing_5d1ff71261e5_raw(this_, type_)
}

///|
pub fn enable_sharing(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_sharing_5d1ff71261e5(this_, type_)
}

///|
pub fn remove_port_mapping_raw(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Int {
  @owner.remove_port_mapping_1836850b9a24_raw(this_, p_mapping)
}

///|
pub fn remove_port_mapping(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_port_mapping_1836850b9a24(this_, p_mapping)
}

///|
pub fn get_enum_port_mappings_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_port_mappings_a3c54caf5317_raw(this_, flags, pp_coll)
}

///|
pub fn get_enum_port_mappings(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_port_mappings_a3c54caf5317(this_, flags, pp_coll)
}

///|
pub fn get_internet_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_internet_firewall_enabled_7b02670a3419_raw(this_, pb_enabled)
}

///|
pub fn get_internet_firewall_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internet_firewall_enabled_7b02670a3419(this_, pb_enabled)
}

///|
pub fn get_sharing_connection_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sharing_connection_type_3871eced3f3b_raw(this_, p_type)
}

///|
pub fn get_sharing_connection_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sharing_connection_type_3871eced3f3b(this_, p_type)
}

///|
pub fn get_sharing_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_sharing_enabled_43765851b8b9_raw(this_, pb_enabled)
}

///|
pub fn get_sharing_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sharing_enabled_43765851b8b9(this_, pb_enabled)
}

///|
pub fn get_count_fc4e93da60_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_fc4e93da6077_raw(this_, p_val)
}

///|
pub fn get_count_fc4e93da60(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_fc4e93da6077(this_, p_val)
}

///|
pub fn get_new_enum_b126c00f15_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_b126c00f15c2_raw(this_, p_val)
}

///|
pub fn get_new_enum_b126c00f15(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_b126c00f15c2(this_, p_val)
}

///|
pub fn get_enum_every_connection_raw(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_every_connection_1099bc1309dd_raw(this_, pp_coll)
}

///|
pub fn get_enum_every_connection(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_every_connection_1099bc1309dd(this_, pp_coll)
}

///|
pub fn get_enum_private_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_private_connections_c2789b2afe7c_raw(this_, flags, pp_coll)
}

///|
pub fn get_enum_private_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_private_connections_c2789b2afe7c(this_, flags, pp_coll)
}

///|
pub fn get_enum_public_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_public_connections_857bd6142d4c_raw(this_, flags, pp_coll)
}

///|
pub fn get_enum_public_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_public_connections_857bd6142d4c(this_, flags, pp_coll)
}

///|
pub fn get_i_net_sharing_configuration_for_i_net_connection_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_raw(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
}

///|
pub fn get_i_net_sharing_configuration_for_i_net_connection(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
}

///|
pub fn get_net_connection_props_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_connection_props_543435197f44_raw(
    this_, p_net_connection, pp_props,
  )
}

///|
pub fn get_net_connection_props(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_connection_props_543435197f44(
    this_, p_net_connection, pp_props,
  )
}

///|
pub fn get_sharing_installed_raw(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Int {
  @owner.get_sharing_installed_5527e6a6fbfb_raw(this_, pb_installed)
}

///|
pub fn get_sharing_installed(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sharing_installed_5527e6a6fbfb(this_, pb_installed)
}

///|
pub fn delete_75fa231d77_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_75fa231d774b_raw(this_)
}

///|
pub fn delete_75fa231d77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_75fa231d774b(this_)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_25475ccfa0d3_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_25475ccfa0d3(this_)
}

///|
pub fn enable_52e878464d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_52e878464dd8_raw(this_)
}

///|
pub fn enable_52e878464d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_52e878464dd8(this_)
}

///|
pub fn get_properties_657f2d007a_raw(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_657f2d007a69_raw(this_, pp_nspmp)
}

///|
pub fn get_properties_657f2d007a(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_657f2d007a69(this_, pp_nspmp)
}

///|
pub fn get_count_147ac8e0c4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_147ac8e0c4ab_raw(this_, p_val)
}

///|
pub fn get_count_147ac8e0c4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_147ac8e0c4ab(this_, p_val)
}

///|
pub fn get_new_enum_f38f0ad0cb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_f38f0ad0cb9b_raw(this_, p_val)
}

///|
pub fn get_new_enum_f38f0ad0cb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_f38f0ad0cb9b(this_, p_val)
}

///|
pub fn get_enabled_dc34d8ce73_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_dc34d8ce735d_raw(this_, pbool)
}

///|
pub fn get_enabled_dc34d8ce73(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_dc34d8ce735d(this_, pbool)
}

///|
pub fn get_external_port_8b9aa34873_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_port_8b9aa3487356_raw(this_, pus_port)
}

///|
pub fn get_external_port_8b9aa34873(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_port_8b9aa3487356(this_, pus_port)
}

///|
pub fn get_ip_protocol_raw(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_protocol_b920f0758b94_raw(this_, puc_ip_prot)
}

///|
pub fn get_ip_protocol(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_protocol_b920f0758b94(this_, puc_ip_prot)
}

///|
pub fn get_internal_port_6ab9593f29_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_port_6ab9593f2984_raw(this_, pus_port)
}

///|
pub fn get_internal_port_6ab9593f29(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_port_6ab9593f2984(this_, pus_port)
}

///|
pub fn get_name_31691f948d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_31691f948d32_raw(this_, pbstr_name)
}

///|
pub fn get_name_31691f948d(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_31691f948d32(this_, pbstr_name)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_4a7c5341e1ac_raw(this_, pdw_options)
}

///|
pub fn get_options(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_4a7c5341e1ac(this_, pdw_options)
}

///|
pub fn get_target_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_ip_address_ded8380e79dc_raw(this_, pbstr_target_ip_address)
}

///|
pub fn get_target_ip_address(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_ip_address_ded8380e79dc(this_, pbstr_target_ip_address)
}

///|
pub fn get_target_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_name_e6d599a28812_raw(this_, pbstr_target_name)
}

///|
pub fn get_target_name(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_name_e6d599a28812(this_, pbstr_target_name)
}

///|
pub fn get_count_bcbdee84fc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_bcbdee84fc67_raw(this_, p_val)
}

///|
pub fn get_count_bcbdee84fc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_bcbdee84fc67(this_, p_val)
}

///|
pub fn get_new_enum_a567471deb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_a567471deb98_raw(this_, p_val)
}

///|
pub fn get_new_enum_a567471deb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_a567471deb98(this_, p_val)
}

///|
pub fn get_count_c048490e61_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c048490e6104_raw(this_, p_val)
}

///|
pub fn get_count_c048490e61(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c048490e6104(this_, p_val)
}

///|
pub fn get_new_enum_f38489f702_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_f38489f70275_raw(this_, p_val)
}

///|
pub fn get_new_enum_f38489f702(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_f38489f70275(this_, p_val)
}

///|
pub fn edit_description_efcb641a15_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.edit_description_efcb641a15fc_raw(this_, bstr_description)
}

///|
pub fn edit_description_efcb641a15(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_description_efcb641a15fc(this_, bstr_description)
}

///|
pub fn edit_internal_client_8f717ab93f_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  @owner.edit_internal_client_8f717ab93f00_raw(this_, bstr_internal_client)
}

///|
pub fn edit_internal_client_8f717ab93f(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_internal_client_8f717ab93f00(this_, bstr_internal_client)
}

///|
pub fn edit_internal_port_f815a67733_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  @owner.edit_internal_port_f815a6773317_raw(this_, l_internal_port)
}

///|
pub fn edit_internal_port_f815a67733(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_internal_port_f815a6773317(this_, l_internal_port)
}

///|
pub fn enable_e85945ed1a_raw(this_ : @win32_core.RawAddress, vb : Int) -> Int {
  @owner.enable_e85945ed1aeb_raw(this_, vb)
}

///|
pub fn enable_e85945ed1a(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_e85945ed1aeb(this_, vb)
}

///|
pub fn get_description_894b6a261b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_894b6a261b7c_raw(this_, p_val)
}

///|
pub fn get_description_894b6a261b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_894b6a261b7c(this_, p_val)
}

///|
pub fn get_enabled_ec00feb76c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_ec00feb76cfa_raw(this_, p_val)
}

///|
pub fn get_enabled_ec00feb76c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_ec00feb76cfa(this_, p_val)
}

///|
pub fn get_external_ip_address_62f30c545a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_ip_address_62f30c545a2c_raw(this_, p_val)
}

///|
pub fn get_external_ip_address_62f30c545a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_ip_address_62f30c545a2c(this_, p_val)
}

///|
pub fn get_external_port_f20f1f9e81_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_port_f20f1f9e8105_raw(this_, p_val)
}

///|
pub fn get_external_port_f20f1f9e81(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_port_f20f1f9e8105(this_, p_val)
}

///|
pub fn get_internal_client_21b2326259_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_client_21b232625979_raw(this_, p_val)
}

///|
pub fn get_internal_client_21b2326259(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_client_21b232625979(this_, p_val)
}

///|
pub fn get_internal_port_7d622131d2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_port_7d622131d268_raw(this_, p_val)
}

///|
pub fn get_internal_port_7d622131d2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_port_7d622131d268(this_, p_val)
}

///|
pub fn get_protocol_5dc87708c4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_5dc87708c41f_raw(this_, p_val)
}

///|
pub fn get_protocol_5dc87708c4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_5dc87708c41f(this_, p_val)
}

///|
pub fn add_1d1d38fd54_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  @owner.add_1d1d38fd541f_raw(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
}

///|
pub fn add_1d1d38fd54(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_1d1d38fd541f(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
}

///|
pub fn remove_ba7252fd6b_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.remove_ba7252fd6b96_raw(this_, l_external_port, bstr_protocol)
}

///|
pub fn remove_ba7252fd6b(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ba7252fd6b96(this_, l_external_port, bstr_protocol)
}

///|
pub fn get_count_26f3308a31_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_26f3308a318a_raw(this_, p_val)
}

///|
pub fn get_count_26f3308a31(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_26f3308a318a(this_, p_val)
}

///|
pub fn get_item_3cceafc587_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_3cceafc58780_raw(
    this_, l_external_port, bstr_protocol, pp_spm,
  )
}

///|
pub fn get_item_3cceafc587(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_3cceafc58780(this_, l_external_port, bstr_protocol, pp_spm)
}

///|
pub fn get_new_enum_05ff1a2987_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_05ff1a298787_raw(this_, p_val)
}

///|
pub fn get_new_enum_05ff1a2987(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_05ff1a298787(this_, p_val)
}

///|
pub fn get_dynamic_port_mapping_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_port_mapping_collection_d3dc7b602a58_raw(this_, pp_dp_ms)
}

///|
pub fn get_dynamic_port_mapping_collection(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_port_mapping_collection_d3dc7b602a58(this_, pp_dp_ms)
}

///|
pub fn get_nat_event_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Int {
  @owner.get_nat_event_manager_5ce505e194a6_raw(this_, pp_nem)
}

///|
pub fn get_nat_event_manager(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_nat_event_manager_5ce505e194a6(this_, pp_nem)
}

///|
pub fn get_static_port_mapping_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Int {
  @owner.get_static_port_mapping_collection_060df62557b7_raw(this_, pp_sp_ms)
}

///|
pub fn get_static_port_mapping_collection(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_static_port_mapping_collection_060df62557b7(this_, pp_sp_ms)
}
