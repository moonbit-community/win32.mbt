///|
#borrow(endpoint)
extern "C" fn hcn_close_endpoint_bebadb73cbea_ffi(
  endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca7d6d1976b3a6eeae7bf08"

///|
pub fn hcn_close_endpoint_bebadb73cbea_raw(
  endpoint : @win32_core.RawAddress,
) -> Int {
  hcn_close_endpoint_bebadb73cbea_ffi(endpoint)
}

///|
pub fn hcn_close_endpoint_bebadb73cbea(
  endpoint : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_close_endpoint_bebadb73cbea_raw(endpoint)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guest_network_service)
extern "C" fn hcn_close_guest_network_service_d8f378d0dd05_ffi(
  guest_network_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cbdb76a632cac462546782c"

///|
pub fn hcn_close_guest_network_service_d8f378d0dd05_raw(
  guest_network_service : @win32_core.RawAddress,
) -> Int {
  hcn_close_guest_network_service_d8f378d0dd05_ffi(guest_network_service)
}

///|
pub fn hcn_close_guest_network_service_d8f378d0dd05(
  guest_network_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_close_guest_network_service_d8f378d0dd05_raw(
    guest_network_service,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(load_balancer)
extern "C" fn hcn_close_load_balancer_28244962f327_ffi(
  load_balancer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4478eafe71c6be5d5acc967c"

///|
pub fn hcn_close_load_balancer_28244962f327_raw(
  load_balancer : @win32_core.RawAddress,
) -> Int {
  hcn_close_load_balancer_28244962f327_ffi(load_balancer)
}

///|
pub fn hcn_close_load_balancer_28244962f327(
  load_balancer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_close_load_balancer_28244962f327_raw(load_balancer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(namespace_)
extern "C" fn hcn_close_namespace_3fc85a0cde4c_ffi(
  namespace_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a56d21ad0c2f5557243bd4f"

///|
pub fn hcn_close_namespace_3fc85a0cde4c_raw(
  namespace_ : @win32_core.RawAddress,
) -> Int {
  hcn_close_namespace_3fc85a0cde4c_ffi(namespace_)
}

///|
pub fn hcn_close_namespace_3fc85a0cde4c(
  namespace_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_close_namespace_3fc85a0cde4c_raw(namespace_)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(network)
extern "C" fn hcn_close_network_c729f719b7c1_ffi(
  network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c558cbdb3ab87c56031da373"

///|
pub fn hcn_close_network_c729f719b7c1_raw(
  network : @win32_core.RawAddress,
) -> Int {
  hcn_close_network_c729f719b7c1_ffi(network)
}

///|
pub fn hcn_close_network_c729f719b7c1(
  network : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_close_network_c729f719b7c1_raw(network)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(network, id, settings, endpoint, error_record)
extern "C" fn hcn_create_endpoint_c5fd0b244702_ffi(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9336646342aed44695aedf2"

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
  settings : @win32_strings.PWStr,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_create_endpoint_c5fd0b244702_raw(
    network, id, settings_address_, endpoint, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, settings, guest_network_service, error_record)
extern "C" fn hcn_create_guest_network_service_372405e68b39_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58070a87e8af62b4c83c55c7"

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
  settings : @win32_strings.PWStr,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_create_guest_network_service_372405e68b39_raw(
    id, settings_address_, guest_network_service, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, settings, load_balancer, error_record)
extern "C" fn hcn_create_load_balancer_7269f6b76df6_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b72e1d7bd2ff8b443cb97e"

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
  settings : @win32_strings.PWStr,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_create_load_balancer_7269f6b76df6_raw(
    id, settings_address_, load_balancer, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, settings, namespace_, error_record)
extern "C" fn hcn_create_namespace_5d2c48683772_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_064afa511b8b1e9990631199"

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
  settings : @win32_strings.PWStr,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_create_namespace_5d2c48683772_raw(
    id, settings_address_, namespace_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, settings, network, error_record)
extern "C" fn hcn_create_network_d480e7b676d0_ffi(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8ef711c80a54b6e4f6928c"

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
  settings : @win32_strings.PWStr,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_create_network_d480e7b676d0_raw(
    id, settings_address_, network, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_endpoint_e6326d7ae4e9_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c35869daca61023a51a329b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_delete_endpoint_e6326d7ae4e9_raw(id, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_guest_network_service_69282c32cf2b_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e1013a0e65607b0b69e68e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_delete_guest_network_service_69282c32cf2b_raw(
    id, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_load_balancer_190fab5eaef8_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c71b5a5d7758596e5362d67"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_delete_load_balancer_190fab5eaef8_raw(id, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_namespace_74e7b6e6e3ca_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_038b4e79a91a256458909e4c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_delete_namespace_74e7b6e6e3ca_raw(id, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, error_record)
extern "C" fn hcn_delete_network_7f6bfacd36bb_ffi(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d306454b4b435ff315668e44"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_delete_network_7f6bfacd36bb_raw(id, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(query, endpoints, error_record)
extern "C" fn hcn_enumerate_endpoints_99fe4ebd0941_ffi(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db07439a904e1f99b2d65618"

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
  query : @win32_strings.PWStr,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_enumerate_endpoints_99fe4ebd0941_raw(
    query_address_, endpoints, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(return_count, port_entries)
extern "C" fn hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_ffi(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a368e3c29728fc66ac013f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_raw(
    return_count, port_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(query, load_balancer, error_record)
extern "C" fn hcn_enumerate_load_balancers_5ca503138f6f_ffi(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8550611c3e9f9eda01fa6b88"

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
  query : @win32_strings.PWStr,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_enumerate_load_balancers_5ca503138f6f_raw(
    query_address_, load_balancer, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(query, namespaces, error_record)
extern "C" fn hcn_enumerate_namespaces_42cf2c4b2406_ffi(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b0a9666ba484b51cabddb39"

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
  query : @win32_strings.PWStr,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_enumerate_namespaces_42cf2c4b2406_raw(
    query_address_, namespaces, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(query, networks, error_record)
extern "C" fn hcn_enumerate_networks_8caf0c2bd348_ffi(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca68362c0c431af8146b507e"

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
  query : @win32_strings.PWStr,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_enumerate_networks_8caf0c2bd348_raw(
    query_address_, networks, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(port_entries)
extern "C" fn hcn_free_guest_network_port_reservations_d6f48327d364_ffi(
  port_entries : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b71317f8dd56aa6364d87372"

///|
pub fn hcn_free_guest_network_port_reservations_d6f48327d364_raw(
  port_entries : @win32_core.RawAddress,
) -> Unit {
  hcn_free_guest_network_port_reservations_d6f48327d364_ffi(port_entries)
}

///|
pub fn hcn_free_guest_network_port_reservations_d6f48327d364(
  port_entries : HCNPORTRANGEENTRY_01c1d0d8808f?,
) -> Unit raise @win32_core.WindowsError {
  let port_entries_address_ = match port_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcn_free_guest_network_port_reservations_d6f48327d364_raw(
    port_entries_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match port_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(endpoint, settings, error_record)
extern "C" fn hcn_modify_endpoint_291775accd23_ffi(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d550896ebff9bef207ea54"

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
  settings : @win32_strings.PWStr,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_modify_endpoint_291775accd23_raw(
    endpoint, settings_address_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(guest_network_service, settings, error_record)
extern "C" fn hcn_modify_guest_network_service_4b0d23d25628_ffi(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d86edb81ea9ca765e6c988"

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
  settings : @win32_strings.PWStr,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_modify_guest_network_service_4b0d23d25628_raw(
    guest_network_service, settings_address_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(load_balancer, settings, error_record)
extern "C" fn hcn_modify_load_balancer_7c3174ac6b99_ffi(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d30693e9930f1ab97460880"

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
  settings : @win32_strings.PWStr,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_modify_load_balancer_7c3174ac6b99_raw(
    load_balancer, settings_address_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(namespace_, settings, error_record)
extern "C" fn hcn_modify_namespace_d891f4f923e4_ffi(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851f67cbe4a3eeea080ba542"

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
  settings : @win32_strings.PWStr,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_modify_namespace_d891f4f923e4_raw(
    namespace_, settings_address_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(network, settings, error_record)
extern "C" fn hcn_modify_network_77a1568a348a_ffi(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a3cddcb79072859e899994"

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
  settings : @win32_strings.PWStr,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcn_modify_network_77a1568a348a_raw(
    network, settings_address_, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, endpoint, error_record)
extern "C" fn hcn_open_endpoint_0f5d65627885_ffi(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5628efdd9973acde4aaa48ac"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_open_endpoint_0f5d65627885_raw(id, endpoint, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, load_balancer, error_record)
extern "C" fn hcn_open_load_balancer_10e4045524a0_ffi(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2f891b93746241e892d823"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_open_load_balancer_10e4045524a0_raw(
    id, load_balancer, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, namespace_, error_record)
extern "C" fn hcn_open_namespace_52b3dd743c99_ffi(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc6e953772757484c645d3a4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_open_namespace_52b3dd743c99_raw(id, namespace_, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, network, error_record)
extern "C" fn hcn_open_network_107d196c8aa7_ffi(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc506519df21d1bca87e577"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_open_network_107d196c8aa7_raw(id, network, error_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(endpoint, query, addresses, error_record)
extern "C" fn hcn_query_endpoint_addresses_d5cd5832b790_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0816c28d4cd88202f048868b"

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
  query : @win32_strings.PWStr,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_endpoint_addresses_d5cd5832b790_raw(
    endpoint, query_address_, addresses, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(endpoint, query, properties, error_record)
extern "C" fn hcn_query_endpoint_properties_b04842b49bfc_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f852c5fb7153a1bc6928c80"

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
  query : @win32_strings.PWStr,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_endpoint_properties_b04842b49bfc_raw(
    endpoint, query_address_, properties, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(endpoint, query, stats, error_record)
extern "C" fn hcn_query_endpoint_stats_40f495a10448_ffi(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c68bb01d1f12a125400e5dc"

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
  query : @win32_strings.PWStr,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_endpoint_stats_40f495a10448_raw(
    endpoint, query_address_, stats, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(load_balancer, query, properties, error_record)
extern "C" fn hcn_query_load_balancer_properties_0925a2c41e91_ffi(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c823b67659e53b82a219d791"

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
  query : @win32_strings.PWStr,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_load_balancer_properties_0925a2c41e91_raw(
    load_balancer, query_address_, properties, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(namespace_, query, properties, error_record)
extern "C" fn hcn_query_namespace_properties_81da1905e7b0_ffi(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18bcb99aeb910785c1406457"

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
  query : @win32_strings.PWStr,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_namespace_properties_81da1905e7b0_raw(
    namespace_, query_address_, properties, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(network, query, properties, error_record)
extern "C" fn hcn_query_network_properties_98680d8cfd85_ffi(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb71ba92f5a44cddbd6f032"

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
  query : @win32_strings.PWStr,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = @win32_core.NativeBuffer::from_bytes(
    query.bytes(),
    alignment=8,
  )
  let query_address_ = query_root_.raw_address()
  let call_ = hcn_query_network_properties_98680d8cfd85_raw(
    network, query_address_, properties, error_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_root_.length())
  value_
}

///|
#borrow(guest_network_service, callback, context, callback_handle)
extern "C" fn hcn_register_guest_network_service_callback_8b26fb18082d_ffi(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317ac0d91be869f16216fe54"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_register_guest_network_service_callback_8b26fb18082d_raw(
    guest_network_service, callback, context, callback_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback, context, callback_handle)
extern "C" fn hcn_register_service_callback_5a2c04e5ad43_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08e29f9aa780ebb032d6b1c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_register_service_callback_5a2c04e5ad43_raw(
    callback, context, callback_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(port_reservation_handle)
extern "C" fn hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_ffi(
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4feda04ac3730fc253498c20"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_raw(
    port_reservation_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guest_network_service, port_reservation_handle)
extern "C" fn hcn_reserve_guest_network_service_port_142d13606ac4_ffi(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6169515b726c18bff40cba"

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
  protocol : HCNPORTPROTOCOL_b7c2350c2d6d,
  access : HCNPORTACCESS_e77eb78ad6ce,
  port : UInt16,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_reserve_guest_network_service_port_142d13606ac4_raw(
    guest_network_service,
    protocol.to_int(),
    access.to_int(),
    port.to_uint(),
    port_reservation_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guest_network_service, port_range_reservation, port_reservation_handle)
extern "C" fn hcn_reserve_guest_network_service_port_range_beefad6d6877_ffi(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d53a17e9ac5a7ea2bd27e2"

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
  port_count : UInt16,
  port_range_reservation : HCNPORTRANGERESERVATION_f874bb78f181,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_reserve_guest_network_service_port_range_beefad6d6877_raw(
    guest_network_service,
    port_count.to_uint(),
    port_range_reservation.raw_address(),
    port_reservation_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(port_range_reservation.raw_address())
  value_
}

///|
#borrow(callback_handle)
extern "C" fn hcn_unregister_guest_network_service_callback_b2f581a51f31_ffi(
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fc332f3f1fa6dbe3a2a90f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_unregister_guest_network_service_callback_b2f581a51f31_raw(
    callback_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback_handle)
extern "C" fn hcn_unregister_service_callback_f548b41c5120_ffi(
  callback_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7b1dbb50e0df6a542f33758"

///|
pub fn hcn_unregister_service_callback_f548b41c5120_raw(
  callback_handle : @win32_core.RawAddress,
) -> Int {
  hcn_unregister_service_callback_f548b41c5120_ffi(callback_handle)
}

///|
pub fn hcn_unregister_service_callback_f548b41c5120(
  callback_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcn_unregister_service_callback_f548b41c5120_raw(callback_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}
