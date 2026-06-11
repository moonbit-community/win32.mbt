///|
#borrow(p_props)
extern "C" fn nc_free_netcon_properties_9be8e77e3610_ffi(
  p_props : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_799bcb588bcfedf041e1da84"

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
) -> Int = "moonbit_win32_046b6e175f804dd786cbcfb8"

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
) -> UInt = "moonbit_win32_6986dd187ad73d4176b65f05"

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
) -> UInt = "moonbit_win32_930ebecbaa7cf413fb18ac2a"

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
) -> Int = "moonbit_win32_5f3f456c405849c5b485da75"

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
) -> UInt = "moonbit_win32_76d0934e35a8e74d17c47ba0"

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
) -> UInt = "moonbit_win32_ad3f1e48fd1de2e83aa5ee72"

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
) -> UInt = "moonbit_win32_65e0353bdb2085e040b5c556"

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
) -> UInt = "moonbit_win32_6df38f487f82fc5add296afa"

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
) -> UInt = "moonbit_win32_0f1446ecd2f644e5e8d92961"

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
) -> UInt = "moonbit_win32_6574ae95999c9e11d8764828"

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
) -> Int = "moonbit_win32_8a09dc94ca8bdfb4a08a5f09"

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
) -> UInt = "moonbit_win32_2f0d4dc351488a7db42636f3"

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
) -> Int = "moonbit_win32_bba9d79cd75fe679b126ef2a"

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
) -> Int = "moonbit_win32_794ff5449215b7de316996b9"

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
) -> Int = "moonbit_win32_62f02feb46e1372e70897c4f"

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
) -> Int = "moonbit_win32_04a4e2c953ac280196216c99"

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
) -> Int = "moonbit_win32_abe378b47e4dd94d74d5f451"

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
) -> Int = "moonbit_win32_c527f8e95e2e7c7575ec7387"

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
) -> Int = "moonbit_win32_cc7fd4a346929b2915452efd"

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
) -> Int = "moonbit_win32_866bddac606b99cad4fbc10a"

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
) -> Int = "moonbit_win32_a6d88b1edf53aabb2e82b432"

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
) -> Int = "moonbit_win32_8f076611a33838b890c2a1b7"

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
) -> Int = "moonbit_win32_330189096a7693221a76fb15"

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
) -> Int = "moonbit_win32_b4f9c0dd8c235a54a4774345"

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
) -> Int = "moonbit_win32_8b8b33797321c9c9f2a9d56e"

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
) -> Int = "moonbit_win32_efd0451a4500f694bb2c78c9"

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
) -> Int = "moonbit_win32_43a1b2694bee054db14231b0"

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
) -> Int = "moonbit_win32_e9428398fd4a7586fd8b1088"

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
) -> Int = "moonbit_win32_f105463456bf71aa37a18d05"

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
) -> Int = "moonbit_win32_7a2f5aa2ede38ba7077afcc5"

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
) -> Int = "moonbit_win32_cb15851c628ff110506619b3"

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
) -> Int = "moonbit_win32_8b0074fb911dec6bfd94c65b"

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
) -> Int = "moonbit_win32_12844a72221a38cafdc9bbff"

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
extern "C" fn reset_a3061f1380d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2187d848ef20e82b44fa93a1"

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
) -> Int = "moonbit_win32_c086f55174bd491bab957e67"

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
) -> Int = "moonbit_win32_d0a7a1d1d05f5adda69fe771"

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
) -> Int = "moonbit_win32_fc2ce99ef16fd3a1ecb954a8"

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
extern "C" fn reset_b6840886059a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e04d0670d29f95491cec16f4"

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
) -> Int = "moonbit_win32_e78c6b00b3e2e5a4dac1b90c"

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
) -> Int = "moonbit_win32_89608cad7f194100398da5e2"

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
) -> Int = "moonbit_win32_b02b399f05e4f3eafa4eb5ae"

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
extern "C" fn reset_a629a4644273_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab3eb9572665fca1c9d91fdc"

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
) -> Int = "moonbit_win32_784717a35095bcfe879346c4"

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
) -> Int = "moonbit_win32_e21730d9204df30b60b6825f"

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
) -> Int = "moonbit_win32_8c4d7cee1605d16a6e89213f"

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
extern "C" fn reset_becaf0a39520_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cb62e457589878f8702d864"

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
) -> Int = "moonbit_win32_69c3185338228f5c3d41a55d"

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
) -> Int = "moonbit_win32_d73e8132a90e9848b4a69cb6"

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
) -> Int = "moonbit_win32_e94c9fe366baa0272cd266ca"

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
extern "C" fn reset_7cbed1b75d2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87efd2e7e52e33c8ecad5809"

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
) -> Int = "moonbit_win32_e2946be86f4f152bc8e61bb3"

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
) -> Int = "moonbit_win32_3717c7f1386db84ec14540f7"

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
) -> Int = "moonbit_win32_51fb365f3f609a9b3c702285"

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
) -> Int = "moonbit_win32_3435623d5d89be5524315a64"

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
) -> Int = "moonbit_win32_d4f3f946675c90228126ce2f"

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
extern "C" fn connect_52e08b967ae4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3858732951352282cab0f104"

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
extern "C" fn delete_8856571d8c2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3b70e08185d97a0edfa9364"

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
) -> Int = "moonbit_win32_29a8a4816d9f4d09ffbd1e3e"

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
) -> Int = "moonbit_win32_1efd7ee6456dc24d3a1b67ed"

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
) -> Int = "moonbit_win32_f349f631c8087bad3b870913"

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
) -> Int = "moonbit_win32_3e7cc82d90b64f53dfa54aa0"

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
) -> Int = "moonbit_win32_0e18604c9ee8433bdf65dcd0"

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
) -> Int = "moonbit_win32_374e381a2a325f7043f0e31a"

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
) -> Int = "moonbit_win32_0bf92ae97cd91ac6c6b2f640"

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
) -> Int = "moonbit_win32_359e65466037d8933bdb5eb8"

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
) -> Int = "moonbit_win32_bbff2217dbeb98f5afa1a422"

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
) -> Int = "moonbit_win32_ac5b4d26d726a0eb121b0faa"

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
) -> Int = "moonbit_win32_2eee42554edd71d37315eb25"

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
) -> Int = "moonbit_win32_abfc7403372709b4e4dd7ebe"

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
) -> Int = "moonbit_win32_b428cb787d9c764d55592add"

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
) -> Int = "moonbit_win32_1023f1549df9d2662edf43b2"

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
) -> Int = "moonbit_win32_2a00067dda9a51130650c4d7"

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
) -> Int = "moonbit_win32_9f9fae526c3a76cca287688f"

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
) -> Int = "moonbit_win32_39935fbb0482e620bb3ae85c"

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
) -> Int = "moonbit_win32_4e42890f17fce1dd8d3f69e9"

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
) -> Int = "moonbit_win32_b35275ea34e40036aaa4ba60"

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
) -> Int = "moonbit_win32_1aa21664fbfd8984664b9542"

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
) -> Int = "moonbit_win32_94a46b4ab796807f3873bdcc"

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
) -> Int = "moonbit_win32_d69437672b5197c108f48df0"

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
) -> Int = "moonbit_win32_ed481a2df36adec72325d7c9"

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
) -> Int = "moonbit_win32_9e3d6b32f94dc56631960e6c"

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
) -> Int = "moonbit_win32_2c2d450fb46856d52459f5ba"

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
) -> Int = "moonbit_win32_8884f25a457a885d933fa30a"

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
) -> Int = "moonbit_win32_ead8611b86656bf97f61473b"

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
) -> Int = "moonbit_win32_2fef79ee50842f42277474c8"

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
) -> Int = "moonbit_win32_e3a25435c65287075b8c061e"

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
) -> Int = "moonbit_win32_1cee1696a06a5c555b5403c6"

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
) -> Int = "moonbit_win32_ef33a83521d879be908119da"

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
) -> Int = "moonbit_win32_623c7e7e3ea8668473d60d95"

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
) -> Int = "moonbit_win32_294c431b66081fbd63721e7b"

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
) -> Int = "moonbit_win32_b22adf4970c095d90629cd82"

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
) -> Int = "moonbit_win32_145a7fea73c0e55e29f97ffd"

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
) -> Int = "moonbit_win32_e47ae9448363d6ddce8f8910"

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
) -> Int = "moonbit_win32_a71bd6bdd99ac334b6b0d948"

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
) -> Int = "moonbit_win32_21b2b27a2435442f34ce93c1"

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
) -> Int = "moonbit_win32_21f5e2fbf47dc4544ae2dd7f"

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
) -> Int = "moonbit_win32_468a0c6da89bf8949f4e81e0"

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
) -> Int = "moonbit_win32_ccb77e6198a452bdc5f2c735"

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
) -> Int = "moonbit_win32_132f6d739e71161bdea24f35"

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
) -> Int = "moonbit_win32_83d078f5d85722657388e657"

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
) -> Int = "moonbit_win32_a5667f163190cde0b2199161"

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
) -> Int = "moonbit_win32_9ffaa871c25d5b2b7cea9df0"

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
) -> Int = "moonbit_win32_26c91e6bc431f34ccd83ed22"

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
) -> Int = "moonbit_win32_ec37603afd45c5fab18b4ebc"

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
) -> Int = "moonbit_win32_85a71b7131815fddf5a91324"

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
) -> Int = "moonbit_win32_326e7ad908241a8a4b01bb6f"

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
) -> Int = "moonbit_win32_f90db2b7e86d4955f68f4263"

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
) -> Int = "moonbit_win32_9002166645ff85cb0357abd7"

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
) -> Int = "moonbit_win32_c82394543bbfdbf88fa7fbbe"

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
) -> Int = "moonbit_win32_c8e280391c9418bd7ba00914"

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
) -> Int = "moonbit_win32_f6111dbc503157d46d225578"

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
) -> Int = "moonbit_win32_75f3419b1dfef4a34cf34294"

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
) -> Int = "moonbit_win32_51642c3ef7da256c0ffed2c0"

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
) -> Int = "moonbit_win32_c648971360a7aba578d19c60"

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
) -> Int = "moonbit_win32_6da8109b40ce1a04f9cdb664"

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
) -> Int = "moonbit_win32_dffc98a2dc6a554a8e748220"

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
) -> Int = "moonbit_win32_3704b7a54e6ef4ced0a4ef36"

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
) -> Int = "moonbit_win32_e3c4439cccf4b8eb22fd9d57"

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
) -> Int = "moonbit_win32_7b9e48cd69cb88cfb36793db"

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
) -> Int = "moonbit_win32_7bdbc46d675b7e60e8a92df9"

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
) -> Int = "moonbit_win32_c0bacda59a69e44af4b745a9"

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
) -> Int = "moonbit_win32_6743e7e6d16289b8a2157bab"

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
) -> Int = "moonbit_win32_db059adedaf28282d05d05f0"

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
) -> Int = "moonbit_win32_f97c750941ec6322c8b6001e"

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
) -> Int = "moonbit_win32_87fe03281b220ee6472b9f0e"

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
) -> Int = "moonbit_win32_a2eee2f48c664acb10bbb3d5"

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
) -> Int = "moonbit_win32_af0662a3a5a34d3b39e3f4a4"

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
