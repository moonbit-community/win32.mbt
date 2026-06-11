///|
pub fn hcn_close_endpoint_raw(endpoint : @win32_core.RawAddress) -> Int {
  @owner.hcn_close_endpoint_bebadb73cbea_raw(endpoint)
}

///|
pub fn hcn_close_endpoint(
  endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_close_endpoint_bebadb73cbea(endpoint)
}

///|
pub fn hcn_close_guest_network_service_raw(
  guest_network_service : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_close_guest_network_service_d8f378d0dd05_raw(guest_network_service)
}

///|
pub fn hcn_close_guest_network_service(
  guest_network_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_close_guest_network_service_d8f378d0dd05(guest_network_service)
}

///|
pub fn hcn_close_load_balancer_raw(
  load_balancer : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_close_load_balancer_28244962f327_raw(load_balancer)
}

///|
pub fn hcn_close_load_balancer(
  load_balancer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_close_load_balancer_28244962f327(load_balancer)
}

///|
pub fn hcn_close_namespace_raw(namespace_ : @win32_core.RawAddress) -> Int {
  @owner.hcn_close_namespace_3fc85a0cde4c_raw(namespace_)
}

///|
pub fn hcn_close_namespace(
  namespace_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_close_namespace_3fc85a0cde4c(namespace_)
}

///|
pub fn hcn_close_network_raw(network : @win32_core.RawAddress) -> Int {
  @owner.hcn_close_network_c729f719b7c1_raw(network)
}

///|
pub fn hcn_close_network(
  network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_close_network_c729f719b7c1(network)
}

///|
pub fn hcn_create_endpoint_raw(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_create_endpoint_c5fd0b244702_raw(
    network, id, settings, endpoint, error_record,
  )
}

///|
pub fn hcn_create_endpoint(
  network : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_create_endpoint_c5fd0b244702(
    network, id, settings, endpoint, error_record,
  )
}

///|
pub fn hcn_create_guest_network_service_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_create_guest_network_service_372405e68b39_raw(
    id, settings, guest_network_service, error_record,
  )
}

///|
pub fn hcn_create_guest_network_service(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  guest_network_service : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_create_guest_network_service_372405e68b39(
    id, settings, guest_network_service, error_record,
  )
}

///|
pub fn hcn_create_load_balancer_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_create_load_balancer_7269f6b76df6_raw(
    id, settings, load_balancer, error_record,
  )
}

///|
pub fn hcn_create_load_balancer(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_create_load_balancer_7269f6b76df6(
    id, settings, load_balancer, error_record,
  )
}

///|
pub fn hcn_create_namespace_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_create_namespace_5d2c48683772_raw(
    id, settings, namespace_, error_record,
  )
}

///|
pub fn hcn_create_namespace(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_create_namespace_5d2c48683772(
    id, settings, namespace_, error_record,
  )
}

///|
pub fn hcn_create_network_raw(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_create_network_d480e7b676d0_raw(
    id, settings, network, error_record,
  )
}

///|
pub fn hcn_create_network(
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_create_network_d480e7b676d0(id, settings, network, error_record)
}

///|
pub fn hcn_delete_endpoint_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_delete_endpoint_e6326d7ae4e9_raw(id, error_record)
}

///|
pub fn hcn_delete_endpoint(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_delete_endpoint_e6326d7ae4e9(id, error_record)
}

///|
pub fn hcn_delete_guest_network_service_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_delete_guest_network_service_69282c32cf2b_raw(id, error_record)
}

///|
pub fn hcn_delete_guest_network_service(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_delete_guest_network_service_69282c32cf2b(id, error_record)
}

///|
pub fn hcn_delete_load_balancer_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_delete_load_balancer_190fab5eaef8_raw(id, error_record)
}

///|
pub fn hcn_delete_load_balancer(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_delete_load_balancer_190fab5eaef8(id, error_record)
}

///|
pub fn hcn_delete_namespace_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_delete_namespace_74e7b6e6e3ca_raw(id, error_record)
}

///|
pub fn hcn_delete_namespace(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_delete_namespace_74e7b6e6e3ca(id, error_record)
}

///|
pub fn hcn_delete_network_raw(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_delete_network_7f6bfacd36bb_raw(id, error_record)
}

///|
pub fn hcn_delete_network(
  id : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_delete_network_7f6bfacd36bb(id, error_record)
}

///|
pub fn hcn_enumerate_endpoints_raw(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_enumerate_endpoints_99fe4ebd0941_raw(
    query, endpoints, error_record,
  )
}

///|
pub fn hcn_enumerate_endpoints(
  query : @win32_core.RawAddress,
  endpoints : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_enumerate_endpoints_99fe4ebd0941(query, endpoints, error_record)
}

///|
pub fn hcn_enumerate_guest_network_port_reservations_raw(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc_raw(
    return_count, port_entries,
  )
}

///|
pub fn hcn_enumerate_guest_network_port_reservations(
  return_count : @win32_core.RawAddress,
  port_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_enumerate_guest_network_port_reservations_3d7879c1d9cc(
    return_count, port_entries,
  )
}

///|
pub fn hcn_enumerate_load_balancers_raw(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_enumerate_load_balancers_5ca503138f6f_raw(
    query, load_balancer, error_record,
  )
}

///|
pub fn hcn_enumerate_load_balancers(
  query : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_enumerate_load_balancers_5ca503138f6f(
    query, load_balancer, error_record,
  )
}

///|
pub fn hcn_enumerate_namespaces_raw(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_enumerate_namespaces_42cf2c4b2406_raw(
    query, namespaces, error_record,
  )
}

///|
pub fn hcn_enumerate_namespaces(
  query : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_enumerate_namespaces_42cf2c4b2406(query, namespaces, error_record)
}

///|
pub fn hcn_enumerate_networks_raw(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_enumerate_networks_8caf0c2bd348_raw(query, networks, error_record)
}

///|
pub fn hcn_enumerate_networks(
  query : @win32_core.RawAddress,
  networks : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_enumerate_networks_8caf0c2bd348(query, networks, error_record)
}

///|
pub fn hcn_free_guest_network_port_reservations_raw(
  port_entries : @win32_core.RawAddress,
) -> Unit {
  @owner.hcn_free_guest_network_port_reservations_d6f48327d364_raw(port_entries)
}

///|
pub fn hcn_modify_endpoint_raw(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_modify_endpoint_291775accd23_raw(endpoint, settings, error_record)
}

///|
pub fn hcn_modify_endpoint(
  endpoint : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_modify_endpoint_291775accd23(endpoint, settings, error_record)
}

///|
pub fn hcn_modify_guest_network_service_raw(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_modify_guest_network_service_4b0d23d25628_raw(
    guest_network_service, settings, error_record,
  )
}

///|
pub fn hcn_modify_guest_network_service(
  guest_network_service : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_modify_guest_network_service_4b0d23d25628(
    guest_network_service, settings, error_record,
  )
}

///|
pub fn hcn_modify_load_balancer_raw(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_modify_load_balancer_7c3174ac6b99_raw(
    load_balancer, settings, error_record,
  )
}

///|
pub fn hcn_modify_load_balancer(
  load_balancer : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_modify_load_balancer_7c3174ac6b99(
    load_balancer, settings, error_record,
  )
}

///|
pub fn hcn_modify_namespace_raw(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_modify_namespace_d891f4f923e4_raw(
    namespace_, settings, error_record,
  )
}

///|
pub fn hcn_modify_namespace(
  namespace_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_modify_namespace_d891f4f923e4(namespace_, settings, error_record)
}

///|
pub fn hcn_modify_network_raw(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_modify_network_77a1568a348a_raw(network, settings, error_record)
}

///|
pub fn hcn_modify_network(
  network : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_modify_network_77a1568a348a(network, settings, error_record)
}

///|
pub fn hcn_open_endpoint_raw(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_open_endpoint_0f5d65627885_raw(id, endpoint, error_record)
}

///|
pub fn hcn_open_endpoint(
  id : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_open_endpoint_0f5d65627885(id, endpoint, error_record)
}

///|
pub fn hcn_open_load_balancer_raw(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_open_load_balancer_10e4045524a0_raw(
    id, load_balancer, error_record,
  )
}

///|
pub fn hcn_open_load_balancer(
  id : @win32_core.RawAddress,
  load_balancer : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_open_load_balancer_10e4045524a0(id, load_balancer, error_record)
}

///|
pub fn hcn_open_namespace_raw(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_open_namespace_52b3dd743c99_raw(id, namespace_, error_record)
}

///|
pub fn hcn_open_namespace(
  id : @win32_core.RawAddress,
  namespace_ : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_open_namespace_52b3dd743c99(id, namespace_, error_record)
}

///|
pub fn hcn_open_network_raw(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_open_network_107d196c8aa7_raw(id, network, error_record)
}

///|
pub fn hcn_open_network(
  id : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_open_network_107d196c8aa7(id, network, error_record)
}

///|
pub fn hcn_query_endpoint_addresses_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_endpoint_addresses_d5cd5832b790_raw(
    endpoint, query, addresses, error_record,
  )
}

///|
pub fn hcn_query_endpoint_addresses(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_endpoint_addresses_d5cd5832b790(
    endpoint, query, addresses, error_record,
  )
}

///|
pub fn hcn_query_endpoint_properties_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_endpoint_properties_b04842b49bfc_raw(
    endpoint, query, properties, error_record,
  )
}

///|
pub fn hcn_query_endpoint_properties(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_endpoint_properties_b04842b49bfc(
    endpoint, query, properties, error_record,
  )
}

///|
pub fn hcn_query_endpoint_stats_raw(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_endpoint_stats_40f495a10448_raw(
    endpoint, query, stats, error_record,
  )
}

///|
pub fn hcn_query_endpoint_stats(
  endpoint : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  stats : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_endpoint_stats_40f495a10448(
    endpoint, query, stats, error_record,
  )
}

///|
pub fn hcn_query_load_balancer_properties_raw(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_load_balancer_properties_0925a2c41e91_raw(
    load_balancer, query, properties, error_record,
  )
}

///|
pub fn hcn_query_load_balancer_properties(
  load_balancer : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_load_balancer_properties_0925a2c41e91(
    load_balancer, query, properties, error_record,
  )
}

///|
pub fn hcn_query_namespace_properties_raw(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_namespace_properties_81da1905e7b0_raw(
    namespace_, query, properties, error_record,
  )
}

///|
pub fn hcn_query_namespace_properties(
  namespace_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_namespace_properties_81da1905e7b0(
    namespace_, query, properties, error_record,
  )
}

///|
pub fn hcn_query_network_properties_raw(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_query_network_properties_98680d8cfd85_raw(
    network, query, properties, error_record,
  )
}

///|
pub fn hcn_query_network_properties(
  network : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  error_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_query_network_properties_98680d8cfd85(
    network, query, properties, error_record,
  )
}

///|
pub fn hcn_register_guest_network_service_callback_raw(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_register_guest_network_service_callback_8b26fb18082d_raw(
    guest_network_service, callback, context, callback_handle,
  )
}

///|
pub fn hcn_register_guest_network_service_callback(
  guest_network_service : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_register_guest_network_service_callback_8b26fb18082d(
    guest_network_service, callback, context, callback_handle,
  )
}

///|
pub fn hcn_register_service_callback_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_register_service_callback_5a2c04e5ad43_raw(
    callback, context, callback_handle,
  )
}

///|
pub fn hcn_register_service_callback(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_register_service_callback_5a2c04e5ad43(
    callback, context, callback_handle,
  )
}

///|
pub fn hcn_release_guest_network_service_port_reservation_handle_raw(
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac_raw(
    port_reservation_handle,
  )
}

///|
pub fn hcn_release_guest_network_service_port_reservation_handle(
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_release_guest_network_service_port_reservation_handle_fe7c3ac9a6ac(
    port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port_raw(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_reserve_guest_network_service_port_142d13606ac4_raw(
    guest_network_service, protocol, access, port, port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port(
  guest_network_service : @win32_core.RawAddress,
  protocol : Int,
  access : Int,
  port : UInt,
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_reserve_guest_network_service_port_142d13606ac4(
    guest_network_service, protocol, access, port, port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port_range_raw(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_reserve_guest_network_service_port_range_beefad6d6877_raw(
    guest_network_service, port_count, port_range_reservation, port_reservation_handle,
  )
}

///|
pub fn hcn_reserve_guest_network_service_port_range(
  guest_network_service : @win32_core.RawAddress,
  port_count : UInt,
  port_range_reservation : @win32_core.RawAddress,
  port_reservation_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_reserve_guest_network_service_port_range_beefad6d6877(
    guest_network_service, port_count, port_range_reservation, port_reservation_handle,
  )
}

///|
pub fn hcn_unregister_guest_network_service_callback_raw(
  callback_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_unregister_guest_network_service_callback_b2f581a51f31_raw(
    callback_handle,
  )
}

///|
pub fn hcn_unregister_guest_network_service_callback(
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_unregister_guest_network_service_callback_b2f581a51f31(
    callback_handle,
  )
}

///|
pub fn hcn_unregister_service_callback_raw(
  callback_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcn_unregister_service_callback_f548b41c5120_raw(callback_handle)
}

///|
pub fn hcn_unregister_service_callback(
  callback_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcn_unregister_service_callback_f548b41c5120(callback_handle)
}
