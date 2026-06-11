///|
#borrow(h_graph, pft_peer_time, pft_universal_time)
extern "C" fn peer_graph_peer_time_to_universal_time_fa3afb60d8f9_ffi(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bb61082b8dcbbd8f91d5187"

///|
pub fn peer_graph_peer_time_to_universal_time_fa3afb60d8f9_raw(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int {
  peer_graph_peer_time_to_universal_time_fa3afb60d8f9_ffi(
    h_graph, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_graph_peer_time_to_universal_time_fa3afb60d8f9(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_peer_time_to_universal_time_fa3afb60d8f9_raw(
    h_graph, pft_peer_time, pft_universal_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_graph_register_event_23db6780c030_ffi(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb63961d0b6e8b3c5362a18"

///|
pub fn peer_graph_register_event_23db6780c030_raw(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_graph_register_event_23db6780c030_ffi(
    h_graph, h_event, c_event_registrations, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_graph_register_event_23db6780c030(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_register_event_23db6780c030_raw(
    h_graph, h_event, c_event_registrations, p_event_registrations, ph_peer_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_criteria, ph_peer_enum)
extern "C" fn peer_graph_search_records_4795638b1c4b_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fe853632381eb63854a100"

///|
pub fn peer_graph_search_records_4795638b1c4b_raw(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_search_records_4795638b1c4b_ffi(
    h_graph, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_graph_search_records_4795638b1c4b(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_search_records_4795638b1c4b_raw(
    h_graph, pwz_criteria, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_type, pv_data)
extern "C" fn peer_graph_send_data_4eb8edeb49aa_ffi(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb0cbc69d02acdedc39920c"

///|
pub fn peer_graph_send_data_4eb8edeb49aa_raw(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  peer_graph_send_data_4eb8edeb49aa_ffi(
    h_graph, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_graph_send_data_4eb8edeb49aa(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_send_data_4eb8edeb49aa_raw(
    h_graph, ull_connection_id, p_type, cb_data, pv_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_attributes)
extern "C" fn peer_graph_set_node_attributes_79b2c12072c0_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08494e6e97bb6e5c591dee8e"

///|
pub fn peer_graph_set_node_attributes_79b2c12072c0_raw(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Int {
  peer_graph_set_node_attributes_79b2c12072c0_ffi(h_graph, pwz_attributes)
}

///|
pub fn peer_graph_set_node_attributes_79b2c12072c0(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_set_node_attributes_79b2c12072c0_raw(
    h_graph, pwz_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_set_presence_651474659500_ffi(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Int = "moonbit_win32_0e11629d80a38f3fd38ed7c4"

///|
pub fn peer_graph_set_presence_651474659500_raw(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Int {
  peer_graph_set_presence_651474659500_ffi(h_graph, f_present)
}

///|
pub fn peer_graph_set_presence_651474659500(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_set_presence_651474659500_raw(h_graph, f_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_graph_properties)
extern "C" fn peer_graph_set_properties_9c7ac3475878_ffi(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7e366a43e8aa44bab5757a"

///|
pub fn peer_graph_set_properties_9c7ac3475878_raw(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Int {
  peer_graph_set_properties_9c7ac3475878_ffi(h_graph, p_graph_properties)
}

///|
pub fn peer_graph_set_properties_9c7ac3475878(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_set_properties_9c7ac3475878_raw(
    h_graph, p_graph_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_graph_shutdown_408b4222bf92_ffi() -> Int = "moonbit_win32_ad0cb1aa57676e79800a88ff"

///|
pub fn peer_graph_shutdown_408b4222bf92_raw() -> Int {
  peer_graph_shutdown_408b4222bf92_ffi()
}

///|
pub fn peer_graph_shutdown_408b4222bf92() -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_shutdown_408b4222bf92_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_version_data)
extern "C" fn peer_graph_startup_ff890c866c21_ffi(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f81517c36d944c8b002e278"

///|
pub fn peer_graph_startup_ff890c866c21_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  peer_graph_startup_ff890c866c21_ffi(w_version_requested, p_version_data)
}

///|
pub fn peer_graph_startup_ff890c866c21(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_startup_ff890c866c21_raw(
    w_version_requested, p_version_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pft_universal_time, pft_peer_time)
extern "C" fn peer_graph_universal_time_to_peer_time_1960ad0a2032_ffi(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516aca7612c74ec3613e1275"

///|
pub fn peer_graph_universal_time_to_peer_time_1960ad0a2032_raw(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int {
  peer_graph_universal_time_to_peer_time_1960ad0a2032_ffi(
    h_graph, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_graph_universal_time_to_peer_time_1960ad0a2032(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_universal_time_to_peer_time_1960ad0a2032_raw(
    h_graph, pft_universal_time, pft_peer_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_event)
extern "C" fn peer_graph_unregister_event_b34ebc3e7d7f_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f895e8128a729dc8ab622683"

///|
pub fn peer_graph_unregister_event_b34ebc3e7d7f_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_graph_unregister_event_b34ebc3e7d7f_ffi(h_peer_event)
}

///|
pub fn peer_graph_unregister_event_b34ebc3e7d7f(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_unregister_event_b34ebc3e7d7f_raw(h_peer_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record)
extern "C" fn peer_graph_update_record_ead3468021c0_ffi(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919c2f50140c2917c975ee85"

///|
pub fn peer_graph_update_record_ead3468021c0_raw(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int {
  peer_graph_update_record_ead3468021c0_ffi(h_graph, p_record)
}

///|
pub fn peer_graph_update_record_ead3468021c0(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_update_record_ead3468021c0_raw(h_graph, p_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record_ids)
extern "C" fn peer_graph_validate_deferred_records_7a6aaa3587e6_ffi(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b16359f3766ea049437f54c"

///|
pub fn peer_graph_validate_deferred_records_7a6aaa3587e6_raw(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Int {
  peer_graph_validate_deferred_records_7a6aaa3587e6_ffi(
    h_graph, c_record_ids, p_record_ids,
  )
}

///|
pub fn peer_graph_validate_deferred_records_7a6aaa3587e6(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_validate_deferred_records_7a6aaa3587e6_raw(
    h_graph, c_record_ids, p_record_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_record, p_record_id)
extern "C" fn peer_group_add_record_14f4dad41695_ffi(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4195fe8d5ccb75e7c6d26382"

///|
pub fn peer_group_add_record_14f4dad41695_raw(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  peer_group_add_record_14f4dad41695_ffi(h_group, p_record, p_record_id)
}

///|
pub fn peer_group_add_record_14f4dad41695(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_add_record_14f4dad41695_raw(
    h_group, p_record, p_record_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group)
extern "C" fn peer_group_close_af18b953b262_ffi(
  h_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab6f2b2ca82837ff3a3a062"

///|
pub fn peer_group_close_af18b953b262_raw(
  h_group : @win32_core.RawAddress,
) -> Int {
  peer_group_close_af18b953b262_ffi(h_group)
}

///|
pub fn peer_group_close_af18b953b262(
  h_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_close_af18b953b262_raw(h_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group)
extern "C" fn peer_group_close_direct_connection_3815a3638346_ffi(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int = "moonbit_win32_eb7419e3100f65277e0d4e12"

///|
pub fn peer_group_close_direct_connection_3815a3638346_raw(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int {
  peer_group_close_direct_connection_3815a3638346_ffi(
    h_group, ull_connection_id,
  )
}

///|
pub fn peer_group_close_direct_connection_3815a3638346(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_close_direct_connection_3815a3638346_raw(
    h_group, ull_connection_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group)
extern "C" fn peer_group_connect_f25e7902d1df_ffi(
  h_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e722d7e088f7de4ac794ef29"

///|
pub fn peer_group_connect_f25e7902d1df_raw(
  h_group : @win32_core.RawAddress,
) -> Int {
  peer_group_connect_f25e7902d1df_ffi(h_group)
}

///|
pub fn peer_group_connect_f25e7902d1df(
  h_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_connect_f25e7902d1df_raw(h_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_addresses)
extern "C" fn peer_group_connect_by_address_2cdd1daf8391_ffi(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eb0308da2dc4e10695b5cb5"

///|
pub fn peer_group_connect_by_address_2cdd1daf8391_raw(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  peer_group_connect_by_address_2cdd1daf8391_ffi(
    h_group, c_addresses, p_addresses,
  )
}

///|
pub fn peer_group_connect_by_address_2cdd1daf8391(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_connect_by_address_2cdd1daf8391_raw(
    h_group, c_addresses, p_addresses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_properties, ph_group)
extern "C" fn peer_group_create_d4c642fe7ab0_ffi(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ebc0ab8fc27b28f277970ef"

///|
pub fn peer_group_create_d4c642fe7ab0_raw(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  peer_group_create_d4c642fe7ab0_ffi(p_properties, ph_group)
}

///|
pub fn peer_group_create_d4c642fe7ab0(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_create_d4c642fe7ab0_raw(p_properties, ph_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_identity_info, pft_expiration, p_roles, ppwz_invitation)
extern "C" fn peer_group_create_invitation_960d6b021b81_ffi(
  h_group : @win32_core.RawAddress,
  pwz_identity_info : @win32_core.RawAddress,
  pft_expiration : @win32_core.RawAddress,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e1dbe57f8fe58a8ca4620b"

///|
pub fn peer_group_create_invitation_960d6b021b81_raw(
  h_group : @win32_core.RawAddress,
  pwz_identity_info : @win32_core.RawAddress,
  pft_expiration : @win32_core.RawAddress,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  peer_group_create_invitation_960d6b021b81_ffi(
    h_group, pwz_identity_info, pft_expiration, c_roles, p_roles, ppwz_invitation,
  )
}

///|
pub fn peer_group_create_invitation_960d6b021b81(
  h_group : @win32_core.RawAddress,
  pwz_identity_info : @win32_core.RawAddress,
  pft_expiration : @win32_core.RawAddress,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_create_invitation_960d6b021b81_raw(
    h_group, pwz_identity_info, pft_expiration, c_roles, p_roles, ppwz_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, ppwz_invitation)
extern "C" fn peer_group_create_password_invitation_98ffd7afce66_ffi(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e01efaf2f1547d9057c69235"

///|
pub fn peer_group_create_password_invitation_98ffd7afce66_raw(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  peer_group_create_password_invitation_98ffd7afce66_ffi(
    h_group, ppwz_invitation,
  )
}

///|
pub fn peer_group_create_password_invitation_98ffd7afce66(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_create_password_invitation_98ffd7afce66_raw(
    h_group, ppwz_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_group_peer_name)
extern "C" fn peer_group_delete_8656a1d82126_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79afa1e7382c526603287352"

///|
pub fn peer_group_delete_8656a1d82126_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_group_delete_8656a1d82126_ffi(pwz_identity, pwz_group_peer_name)
}

///|
pub fn peer_group_delete_8656a1d82126(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_delete_8656a1d82126_raw(
    pwz_identity, pwz_group_peer_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_record_id)
extern "C" fn peer_group_delete_record_b2dd95580305_ffi(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143b2486f440ba80286912ad"

///|
pub fn peer_group_delete_record_b2dd95580305_raw(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  peer_group_delete_record_b2dd95580305_ffi(h_group, p_record_id)
}

///|
pub fn peer_group_delete_record_b2dd95580305(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_delete_record_b2dd95580305_raw(h_group, p_record_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, ph_peer_enum)
extern "C" fn peer_group_enum_connections_853ff9ed84c9_ffi(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce1f6c4e3a3970a2768aaec"

///|
pub fn peer_group_enum_connections_853ff9ed84c9_raw(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_group_enum_connections_853ff9ed84c9_ffi(h_group, dw_flags, ph_peer_enum)
}

///|
pub fn peer_group_enum_connections_853ff9ed84c9(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_enum_connections_853ff9ed84c9_raw(
    h_group, dw_flags, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_identity, ph_peer_enum)
extern "C" fn peer_group_enum_members_054835900b7f_ffi(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ffb1df519939db2df20fa1"

///|
pub fn peer_group_enum_members_054835900b7f_raw(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_group_enum_members_054835900b7f_ffi(
    h_group, dw_flags, pwz_identity, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_members_054835900b7f(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_enum_members_054835900b7f_raw(
    h_group, dw_flags, pwz_identity, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_record_type, ph_peer_enum)
extern "C" fn peer_group_enum_records_46704b9b3870_ffi(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bad965b3366cc4f663d96aa"

///|
pub fn peer_group_enum_records_46704b9b3870_raw(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_group_enum_records_46704b9b3870_ffi(h_group, p_record_type, ph_peer_enum)
}

///|
pub fn peer_group_enum_records_46704b9b3870(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_enum_records_46704b9b3870_raw(
    h_group, p_record_type, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_password, ppwz_xml)
extern "C" fn peer_group_export_config_8a1014f25357_ffi(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a2a1421dc2329bc1b74dbd"

///|
pub fn peer_group_export_config_8a1014f25357_raw(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Int {
  peer_group_export_config_8a1014f25357_ffi(h_group, pwz_password, ppwz_xml)
}

///|
pub fn peer_group_export_config_8a1014f25357(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_export_config_8a1014f25357_raw(
    h_group, pwz_password, ppwz_xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_file_path)
extern "C" fn peer_group_export_database_26d93545c768_ffi(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f247a8c900a7c722dfd0496b"

///|
pub fn peer_group_export_database_26d93545c768_raw(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  peer_group_export_database_26d93545c768_ffi(h_group, pwz_file_path)
}

///|
pub fn peer_group_export_database_26d93545c768(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_export_database_26d93545c768_raw(
    h_group, pwz_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_group_get_event_data_f69a99efaecf_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c670b3c6ef571bf1ff7033eb"

///|
pub fn peer_group_get_event_data_f69a99efaecf_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  peer_group_get_event_data_f69a99efaecf_ffi(h_peer_event, pp_event_data)
}

///|
pub fn peer_group_get_event_data_f69a99efaecf(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_get_event_data_f69a99efaecf_raw(
    h_peer_event, pp_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pp_properties)
extern "C" fn peer_group_get_properties_43bcd4da7dd5_ffi(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e90ab0689210a85621a172b"

///|
pub fn peer_group_get_properties_43bcd4da7dd5_raw(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  peer_group_get_properties_43bcd4da7dd5_ffi(h_group, pp_properties)
}

///|
pub fn peer_group_get_properties_43bcd4da7dd5(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_get_properties_43bcd4da7dd5_raw(
    h_group, pp_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_record_id, pp_record)
extern "C" fn peer_group_get_record_231db7836ebf_ffi(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068415d96dac8937a8f3bc4e"

///|
pub fn peer_group_get_record_231db7836ebf_raw(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  peer_group_get_record_231db7836ebf_ffi(h_group, p_record_id, pp_record)
}

///|
pub fn peer_group_get_record_231db7836ebf(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_get_record_231db7836ebf_raw(
    h_group, p_record_id, pp_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pdw_status)
extern "C" fn peer_group_get_status_4ce0d133db1a_ffi(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae4b022ac5b9e9887ce2422"

///|
pub fn peer_group_get_status_4ce0d133db1a_raw(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  peer_group_get_status_4ce0d133db1a_ffi(h_group, pdw_status)
}

///|
pub fn peer_group_get_status_4ce0d133db1a(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_get_status_4ce0d133db1a_raw(h_group, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_xml, pwz_password, ppwz_identity, ppwz_group)
extern "C" fn peer_group_import_config_43f342468c69_ffi(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d086b786b61751f61ad285"

///|
pub fn peer_group_import_config_43f342468c69_raw(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Int {
  peer_group_import_config_43f342468c69_ffi(
    pwz_xml, pwz_password, f_overwrite, ppwz_identity, ppwz_group,
  )
}

///|
pub fn peer_group_import_config_43f342468c69(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_import_config_43f342468c69_raw(
    pwz_xml, pwz_password, f_overwrite, ppwz_identity, ppwz_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_file_path)
extern "C" fn peer_group_import_database_b15c54ee4869_ffi(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e99bbec28731a189a6509e5"

///|
pub fn peer_group_import_database_b15c54ee4869_raw(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  peer_group_import_database_b15c54ee4869_ffi(h_group, pwz_file_path)
}

///|
pub fn peer_group_import_database_b15c54ee4869(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_import_database_b15c54ee4869_raw(
    h_group, pwz_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_subject_identity, p_credential_info, ppwz_invitation)
extern "C" fn peer_group_issue_credentials_a377682c128c_ffi(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6cd8767fa11c7838ca1161"

///|
pub fn peer_group_issue_credentials_a377682c128c_raw(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  peer_group_issue_credentials_a377682c128c_ffi(
    h_group, pwz_subject_identity, p_credential_info, dw_flags, ppwz_invitation,
  )
}

///|
pub fn peer_group_issue_credentials_a377682c128c(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_issue_credentials_a377682c128c_raw(
    h_group, pwz_subject_identity, p_credential_info, dw_flags, ppwz_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_invitation, pwz_cloud, ph_group)
extern "C" fn peer_group_join_3c91b733c130_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f70b846d820e246d01a50f36"

///|
pub fn peer_group_join_3c91b733c130_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  peer_group_join_3c91b733c130_ffi(
    pwz_identity, pwz_invitation, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_join_3c91b733c130(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_join_3c91b733c130_raw(
    pwz_identity, pwz_invitation, pwz_cloud, ph_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group)
extern "C" fn peer_group_open_9ed34deb71ab_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a825a91dcab8741d4f75eb8"

///|
pub fn peer_group_open_9ed34deb71ab_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  peer_group_open_9ed34deb71ab_ffi(
    pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_open_9ed34deb71ab(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_open_9ed34deb71ab_raw(
    pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_identity, p_address, pull_connection_id)
extern "C" fn peer_group_open_direct_connection_293cd824aea9_ffi(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dadc37b8ee0df6ffaa201678"

///|
pub fn peer_group_open_direct_connection_293cd824aea9_raw(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  peer_group_open_direct_connection_293cd824aea9_ffi(
    h_group, pwz_identity, p_address, pull_connection_id,
  )
}

///|
pub fn peer_group_open_direct_connection_293cd824aea9(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_open_direct_connection_293cd824aea9_raw(
    h_group, pwz_identity, p_address, pull_connection_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_invitation, pp_invitation_info)
extern "C" fn peer_group_parse_invitation_c4ca2f4ea57a_ffi(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_494a0639b59de72872ab059d"

///|
pub fn peer_group_parse_invitation_c4ca2f4ea57a_raw(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Int {
  peer_group_parse_invitation_c4ca2f4ea57a_ffi(
    pwz_invitation, pp_invitation_info,
  )
}

///|
pub fn peer_group_parse_invitation_c4ca2f4ea57a(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_parse_invitation_c4ca2f4ea57a_raw(
    pwz_invitation, pp_invitation_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group)
extern "C" fn peer_group_password_join_2fe35d90a659_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2154307216e495522a37f81b"

///|
pub fn peer_group_password_join_2fe35d90a659_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  peer_group_password_join_2fe35d90a659_ffi(
    pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_password_join_2fe35d90a659(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_password_join_2fe35d90a659_raw(
    pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pft_peer_time, pft_universal_time)
extern "C" fn peer_group_peer_time_to_universal_time_d801b95eef01_ffi(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33edbfca3dab4444f688aead"

///|
pub fn peer_group_peer_time_to_universal_time_d801b95eef01_raw(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int {
  peer_group_peer_time_to_universal_time_d801b95eef01_ffi(
    h_group, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_group_peer_time_to_universal_time_d801b95eef01(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_peer_time_to_universal_time_d801b95eef01_raw(
    h_group, pft_peer_time, pft_universal_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_group_register_event_61815c6353e5_ffi(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4daec76e5acedece5a2a58c"

///|
pub fn peer_group_register_event_61815c6353e5_raw(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_group_register_event_61815c6353e5_ffi(
    h_group, h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_group_register_event_61815c6353e5(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_register_event_61815c6353e5_raw(
    h_group, h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, h_peer_event_handle)
extern "C" fn peer_group_resume_password_authentication_c9246c3b9c71_ffi(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c0f4295e11d133fb4de142"

///|
pub fn peer_group_resume_password_authentication_c9246c3b9c71_raw(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Int {
  peer_group_resume_password_authentication_c9246c3b9c71_ffi(
    h_group, h_peer_event_handle,
  )
}

///|
pub fn peer_group_resume_password_authentication_c9246c3b9c71(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_resume_password_authentication_c9246c3b9c71_raw(
    h_group, h_peer_event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pwz_criteria, ph_peer_enum)
extern "C" fn peer_group_search_records_f8811ca5d6fd_ffi(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35d33ecbf05a5cc972e6b45c"

///|
pub fn peer_group_search_records_f8811ca5d6fd_raw(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_group_search_records_f8811ca5d6fd_ffi(
    h_group, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_group_search_records_f8811ca5d6fd(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_search_records_f8811ca5d6fd_raw(
    h_group, pwz_criteria, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_type, pv_data)
extern "C" fn peer_group_send_data_d4813d21e7c5_ffi(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4202574f7464dca9a29da96c"

///|
pub fn peer_group_send_data_d4813d21e7c5_raw(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  peer_group_send_data_d4813d21e7c5_ffi(
    h_group, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_group_send_data_d4813d21e7c5(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_send_data_d4813d21e7c5_raw(
    h_group, ull_connection_id, p_type, cb_data, pv_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_properties)
extern "C" fn peer_group_set_properties_d36dd6f34e0c_ffi(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c2a7df04143233033bfe90"

///|
pub fn peer_group_set_properties_d36dd6f34e0c_raw(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  peer_group_set_properties_d36dd6f34e0c_ffi(h_group, p_properties)
}

///|
pub fn peer_group_set_properties_d36dd6f34e0c(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_set_properties_d36dd6f34e0c_raw(
    h_group, p_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_group_shutdown_ebf4cffa7068_ffi() -> Int = "moonbit_win32_ddaff3184d9bc4bcd1ed12e5"

///|
pub fn peer_group_shutdown_ebf4cffa7068_raw() -> Int {
  peer_group_shutdown_ebf4cffa7068_ffi()
}

///|
pub fn peer_group_shutdown_ebf4cffa7068() -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_shutdown_ebf4cffa7068_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_version_data)
extern "C" fn peer_group_startup_f6f7631b722b_ffi(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ede94b87c8ceda481ac536"

///|
pub fn peer_group_startup_f6f7631b722b_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  peer_group_startup_f6f7631b722b_ffi(w_version_requested, p_version_data)
}

///|
pub fn peer_group_startup_f6f7631b722b(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_startup_f6f7631b722b_raw(
    w_version_requested, p_version_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, pft_universal_time, pft_peer_time)
extern "C" fn peer_group_universal_time_to_peer_time_472d01da592f_ffi(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940a2154fce1847234f92535"

///|
pub fn peer_group_universal_time_to_peer_time_472d01da592f_raw(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int {
  peer_group_universal_time_to_peer_time_472d01da592f_ffi(
    h_group, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_group_universal_time_to_peer_time_472d01da592f(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_universal_time_to_peer_time_472d01da592f_raw(
    h_group, pft_universal_time, pft_peer_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_event)
extern "C" fn peer_group_unregister_event_9bb0ab40d5dc_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6accffea21f24f27d3a93dcc"

///|
pub fn peer_group_unregister_event_9bb0ab40d5dc_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_group_unregister_event_9bb0ab40d5dc_ffi(h_peer_event)
}

///|
pub fn peer_group_unregister_event_9bb0ab40d5dc(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_unregister_event_9bb0ab40d5dc_raw(h_peer_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_group, p_record)
extern "C" fn peer_group_update_record_7aa4c9523721_ffi(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f60aeb0011805c0ee6b50d"

///|
pub fn peer_group_update_record_7aa4c9523721_raw(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int {
  peer_group_update_record_7aa4c9523721_ffi(h_group, p_record)
}

///|
pub fn peer_group_update_record_7aa4c9523721(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_group_update_record_7aa4c9523721_raw(h_group, p_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_host_name, ppwz_peer_name)
extern "C" fn peer_host_name_to_peer_name_9248d3d4fb6a_ffi(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cae382b7cf3973f681acb9"

///|
pub fn peer_host_name_to_peer_name_9248d3d4fb6a_raw(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_host_name_to_peer_name_9248d3d4fb6a_ffi(pwz_host_name, ppwz_peer_name)
}

///|
pub fn peer_host_name_to_peer_name_9248d3d4fb6a(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_host_name_to_peer_name_9248d3d4fb6a_raw(
    pwz_host_name, ppwz_peer_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_classifier, pwz_friendly_name, ppwz_identity)
extern "C" fn peer_identity_create_fcbe24168edb_ffi(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ab61c6526598218089da03"

///|
pub fn peer_identity_create_fcbe24168edb_raw(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Int {
  peer_identity_create_fcbe24168edb_ffi(
    pwz_classifier, pwz_friendly_name, h_crypt_prov, ppwz_identity,
  )
}

///|
pub fn peer_identity_create_fcbe24168edb(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_create_fcbe24168edb_raw(
    pwz_classifier, pwz_friendly_name, h_crypt_prov, ppwz_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity)
extern "C" fn peer_identity_delete_a53c2b770742_ffi(
  pwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a488a48c1c3b4a05421bc2a6"

///|
pub fn peer_identity_delete_a53c2b770742_raw(
  pwz_identity : @win32_core.RawAddress,
) -> Int {
  peer_identity_delete_a53c2b770742_ffi(pwz_identity)
}

///|
pub fn peer_identity_delete_a53c2b770742(
  pwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_delete_a53c2b770742_raw(pwz_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_password, ppwz_export_xml)
extern "C" fn peer_identity_export_74ec05d5bf92_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe0486d67a1e828ea9c1df43"

///|
pub fn peer_identity_export_74ec05d5bf92_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Int {
  peer_identity_export_74ec05d5bf92_ffi(
    pwz_identity, pwz_password, ppwz_export_xml,
  )
}

///|
pub fn peer_identity_export_74ec05d5bf92(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_export_74ec05d5bf92_raw(
    pwz_identity, pwz_password, ppwz_export_xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, ph_crypt_prov)
extern "C" fn peer_identity_get_crypt_key_b42e75901ee6_ffi(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6b1f5adee1f9f38a1d1053"

///|
pub fn peer_identity_get_crypt_key_b42e75901ee6_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_crypt_key_b42e75901ee6_ffi(pwz_identity, ph_crypt_prov)
}

///|
pub fn peer_identity_get_crypt_key_b42e75901ee6(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_get_crypt_key_b42e75901ee6_raw(
    pwz_identity, ph_crypt_prov,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppwz_peer_name)
extern "C" fn peer_identity_get_default_d84be6d1740a_ffi(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d4024e3a2b41ed67b747f9"

///|
pub fn peer_identity_get_default_d84be6d1740a_raw(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_default_d84be6d1740a_ffi(ppwz_peer_name)
}

///|
pub fn peer_identity_get_default_d84be6d1740a(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_get_default_d84be6d1740a_raw(ppwz_peer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, ppwz_friendly_name)
extern "C" fn peer_identity_get_friendly_name_4080bbff8f19_ffi(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2344c874bb8a5aabb7b3801d"

///|
pub fn peer_identity_get_friendly_name_4080bbff8f19_raw(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_friendly_name_4080bbff8f19_ffi(
    pwz_identity, ppwz_friendly_name,
  )
}

///|
pub fn peer_identity_get_friendly_name_4080bbff8f19(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_get_friendly_name_4080bbff8f19_raw(
    pwz_identity, ppwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, ppwz_identity_xml)
extern "C" fn peer_identity_get_xml_420cbe70e765_ffi(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e2b055d0b25b8448def22a"

///|
pub fn peer_identity_get_xml_420cbe70e765_raw(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_xml_420cbe70e765_ffi(pwz_identity, ppwz_identity_xml)
}

///|
pub fn peer_identity_get_xml_420cbe70e765(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_get_xml_420cbe70e765_raw(
    pwz_identity, ppwz_identity_xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_import_xml, pwz_password, ppwz_identity)
extern "C" fn peer_identity_import_41afdcb09fbb_ffi(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb30d9a3100509cebf4c9ede"

///|
pub fn peer_identity_import_41afdcb09fbb_raw(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Int {
  peer_identity_import_41afdcb09fbb_ffi(
    pwz_import_xml, pwz_password, ppwz_identity,
  )
}

///|
pub fn peer_identity_import_41afdcb09fbb(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_import_41afdcb09fbb_raw(
    pwz_import_xml, pwz_password, ppwz_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_friendly_name)
extern "C" fn peer_identity_set_friendly_name_a7fce6dd8696_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03b54c7fc6dc972b5ba2440"

///|
pub fn peer_identity_set_friendly_name_a7fce6dd8696_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  peer_identity_set_friendly_name_a7fce6dd8696_ffi(
    pwz_identity, pwz_friendly_name,
  )
}

///|
pub fn peer_identity_set_friendly_name_a7fce6dd8696(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_identity_set_friendly_name_a7fce6dd8696_raw(
    pwz_identity, pwz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_peer_name, ppwz_host_name)
extern "C" fn peer_name_to_peer_host_name_00d4d16f8481_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d7f2648b60bed3f3b2dd7c"

///|
pub fn peer_name_to_peer_host_name_00d4d16f8481_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int {
  peer_name_to_peer_host_name_00d4d16f8481_ffi(pwz_peer_name, ppwz_host_name)
}

///|
pub fn peer_name_to_peer_host_name_00d4d16f8481(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_name_to_peer_host_name_00d4d16f8481_raw(
    pwz_peer_name, ppwz_host_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_resolve)
extern "C" fn peer_pnrp_end_resolve_61228a435539_ffi(
  h_resolve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e631a04607fe5fe48d2526b"

///|
pub fn peer_pnrp_end_resolve_61228a435539_raw(
  h_resolve : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_end_resolve_61228a435539_ffi(h_resolve)
}

///|
pub fn peer_pnrp_end_resolve_61228a435539(
  h_resolve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_end_resolve_61228a435539_raw(h_resolve)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_num_clouds, pp_cloud_info)
extern "C" fn peer_pnrp_get_cloud_info_30cbb1048ff4_ffi(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036fb12eb2a704ca73ae441b"

///|
pub fn peer_pnrp_get_cloud_info_30cbb1048ff4_raw(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_get_cloud_info_30cbb1048ff4_ffi(pc_num_clouds, pp_cloud_info)
}

///|
pub fn peer_pnrp_get_cloud_info_30cbb1048ff4(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_get_cloud_info_30cbb1048ff4_raw(
    pc_num_clouds, pp_cloud_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_resolve, pp_endpoint)
extern "C" fn peer_pnrp_get_endpoint_4ddfc178771a_ffi(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d421824ce8cda4c4384c4a"

///|
pub fn peer_pnrp_get_endpoint_4ddfc178771a_raw(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_get_endpoint_4ddfc178771a_ffi(h_resolve, pp_endpoint)
}

///|
pub fn peer_pnrp_get_endpoint_4ddfc178771a(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_get_endpoint_4ddfc178771a_raw(h_resolve, pp_endpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcwz_peer_name, p_registration_info, ph_registration)
extern "C" fn peer_pnrp_register_9f01b18f0dff_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d0ef3b8c0b3d4c27223cd9"

///|
pub fn peer_pnrp_register_9f01b18f0dff_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_register_9f01b18f0dff_ffi(
    pcwz_peer_name, p_registration_info, ph_registration,
  )
}

///|
pub fn peer_pnrp_register_9f01b18f0dff(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_register_9f01b18f0dff_raw(
    pcwz_peer_name, p_registration_info, ph_registration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints)
extern "C" fn peer_pnrp_resolve_9889840557df_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443fdeae3c2db9e7610a8697"

///|
pub fn peer_pnrp_resolve_9889840557df_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_resolve_9889840557df_ffi(
    pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints,
  )
}

///|
pub fn peer_pnrp_resolve_9889840557df(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_resolve_9889840557df_raw(
    pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_pnrp_shutdown_63ba0de4a291_ffi() -> Int = "moonbit_win32_68ac64e1bea381c06b8de8c6"

///|
pub fn peer_pnrp_shutdown_63ba0de4a291_raw() -> Int {
  peer_pnrp_shutdown_63ba0de4a291_ffi()
}

///|
pub fn peer_pnrp_shutdown_63ba0de4a291() -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_shutdown_63ba0de4a291_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcwz_peer_name, pcwz_cloud_name, h_event, ph_resolve)
extern "C" fn peer_pnrp_start_resolve_0a00ba5d09b0_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa9fe99afaf144ab45283ac0"

///|
pub fn peer_pnrp_start_resolve_0a00ba5d09b0_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_start_resolve_0a00ba5d09b0_ffi(
    pcwz_peer_name, pcwz_cloud_name, c_max_endpoints, h_event, ph_resolve,
  )
}

///|
pub fn peer_pnrp_start_resolve_0a00ba5d09b0(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_start_resolve_0a00ba5d09b0_raw(
    pcwz_peer_name, pcwz_cloud_name, c_max_endpoints, h_event, ph_resolve,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_pnrp_startup_d853106ea076_ffi(
  w_version_requested : UInt,
) -> Int = "moonbit_win32_ee839caa5c35d7110bd4f472"

///|
pub fn peer_pnrp_startup_d853106ea076_raw(w_version_requested : UInt) -> Int {
  peer_pnrp_startup_d853106ea076_ffi(w_version_requested)
}

///|
pub fn peer_pnrp_startup_d853106ea076(
  w_version_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_startup_d853106ea076_raw(w_version_requested)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_registration)
extern "C" fn peer_pnrp_unregister_2fb2b17992fa_ffi(
  h_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb810b3a1b9aaf2897f1643"

///|
pub fn peer_pnrp_unregister_2fb2b17992fa_raw(
  h_registration : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_unregister_2fb2b17992fa_ffi(h_registration)
}

///|
pub fn peer_pnrp_unregister_2fb2b17992fa(
  h_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_unregister_2fb2b17992fa_raw(h_registration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_registration, p_registration_info)
extern "C" fn peer_pnrp_update_registration_38d3f57a6713_ffi(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a3446d398dc24a36e472689"

///|
pub fn peer_pnrp_update_registration_38d3f57a6713_raw(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_update_registration_38d3f57a6713_ffi(
    h_registration, p_registration_info,
  )
}

///|
pub fn peer_pnrp_update_registration_38d3f57a6713(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_pnrp_update_registration_38d3f57a6713_raw(
    h_registration, p_registration_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
