///|
#borrow(p_props)
extern "C" fn nc_free_netcon_properties_9be8e77e3610_ffi(
  p_props : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f82cdffcdb0706e13bf5ef3d"

///|
pub fn nc_free_netcon_properties_9be8e77e3610_raw(
  p_props : @win32_core.RawAddress,
) -> Unit {
  nc_free_netcon_properties_9be8e77e3610_ffi(p_props)
}

///|
pub fn nc_free_netcon_properties_9be8e77e3610(
  p_props : NETCONPROPERTIES_b6a5d462c6af,
) -> Unit raise @win32_core.WindowsError {
  let call_ = nc_free_netcon_properties_9be8e77e3610_raw(p_props.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_props.raw_address())
  ()
}

///|
#borrow(pszw_name)
extern "C" fn nc_is_valid_connection_name_66a90fdc20af_ffi(
  pszw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86ac15f0061b57195a874ec"

///|
pub fn nc_is_valid_connection_name_66a90fdc20af_raw(
  pszw_name : @win32_core.RawAddress,
) -> Int {
  nc_is_valid_connection_name_66a90fdc20af_ffi(pszw_name)
}

///|
pub fn nc_is_valid_connection_name_66a90fdc20af(
  pszw_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pszw_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pszw_name.bytes(),
    alignment=8,
  )
  let pszw_name_address_ = pszw_name_root_.raw_address()
  let call_ = nc_is_valid_connection_name_66a90fdc20af_raw(pszw_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pszw_name_root_.length())
  value_ != 0
}

///|
#borrow(wsz_server_name, net_iso_error)
extern "C" fn network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_ffi(
  wsz_server_name : @win32_core.RawAddress,
  net_iso_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96f7e3b653b7e603da3c953b"

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
pub fn network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb(
  wsz_server_name : @win32_strings.PWStr,
  net_iso_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let wsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_server_name.bytes(),
    alignment=8,
  )
  let wsz_server_name_address_ = wsz_server_name_root_.raw_address()
  let call_ = network_isolation_diagnose_connect_failure_and_get_info_eac39ee83cbb_raw(
    wsz_server_name_address_, net_iso_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_server_name_root_.length())
  value_
}

///|
#borrow(pdw_num_public_app_cs, pp_public_app_cs)
extern "C" fn network_isolation_enum_app_containers_9cc8c9f94e41_ffi(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4157f6e7e23f69ead2fd77c"

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
pub fn network_isolation_enum_app_containers_9cc8c9f94e41(
  flags : UInt,
  pdw_num_public_app_cs : @win32_core.RawAddress,
  pp_public_app_cs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_enum_app_containers_9cc8c9f94e41_raw(
    flags, pdw_num_public_app_cs, pp_public_app_cs,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(new_enum)
extern "C" fn network_isolation_enumerate_app_container_rules_dae74d74e197_ffi(
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5017d09ac01dbb10b4b82ffd"

///|
pub fn network_isolation_enumerate_app_container_rules_dae74d74e197_raw(
  new_enum : @win32_core.RawAddress,
) -> Int {
  network_isolation_enumerate_app_container_rules_dae74d74e197_ffi(new_enum)
}

///|
pub fn network_isolation_enumerate_app_container_rules_dae74d74e197(
  new_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = network_isolation_enumerate_app_container_rules_dae74d74e197_raw(
    new_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_public_app_cs)
extern "C" fn network_isolation_free_app_containers_285f857edc9b_ffi(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e99dc9def143d3a5e78184cd"

///|
pub fn network_isolation_free_app_containers_285f857edc9b_raw(
  p_public_app_cs : @win32_core.RawAddress,
) -> UInt {
  network_isolation_free_app_containers_285f857edc9b_ffi(p_public_app_cs)
}

///|
pub fn network_isolation_free_app_containers_285f857edc9b(
  p_public_app_cs : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_free_app_containers_285f857edc9b_raw(
    p_public_app_cs.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_public_app_cs.raw_address())
  value_
}

///|
#borrow(pdw_num_public_app_cs, app_container_sids)
extern "C" fn network_isolation_get_app_container_config_443c299fba6b_ffi(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48c4ac685e3a8956cea69cf8"

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
pub fn network_isolation_get_app_container_config_443c299fba6b(
  pdw_num_public_app_cs : @win32_core.RawAddress,
  app_container_sids : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_get_app_container_config_443c299fba6b_raw(
    pdw_num_public_app_cs, app_container_sids,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wsz_server_name, context, callback, h_operation)
extern "C" fn network_isolation_get_enterprise_id_async_534be1bf6272_ffi(
  wsz_server_name : @win32_core.RawAddress,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbe3726b76690c740269b6ac"

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
pub fn network_isolation_get_enterprise_id_async_534be1bf6272(
  wsz_server_name : @win32_strings.PWStr,
  dw_flags : UInt,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  h_operation : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let wsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_server_name.bytes(),
    alignment=8,
  )
  let wsz_server_name_address_ = wsz_server_name_root_.raw_address()
  let call_ = network_isolation_get_enterprise_id_async_534be1bf6272_raw(
    wsz_server_name_address_, dw_flags, context, callback, h_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_server_name_root_.length())
  value_
}

///|
#borrow(h_operation)
extern "C" fn network_isolation_get_enterprise_id_close_68bc672f970e_ffi(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt = "moonbit_win32_a00a1a9e9675fef289ef5b7a"

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
pub fn network_isolation_get_enterprise_id_close_68bc672f970e(
  h_operation : @win32_core.RawAddress,
  b_wait_for_operation : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_get_enterprise_id_close_68bc672f970e_raw(
    h_operation, b_wait_for_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback, context, registration_object)
extern "C" fn network_isolation_register_for_app_container_changes_37316fe000a7_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aaf7da2ad01bfaf545b11508"

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
pub fn network_isolation_register_for_app_container_changes_37316fe000a7(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_register_for_app_container_changes_37316fe000a7_raw(
    flags, callback, context, registration_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(app_container_sids)
extern "C" fn network_isolation_set_app_container_config_4a32a7efc329_ffi(
  dw_num_public_app_cs : UInt,
  app_container_sids : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c875661aa32e99a33432304"

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
pub fn network_isolation_set_app_container_config_4a32a7efc329(
  dw_num_public_app_cs : UInt,
  app_container_sids : @dep_60702239c1a7.SIDANDATTRIBUTES_a5e323de8705,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_set_app_container_config_4a32a7efc329_raw(
    dw_num_public_app_cs,
    app_container_sids.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(app_container_sids.raw_address())
  value_
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
) -> Int = "moonbit_win32_f8806c2c8910b4215800316f"

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
  package_full_name : @win32_strings.PWStr,
  package_folder : @win32_strings.PWStr,
  display_name : @win32_strings.PWStr,
  b_binaries_fully_computed : Int,
  binaries : @win32_strings.PWStr,
  binaries_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let package_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_full_name.bytes(),
    alignment=8,
  )
  let package_full_name_address_ = package_full_name_root_.raw_address()
  let package_folder_root_ = @win32_core.NativeBuffer::from_bytes(
    package_folder.bytes(),
    alignment=8,
  )
  let package_folder_address_ = package_folder_root_.raw_address()
  let display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    display_name.bytes(),
    alignment=8,
  )
  let display_name_address_ = display_name_root_.raw_address()
  let binaries_root_ = @win32_core.NativeBuffer::from_bytes(
    binaries.bytes(),
    alignment=8,
  )
  let binaries_address_ = binaries_root_.raw_address()
  let call_ = network_isolation_setup_app_container_binaries_4c814da46a59_raw(
    application_container_sid, package_full_name_address_, package_folder_address_,
    display_name_address_, b_binaries_fully_computed, binaries_address_, binaries_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_full_name_root_.length())
  ignore(package_folder_root_.length())
  ignore(display_name_root_.length())
  ignore(binaries_root_.length())
  value_
}

///|
#borrow(registration_object)
extern "C" fn network_isolation_unregister_for_app_container_changes_740b21af3866_ffi(
  registration_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84f2fe6520878cd76040a25e"

///|
pub fn network_isolation_unregister_for_app_container_changes_740b21af3866_raw(
  registration_object : @win32_core.RawAddress,
) -> UInt {
  network_isolation_unregister_for_app_container_changes_740b21af3866_ffi(
    registration_object,
  )
}

///|
pub fn network_isolation_unregister_for_app_container_changes_740b21af3866(
  registration_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = network_isolation_unregister_for_app_container_changes_740b21af3866_raw(
    registration_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, bstr_description)
extern "C" fn edit_description_c8796f833255_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342a35239ae464d27c0979e8"

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
) -> Int = "moonbit_win32_c8a45e1a9ee9cc6ad4586425"

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
) -> Int = "moonbit_win32_98e1c192df48e95e1f6f23e6"

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
) -> Int = "moonbit_win32_ff6e6f411ea698de6d16bc5c"

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
) -> Int = "moonbit_win32_61964a9d716a7d581b0ee94d"

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
) -> Int = "moonbit_win32_f0e76a9361ab4e20f2537dc0"

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
) -> Int = "moonbit_win32_5011fce1aafb3d31a10b78c5"

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
) -> Int = "moonbit_win32_a5e0d5e2637ebbcdfbc73566"

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
) -> Int = "moonbit_win32_f8950d82872f8bf581e4f5d4"

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
) -> Int = "moonbit_win32_fefab5387e37e81ed2dc1064"

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
) -> Int = "moonbit_win32_0be0557be218f4369d5e1dd0"

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
) -> Int = "moonbit_win32_8bdec428c9d81fde3cccf684"

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
) -> Int = "moonbit_win32_ce0fbe913257d39de143a6c0"

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
) -> Int = "moonbit_win32_65e88ff2d4d0c2e4dd89e4ef"

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
) -> Int = "moonbit_win32_3e3ad089684a9da4d87cea3b"

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
) -> Int = "moonbit_win32_c4346edd3cc3391f21357572"

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
) -> Int = "moonbit_win32_cd4cc28c55690237876c511a"

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
) -> Int = "moonbit_win32_0d8f04fcbe95599fdc009efc"

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
) -> Int = "moonbit_win32_772ad30022f1e3173b0e2ed0"

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
) -> Int = "moonbit_win32_2dd7d2499dfabf16ce40de1f"

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
) -> Int = "moonbit_win32_53d27f1996c7bf47a2480d08"

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
extern "C" fn reset_a3061f1380d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66d0d0d4c81280d7118ecc81"

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
) -> Int = "moonbit_win32_d1b15882428359f84847bbc8"

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
) -> Int = "moonbit_win32_c5c66424e147fd46f65ed937"

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
) -> Int = "moonbit_win32_ba5223f4ae33ee062da65d84"

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
extern "C" fn reset_b6840886059a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37092b0db4fec573abded24f"

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
) -> Int = "moonbit_win32_cd873bba1c1b407da9558dc9"

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
) -> Int = "moonbit_win32_e5c60b8696b6b4c072af6a47"

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
) -> Int = "moonbit_win32_564c3bf19e24fe012116a350"

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
extern "C" fn reset_a629a4644273_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_769925f4c0db3f5b8111b1ea"

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
) -> Int = "moonbit_win32_a8e3333bd895e568964ac638"

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
) -> Int = "moonbit_win32_3c658cd26d7dc4a494bee2d1"

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
) -> Int = "moonbit_win32_cc0a5c2ec839354fe0a96726"

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
extern "C" fn reset_becaf0a39520_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b64956635124ea1c099d4523"

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
) -> Int = "moonbit_win32_3918988bbefddd4d5112b6d2"

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
) -> Int = "moonbit_win32_042f4e4420afb07ef2faf486"

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
) -> Int = "moonbit_win32_dd5d554859d06c79abb15041"

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
extern "C" fn reset_7cbed1b75d2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a56b7606ea33b0cc56e70e97"

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
) -> Int = "moonbit_win32_935f4cf609d05df65d343524"

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
) -> Int = "moonbit_win32_7dad15f3cca2c698bf3f225e"

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
) -> Int = "moonbit_win32_b2b80e71c0c68b734a115d47"

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
) -> Int = "moonbit_win32_5bda2cc645ad9557fa3df7c0"

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
) -> Int = "moonbit_win32_e11a4bfda0a366ba9f7c29ce"

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
extern "C" fn connect_52e08b967ae4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42c28381b89465bfcc8e6610"

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
extern "C" fn delete_8856571d8c2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d55a8903ed39c0ba51b46cb1"

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
) -> Int = "moonbit_win32_fe3eb660bffa8e0594ae6c4a"

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
) -> Int = "moonbit_win32_1ae0b2a911302ded4ba48096"

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
) -> Int = "moonbit_win32_689cc6733bf458632ca94725"

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
) -> Int = "moonbit_win32_7914f810aee01220b55a4c8d"

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
) -> Int = "moonbit_win32_4c68a50ee48e4efd4d606bb8"

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
) -> Int = "moonbit_win32_098d8ddca3aad969817aeff1"

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
) -> Int = "moonbit_win32_9fa0b4904f7c3288d56aea8f"

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
) -> Int = "moonbit_win32_c6667997cd0d2c58ba5aa496"

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
) -> Int = "moonbit_win32_ec18b0072eb0dabe766c3e13"

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
) -> Int = "moonbit_win32_e35148f738b35c6a44d5e106"

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
) -> Int = "moonbit_win32_c47a663e179d5991d319876b"

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
) -> Int = "moonbit_win32_04033de78e252a86a825699a"

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
) -> Int = "moonbit_win32_48e4483432398ea7d1ed33b9"

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
) -> Int = "moonbit_win32_392a08d266b061955622a708"

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
) -> Int = "moonbit_win32_272baffdc676864aeda475b5"

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
) -> Int = "moonbit_win32_7ba063f5287131ab1573b18f"

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
) -> Int = "moonbit_win32_5996843965592a5cd2fc54ea"

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
) -> Int = "moonbit_win32_2e693d5224d8c3ac903b3ed9"

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
) -> Int = "moonbit_win32_ae066d69a7a6a14ee29e71dd"

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
) -> Int = "moonbit_win32_23b2bf3ab1320f0828ea77c6"

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
) -> Int = "moonbit_win32_86b633a0cc3df8186c3ae0b0"

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
) -> Int = "moonbit_win32_966d9e07c8f560045556fd09"

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
) -> Int = "moonbit_win32_ee78b51e43b9a74d8b1184ca"

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
) -> Int = "moonbit_win32_9ff7e6dc137f87263ebafed4"

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
) -> Int = "moonbit_win32_f0b286e99025488e6c96bb99"

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
) -> Int = "moonbit_win32_39643a0b49c9dbd1f7691fdd"

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
) -> Int = "moonbit_win32_9958388ab33d8f3681f0bf8e"

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
) -> Int = "moonbit_win32_0e3932149450d542e1564a05"

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
) -> Int = "moonbit_win32_eaa64b0474ce2236ab4f9860"

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
) -> Int = "moonbit_win32_a016fcba3eb43ffa59a06037"

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
) -> Int = "moonbit_win32_1ce8a5800436bddb6f7007f5"

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
) -> Int = "moonbit_win32_29099ebbb9b61567bda5ba3c"

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
) -> Int = "moonbit_win32_af35c1f53d98fec691861090"

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
) -> Int = "moonbit_win32_8838068b96920f7a4c0fc5bc"

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
) -> Int = "moonbit_win32_3b62d5052904a367cce35d3c"

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
) -> Int = "moonbit_win32_d8f2f2785937fd36fcaceb92"

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
) -> Int = "moonbit_win32_1b79925d58919f7a4f7d450e"

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
) -> Int = "moonbit_win32_b9729e0a11fb4cdf9621f488"

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
) -> Int = "moonbit_win32_849c1a3aece05fc5ec523792"

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
) -> Int = "moonbit_win32_f096532024a34821599bcccb"

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
) -> Int = "moonbit_win32_86055e433c77f622cf536ca5"

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
) -> Int = "moonbit_win32_1fbb9c2bdc3c9ffcbeb64c1d"

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
) -> Int = "moonbit_win32_d2b6d844d12d398f62cd674d"

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
) -> Int = "moonbit_win32_a10907de517db3451403333c"

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
) -> Int = "moonbit_win32_1ad55c676c016e5cb2c36917"

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
) -> Int = "moonbit_win32_0b3f83c924db50d98ca21dc8"

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
) -> Int = "moonbit_win32_5ed6d8a616254a887738ed5e"

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
) -> Int = "moonbit_win32_12ac3bad211f2475f7f24e75"

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
) -> Int = "moonbit_win32_c244b1e6a2f16a6648a06358"

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
) -> Int = "moonbit_win32_1d009a8243fc74d4e9e1f15c"

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
) -> Int = "moonbit_win32_9bb49c977461895f6ae28362"

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
) -> Int = "moonbit_win32_182a7dd92b4007507b911d70"

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
) -> Int = "moonbit_win32_8be4ad7d8080333918014918"

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
) -> Int = "moonbit_win32_a7478cc26330f190ef9e5335"

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
) -> Int = "moonbit_win32_3334055a86eb0f7908f91930"

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
) -> Int = "moonbit_win32_a080b577d3660621e2d59777"

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
) -> Int = "moonbit_win32_d8764dbaad65be7194bdc13c"

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
) -> Int = "moonbit_win32_73ea7066685b37110c599340"

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
) -> Int = "moonbit_win32_bf4a7d4cc97490f046d58c04"

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
) -> Int = "moonbit_win32_b479eb2440d814c351293362"

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
) -> Int = "moonbit_win32_e89ca522ab8ac4bc7d319ff3"

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
) -> Int = "moonbit_win32_4cc74cbe5d082773e46889d2"

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
) -> Int = "moonbit_win32_9d78953c125cbae0c6dc68c0"

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
) -> Int = "moonbit_win32_1ffbea021c8f43fd7449f77d"

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
) -> Int = "moonbit_win32_a5295a4e74f7ccfe4e77ae2c"

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
) -> Int = "moonbit_win32_ed86ebc8599158eb22d99a87"

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
) -> Int = "moonbit_win32_a56bdf180d1ee83d0f340e0b"

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
) -> Int = "moonbit_win32_9003430d8e29f15263897d2d"

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
) -> Int = "moonbit_win32_791b52cf1f6bcebb20d8981a"

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
) -> Int = "moonbit_win32_8e7c72ce3c886841441eb6f4"

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
