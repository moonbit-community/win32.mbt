///|
#borrow(h_graph, pft_peer_time, pft_universal_time)
extern "C" fn peer_graph_peer_time_to_universal_time_fa3afb60d8f9_ffi(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bb3e05bb5322cf8a145b051"

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
) -> Int = "moonbit_win32_59a2b9cf03f2c9d60279118e"

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
) -> Int = "moonbit_win32_5c0ead403e5bf778a605bd1b"

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
) -> Int = "moonbit_win32_a4fbb4cb4da73abd949532cc"

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
) -> Int = "moonbit_win32_40ab044c2f817b686b7edfc5"

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
) -> Int = "moonbit_win32_894c2d965263555b99300a60"

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
) -> Int = "moonbit_win32_8eedefd352d7f82557be5961"

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
extern "C" fn peer_graph_shutdown_408b4222bf92_ffi() -> Int = "moonbit_win32_081e01927b0c90a91511f9c7"

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
) -> Int = "moonbit_win32_d76c4e9f73d894b78ccd7128"

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
) -> Int = "moonbit_win32_3d8f2ca7e11dd6149233151b"

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
) -> Int = "moonbit_win32_99fee3cacac9d60a0cff8aa6"

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
) -> Int = "moonbit_win32_094cd06a492b05dac1c37be1"

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
) -> Int = "moonbit_win32_94b75054732c788eac64b948"

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
) -> Int = "moonbit_win32_b5376b746e7bf772ed86aecd"

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
) -> Int = "moonbit_win32_a8c85aadcb82cc86b3e62420"

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
) -> Int = "moonbit_win32_0cc6027d0b5e037aa9888f0a"

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
) -> Int = "moonbit_win32_8af19b1e50a38f0651432817"

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
) -> Int = "moonbit_win32_ebbaaac3f7444e40cb3cf810"

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
) -> Int = "moonbit_win32_20eff4b0de70d5f8bb192467"

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
) -> Int = "moonbit_win32_9aa2d95b068171575949b5d1"

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
) -> Int = "moonbit_win32_366adcf92e3f88feafcb5f8e"

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
) -> Int = "moonbit_win32_38185918fe7bd4783905104f"

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
) -> Int = "moonbit_win32_551b3123bc2c6f7e2239f3c7"

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
) -> Int = "moonbit_win32_32e8c5d7ef8040f1ee1adc63"

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
) -> Int = "moonbit_win32_ff3c87febe47d3d80dd2cf23"

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
) -> Int = "moonbit_win32_8b7cdeb224071ad89c2ce7b5"

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
) -> Int = "moonbit_win32_9187d85959edd25f395b1b1c"

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
) -> Int = "moonbit_win32_5fe2e4696424d31f1ce1ad3f"

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
) -> Int = "moonbit_win32_1fb80af21f644bbf332963bd"

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
) -> Int = "moonbit_win32_7dd6ce5650e03adb79317dd8"

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
) -> Int = "moonbit_win32_2afc003fb4b604050eeb0122"

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
) -> Int = "moonbit_win32_cf3f607e05659d3861a5c887"

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
) -> Int = "moonbit_win32_96ef1a271c0d608b1ee30773"

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
) -> Int = "moonbit_win32_53794f79c5fe7ddc0fb1ff51"

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
) -> Int = "moonbit_win32_98137a313a5b5cad08b4940d"

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
) -> Int = "moonbit_win32_0e2104bcb6edea686c52f785"

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
) -> Int = "moonbit_win32_0dc7bd5ea5e875c07ebcd560"

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
) -> Int = "moonbit_win32_e11444a0bacd153ecef7bda2"

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
) -> Int = "moonbit_win32_6c771f99c5ffbc559cde3f7c"

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
) -> Int = "moonbit_win32_279afb9ef31bd3c5f2b8d0e9"

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
) -> Int = "moonbit_win32_e6b4a59c669d3c5d03c2a5b0"

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
) -> Int = "moonbit_win32_17ccfa1b075b375a5985a893"

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
) -> Int = "moonbit_win32_bb4933ed58c0fe24ff1e5957"

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
) -> Int = "moonbit_win32_1f2a90bca57538c5181314ca"

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
) -> Int = "moonbit_win32_1d864dd95effbfb8b1e74021"

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
) -> Int = "moonbit_win32_772791a603ccec9189e3c7dc"

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
extern "C" fn peer_group_shutdown_ebf4cffa7068_ffi() -> Int = "moonbit_win32_e8b24e54aac2bbab08389c7d"

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
) -> Int = "moonbit_win32_fe107f97d67c2142af7c9dc9"

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
) -> Int = "moonbit_win32_58753cc9c32aafc71359e02f"

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
) -> Int = "moonbit_win32_578aafabeeb1219fd81afb77"

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
) -> Int = "moonbit_win32_21ee3e70549c64d5f49c487c"

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
) -> Int = "moonbit_win32_e4261d6ad4f1067aecf68ac9"

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
) -> Int = "moonbit_win32_00869e915063de026e936542"

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
) -> Int = "moonbit_win32_be74bb92c9c219cc8133e070"

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
) -> Int = "moonbit_win32_b71ce28cc2777f67fa96e238"

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
) -> Int = "moonbit_win32_f69ebf7681f2d8050479c460"

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
) -> Int = "moonbit_win32_de31a3d5d7f45adae5db817e"

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
) -> Int = "moonbit_win32_4ec67a82871d6a39e965b872"

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
) -> Int = "moonbit_win32_402204a9067169cc6314bbfd"

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
) -> Int = "moonbit_win32_e4dcab98a3574a517906b0c4"

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
) -> Int = "moonbit_win32_9dc21cfb5008727d5a595750"

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
) -> Int = "moonbit_win32_f490f3f16a23432a006967ff"

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
) -> Int = "moonbit_win32_4359c5f22c2ce865e1e48079"

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
) -> Int = "moonbit_win32_f1f9c0c376221e0c490138a6"

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
) -> Int = "moonbit_win32_6471fc8063889b310ecb1c76"

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
) -> Int = "moonbit_win32_6415b9d1d5e2f05fc7c5b4a8"

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
) -> Int = "moonbit_win32_41a82e8540683557deedb6fa"

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
extern "C" fn peer_pnrp_shutdown_63ba0de4a291_ffi() -> Int = "moonbit_win32_eef306d10e9f2a57e3f0a6cf"

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
) -> Int = "moonbit_win32_2c8ee4da84afde4071e904c7"

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
) -> Int = "moonbit_win32_e89d28623c3635b1f41336ed"

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
) -> Int = "moonbit_win32_32420a4c5e366e8251eff895"

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
) -> Int = "moonbit_win32_329cd117655b393a6827f118"

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
