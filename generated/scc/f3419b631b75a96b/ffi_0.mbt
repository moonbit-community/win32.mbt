///|
#borrow(p_props)
extern "C" fn nc_free_netcon_properties_9be8e77e3610_ffi(
  p_props : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_487c1047f93ccbfde9ba8cc2"

///|
pub fn nc_free_netcon_properties_9be8e77e3610_raw(
  p_props : @win32_core.RawAddress,
) -> Unit {
  nc_free_netcon_properties_9be8e77e3610_ffi(p_props)
}

///|
#borrow(pszw_name)
extern "C" fn nc_is_valid_connection_name_66a90fdc20af_ffi(
  pszw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f011e6a522d70518623041b"

///|
pub fn nc_is_valid_connection_name_66a90fdc20af_raw(
  pszw_name : @win32_core.RawAddress,
) -> Int {
  nc_is_valid_connection_name_66a90fdc20af_ffi(pszw_name)
}

///|
#borrow(wsz_server_name, net_iso_error)
extern "C" fn network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_ffi(
  wsz_server_name : @win32_core.RawAddress,
  net_iso_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c20f20c5ed720d03d764ea7e"

///|
pub fn network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_raw(
  wsz_server_name : @win32_core.RawAddress,
  net_iso_error : @win32_core.RawAddress,
) -> UInt {
  network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_ffi(
    wsz_server_name, net_iso_error,
  )
}

///|
#borrow(pdw_num_public_app_cs, pp_public_app_cs)
extern "C" fn network_isolation_enum_app_containers_9cc8c9f94e41_ffi(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53808fc8f8b36f6611c62d7f"

///|
pub fn network_isolation_enum_app_containers_9cc8c9f94e41_raw(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  network_isolation_enum_app_containers_9cc8c9f94e41_ffi(
    flags, pdw_num_public_app_cs, pp_public_app_cs,
  )
}

///|
#borrow(new_enum)
extern "C" fn network_isolation_enumerate_app_container_rules_dae74d74e197_ffi(
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78564aab9d88abb6a618ff0a"

///|
pub fn network_isolation_enumerate_app_container_rules_dae74d74e197_raw(
  new_enum : @win32_core.RawAddress,
) -> Int {
  network_isolation_enumerate_app_container_rules_dae74d74e197_ffi(new_enum)
}

///|
pub fn network_isolation_enumerate_app_container_rules_dae74d74e197(
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = network_isolation_enumerate_app_container_rules_dae74d74e197_raw(
    new_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_public_app_cs)
extern "C" fn network_isolation_free_app_containers_285f857edc9b_ffi(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f31f19ca7289ce7572d0a02"

///|
pub fn network_isolation_free_app_containers_285f857edc9b_raw(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  network_isolation_free_app_containers_285f857edc9b_ffi(p_public_app_cs)
}

///|
#borrow(pdw_num_public_app_cs, app_container_sids)
extern "C" fn network_isolation_get_app_container_config_443c299fba6b_ffi(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9a968cd837f0811b73d629f"

///|
pub fn network_isolation_get_app_container_config_443c299fba6b_raw(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt {
  network_isolation_get_app_container_config_443c299fba6b_ffi(
    pdw_num_public_app_cs, app_container_sids,
  )
}

///|
#borrow(wsz_server_name, context, callback, h_operation)
extern "C" fn network_isolation_get_enterprise_id_async_534be1bf6272_ffi(
  wsz_server_name : @win32_core.RawAddress,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6520ea4a91d6dcd8ad217dc4"

///|
pub fn network_isolation_get_enterprise_id_async_534be1bf6272_raw(
  wsz_server_name : @win32_core.RawAddress,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt {
  network_isolation_get_enterprise_id_async_534be1bf6272_ffi(
    wsz_server_name, dw_flags, context, callback, h_operation,
  )
}

///|
#borrow(h_operation)
extern "C" fn network_isolation_get_enterprise_id_close_68bc672f970e_ffi(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt = "moonbit_win32_724754052c98e9a4ba7cea47"

///|
pub fn network_isolation_get_enterprise_id_close_68bc672f970e_raw(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt {
  network_isolation_get_enterprise_id_close_68bc672f970e_ffi(
    h_operation, b_wait_for_operation,
  )
}

///|
#borrow(callback, context, registration_object)
extern "C" fn network_isolation_register_for_app_container_changes_37316fe000a7_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13c05304cd5a943be7df17a9"

///|
pub fn network_isolation_register_for_app_container_changes_37316fe000a7_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt {
  network_isolation_register_for_app_container_changes_37316fe000a7_ffi(
    flags, callback, context, registration_object,
  )
}

///|
#borrow(app_container_sids)
extern "C" fn network_isolation_set_app_container_config_4a32a7efc329_ffi(
  dw_num_public_app_cs : UInt,
  app_container_sids : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6510f8c9064381c5cd18f95e"

///|
pub fn network_isolation_set_app_container_config_4a32a7efc329_raw(
  dw_num_public_app_cs : UInt,
  app_container_sids : @win32_core.RawAddress,
) -> UInt {
  network_isolation_set_app_container_config_4a32a7efc329_ffi(
    dw_num_public_app_cs, app_container_sids,
  )
}

///|
#borrow(application_container_sid, package_full_name, package_folder, display_name, binaries)
extern "C" fn network_isolation_setup_app_container_binaries_4c814da46a59_ffi(
  application_container_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_folder : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  b_binaries_fully_computed : Int,
  binaries : @win32_core.RawAddress,
  binaries_count : UInt,
) -> Int = "moonbit_win32_3a2ff8fdaf9818d0d2fd5846"

///|
pub fn network_isolation_setup_app_container_binaries_4c814da46a59_raw(
  application_container_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_folder : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  b_binaries_fully_computed : Int,
  binaries : @win32_core.RawAddress,
  binaries_count : UInt,
) -> Int {
  network_isolation_setup_app_container_binaries_4c814da46a59_ffi(
    application_container_sid, package_full_name, package_folder, display_name, b_binaries_fully_computed,
    binaries, binaries_count,
  )
}

///|
pub fn network_isolation_setup_app_container_binaries_4c814da46a59(
  application_container_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_folder : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  b_binaries_fully_computed : Int,
  binaries : @win32_core.RawAddress,
  binaries_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = network_isolation_setup_app_container_binaries_4c814da46a59_raw(
    application_container_sid, package_full_name, package_folder, display_name, b_binaries_fully_computed,
    binaries, binaries_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(registration_object)
extern "C" fn network_isolation_unregister_for_app_container_changes_740b21af3866_ffi(
  registration_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14f9b0c1c4f3e66e688cb2a6"

///|
pub fn network_isolation_unregister_for_app_container_changes_740b21af3866_raw(
  registration_object : @win32_core.RawAddress,
) -> UInt {
  network_isolation_unregister_for_app_container_changes_740b21af3866_ffi(
    registration_object,
  )
}

///|
#borrow(this_, bstr_description)
extern "C" fn edit_description_c8796f833255_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a97a96d955a3b44888b3fb3"

///|
pub fn edit_description_c8796f833255_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  edit_description_c8796f833255_ffi(this_, bstr_description)
}

///|
pub fn edit_description_c8796f833255(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_description_c8796f833255_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_internal_client)
extern "C" fn edit_internal_client_c5ac688a90f8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea30cd1f136f17041ac60463"

///|
pub fn edit_internal_client_c5ac688a90f8_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  edit_internal_client_c5ac688a90f8_ffi(this_, bstr_internal_client)
}

///|
pub fn edit_internal_client_c5ac688a90f8(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_internal_client_c5ac688a90f8_raw(
    this_, bstr_internal_client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn edit_internal_port_a59d95761b84_ffi(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int = "moonbit_win32_b405f4ad1f42f9a7f527e5f5"

///|
pub fn edit_internal_port_a59d95761b84_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  edit_internal_port_a59d95761b84_ffi(this_, l_internal_port)
}

///|
pub fn edit_internal_port_a59d95761b84(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_internal_port_a59d95761b84_raw(this_, l_internal_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_68fa708c1564_ffi(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Int = "moonbit_win32_c08ce574562bd9f8399aac27"

///|
pub fn enable_68fa708c1564_raw(this_ : @win32_core.RawAddress, vb : Int) -> Int {
  enable_68fa708c1564_ffi(this_, vb)
}

///|
pub fn enable_68fa708c1564(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_68fa708c1564_raw(this_, vb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lease_duration_returned)
extern "C" fn renew_lease_d4c1346c2885_ffi(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649619831408a16d940a7329"

///|
pub fn renew_lease_d4c1346c2885_raw(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Int {
  renew_lease_d4c1346c2885_ffi(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
}

///|
pub fn renew_lease_d4c1346c2885(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = renew_lease_d4c1346c2885_raw(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_description_20ced352fec0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b3c52cdc23a3a03c42098c"

///|
pub fn get_description_20ced352fec0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_20ced352fec0_ffi(this_, p_val)
}

///|
pub fn get_description_20ced352fec0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_20ced352fec0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_enabled_ff49b9cc1ca0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_066731a734d1fece6afd33d1"

///|
pub fn get_enabled_ff49b9cc1ca0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_ff49b9cc1ca0_ffi(this_, p_val)
}

///|
pub fn get_enabled_ff49b9cc1ca0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_ff49b9cc1ca0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_external_ip_address_82e07404f49c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33558e0ef533eb3aabe10a62"

///|
pub fn get_external_ip_address_82e07404f49c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_ip_address_82e07404f49c_ffi(this_, p_val)
}

///|
pub fn get_external_ip_address_82e07404f49c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_ip_address_82e07404f49c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_external_port_70e2d543a8f8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b8ac84006cda40ffd421c6"

///|
pub fn get_external_port_70e2d543a8f8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_port_70e2d543a8f8_ffi(this_, p_val)
}

///|
pub fn get_external_port_70e2d543a8f8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_port_70e2d543a8f8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_internal_client_eb45a1990153_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17762fa4fe773429c49dab45"

///|
pub fn get_internal_client_eb45a1990153_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_client_eb45a1990153_ffi(this_, p_val)
}

///|
pub fn get_internal_client_eb45a1990153(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_client_eb45a1990153_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_internal_port_f8c83a137509_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d9f96ee60c83dd11315f5d"

///|
pub fn get_internal_port_f8c83a137509_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_port_f8c83a137509_ffi(this_, p_val)
}

///|
pub fn get_internal_port_f8c83a137509(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_port_f8c83a137509_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_lease_duration_f2dbf6310972_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb4e983b0374b1723b847b2"

///|
pub fn get_lease_duration_f2dbf6310972_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_lease_duration_f2dbf6310972_ffi(this_, p_val)
}

///|
pub fn get_lease_duration_f2dbf6310972(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lease_duration_f2dbf6310972_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_protocol_04c23f4ca004_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68564c7eb600d1abbccfb20"

///|
pub fn get_protocol_04c23f4ca004_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_04c23f4ca004_ffi(this_, p_val)
}

///|
pub fn get_protocol_04c23f4ca004(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_04c23f4ca004_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_remote_host_604b7c0cf549_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1a027b70bc575c2fc0f877f"

///|
pub fn get_remote_host_604b7c0cf549_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_host_604b7c0cf549_ffi(this_, p_val)
}

///|
pub fn get_remote_host_604b7c0cf549(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_host_604b7c0cf549_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_remote_host, bstr_protocol, bstr_internal_client, bstr_description, pp_dpm)
extern "C" fn add_46f7a84807b5_ffi(
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
) -> Int = "moonbit_win32_7a4b438fd3dbcdd28f4d1d7a"

///|
pub fn add_46f7a84807b5_raw(
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
  add_46f7a84807b5_ffi(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
}

///|
pub fn add_46f7a84807b5(
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
  let status_ = add_46f7a84807b5_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_remote_host, bstr_protocol)
extern "C" fn remove_ef00c6162e8b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9386e55d5c230efe34cb0c2"

///|
pub fn remove_ef00c6162e8b_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  remove_ef00c6162e8b_ffi(
    this_, bstr_remote_host, l_external_port, bstr_protocol,
  )
}

///|
pub fn remove_ef00c6162e8b(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ef00c6162e8b_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_50fc4244c3db_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0596087e4bec015701a2c71"

///|
pub fn get_count_50fc4244c3db_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_50fc4244c3db_ffi(this_, p_val)
}

///|
pub fn get_count_50fc4244c3db(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_50fc4244c3db_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_remote_host, bstr_protocol, pp_dpm)
extern "C" fn get_item_2753f77d046e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57bbade696c5eb4e53bbfc86"

///|
pub fn get_item_2753f77d046e_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Int {
  get_item_2753f77d046e_ffi(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
}

///|
pub fn get_item_2753f77d046e(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2753f77d046e_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_1359c59da172_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47304304dbc7485e9cd30c48"

///|
pub fn get_new_enum_1359c59da172_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1359c59da172_ffi(this_, p_val)
}

///|
pub fn get_new_enum_1359c59da172(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1359c59da172_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_46d1141d04f9_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0bbc65b7d109a584765016d"

///|
pub fn clone_46d1141d04f9_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_46d1141d04f9_ffi(this_, ppenum)
}

///|
pub fn clone_46d1141d04f9(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_46d1141d04f9_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_2d6b91f7febb_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78cfd5f21915694a9a57c2f3"

///|
pub fn next_2d6b91f7febb_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2d6b91f7febb_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2d6b91f7febb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2d6b91f7febb_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a3061f1380d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2453b8a11b8959d316d60ff4"

///|
pub fn reset_a3061f1380d9_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a3061f1380d9_ffi(this_)
}

///|
pub fn reset_a3061f1380d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a3061f1380d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_f8669bde9cae_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_f67bc5c401e831b1f738efed"

///|
pub fn skip_f8669bde9cae_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f8669bde9cae_ffi(this_, celt)
}

///|
pub fn skip_f8669bde9cae(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_f8669bde9cae_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_9d6af1c8e939_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8a78087a07f0222a328b8aa"

///|
pub fn clone_9d6af1c8e939_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_9d6af1c8e939_ffi(this_, ppenum)
}

///|
pub fn clone_9d6af1c8e939(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9d6af1c8e939_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_var, pcelt_fetched)
extern "C" fn next_9c5ed2408d82_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a2580d810ed31a1a6d98f6e"

///|
pub fn next_9c5ed2408d82_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9c5ed2408d82_ffi(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_9c5ed2408d82(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9c5ed2408d82_raw(this_, celt, rg_var, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_b6840886059a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d23f1d59adcc45ddc93e47ad"

///|
pub fn reset_b6840886059a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_b6840886059a_ffi(this_)
}

///|
pub fn reset_b6840886059a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_b6840886059a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_1a8811d72470_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_6853e1f86a2574803481bc34"

///|
pub fn skip_1a8811d72470_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_1a8811d72470_ffi(this_, celt)
}

///|
pub fn skip_1a8811d72470(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_1a8811d72470_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_e60d5218dddf_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797acfe8d5445c400059defc"

///|
pub fn clone_e60d5218dddf_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_e60d5218dddf_ffi(this_, ppenum)
}

///|
pub fn clone_e60d5218dddf(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e60d5218dddf_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_var, pcelt_fetched)
extern "C" fn next_775a8c317220_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ecde2f76b79a34692f2b02"

///|
pub fn next_775a8c317220_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_775a8c317220_ffi(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_775a8c317220(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_775a8c317220_raw(this_, celt, rg_var, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a629a4644273_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e0f4803dacb99c13904eba2"

///|
pub fn reset_a629a4644273_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a629a4644273_ffi(this_)
}

///|
pub fn reset_a629a4644273(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a629a4644273_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5852a2d5d8ed_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e5da08cc80ed2acf88935a55"

///|
pub fn skip_5852a2d5d8ed_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5852a2d5d8ed_ffi(this_, celt)
}

///|
pub fn skip_5852a2d5d8ed(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5852a2d5d8ed_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_174dafc0b640_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e47096f36b2e2adf32a95280"

///|
pub fn clone_174dafc0b640_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_174dafc0b640_ffi(this_, ppenum)
}

///|
pub fn clone_174dafc0b640(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_174dafc0b640_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_var, p_celt_fetched)
extern "C" fn next_1c8bd0770469_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbefbbd44fa77d0b0d31a58b"

///|
pub fn next_1c8bd0770469_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int {
  next_1c8bd0770469_ffi(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn next_1c8bd0770469(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1c8bd0770469_raw(this_, celt, rg_var, p_celt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_becaf0a39520_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5dd0838bd29940fbf980c7a"

///|
pub fn reset_becaf0a39520_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_becaf0a39520_ffi(this_)
}

///|
pub fn reset_becaf0a39520(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_becaf0a39520_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_9a3f14223aa5_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_813eb778b3dc68faa1239f2b"

///|
pub fn skip_9a3f14223aa5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_9a3f14223aa5_ffi(this_, celt)
}

///|
pub fn skip_9a3f14223aa5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_9a3f14223aa5_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_a6e922829490_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd312fb3c82c79af1b18f68"

///|
pub fn clone_a6e922829490_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a6e922829490_ffi(this_, ppenum)
}

///|
pub fn clone_a6e922829490(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a6e922829490_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_var, pcelt_fetched)
extern "C" fn next_e66528c603bc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150f0c1b98e644d0e9ad95d4"

///|
pub fn next_e66528c603bc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e66528c603bc_ffi(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn next_e66528c603bc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e66528c603bc_raw(this_, celt, rg_var, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7cbed1b75d2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4b9e00b9dbfce8f8f025022"

///|
pub fn reset_7cbed1b75d2d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7cbed1b75d2d_ffi(this_)
}

///|
pub fn reset_7cbed1b75d2d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7cbed1b75d2d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_61c290f46d2a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_ac2add77a14dc54feefc697c"

///|
pub fn skip_61c290f46d2a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_61c290f46d2a_ffi(this_, celt)
}

///|
pub fn skip_61c290f46d2a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_61c290f46d2a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn put_external_ip_address_callback_54bdc88618ca_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4259bee4835bb523107b728f"

///|
pub fn put_external_ip_address_callback_54bdc88618ca_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_external_ip_address_callback_54bdc88618ca_ffi(this_, p_unk)
}

///|
pub fn put_external_ip_address_callback_54bdc88618ca(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_ip_address_callback_54bdc88618ca_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn put_number_of_entries_callback_22676c76e668_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4847af957648bdb75c476296"

///|
pub fn put_number_of_entries_callback_22676c76e668_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_number_of_entries_callback_22676c76e668_ffi(this_, p_unk)
}

///|
pub fn put_number_of_entries_callback_22676c76e668(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_entries_callback_22676c76e668_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_new_external_ip_address)
extern "C" fn new_external_ip_address_36c868c6ed50_ffi(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2133197c233077b6e611a71f"

///|
pub fn new_external_ip_address_36c868c6ed50_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Int {
  new_external_ip_address_36c868c6ed50_ffi(this_, bstr_new_external_ip_address)
}

///|
pub fn new_external_ip_address_36c868c6ed50(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_external_ip_address_36c868c6ed50_raw(
    this_, bstr_new_external_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_number_of_entries_76e4916c6c9f_ffi(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Int = "moonbit_win32_1be975b0d5534a0f4f0e0ad1"

///|
pub fn new_number_of_entries_76e4916c6c9f_raw(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Int {
  new_number_of_entries_76e4916c6c9f_ffi(this_, l_new_number_of_entries)
}

///|
pub fn new_number_of_entries_76e4916c6c9f(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_number_of_entries_76e4916c6c9f_raw(
    this_, l_new_number_of_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_52e08b967ae4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a435f355d1d288fed5a3bdf0"

///|
pub fn connect_52e08b967ae4_raw(this_ : @win32_core.RawAddress) -> Int {
  connect_52e08b967ae4_ffi(this_)
}

///|
pub fn connect_52e08b967ae4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_52e08b967ae4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_8856571d8c2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c8d509566b93b5e731c9426"

///|
pub fn delete_8856571d8c2a_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_8856571d8c2a_ffi(this_)
}

///|
pub fn delete_8856571d8c2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_8856571d8c2a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_4b0834395e99_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b74d2eaf1b3d169062f94e"

///|
pub fn disconnect_4b0834395e99_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_4b0834395e99_ffi(this_)
}

///|
pub fn disconnect_4b0834395e99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_4b0834395e99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_duplicate_name, pp_con)
extern "C" fn duplicate_d8aad97321e4_ffi(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a15b84bdc199207bf4d92db"

///|
pub fn duplicate_d8aad97321e4_raw(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Int {
  duplicate_d8aad97321e4_ffi(this_, pszw_duplicate_name, pp_con)
}

///|
pub fn duplicate_d8aad97321e4(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_d8aad97321e4_raw(this_, pszw_duplicate_name, pp_con)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_props)
extern "C" fn get_properties_0497b3c1d128_ffi(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cc18591a939ee489d06544"

///|
pub fn get_properties_0497b3c1d128_raw(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_properties_0497b3c1d128_ffi(this_, pp_props)
}

///|
pub fn get_properties_0497b3c1d128(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_0497b3c1d128_raw(this_, pp_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_ui_object_class_id_94de81bb1df3_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e80fa9ba07cc4b36383488"

///|
pub fn get_ui_object_class_id_94de81bb1df3_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_ui_object_class_id_94de81bb1df3_ffi(this_, pclsid)
}

///|
pub fn get_ui_object_class_id_94de81bb1df3(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_object_class_id_94de81bb1df3_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_new_name)
extern "C" fn rename_06e69abc5afb_ffi(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947a6d724d1b3b708330bf9d"

///|
pub fn rename_06e69abc5afb_raw(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Int {
  rename_06e69abc5afb_ffi(this_, pszw_new_name)
}

///|
pub fn rename_06e69abc5afb(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_06e69abc5afb_raw(this_, pszw_new_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn connect_f02dd34c7741_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a1dea9a257903f12ad9a19c6"

///|
pub fn connect_f02dd34c7741_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  connect_f02dd34c7741_ffi(this_, hwnd_parent, dw_flags)
}

///|
pub fn connect_f02dd34c7741(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_f02dd34c7741_raw(this_, hwnd_parent, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn disconnect_2d6c661088a6_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f6baee62bb44cb63209fef14"

///|
pub fn disconnect_2d6c661088a6_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  disconnect_2d6c661088a6_ffi(this_, hwnd_parent, dw_flags)
}

///|
pub fn disconnect_2d6c661088a6(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_2d6c661088a6_raw(this_, hwnd_parent, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_con)
extern "C" fn set_connection_8e46c41556bc_ffi(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5820529968248c14ab72140"

///|
pub fn set_connection_8e46c41556bc_raw(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Int {
  set_connection_8e46c41556bc_ffi(this_, p_con)
}

///|
pub fn set_connection_8e46c41556bc(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_8e46c41556bc_raw(this_, p_con)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_connections_a21bb3669c1b_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bede4bb2d3d9cbf0b3df4e"

///|
pub fn enum_connections_a21bb3669c1b_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_connections_a21bb3669c1b_ffi(this_, flags, pp_enum)
}

///|
pub fn enum_connections_a21bb3669c1b(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_connections_a21bb3669c1b_raw(this_, flags, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_characteristics_df6df274c74c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b0eaa36444bee782857c001"

///|
pub fn get_characteristics_df6df274c74c_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_characteristics_df6df274c74c_ffi(this_, pdw_flags)
}

///|
pub fn get_characteristics_df6df274c74c(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_df6df274c74c_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_ee709037c4f6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bb6f7014f54f3886550e99"

///|
pub fn get_device_name_ee709037c4f6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_ee709037c4f6_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_ee709037c4f6(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_ee709037c4f6_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid)
extern "C" fn get_guid_d391f94b97b3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_687bdcd2873b6411b56b9d86"

///|
pub fn get_guid_d391f94b97b3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_d391f94b97b3_ffi(this_, pbstr_guid)
}

///|
pub fn get_guid_d391f94b97b3(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_d391f94b97b3_raw(this_, pbstr_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_media_type_dd627f4a84af_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a9ff5137cb8aac8b66bff5e"

///|
pub fn get_media_type_dd627f4a84af_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_dd627f4a84af_ffi(this_, p_media_type)
}

///|
pub fn get_media_type_dd627f4a84af(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_dd627f4a84af_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_0234013e2080_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267dd30b115013bbe06284a9"

///|
pub fn get_name_0234013e2080_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_0234013e2080_ffi(this_, pbstr_name)
}

///|
pub fn get_name_0234013e2080(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0234013e2080_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_2c46e689cfe2_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a9fdc3fa5be95d958bd16a"

///|
pub fn get_status_2c46e689cfe2_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_2c46e689cfe2_ffi(this_, p_status)
}

///|
pub fn get_status_2c46e689cfe2(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2c46e689cfe2_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_af60b2c48738_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_181022d233bd5e3dd69c9c3a"

///|
pub fn get_enabled_af60b2c48738_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_af60b2c48738_ffi(this_, enabled)
}

///|
pub fn get_enabled_af60b2c48738(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_af60b2c48738_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip_version)
extern "C" fn get_ip_version_ab346b324935_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f82e1fd205faefbf1f360a7"

///|
pub fn get_ip_version_ab346b324935_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_ab346b324935_ffi(this_, ip_version)
}

///|
pub fn get_ip_version_ab346b324935(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_version_ab346b324935_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_af19b0d86d81_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723d9a476faa9dec833149a1"

///|
pub fn get_name_af19b0d86d81_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_af19b0d86d81_ffi(this_, name)
}

///|
pub fn get_name_af19b0d86d81(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_af19b0d86d81_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name)
extern "C" fn get_process_image_file_name_92de6693f192_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_597d1135426efb5257c4273e"

///|
pub fn get_process_image_file_name_92de6693f192_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  get_process_image_file_name_92de6693f192_ffi(this_, image_file_name)
}

///|
pub fn get_process_image_file_name_92de6693f192(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_image_file_name_92de6693f192_raw(
    this_, image_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn get_remote_addresses_4e11ae6e9d91_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a249a3d65f9effa75f046a"

///|
pub fn get_remote_addresses_4e11ae6e9d91_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_4e11ae6e9d91_ffi(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_4e11ae6e9d91(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_addresses_4e11ae6e9d91_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope)
extern "C" fn get_scope_945b9ddec586_ffi(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b174b17cb8c7b6223b4071"

///|
pub fn get_scope_945b9ddec586_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_945b9ddec586_ffi(this_, scope)
}

///|
pub fn get_scope_945b9ddec586(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_945b9ddec586_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_caf2df0297ab_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_57944371f2fea532c36fad09"

///|
pub fn put_enabled_caf2df0297ab_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_caf2df0297ab_ffi(this_, enabled)
}

///|
pub fn put_enabled_caf2df0297ab(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_caf2df0297ab_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_version_0b60c8ce366d_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int = "moonbit_win32_dc33820cf0cac56b48db0784"

///|
pub fn put_ip_version_0b60c8ce366d_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_0b60c8ce366d_ffi(this_, ip_version)
}

///|
pub fn put_ip_version_0b60c8ce366d(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_version_0b60c8ce366d_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_d3085660850b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4c3aa73b750541233ada78"

///|
pub fn put_name_d3085660850b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_d3085660850b_ffi(this_, name)
}

///|
pub fn put_name_d3085660850b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d3085660850b_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name)
extern "C" fn put_process_image_file_name_27c89514a593_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7461d755aa1c9449db51128a"

///|
pub fn put_process_image_file_name_27c89514a593_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  put_process_image_file_name_27c89514a593_ffi(this_, image_file_name)
}

///|
pub fn put_process_image_file_name_27c89514a593(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_process_image_file_name_27c89514a593_raw(
    this_, image_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_813dcbd01450_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e6b2ca186cd72aff765ee4"

///|
pub fn put_remote_addresses_813dcbd01450_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_813dcbd01450_ffi(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_813dcbd01450(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_addresses_813dcbd01450_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scope_be8a5fd50b3a_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int = "moonbit_win32_59bb2160fbf4ed5265784874"

///|
pub fn put_scope_be8a5fd50b3a_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_be8a5fd50b3a_ffi(this_, scope)
}

///|
pub fn put_scope_be8a5fd50b3a(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_be8a5fd50b3a_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app)
extern "C" fn add_37c918922553_ffi(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59755ad44304c832e34489fa"

///|
pub fn add_37c918922553_raw(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  add_37c918922553_ffi(this_, app)
}

///|
pub fn add_37c918922553(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_37c918922553_raw(this_, app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name, app)
extern "C" fn item_5debe8de14a6_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c2c46eb51124abcd032ffc2"

///|
pub fn item_5debe8de14a6_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  item_5debe8de14a6_ffi(this_, image_file_name, app)
}

///|
pub fn item_5debe8de14a6(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_5debe8de14a6_raw(this_, image_file_name, app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name)
extern "C" fn remove_b1f124fee541_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18cacf90c989f10ae9b8ba0b"

///|
pub fn remove_b1f124fee541_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  remove_b1f124fee541_ffi(this_, image_file_name)
}

///|
pub fn remove_b1f124fee541(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_b1f124fee541_raw(this_, image_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_18db4f4877ae_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933f70d5e21450f908382471"

///|
pub fn get_count_18db4f4877ae_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_18db4f4877ae_ffi(this_, count)
}

///|
pub fn get_count_18db4f4877ae(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_18db4f4877ae_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_13226b30878d_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f354bc25721d8d2090e627b0"

///|
pub fn get_new_enum_13226b30878d_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_13226b30878d_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_13226b30878d(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_13226b30878d_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_inbound_echo_request_83063fbed00c_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c4689d392c1eed00e3302e"

///|
pub fn get_allow_inbound_echo_request_83063fbed00c_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_echo_request_83063fbed00c_ffi(this_, allow)
}

///|
pub fn get_allow_inbound_echo_request_83063fbed00c(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inbound_echo_request_83063fbed00c_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_inbound_mask_request_67344f45ac1c_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320c460ae3efbabc81351fa3"

///|
pub fn get_allow_inbound_mask_request_67344f45ac1c_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_mask_request_67344f45ac1c_ffi(this_, allow)
}

///|
pub fn get_allow_inbound_mask_request_67344f45ac1c(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inbound_mask_request_67344f45ac1c_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_inbound_router_request_956da4f360e7_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa54c5f4b7116f09fe0237d"

///|
pub fn get_allow_inbound_router_request_956da4f360e7_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_router_request_956da4f360e7_ffi(this_, allow)
}

///|
pub fn get_allow_inbound_router_request_956da4f360e7(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inbound_router_request_956da4f360e7_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_inbound_timestamp_request_e75e53035e15_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbfe440f6491a5f79b8fe861"

///|
pub fn get_allow_inbound_timestamp_request_e75e53035e15_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_timestamp_request_e75e53035e15_ffi(this_, allow)
}

///|
pub fn get_allow_inbound_timestamp_request_e75e53035e15(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inbound_timestamp_request_e75e53035e15_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_outbound_destination_unreachable_a9c1639e098d_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08894d64c8d5469c628c8a17"

///|
pub fn get_allow_outbound_destination_unreachable_a9c1639e098d_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_destination_unreachable_a9c1639e098d_ffi(this_, allow)
}

///|
pub fn get_allow_outbound_destination_unreachable_a9c1639e098d(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_outbound_destination_unreachable_a9c1639e098d_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_outbound_packet_too_big_6ea2bd7c7ebb_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7872f65f6087d13018473197"

///|
pub fn get_allow_outbound_packet_too_big_6ea2bd7c7ebb_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_packet_too_big_6ea2bd7c7ebb_ffi(this_, allow)
}

///|
pub fn get_allow_outbound_packet_too_big_6ea2bd7c7ebb(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_outbound_packet_too_big_6ea2bd7c7ebb_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_outbound_parameter_problem_4641132b67a8_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_046d2f47fb05bc114785fb16"

///|
pub fn get_allow_outbound_parameter_problem_4641132b67a8_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_parameter_problem_4641132b67a8_ffi(this_, allow)
}

///|
pub fn get_allow_outbound_parameter_problem_4641132b67a8(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_outbound_parameter_problem_4641132b67a8_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_outbound_source_quench_d3adf8bebb75_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b6a3c7e08f9fe1991e2c18"

///|
pub fn get_allow_outbound_source_quench_d3adf8bebb75_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_source_quench_d3adf8bebb75_ffi(this_, allow)
}

///|
pub fn get_allow_outbound_source_quench_d3adf8bebb75(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_outbound_source_quench_d3adf8bebb75_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_outbound_time_exceeded_2030e6f8478a_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27aa70757e410434e5829d7d"

///|
pub fn get_allow_outbound_time_exceeded_2030e6f8478a_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_time_exceeded_2030e6f8478a_ffi(this_, allow)
}

///|
pub fn get_allow_outbound_time_exceeded_2030e6f8478a(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_outbound_time_exceeded_2030e6f8478a_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_redirect_4803dda92e11_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d0107bbfb280dd416b600d"

///|
pub fn get_allow_redirect_4803dda92e11_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_redirect_4803dda92e11_ffi(this_, allow)
}

///|
pub fn get_allow_redirect_4803dda92e11(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_redirect_4803dda92e11_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_echo_request_f214fdd9142e_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_973eacf83ef7d6316c756ef4"

///|
pub fn put_allow_inbound_echo_request_f214fdd9142e_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_echo_request_f214fdd9142e_ffi(this_, allow)
}

///|
pub fn put_allow_inbound_echo_request_f214fdd9142e(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_echo_request_f214fdd9142e_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_mask_request_91eb941deb46_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_e64aab3ce6ea9cc374bd5aba"

///|
pub fn put_allow_inbound_mask_request_91eb941deb46_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_mask_request_91eb941deb46_ffi(this_, allow)
}

///|
pub fn put_allow_inbound_mask_request_91eb941deb46(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_mask_request_91eb941deb46_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_router_request_1bf355ef59a1_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_a70a193a7de3a444a8c57c9b"

///|
pub fn put_allow_inbound_router_request_1bf355ef59a1_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_router_request_1bf355ef59a1_ffi(this_, allow)
}

///|
pub fn put_allow_inbound_router_request_1bf355ef59a1(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_router_request_1bf355ef59a1_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_timestamp_request_d2d577e190be_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_81ff0399ef084514dae5585f"

///|
pub fn put_allow_inbound_timestamp_request_d2d577e190be_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_timestamp_request_d2d577e190be_ffi(this_, allow)
}

///|
pub fn put_allow_inbound_timestamp_request_d2d577e190be(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_timestamp_request_d2d577e190be_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_destination_unreachable_2616018b70db_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_3680a500899db0db5d894072"

///|
pub fn put_allow_outbound_destination_unreachable_2616018b70db_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_destination_unreachable_2616018b70db_ffi(this_, allow)
}

///|
pub fn put_allow_outbound_destination_unreachable_2616018b70db(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_destination_unreachable_2616018b70db_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_packet_too_big_0cf909b17856_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_e3c54cafa4b73aad6b7d4897"

///|
pub fn put_allow_outbound_packet_too_big_0cf909b17856_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_packet_too_big_0cf909b17856_ffi(this_, allow)
}

///|
pub fn put_allow_outbound_packet_too_big_0cf909b17856(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_packet_too_big_0cf909b17856_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_parameter_problem_fd5a63cd87a5_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_e2e0da9e7f5c18b146fed902"

///|
pub fn put_allow_outbound_parameter_problem_fd5a63cd87a5_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_parameter_problem_fd5a63cd87a5_ffi(this_, allow)
}

///|
pub fn put_allow_outbound_parameter_problem_fd5a63cd87a5(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_parameter_problem_fd5a63cd87a5_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_source_quench_3f547f69dae4_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_f49527c6a00b3e792229fcc7"

///|
pub fn put_allow_outbound_source_quench_3f547f69dae4_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_source_quench_3f547f69dae4_ffi(this_, allow)
}

///|
pub fn put_allow_outbound_source_quench_3f547f69dae4(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_source_quench_3f547f69dae4_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_time_exceeded_978d257ed230_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_5f59f4a01330480fdc37f9a7"

///|
pub fn put_allow_outbound_time_exceeded_978d257ed230_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_time_exceeded_978d257ed230_ffi(this_, allow)
}

///|
pub fn put_allow_outbound_time_exceeded_978d257ed230(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_time_exceeded_978d257ed230_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_redirect_74aab2a5b248_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_5c201dad84ff22a49b6a1cc1"

///|
pub fn put_allow_redirect_74aab2a5b248_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_redirect_74aab2a5b248_ffi(this_, allow)
}

///|
pub fn put_allow_redirect_74aab2a5b248(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_redirect_74aab2a5b248_raw(this_, allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_address, allowed, restricted)
extern "C" fn is_icmp_type_allowed_9653460390de_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2cf337160d315eb0929474"

///|
pub fn is_icmp_type_allowed_9653460390de_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  is_icmp_type_allowed_9653460390de_ffi(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
}

///|
pub fn is_icmp_type_allowed_9653460390de(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_icmp_type_allowed_9653460390de_raw(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name, local_address, allowed, restricted)
extern "C" fn is_port_allowed_f885718b342b_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7535421b8d2cabbd17658b6d"

///|
pub fn is_port_allowed_f885718b342b_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  is_port_allowed_f885718b342b_ffi(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
}

///|
pub fn is_port_allowed_f885718b342b(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_port_allowed_f885718b342b_raw(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_defaults_cc5bf4e0b82f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f918eeb47b171df267530dd"

///|
pub fn restore_defaults_cc5bf4e0b82f_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_defaults_cc5bf4e0b82f_ffi(this_)
}

///|
pub fn restore_defaults_cc5bf4e0b82f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_defaults_cc5bf4e0b82f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_type)
extern "C" fn get_current_profile_type_ba176816323a_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66743579f8d396910ff6f22"

///|
pub fn get_current_profile_type_ba176816323a_raw(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Int {
  get_current_profile_type_ba176816323a_ffi(this_, profile_type)
}

///|
pub fn get_current_profile_type_ba176816323a(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_type_ba176816323a_raw(this_, profile_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_policy)
extern "C" fn get_local_policy_f202003ecd74_ffi(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_784f29932f0eb1ac43ed1d8c"

///|
pub fn get_local_policy_f202003ecd74_raw(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Int {
  get_local_policy_f202003ecd74_ffi(this_, local_policy)
}

///|
pub fn get_local_policy_f202003ecd74(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_policy_f202003ecd74_raw(this_, local_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, built_in)
extern "C" fn get_built_in_4cb097ee9405_ffi(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f65ab5bcb5435b397dbba2"

///|
pub fn get_built_in_4cb097ee9405_raw(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Int {
  get_built_in_4cb097ee9405_ffi(this_, built_in)
}

///|
pub fn get_built_in_4cb097ee9405(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_built_in_4cb097ee9405_raw(this_, built_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_f6dfa5a0d3e6_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1db21499db256242f60a05b"

///|
pub fn get_enabled_f6dfa5a0d3e6_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_f6dfa5a0d3e6_ffi(this_, enabled)
}

///|
pub fn get_enabled_f6dfa5a0d3e6(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_f6dfa5a0d3e6_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip_version)
extern "C" fn get_ip_version_8702dd252ef6_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c18c1c49635fabe71228b97"

///|
pub fn get_ip_version_8702dd252ef6_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_8702dd252ef6_ffi(this_, ip_version)
}

///|
pub fn get_ip_version_8702dd252ef6(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_version_8702dd252ef6_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_922f96942662_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9908401a7854158be00672e8"

///|
pub fn get_name_922f96942662_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_922f96942662_ffi(this_, name)
}

///|
pub fn get_name_922f96942662(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_922f96942662_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port_number)
extern "C" fn get_port_fd816e53a300_ffi(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf4531950b6f91e147ade9d"

///|
pub fn get_port_fd816e53a300_raw(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Int {
  get_port_fd816e53a300_ffi(this_, port_number)
}

///|
pub fn get_port_fd816e53a300(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_fd816e53a300_raw(this_, port_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip_protocol)
extern "C" fn get_protocol_95c8e53c2341_ffi(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a37183aa0c67868bccccb6"

///|
pub fn get_protocol_95c8e53c2341_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_95c8e53c2341_ffi(this_, ip_protocol)
}

///|
pub fn get_protocol_95c8e53c2341(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_95c8e53c2341_raw(this_, ip_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn get_remote_addresses_504b4fd86ee3_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b21cc959892241c2e71dbd"

///|
pub fn get_remote_addresses_504b4fd86ee3_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_504b4fd86ee3_ffi(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_504b4fd86ee3(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_addresses_504b4fd86ee3_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope)
extern "C" fn get_scope_bf46fd8ea114_ffi(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7c349f5b19e11f8b9a1afd"

///|
pub fn get_scope_bf46fd8ea114_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_bf46fd8ea114_ffi(this_, scope)
}

///|
pub fn get_scope_bf46fd8ea114(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_bf46fd8ea114_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_90ac106c0e77_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_3a274eef028208cf01df5781"

///|
pub fn put_enabled_90ac106c0e77_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_90ac106c0e77_ffi(this_, enabled)
}

///|
pub fn put_enabled_90ac106c0e77(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_90ac106c0e77_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_version_b69602639ffb_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int = "moonbit_win32_2c4135ae52fae7f9a6cb215d"

///|
pub fn put_ip_version_b69602639ffb_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_b69602639ffb_ffi(this_, ip_version)
}

///|
pub fn put_ip_version_b69602639ffb(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_version_b69602639ffb_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_8f4167f2c586_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456796b3a1cf92e5283d7509"

///|
pub fn put_name_8f4167f2c586_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_8f4167f2c586_ffi(this_, name)
}

///|
pub fn put_name_8f4167f2c586(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_8f4167f2c586_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_7e895576d334_ffi(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Int = "moonbit_win32_3e38a13a79d25498d9c3e243"

///|
pub fn put_port_7e895576d334_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Int {
  put_port_7e895576d334_ffi(this_, port_number)
}

///|
pub fn put_port_7e895576d334(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_7e895576d334_raw(this_, port_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_7fd534f18726_ffi(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Int = "moonbit_win32_58a697aa9424fb0ab5f045f7"

///|
pub fn put_protocol_7fd534f18726_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Int {
  put_protocol_7fd534f18726_ffi(this_, ip_protocol)
}

///|
pub fn put_protocol_7fd534f18726(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_7fd534f18726_raw(this_, ip_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
