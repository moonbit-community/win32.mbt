///|
#borrow(endpoint)
extern "C" fn hcn_close_endpoint_bebadb73cbea_ffi(
  endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895f06cc6d46e87471c30bd0"

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
) -> Int = "moonbit_win32_6ce7eb8e34ca4e4e5a756b79"

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
) -> Int = "moonbit_win32_f7622445dd2db9e090e776e9"

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
) -> Int = "moonbit_win32_4654a780cfbe62408d51889d"

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
) -> Int = "moonbit_win32_b456b4ea6d366ae246d22bf1"

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
) -> Int = "moonbit_win32_407b77edc6c604da20aaea1b"

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
) -> Int = "moonbit_win32_963eef94d60da50eefde18dc"

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
) -> Int = "moonbit_win32_f2dc189789d9895107d4aa0e"

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
) -> Int = "moonbit_win32_a4e2241a06606518d5f8d0b3"

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
) -> Int = "moonbit_win32_867f1760459e307cd770a1ee"

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
) -> Int = "moonbit_win32_0267ed10fc57cb7f9fef9614"

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
) -> Int = "moonbit_win32_5647abd0f33299efe8f11a45"

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
) -> Int = "moonbit_win32_bdf79e5ffc2a9b8f62d2e0b1"

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
) -> Int = "moonbit_win32_78d6b2575a23f3c2c30b94e7"

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
) -> Int = "moonbit_win32_c5a6577b90635b1411f63805"

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
) -> Int = "moonbit_win32_5c681a7e265cae5a89f43b3f"

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
) -> Int = "moonbit_win32_5aa9db8dd9ca61561a937d34"

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
) -> Int = "moonbit_win32_83bd4bd240c1aa227c5dcc81"

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
) -> Int = "moonbit_win32_f29ed84e5a717b5f542078a1"

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
) -> Int = "moonbit_win32_3a03cc3486bf9e24a5d4228e"

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
) -> Unit = "moonbit_win32_3f4913def2e924cc9a38f8ed"

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
) -> Int = "moonbit_win32_8dfdcdb502771992607d200b"

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
) -> Int = "moonbit_win32_08b95d721f544dda85f1281e"

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
) -> Int = "moonbit_win32_7f7f852b4bb64d6e31d2092c"

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
) -> Int = "moonbit_win32_dfc26134a8c0868c6e9b6b0e"

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
) -> Int = "moonbit_win32_a2fe9deca11568e8cca7f6e8"

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
) -> Int = "moonbit_win32_10857f4e9278617058908e79"

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
) -> Int = "moonbit_win32_947c5cc9bfadc62bc9a4791b"

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
) -> Int = "moonbit_win32_782e225a4ebdd36d4ac87663"

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
) -> Int = "moonbit_win32_2c79f8d8b94e82a69277e9e1"

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
) -> Int = "moonbit_win32_7deaf3951968f5e0bc5c235a"

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
) -> Int = "moonbit_win32_c9f931bd87508a8327a30821"

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
) -> Int = "moonbit_win32_9b38fc9e3a0a27a6df27719c"

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
) -> Int = "moonbit_win32_a9b3b66e4d673623692de6f5"

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
) -> Int = "moonbit_win32_3fabd38735fa76c33a850cc4"

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
) -> Int = "moonbit_win32_2cb9232e8a53c8a48e7bb3f1"

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
) -> Int = "moonbit_win32_2430a07ed3edf7c341641320"

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
) -> Int = "moonbit_win32_cf9a29dec99d5469afaaf107"

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
) -> Int = "moonbit_win32_74edac078350da0d21adbb10"

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
) -> Int = "moonbit_win32_caac1c91ee2805f7ec1e5c9c"

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
) -> Int = "moonbit_win32_0d01ca37546e2564c99f7218"

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
) -> Int = "moonbit_win32_fe96502f0911325a6b83c546"

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
) -> Int = "moonbit_win32_e69fa8cb263127f354eea3fa"

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
