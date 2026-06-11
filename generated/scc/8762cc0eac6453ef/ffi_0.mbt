///|
#borrow(endpoint)
extern "C" fn hcn_close_endpoint_bebadb73cbea_ffi(
  endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5363aa39cc4e941fe1580ff7"

///|
pub fn hcn_close_endpoint_bebadb73cbea_raw(
  endpoint : @win32_core.RawAddress,
) -> Int {
  hcn_close_endpoint_bebadb73cbea_ffi(endpoint)
}

///|
pub fn hcn_close_endpoint_bebadb73cbea(
  endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_close_endpoint_bebadb73cbea_raw(endpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_network_service)
extern "C" fn hcn_close_guest_network_service_d8f378d0dd05_ffi(
  guest_network_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75cff085823057a8d44cebe1"

///|
pub fn hcn_close_guest_network_service_d8f378d0dd05_raw(
  guest_network_service : @win32_core.RawAddress,
) -> Int {
  hcn_close_guest_network_service_d8f378d0dd05_ffi(guest_network_service)
}

///|
pub fn hcn_close_guest_network_service_d8f378d0dd05(
  guest_network_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_close_guest_network_service_d8f378d0dd05_raw(
    guest_network_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(load_balancer)
extern "C" fn hcn_close_load_balancer_28244962f327_ffi(
  load_balancer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b284e415cff735618be5a72"

///|
pub fn hcn_close_load_balancer_28244962f327_raw(
  load_balancer : @win32_core.RawAddress,
) -> Int {
  hcn_close_load_balancer_28244962f327_ffi(load_balancer)
}

///|
pub fn hcn_close_load_balancer_28244962f327(
  load_balancer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_close_load_balancer_28244962f327_raw(load_balancer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_)
extern "C" fn hcn_close_namespace_3fc85a0cde4c_ffi(
  namespace_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae513e4907be2b22c3a991b"

///|
pub fn hcn_close_namespace_3fc85a0cde4c_raw(
  namespace_ : @win32_core.RawAddress,
) -> Int {
  hcn_close_namespace_3fc85a0cde4c_ffi(namespace_)
}

///|
pub fn hcn_close_namespace_3fc85a0cde4c(
  namespace_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_close_namespace_3fc85a0cde4c_raw(namespace_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(network)
extern "C" fn hcn_close_network_c729f719b7c1_ffi(
  network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d8d1696323b233cbadeddaa"

///|
pub fn hcn_close_network_c729f719b7c1_raw(
  network : @win32_core.RawAddress,
) -> Int {
  hcn_close_network_c729f719b7c1_ffi(network)
}

///|
pub fn hcn_close_network_c729f719b7c1(
  network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_close_network_c729f719b7c1_raw(network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(network, id, settings, endpoint, error_record)
extern "C" fn hcn_create_endpoint_c5fd0b244702_ffi(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0898e5d41acb98d021ba5cf"

///|
pub fn hcn_create_endpoint_c5fd0b244702_raw(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_create_endpoint_c5fd0b244702_ffi(
    network, id, settings, endpoint, error_record,
  )
}

///|
pub fn hcn_create_endpoint_c5fd0b244702(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_create_endpoint_c5fd0b244702_raw(
    network, id, settings, endpoint, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, settings, guest_network_service, error_record)
extern "C" fn hcn_create_guest_network_service_372405e68b39_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71a25fc0312dda33c82d1a46"

///|
pub fn hcn_create_guest_network_service_372405e68b39_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_create_guest_network_service_372405e68b39_ffi(
    id, settings, guest_network_service, error_record,
  )
}

///|
pub fn hcn_create_guest_network_service_372405e68b39(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_create_guest_network_service_372405e68b39_raw(
    id, settings, guest_network_service, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, settings, load_balancer, error_record)
extern "C" fn hcn_create_load_balancer_7269f6b76df6_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efad50f9e0520e899e7ded06"

///|
pub fn hcn_create_load_balancer_7269f6b76df6_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_create_load_balancer_7269f6b76df6_ffi(
    id, settings, load_balancer, error_record,
  )
}

///|
pub fn hcn_create_load_balancer_7269f6b76df6(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_create_load_balancer_7269f6b76df6_raw(
    id, settings, load_balancer, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, settings, namespace_, error_record)
extern "C" fn hcn_create_namespace_5d2c48683772_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457a2ea57a4dc0216c25ada1"

///|
pub fn hcn_create_namespace_5d2c48683772_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_create_namespace_5d2c48683772_ffi(id, settings, namespace_, error_record)
}

///|
pub fn hcn_create_namespace_5d2c48683772(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_create_namespace_5d2c48683772_raw(
    id, settings, namespace_, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, settings, network, error_record)
extern "C" fn hcn_create_network_d480e7b676d0_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af81e7b30cf6a0c7c18c743"

///|
pub fn hcn_create_network_d480e7b676d0_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_create_network_d480e7b676d0_ffi(id, settings, network, error_record)
}

///|
pub fn hcn_create_network_d480e7b676d0(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_create_network_d480e7b676d0_raw(
    id, settings, network, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_endpoint_e6326d7ae4e9_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c8f4dc695f9ab6ac1930ec"

///|
pub fn hcn_delete_endpoint_e6326d7ae4e9_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_delete_endpoint_e6326d7ae4e9_ffi(id, error_record)
}

///|
pub fn hcn_delete_endpoint_e6326d7ae4e9(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_delete_endpoint_e6326d7ae4e9_raw(id, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_guest_network_service_69282c32cf2b_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c1818de03358f85cde6549"

///|
pub fn hcn_delete_guest_network_service_69282c32cf2b_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_delete_guest_network_service_69282c32cf2b_ffi(id, error_record)
}

///|
pub fn hcn_delete_guest_network_service_69282c32cf2b(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_delete_guest_network_service_69282c32cf2b_raw(
    id, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_load_balancer_190fab5eaef8_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dcff9d07a8f33ef29949b4c"

///|
pub fn hcn_delete_load_balancer_190fab5eaef8_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_delete_load_balancer_190fab5eaef8_ffi(id, error_record)
}

///|
pub fn hcn_delete_load_balancer_190fab5eaef8(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_delete_load_balancer_190fab5eaef8_raw(id, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_namespace_74e7b6e6e3ca_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c991e554a766fa049ef73ed7"

///|
pub fn hcn_delete_namespace_74e7b6e6e3ca_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_delete_namespace_74e7b6e6e3ca_ffi(id, error_record)
}

///|
pub fn hcn_delete_namespace_74e7b6e6e3ca(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_delete_namespace_74e7b6e6e3ca_raw(id, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_network_7f6bfacd36bb_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b086a8a0dc7fa8c735c7f10"

///|
pub fn hcn_delete_network_7f6bfacd36bb_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_delete_network_7f6bfacd36bb_ffi(id, error_record)
}

///|
pub fn hcn_delete_network_7f6bfacd36bb(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_delete_network_7f6bfacd36bb_raw(id, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(query, endpoints, error_record)
extern "C" fn hcn_enumerate_endpoints_99fe4ebd0941_ffi(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e76d463e88d6cc5607c2df8"

///|
pub fn hcn_enumerate_endpoints_99fe4ebd0941_raw(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_enumerate_endpoints_99fe4ebd0941_ffi(query, endpoints, error_record)
}

///|
pub fn hcn_enumerate_endpoints_99fe4ebd0941(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_enumerate_endpoints_99fe4ebd0941_raw(
    query, endpoints, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(return_count, port_entries)
extern "C" fn hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_ffi(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_021f0310f164d690c8e2e492"

///|
pub fn hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_raw(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Int {
  hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_ffi(
    return_count, port_entries,
  )
}

///|
pub fn hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_raw(
    return_count, port_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(query, load_balancer, error_record)
extern "C" fn hcn_enumerate_load_balancers_5ca503138f6f_ffi(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fff37c0e1a198e166c3ade7"

///|
pub fn hcn_enumerate_load_balancers_5ca503138f6f_raw(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_enumerate_load_balancers_5ca503138f6f_ffi(
    query, load_balancer, error_record,
  )
}

///|
pub fn hcn_enumerate_load_balancers_5ca503138f6f(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_enumerate_load_balancers_5ca503138f6f_raw(
    query, load_balancer, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(query, namespaces, error_record)
extern "C" fn hcn_enumerate_namespaces_42cf2c4b2406_ffi(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0daf40a84ead2dec99037c6"

///|
pub fn hcn_enumerate_namespaces_42cf2c4b2406_raw(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_enumerate_namespaces_42cf2c4b2406_ffi(query, namespaces, error_record)
}

///|
pub fn hcn_enumerate_namespaces_42cf2c4b2406(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_enumerate_namespaces_42cf2c4b2406_raw(
    query, namespaces, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(query, networks, error_record)
extern "C" fn hcn_enumerate_networks_8caf0c2bd348_ffi(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1a1499acc5d72f3b749485e"

///|
pub fn hcn_enumerate_networks_8caf0c2bd348_raw(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_enumerate_networks_8caf0c2bd348_ffi(query, networks, error_record)
}

///|
pub fn hcn_enumerate_networks_8caf0c2bd348(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_enumerate_networks_8caf0c2bd348_raw(
    query, networks, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(port_entries)
extern "C" fn hcn_free_guest_network_port_reservations_d6f48327d364_ffi(
  port_entries : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a16456dca09024c3f0260cfa"

///|
pub fn hcn_free_guest_network_port_reservations_d6f48327d364_raw(
  port_entries : @win32_core.RawAddress,
) -> Unit {
  hcn_free_guest_network_port_reservations_d6f48327d364_ffi(port_entries)
}

///|
#borrow(endpoint, settings, error_record)
extern "C" fn hcn_modify_endpoint_291775accd23_ffi(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda3c86d837c0a2b0e516ee4"

///|
pub fn hcn_modify_endpoint_291775accd23_raw(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_modify_endpoint_291775accd23_ffi(endpoint, settings, error_record)
}

///|
pub fn hcn_modify_endpoint_291775accd23(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_modify_endpoint_291775accd23_raw(
    endpoint, settings, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_network_service, settings, error_record)
extern "C" fn hcn_modify_guest_network_service_4b0d23d25628_ffi(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abdc7ccc8ca7b557fa6ce78"

///|
pub fn hcn_modify_guest_network_service_4b0d23d25628_raw(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_modify_guest_network_service_4b0d23d25628_ffi(
    guest_network_service, settings, error_record,
  )
}

///|
pub fn hcn_modify_guest_network_service_4b0d23d25628(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_modify_guest_network_service_4b0d23d25628_raw(
    guest_network_service, settings, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(load_balancer, settings, error_record)
extern "C" fn hcn_modify_load_balancer_7c3174ac6b99_ffi(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dba4e5c648edcaa8c6d0f01"

///|
pub fn hcn_modify_load_balancer_7c3174ac6b99_raw(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_modify_load_balancer_7c3174ac6b99_ffi(
    load_balancer, settings, error_record,
  )
}

///|
pub fn hcn_modify_load_balancer_7c3174ac6b99(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_modify_load_balancer_7c3174ac6b99_raw(
    load_balancer, settings, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_, settings, error_record)
extern "C" fn hcn_modify_namespace_d891f4f923e4_ffi(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5227694c647c3606960c63c4"

///|
pub fn hcn_modify_namespace_d891f4f923e4_raw(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_modify_namespace_d891f4f923e4_ffi(namespace_, settings, error_record)
}

///|
pub fn hcn_modify_namespace_d891f4f923e4(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_modify_namespace_d891f4f923e4_raw(
    namespace_, settings, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(network, settings, error_record)
extern "C" fn hcn_modify_network_77a1568a348a_ffi(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc582ecfed6497e199b0b58"

///|
pub fn hcn_modify_network_77a1568a348a_raw(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_modify_network_77a1568a348a_ffi(network, settings, error_record)
}

///|
pub fn hcn_modify_network_77a1568a348a(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_modify_network_77a1568a348a_raw(
    network, settings, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, endpoint, error_record)
extern "C" fn hcn_open_endpoint_0f5d65627885_ffi(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dfb96e7fc9d04d07baca9a3"

///|
pub fn hcn_open_endpoint_0f5d65627885_raw(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_open_endpoint_0f5d65627885_ffi(id, endpoint, error_record)
}

///|
pub fn hcn_open_endpoint_0f5d65627885(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_open_endpoint_0f5d65627885_raw(id, endpoint, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, load_balancer, error_record)
extern "C" fn hcn_open_load_balancer_10e4045524a0_ffi(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08989b92071395ac8fbfed1d"

///|
pub fn hcn_open_load_balancer_10e4045524a0_raw(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_open_load_balancer_10e4045524a0_ffi(id, load_balancer, error_record)
}

///|
pub fn hcn_open_load_balancer_10e4045524a0(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_open_load_balancer_10e4045524a0_raw(
    id, load_balancer, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, namespace_, error_record)
extern "C" fn hcn_open_namespace_52b3dd743c99_ffi(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14611ff1699a30d0804f80b3"

///|
pub fn hcn_open_namespace_52b3dd743c99_raw(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_open_namespace_52b3dd743c99_ffi(id, namespace_, error_record)
}

///|
pub fn hcn_open_namespace_52b3dd743c99(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_open_namespace_52b3dd743c99_raw(
    id, namespace_, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, network, error_record)
extern "C" fn hcn_open_network_107d196c8aa7_ffi(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c824d263624911c8e426a3a8"

///|
pub fn hcn_open_network_107d196c8aa7_raw(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_open_network_107d196c8aa7_ffi(id, network, error_record)
}

///|
pub fn hcn_open_network_107d196c8aa7(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_open_network_107d196c8aa7_raw(id, network, error_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(endpoint, query, addresses, error_record)
extern "C" fn hcn_query_endpoint_addresses_d5cd5832b790_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21bbccec7a499b266b4fd5c3"

///|
pub fn hcn_query_endpoint_addresses_d5cd5832b790_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_endpoint_addresses_d5cd5832b790_ffi(
    endpoint, query, addresses, error_record,
  )
}

///|
pub fn hcn_query_endpoint_addresses_d5cd5832b790(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_endpoint_addresses_d5cd5832b790_raw(
    endpoint, query, addresses, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(endpoint, query, properties, error_record)
extern "C" fn hcn_query_endpoint_properties_b04842b49bfc_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df274d504912d3d20c694ac1"

///|
pub fn hcn_query_endpoint_properties_b04842b49bfc_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_endpoint_properties_b04842b49bfc_ffi(
    endpoint, query, properties, error_record,
  )
}

///|
pub fn hcn_query_endpoint_properties_b04842b49bfc(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_endpoint_properties_b04842b49bfc_raw(
    endpoint, query, properties, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(endpoint, query, stats, error_record)
extern "C" fn hcn_query_endpoint_stats_40f495a10448_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84637b5f48259855554dfffa"

///|
pub fn hcn_query_endpoint_stats_40f495a10448_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_endpoint_stats_40f495a10448_ffi(
    endpoint, query, stats, error_record,
  )
}

///|
pub fn hcn_query_endpoint_stats_40f495a10448(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_endpoint_stats_40f495a10448_raw(
    endpoint, query, stats, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(load_balancer, query, properties, error_record)
extern "C" fn hcn_query_load_balancer_properties_0925a2c41e91_ffi(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f7f3fdee0c9451e76a297b"

///|
pub fn hcn_query_load_balancer_properties_0925a2c41e91_raw(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_load_balancer_properties_0925a2c41e91_ffi(
    load_balancer, query, properties, error_record,
  )
}

///|
pub fn hcn_query_load_balancer_properties_0925a2c41e91(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_load_balancer_properties_0925a2c41e91_raw(
    load_balancer, query, properties, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_, query, properties, error_record)
extern "C" fn hcn_query_namespace_properties_81da1905e7b0_ffi(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e598c349c68db41a5a3a6e98"

///|
pub fn hcn_query_namespace_properties_81da1905e7b0_raw(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_namespace_properties_81da1905e7b0_ffi(
    namespace_, query, properties, error_record,
  )
}

///|
pub fn hcn_query_namespace_properties_81da1905e7b0(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_namespace_properties_81da1905e7b0_raw(
    namespace_, query, properties, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(network, query, properties, error_record)
extern "C" fn hcn_query_network_properties_98680d8cfd85_ffi(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb568d0cb21d65f4240f0c8"

///|
pub fn hcn_query_network_properties_98680d8cfd85_raw(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  hcn_query_network_properties_98680d8cfd85_ffi(
    network, query, properties, error_record,
  )
}

///|
pub fn hcn_query_network_properties_98680d8cfd85(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_query_network_properties_98680d8cfd85_raw(
    network, query, properties, error_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_network_service, callback, context, callback_handle)
extern "C" fn hcn_register_guest_network_service_callback_8b26fb18082d_ffi(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5743e09d478d80295f39b9b5"

///|
pub fn hcn_register_guest_network_service_callback_8b26fb18082d_raw(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int {
  hcn_register_guest_network_service_callback_8b26fb18082d_ffi(
    guest_network_service, callback, context, callback_handle,
  )
}

///|
pub fn hcn_register_guest_network_service_callback_8b26fb18082d(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_register_guest_network_service_callback_8b26fb18082d_raw(
    guest_network_service, callback, context, callback_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback, context, callback_handle)
extern "C" fn hcn_register_service_callback_5a2c04e5ad43_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c16275b8291f32ec2dec8f8"

///|
pub fn hcn_register_service_callback_5a2c04e5ad43_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int {
  hcn_register_service_callback_5a2c04e5ad43_ffi(
    callback, context, callback_handle,
  )
}

///|
pub fn hcn_register_service_callback_5a2c04e5ad43(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_register_service_callback_5a2c04e5ad43_raw(
    callback, context, callback_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(port_reservation_handle)
extern "C" fn hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_ffi(
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502005eb024f4b886c8a41b3"

///|
pub fn hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_raw(
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_ffi(
    port_reservation_handle,
  )
}

///|
pub fn hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac(
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_raw(
    port_reservation_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_network_service, port_reservation_handle)
extern "C" fn hcn_reserve_guest_network_service_port_142d13606ac4_ffi(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd875a949ffa25f1fa5fa3c"

///|
pub fn hcn_reserve_guest_network_service_port_142d13606ac4_raw(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  hcn_reserve_guest_network_service_port_142d13606ac4_ffi(
    guest_network_service, protocol, access, port, port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port_142d13606ac4(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_reserve_guest_network_service_port_142d13606ac4_raw(
    guest_network_service, protocol, access, port, port_reservation_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_network_service, port_range_reservation, port_reservation_handle)
extern "C" fn hcn_reserve_guest_network_service_port_range_beefad6d6877_ffi(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36ce78d2c8c06ded922e95f"

///|
pub fn hcn_reserve_guest_network_service_port_range_beefad6d6877_raw(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  hcn_reserve_guest_network_service_port_range_beefad6d6877_ffi(
    guest_network_service, port_count, port_range_reservation, port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port_range_beefad6d6877(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_reserve_guest_network_service_port_range_beefad6d6877_raw(
    guest_network_service, port_count, port_range_reservation, port_reservation_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback_handle)
extern "C" fn hcn_unregister_guest_network_service_callback_b2f581a51f31_ffi(
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8439b20ee4b66fc568f3313"

///|
pub fn hcn_unregister_guest_network_service_callback_b2f581a51f31_raw(
  callback_handle : @win32_core.RawAddress,
) -> Int {
  hcn_unregister_guest_network_service_callback_b2f581a51f31_ffi(
    callback_handle,
  )
}

///|
pub fn hcn_unregister_guest_network_service_callback_b2f581a51f31(
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_unregister_guest_network_service_callback_b2f581a51f31_raw(
    callback_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback_handle)
extern "C" fn hcn_unregister_service_callback_f548b41c5120_ffi(
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65bc12496558ad74d9999e87"

///|
pub fn hcn_unregister_service_callback_f548b41c5120_raw(
  callback_handle : @win32_core.RawAddress,
) -> Int {
  hcn_unregister_service_callback_f548b41c5120_ffi(callback_handle)
}

///|
pub fn hcn_unregister_service_callback_f548b41c5120(
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcn_unregister_service_callback_f548b41c5120_raw(
    callback_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
