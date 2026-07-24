///|
#borrow(this_)
extern "C" fn put_scope_612632b925d0_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int = "moonbit_win32_48165fe563254b7055fd84ed"

///|
pub fn put_scope_612632b925d0_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_612632b925d0_ffi(this_, scope)
}

///|
pub fn put_scope_612632b925d0(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_612632b925d0_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, app_name)
extern "C" fn restrict_service_76adc11948c7_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Int = "moonbit_win32_950dc0055361e97d9c53c90a"

///|
pub fn restrict_service_76adc11948c7_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Int {
  restrict_service_76adc11948c7_ffi(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
}

///|
pub fn restrict_service_76adc11948c7(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restrict_service_76adc11948c7_raw(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, app_name, service_restricted)
extern "C" fn service_restricted_bd57c7a9b6e8_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346d47d94c929e606bbc1acc"

///|
pub fn service_restricted_bd57c7a9b6e8_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Int {
  service_restricted_bd57c7a9b6e8_ffi(
    this_, service_name, app_name, service_restricted,
  )
}

///|
pub fn service_restricted_bd57c7a9b6e8(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_restricted_bd57c7a9b6e8_raw(
    this_, service_name, app_name, service_restricted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rules)
extern "C" fn get_rules_cc1b44866638_ffi(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73d569c85d472bbf90f1f86"

///|
pub fn get_rules_cc1b44866638_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_cc1b44866638_ffi(this_, rules)
}

///|
pub fn get_rules_cc1b44866638(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_cc1b44866638_raw(this_, rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service)
extern "C" fn item_85f14f3546b0_ffi(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b6fb26391c27fabc3f471b"

///|
pub fn item_85f14f3546b0_raw(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Int {
  item_85f14f3546b0_ffi(this_, svc_type, service)
}

///|
pub fn item_85f14f3546b0(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_85f14f3546b0_raw(this_, svc_type, service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_52156f1e5880_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fefb99beda5467a4e2e11d"

///|
pub fn get_count_52156f1e5880_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_52156f1e5880_ffi(this_, count)
}

///|
pub fn get_count_52156f1e5880(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_52156f1e5880_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_2245514f51cb_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed22753fadfc3b7a590056d"

///|
pub fn get_new_enum_2245514f51cb_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2245514f51cb_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_2245514f51cb(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2245514f51cb_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_target_name_or_ip_address, pp_mapping)
extern "C" fn add_port_mapping_aded343db3e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  uc_ip_protocol : UInt,
  us_external_port : UInt,
  us_internal_port : UInt,
  dw_options : UInt,
  bstr_target_name_or_ip_address : @win32_core.RawAddress,
  e_target_type : Int,
  pp_mapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583cb4243ccda6d611ee21ea"

///|
pub fn add_port_mapping_aded343db3e9_raw(
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
  add_port_mapping_aded343db3e9_ffi(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
}

///|
pub fn add_port_mapping_aded343db3e9(
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
  let status_ = add_port_mapping_aded343db3e9_raw(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_internet_firewall_253d5b82c001_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03ec0414a2321f4b2202b4b"

///|
pub fn disable_internet_firewall_253d5b82c001_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_internet_firewall_253d5b82c001_ffi(this_)
}

///|
pub fn disable_internet_firewall_253d5b82c001(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_internet_firewall_253d5b82c001_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_sharing_a3553630352a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c80be71a1259232426e8635"

///|
pub fn disable_sharing_a3553630352a_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_sharing_a3553630352a_ffi(this_)
}

///|
pub fn disable_sharing_a3553630352a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_sharing_a3553630352a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_internet_firewall_88d83042a278_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86cf7a599708656ee14fa055"

///|
pub fn enable_internet_firewall_88d83042a278_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_internet_firewall_88d83042a278_ffi(this_)
}

///|
pub fn enable_internet_firewall_88d83042a278(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_internet_firewall_88d83042a278_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_sharing_5d1ff71261e5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_2486c243722156f3d77aa56d"

///|
pub fn enable_sharing_5d1ff71261e5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  enable_sharing_5d1ff71261e5_ffi(this_, type_)
}

///|
pub fn enable_sharing_5d1ff71261e5(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_sharing_5d1ff71261e5_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mapping)
extern "C" fn remove_port_mapping_1836850b9a24_ffi(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7114ddb6e9139d9ca0174b18"

///|
pub fn remove_port_mapping_1836850b9a24_raw(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Int {
  remove_port_mapping_1836850b9a24_ffi(this_, p_mapping)
}

///|
pub fn remove_port_mapping_1836850b9a24(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_port_mapping_1836850b9a24_raw(this_, p_mapping)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_coll)
extern "C" fn get_enum_port_mappings_a3c54caf5317_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933a118adaff6494e5fb6ccb"

///|
pub fn get_enum_port_mappings_a3c54caf5317_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_port_mappings_a3c54caf5317_ffi(this_, flags, pp_coll)
}

///|
pub fn get_enum_port_mappings_a3c54caf5317(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_port_mappings_a3c54caf5317_raw(this_, flags, pp_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_internet_firewall_enabled_7b02670a3419_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724ace93ef8440294fc68754"

///|
pub fn get_internet_firewall_enabled_7b02670a3419_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_internet_firewall_enabled_7b02670a3419_ffi(this_, pb_enabled)
}

///|
pub fn get_internet_firewall_enabled_7b02670a3419(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internet_firewall_enabled_7b02670a3419_raw(
    this_, pb_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_sharing_connection_type_3871eced3f3b_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab6f50b6c73f6b236135e62"

///|
pub fn get_sharing_connection_type_3871eced3f3b_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_sharing_connection_type_3871eced3f3b_ffi(this_, p_type)
}

///|
pub fn get_sharing_connection_type_3871eced3f3b(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sharing_connection_type_3871eced3f3b_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_sharing_enabled_43765851b8b9_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ceec4a1519ebd6f4474305"

///|
pub fn get_sharing_enabled_43765851b8b9_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_sharing_enabled_43765851b8b9_ffi(this_, pb_enabled)
}

///|
pub fn get_sharing_enabled_43765851b8b9(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sharing_enabled_43765851b8b9_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_fc4e93da6077_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62658cfba4787b841a41a352"

///|
pub fn get_count_fc4e93da6077_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_fc4e93da6077_ffi(this_, p_val)
}

///|
pub fn get_count_fc4e93da6077(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fc4e93da6077_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_b126c00f15c2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c471e9d9875d3f9a9a27dd7"

///|
pub fn get_new_enum_b126c00f15c2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b126c00f15c2_ffi(this_, p_val)
}

///|
pub fn get_new_enum_b126c00f15c2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b126c00f15c2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_coll)
extern "C" fn get_enum_every_connection_1099bc1309dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59eb1eada2101369d928595"

///|
pub fn get_enum_every_connection_1099bc1309dd_raw(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_every_connection_1099bc1309dd_ffi(this_, pp_coll)
}

///|
pub fn get_enum_every_connection_1099bc1309dd(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_every_connection_1099bc1309dd_raw(this_, pp_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_coll)
extern "C" fn get_enum_private_connections_c2789b2afe7c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef34683e9e53b6cb076617b"

///|
pub fn get_enum_private_connections_c2789b2afe7c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_private_connections_c2789b2afe7c_ffi(this_, flags, pp_coll)
}

///|
pub fn get_enum_private_connections_c2789b2afe7c(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_private_connections_c2789b2afe7c_raw(
    this_, flags, pp_coll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_coll)
extern "C" fn get_enum_public_connections_857bd6142d4c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b593ef77509b30bb60deb6"

///|
pub fn get_enum_public_connections_857bd6142d4c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_public_connections_857bd6142d4c_ffi(this_, flags, pp_coll)
}

///|
pub fn get_enum_public_connections_857bd6142d4c(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_public_connections_857bd6142d4c_raw(
    this_, flags, pp_coll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_net_connection, pp_net_sharing_configuration)
extern "C" fn get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_ffi(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60be85c31291267b5ae36b42"

///|
pub fn get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Int {
  get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_ffi(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
}

///|
pub fn get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_raw(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_net_connection, pp_props)
extern "C" fn get_net_connection_props_543435197f44_ffi(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e76c85403926b5264e8c3f0"

///|
pub fn get_net_connection_props_543435197f44_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_net_connection_props_543435197f44_ffi(this_, p_net_connection, pp_props)
}

///|
pub fn get_net_connection_props_543435197f44(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_connection_props_543435197f44_raw(
    this_, p_net_connection, pp_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_installed)
extern "C" fn get_sharing_installed_5527e6a6fbfb_ffi(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65957de2b54069aa2686956"

///|
pub fn get_sharing_installed_5527e6a6fbfb_raw(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Int {
  get_sharing_installed_5527e6a6fbfb_ffi(this_, pb_installed)
}

///|
pub fn get_sharing_installed_5527e6a6fbfb(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sharing_installed_5527e6a6fbfb_raw(this_, pb_installed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_75fa231d774b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f15fa37ab2e99f0d56f64e9c"

///|
pub fn delete_75fa231d774b_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_75fa231d774b_ffi(this_)
}

///|
pub fn delete_75fa231d774b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_75fa231d774b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_25475ccfa0d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a28b74fa173e3a3c23d99c4"

///|
pub fn disable_25475ccfa0d3_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_25475ccfa0d3_ffi(this_)
}

///|
pub fn disable_25475ccfa0d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_25475ccfa0d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_52e878464dd8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33aa1b719679e2c5f63bec23"

///|
pub fn enable_52e878464dd8_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_52e878464dd8_ffi(this_)
}

///|
pub fn enable_52e878464dd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_52e878464dd8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_nspmp)
extern "C" fn get_properties_657f2d007a69_ffi(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474740706e671c64db2ef32d"

///|
pub fn get_properties_657f2d007a69_raw(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Int {
  get_properties_657f2d007a69_ffi(this_, pp_nspmp)
}

///|
pub fn get_properties_657f2d007a69(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_657f2d007a69_raw(this_, pp_nspmp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_147ac8e0c4ab_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30db2b527999f26159b566a6"

///|
pub fn get_count_147ac8e0c4ab_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_147ac8e0c4ab_ffi(this_, p_val)
}

///|
pub fn get_count_147ac8e0c4ab(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_147ac8e0c4ab_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_f38f0ad0cb9b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf42a53a1999b4fb68172967"

///|
pub fn get_new_enum_f38f0ad0cb9b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f38f0ad0cb9b_ffi(this_, p_val)
}

///|
pub fn get_new_enum_f38f0ad0cb9b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f38f0ad0cb9b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbool)
extern "C" fn get_enabled_dc34d8ce735d_ffi(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4239e2a09f67cd90de44986f"

///|
pub fn get_enabled_dc34d8ce735d_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_enabled_dc34d8ce735d_ffi(this_, pbool)
}

///|
pub fn get_enabled_dc34d8ce735d(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_dc34d8ce735d_raw(this_, pbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus_port)
extern "C" fn get_external_port_8b9aa3487356_ffi(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3706066abee9d03f335f3e2"

///|
pub fn get_external_port_8b9aa3487356_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  get_external_port_8b9aa3487356_ffi(this_, pus_port)
}

///|
pub fn get_external_port_8b9aa3487356(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_port_8b9aa3487356_raw(this_, pus_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_ip_prot)
extern "C" fn get_ip_protocol_b920f0758b94_ffi(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f001c20d9223de08c8d37cd"

///|
pub fn get_ip_protocol_b920f0758b94_raw(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Int {
  get_ip_protocol_b920f0758b94_ffi(this_, puc_ip_prot)
}

///|
pub fn get_ip_protocol_b920f0758b94(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_protocol_b920f0758b94_raw(this_, puc_ip_prot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus_port)
extern "C" fn get_internal_port_6ab9593f2984_ffi(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fcc1d0564f0b22010424c10"

///|
pub fn get_internal_port_6ab9593f2984_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  get_internal_port_6ab9593f2984_ffi(this_, pus_port)
}

///|
pub fn get_internal_port_6ab9593f2984(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_port_6ab9593f2984_raw(this_, pus_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_31691f948d32_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80969b6b38e8eb70c18d5c9d"

///|
pub fn get_name_31691f948d32_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_31691f948d32_ffi(this_, pbstr_name)
}

///|
pub fn get_name_31691f948d32(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_31691f948d32_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_options)
extern "C" fn get_options_4a7c5341e1ac_ffi(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_febc996d8d4563b2381b402c"

///|
pub fn get_options_4a7c5341e1ac_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  get_options_4a7c5341e1ac_ffi(this_, pdw_options)
}

///|
pub fn get_options_4a7c5341e1ac(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_4a7c5341e1ac_raw(this_, pdw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_target_ip_address)
extern "C" fn get_target_ip_address_ded8380e79dc_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8a171632b4d40c3e7a51c2"

///|
pub fn get_target_ip_address_ded8380e79dc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Int {
  get_target_ip_address_ded8380e79dc_ffi(this_, pbstr_target_ip_address)
}

///|
pub fn get_target_ip_address_ded8380e79dc(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_ip_address_ded8380e79dc_raw(
    this_, pbstr_target_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_target_name)
extern "C" fn get_target_name_e6d599a28812_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef227ca01037d5b656310a60"

///|
pub fn get_target_name_e6d599a28812_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Int {
  get_target_name_e6d599a28812_ffi(this_, pbstr_target_name)
}

///|
pub fn get_target_name_e6d599a28812(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_name_e6d599a28812_raw(this_, pbstr_target_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_bcbdee84fc67_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae762d3581db249526e7d22"

///|
pub fn get_count_bcbdee84fc67_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_bcbdee84fc67_ffi(this_, p_val)
}

///|
pub fn get_count_bcbdee84fc67(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_bcbdee84fc67_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_a567471deb98_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea4dd6d4d291c82cb9301a01"

///|
pub fn get_new_enum_a567471deb98_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a567471deb98_ffi(this_, p_val)
}

///|
pub fn get_new_enum_a567471deb98(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a567471deb98_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_c048490e6104_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef0ebd63a88d5c644e44e15c"

///|
pub fn get_count_c048490e6104_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_c048490e6104_ffi(this_, p_val)
}

///|
pub fn get_count_c048490e6104(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c048490e6104_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_f38489f70275_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0952a48153dd17078285ca2a"

///|
pub fn get_new_enum_f38489f70275_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f38489f70275_ffi(this_, p_val)
}

///|
pub fn get_new_enum_f38489f70275(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f38489f70275_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn edit_description_efcb641a15fc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a75204b53fc5312bbf0c2e9"

///|
pub fn edit_description_efcb641a15fc_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  edit_description_efcb641a15fc_ffi(this_, bstr_description)
}

///|
pub fn edit_description_efcb641a15fc(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_description_efcb641a15fc_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_internal_client)
extern "C" fn edit_internal_client_8f717ab93f00_ffi(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9bf5037df62774f67cf43d9"

///|
pub fn edit_internal_client_8f717ab93f00_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  edit_internal_client_8f717ab93f00_ffi(this_, bstr_internal_client)
}

///|
pub fn edit_internal_client_8f717ab93f00(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_internal_client_8f717ab93f00_raw(
    this_, bstr_internal_client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn edit_internal_port_f815a6773317_ffi(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int = "moonbit_win32_1f6007c4aa1f13b21b2d9cfa"

///|
pub fn edit_internal_port_f815a6773317_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  edit_internal_port_f815a6773317_ffi(this_, l_internal_port)
}

///|
pub fn edit_internal_port_f815a6773317(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_internal_port_f815a6773317_raw(this_, l_internal_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_e85945ed1aeb_ffi(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Int = "moonbit_win32_c1958fe86d973b229b8fb7e2"

///|
pub fn enable_e85945ed1aeb_raw(this_ : @win32_core.RawAddress, vb : Int) -> Int {
  enable_e85945ed1aeb_ffi(this_, vb)
}

///|
pub fn enable_e85945ed1aeb(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_e85945ed1aeb_raw(this_, vb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_description_894b6a261b7c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ffc088b4e7edfd4dbde40d"

///|
pub fn get_description_894b6a261b7c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_894b6a261b7c_ffi(this_, p_val)
}

///|
pub fn get_description_894b6a261b7c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_894b6a261b7c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_enabled_ec00feb76cfa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354c359b527ef6cf011655d3"

///|
pub fn get_enabled_ec00feb76cfa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_ec00feb76cfa_ffi(this_, p_val)
}

///|
pub fn get_enabled_ec00feb76cfa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_ec00feb76cfa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_external_ip_address_62f30c545a2c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b3054f4379a65ec7af2f68"

///|
pub fn get_external_ip_address_62f30c545a2c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_ip_address_62f30c545a2c_ffi(this_, p_val)
}

///|
pub fn get_external_ip_address_62f30c545a2c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_ip_address_62f30c545a2c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_external_port_f20f1f9e8105_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b165e4f36c2bef8710781f32"

///|
pub fn get_external_port_f20f1f9e8105_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_port_f20f1f9e8105_ffi(this_, p_val)
}

///|
pub fn get_external_port_f20f1f9e8105(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_port_f20f1f9e8105_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_internal_client_21b232625979_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce4bef9bbf6bcb0d3e2ffb0"

///|
pub fn get_internal_client_21b232625979_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_client_21b232625979_ffi(this_, p_val)
}

///|
pub fn get_internal_client_21b232625979(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_client_21b232625979_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_internal_port_7d622131d268_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f024487286de0c08ddda51"

///|
pub fn get_internal_port_7d622131d268_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_port_7d622131d268_ffi(this_, p_val)
}

///|
pub fn get_internal_port_7d622131d268(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internal_port_7d622131d268_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_protocol_5dc87708c41f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1b9fedb486421bb92bed6f"

///|
pub fn get_protocol_5dc87708c41f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_5dc87708c41f_ffi(this_, p_val)
}

///|
pub fn get_protocol_5dc87708c41f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_5dc87708c41f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, bstr_internal_client, bstr_description, pp_spm)
extern "C" fn add_1d1d38fd541f_ffi(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1efc8cb855cc8d7810a3c12"

///|
pub fn add_1d1d38fd541f_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  add_1d1d38fd541f_ffi(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
}

///|
pub fn add_1d1d38fd541f(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_1d1d38fd541f_raw(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol)
extern "C" fn remove_ba7252fd6b96_ffi(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca0d3f852a88de0c6ca515b"

///|
pub fn remove_ba7252fd6b96_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  remove_ba7252fd6b96_ffi(this_, l_external_port, bstr_protocol)
}

///|
pub fn remove_ba7252fd6b96(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ba7252fd6b96_raw(this_, l_external_port, bstr_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_26f3308a318a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc21c19ea410fa2206274fdb"

///|
pub fn get_count_26f3308a318a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_26f3308a318a_ffi(this_, p_val)
}

///|
pub fn get_count_26f3308a318a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_26f3308a318a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pp_spm)
extern "C" fn get_item_3cceafc58780_ffi(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6f66066e7cd3172d62d221"

///|
pub fn get_item_3cceafc58780_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  get_item_3cceafc58780_ffi(this_, l_external_port, bstr_protocol, pp_spm)
}

///|
pub fn get_item_3cceafc58780(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_3cceafc58780_raw(
    this_, l_external_port, bstr_protocol, pp_spm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_05ff1a298787_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0237d4c9a5ff1d5cd4d7851a"

///|
pub fn get_new_enum_05ff1a298787_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_05ff1a298787_ffi(this_, p_val)
}

///|
pub fn get_new_enum_05ff1a298787(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_05ff1a298787_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dp_ms)
extern "C" fn get_dynamic_port_mapping_collection_d3dc7b602a58_ffi(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9e38bfbed29bccf1d849307"

///|
pub fn get_dynamic_port_mapping_collection_d3dc7b602a58_raw(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Int {
  get_dynamic_port_mapping_collection_d3dc7b602a58_ffi(this_, pp_dp_ms)
}

///|
pub fn get_dynamic_port_mapping_collection_d3dc7b602a58(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_port_mapping_collection_d3dc7b602a58_raw(
    this_, pp_dp_ms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_nem)
extern "C" fn get_nat_event_manager_5ce505e194a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43baeacf261956cbb6eb0c55"

///|
pub fn get_nat_event_manager_5ce505e194a6_raw(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Int {
  get_nat_event_manager_5ce505e194a6_ffi(this_, pp_nem)
}

///|
pub fn get_nat_event_manager_5ce505e194a6(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nat_event_manager_5ce505e194a6_raw(this_, pp_nem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sp_ms)
extern "C" fn get_static_port_mapping_collection_060df62557b7_ffi(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc3609bdc36570a74e5bdfb"

///|
pub fn get_static_port_mapping_collection_060df62557b7_raw(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Int {
  get_static_port_mapping_collection_060df62557b7_ffi(this_, pp_sp_ms)
}

///|
pub fn get_static_port_mapping_collection_060df62557b7(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_static_port_mapping_collection_060df62557b7_raw(
    this_, pp_sp_ms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
