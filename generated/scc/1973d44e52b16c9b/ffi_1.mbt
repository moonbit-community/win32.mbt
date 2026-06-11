///|
#borrow(h_graph, pft_peer_time, pft_universal_time)
extern "C" fn peer_graph_peer_time_to_universal_time_fa3afb60d8f9_ffi(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d369a6946eb1aa0bf9a25080"

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
  pft_peer_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_universal_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_peer_time_to_universal_time_fa3afb60d8f9_raw(
    h_graph,
    pft_peer_time.raw_address(),
    pft_universal_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_peer_time.raw_address())
  ignore(pft_universal_time.raw_address())
  value_
}

///|
#borrow(h_graph, h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_graph_register_event_23db6780c030_ffi(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd257140707e70ef0ae540a"

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
  p_event_registrations : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
  ph_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_register_event_23db6780c030_raw(
    h_graph,
    h_event,
    c_event_registrations,
    p_event_registrations.raw_address(),
    ph_peer_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event_registrations.raw_address())
  value_
}

///|
#borrow(h_graph, pwz_criteria, ph_peer_enum)
extern "C" fn peer_graph_search_records_4795638b1c4b_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885b40cda393fe04f4373a69"

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
  pwz_criteria : @win32_strings.PWStr,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_criteria_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_criteria.bytes(),
    alignment=8,
  )
  let pwz_criteria_address_ = pwz_criteria_root_.raw_address()
  let call_ = peer_graph_search_records_4795638b1c4b_raw(
    h_graph, pwz_criteria_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_criteria_root_.length())
  value_
}

///|
#borrow(h_graph, p_type, pv_data)
extern "C" fn peer_graph_send_data_4eb8edeb49aa_ffi(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95ca38628caca748dc1e995"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_send_data_4eb8edeb49aa_raw(
    h_graph, ull_connection_id, p_type, cb_data, pv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pwz_attributes)
extern "C" fn peer_graph_set_node_attributes_79b2c12072c0_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1e286c3a2a22406f631004"

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
  pwz_attributes : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_attributes_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_attributes.bytes(),
    alignment=8,
  )
  let pwz_attributes_address_ = pwz_attributes_root_.raw_address()
  let call_ = peer_graph_set_node_attributes_79b2c12072c0_raw(
    h_graph, pwz_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_attributes_root_.length())
  value_
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_set_presence_651474659500_ffi(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Int = "moonbit_win32_be4594e263fe8ec4741e4e06"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_set_presence_651474659500_raw(h_graph, f_present)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, p_graph_properties)
extern "C" fn peer_graph_set_properties_9c7ac3475878_ffi(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4159701ecced30461985028a"

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
  p_graph_properties : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_set_properties_9c7ac3475878_raw(
    h_graph,
    p_graph_properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_graph_properties.raw_address())
  value_
}

///|
extern "C" fn peer_graph_shutdown_408b4222bf92_ffi() -> Int = "moonbit_win32_9780b096d1baf18b248d8dc4"

///|
pub fn peer_graph_shutdown_408b4222bf92_raw() -> Int {
  peer_graph_shutdown_408b4222bf92_ffi()
}

///|
pub fn peer_graph_shutdown_408b4222bf92() -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_shutdown_408b4222bf92_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_version_data)
extern "C" fn peer_graph_startup_ff890c866c21_ffi(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69f188d4200afcf5d899229"

///|
pub fn peer_graph_startup_ff890c866c21_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  peer_graph_startup_ff890c866c21_ffi(w_version_requested, p_version_data)
}

///|
pub fn peer_graph_startup_ff890c866c21(
  w_version_requested : UInt16,
  p_version_data : PEERVERSIONDATA_01cc5756d04c,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_startup_ff890c866c21_raw(
    w_version_requested.to_uint(),
    p_version_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_version_data.raw_address())
  value_
}

///|
#borrow(h_graph, pft_universal_time, pft_peer_time)
extern "C" fn peer_graph_universal_time_to_peer_time_1960ad0a2032_ffi(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb4b4997ad721b10b4d220d"

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
  pft_universal_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_peer_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_universal_time_to_peer_time_1960ad0a2032_raw(
    h_graph,
    pft_universal_time.raw_address(),
    pft_peer_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_universal_time.raw_address())
  ignore(pft_peer_time.raw_address())
  value_
}

///|
#borrow(h_peer_event)
extern "C" fn peer_graph_unregister_event_b34ebc3e7d7f_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaeff35b40e80dcf759c970c"

///|
pub fn peer_graph_unregister_event_b34ebc3e7d7f_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_graph_unregister_event_b34ebc3e7d7f_ffi(h_peer_event)
}

///|
pub fn peer_graph_unregister_event_b34ebc3e7d7f(
  h_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_unregister_event_b34ebc3e7d7f_raw(h_peer_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, p_record)
extern "C" fn peer_graph_update_record_ead3468021c0_ffi(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0aed834c3bc45d6cb2945b"

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
  p_record : PEERRECORD_21c2a7262dcc,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_update_record_ead3468021c0_raw(
    h_graph,
    p_record.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(h_graph, p_record_ids)
extern "C" fn peer_graph_validate_deferred_records_7a6aaa3587e6_ffi(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25030524b8ed220787e73603"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_validate_deferred_records_7a6aaa3587e6_raw(
    h_graph, c_record_ids, p_record_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, p_record, p_record_id)
extern "C" fn peer_group_add_record_14f4dad41695_ffi(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f95617c03b0c2a643c7447"

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
  p_record : PEERRECORD_21c2a7262dcc,
  p_record_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_add_record_14f4dad41695_raw(
    h_group,
    p_record.raw_address(),
    p_record_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(h_group)
extern "C" fn peer_group_close_af18b953b262_ffi(
  h_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4000807a4b16a4ab782e816"

///|
pub fn peer_group_close_af18b953b262_raw(
  h_group : @win32_core.RawAddress,
) -> Int {
  peer_group_close_af18b953b262_ffi(h_group)
}

///|
pub fn peer_group_close_af18b953b262(
  h_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_close_af18b953b262_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group)
extern "C" fn peer_group_close_direct_connection_3815a3638346_ffi(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int = "moonbit_win32_250ebf8a433f62ab6f706f49"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_close_direct_connection_3815a3638346_raw(
    h_group, ull_connection_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group)
extern "C" fn peer_group_connect_f25e7902d1df_ffi(
  h_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f48f071e78a259fd949704"

///|
pub fn peer_group_connect_f25e7902d1df_raw(
  h_group : @win32_core.RawAddress,
) -> Int {
  peer_group_connect_f25e7902d1df_ffi(h_group)
}

///|
pub fn peer_group_connect_f25e7902d1df(
  h_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_connect_f25e7902d1df_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, p_addresses)
extern "C" fn peer_group_connect_by_address_2cdd1daf8391_ffi(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4613f633c6f85f60291bab8"

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
  p_addresses : PEERADDRESS_923b256f5e23,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_connect_by_address_2cdd1daf8391_raw(
    h_group,
    c_addresses,
    p_addresses.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_addresses.raw_address())
  value_
}

///|
#borrow(p_properties, ph_group)
extern "C" fn peer_group_create_d4c642fe7ab0_ffi(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268ef892a9b78cde67578610"

///|
pub fn peer_group_create_d4c642fe7ab0_raw(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  peer_group_create_d4c642fe7ab0_ffi(p_properties, ph_group)
}

///|
pub fn peer_group_create_d4c642fe7ab0(
  p_properties : PEERGROUPPROPERTIES_e78567818247,
  ph_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_create_d4c642fe7ab0_raw(
    p_properties.raw_address(),
    ph_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_properties.raw_address())
  value_
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
) -> Int = "moonbit_win32_461be309e4b71acd5077d336"

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
  pwz_identity_info : @win32_strings.PWStr,
  pft_expiration : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_info_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity_info.bytes(),
    alignment=8,
  )
  let pwz_identity_info_address_ = pwz_identity_info_root_.raw_address()
  let pft_expiration_address_ = match pft_expiration {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_create_invitation_960d6b021b81_raw(
    h_group, pwz_identity_info_address_, pft_expiration_address_, c_roles, p_roles,
    ppwz_invitation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_info_root_.length())
  match pft_expiration {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_group, ppwz_invitation)
extern "C" fn peer_group_create_password_invitation_98ffd7afce66_ffi(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b347a27f07e76c4fd97a7fe"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_create_password_invitation_98ffd7afce66_raw(
    h_group, ppwz_invitation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_identity, pwz_group_peer_name)
extern "C" fn peer_group_delete_8656a1d82126_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff5e3b37a98e650d55057e4"

///|
pub fn peer_group_delete_8656a1d82126_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_group_delete_8656a1d82126_ffi(pwz_identity, pwz_group_peer_name)
}

///|
pub fn peer_group_delete_8656a1d82126(
  pwz_identity : @win32_strings.PWStr,
  pwz_group_peer_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let pwz_group_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_group_peer_name.bytes(),
    alignment=8,
  )
  let pwz_group_peer_name_address_ = pwz_group_peer_name_root_.raw_address()
  let call_ = peer_group_delete_8656a1d82126_raw(
    pwz_identity_address_, pwz_group_peer_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  ignore(pwz_group_peer_name_root_.length())
  value_
}

///|
#borrow(h_group, p_record_id)
extern "C" fn peer_group_delete_record_b2dd95580305_ffi(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1d60c69346816cd296bb1d9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_delete_record_b2dd95580305_raw(h_group, p_record_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, ph_peer_enum)
extern "C" fn peer_group_enum_connections_853ff9ed84c9_ffi(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06527bbc9f307ee85e53e719"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_enum_connections_853ff9ed84c9_raw(
    h_group, dw_flags, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, pwz_identity, ph_peer_enum)
extern "C" fn peer_group_enum_members_054835900b7f_ffi(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58683184d5ee0bcfaff81e1"

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
  pwz_identity : @win32_strings.PWStr?,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_enum_members_054835900b7f_raw(
    h_group, dw_flags, pwz_identity_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_group, p_record_type, ph_peer_enum)
extern "C" fn peer_group_enum_records_46704b9b3870_ffi(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c915522b014cbabf16e01f6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_enum_records_46704b9b3870_raw(
    h_group, p_record_type, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, pwz_password, ppwz_xml)
extern "C" fn peer_group_export_config_8a1014f25357_ffi(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40edf0862a77f1c6e173add4"

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
  pwz_password : @win32_strings.PWStr,
  ppwz_xml : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_password.bytes(),
    alignment=8,
  )
  let pwz_password_address_ = pwz_password_root_.raw_address()
  let call_ = peer_group_export_config_8a1014f25357_raw(
    h_group, pwz_password_address_, ppwz_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_password_root_.length())
  value_
}

///|
#borrow(h_group, pwz_file_path)
extern "C" fn peer_group_export_database_26d93545c768_ffi(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0e03e8fffc80beec65ad6b"

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
  pwz_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_path.bytes(),
    alignment=8,
  )
  let pwz_file_path_address_ = pwz_file_path_root_.raw_address()
  let call_ = peer_group_export_database_26d93545c768_raw(
    h_group, pwz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_path_root_.length())
  value_
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_group_get_event_data_f69a99efaecf_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a9be355a1ddc534525a2903"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_get_event_data_f69a99efaecf_raw(
    h_peer_event, pp_event_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, pp_properties)
extern "C" fn peer_group_get_properties_43bcd4da7dd5_ffi(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d715b791da227e63b0ff46fe"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_get_properties_43bcd4da7dd5_raw(h_group, pp_properties)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, p_record_id, pp_record)
extern "C" fn peer_group_get_record_231db7836ebf_ffi(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491dc836e0fc6c22406c5548"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_get_record_231db7836ebf_raw(
    h_group, p_record_id, pp_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, pdw_status)
extern "C" fn peer_group_get_status_4ce0d133db1a_ffi(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf1be532206b10049801ed20"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_get_status_4ce0d133db1a_raw(h_group, pdw_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_xml, pwz_password, ppwz_identity, ppwz_group)
extern "C" fn peer_group_import_config_43f342468c69_ffi(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78faad52b82e314179cd89d"

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
  pwz_xml : @win32_strings.PWStr,
  pwz_password : @win32_strings.PWStr,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_xml_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_xml.bytes(),
    alignment=8,
  )
  let pwz_xml_address_ = pwz_xml_root_.raw_address()
  let pwz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_password.bytes(),
    alignment=8,
  )
  let pwz_password_address_ = pwz_password_root_.raw_address()
  let call_ = peer_group_import_config_43f342468c69_raw(
    pwz_xml_address_, pwz_password_address_, f_overwrite, ppwz_identity, ppwz_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_xml_root_.length())
  ignore(pwz_password_root_.length())
  value_
}

///|
#borrow(h_group, pwz_file_path)
extern "C" fn peer_group_import_database_b15c54ee4869_ffi(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c56885a142781f8af02cb9"

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
  pwz_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_path.bytes(),
    alignment=8,
  )
  let pwz_file_path_address_ = pwz_file_path_root_.raw_address()
  let call_ = peer_group_import_database_b15c54ee4869_raw(
    h_group, pwz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_path_root_.length())
  value_
}

///|
#borrow(h_group, pwz_subject_identity, p_credential_info, ppwz_invitation)
extern "C" fn peer_group_issue_credentials_a377682c128c_ffi(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a1795888befe4281bc6ffd"

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
  pwz_subject_identity : @win32_strings.PWStr,
  p_credential_info : PEERCREDENTIALINFO_9144ab63124f?,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_subject_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_subject_identity.bytes(),
    alignment=8,
  )
  let pwz_subject_identity_address_ = pwz_subject_identity_root_.raw_address()
  let p_credential_info_address_ = match p_credential_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_issue_credentials_a377682c128c_raw(
    h_group, pwz_subject_identity_address_, p_credential_info_address_, dw_flags,
    ppwz_invitation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_subject_identity_root_.length())
  match p_credential_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwz_identity, pwz_invitation, pwz_cloud, ph_group)
extern "C" fn peer_group_join_3c91b733c130_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4751bc601aa87cdb166a6a45"

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
  pwz_identity : @win32_strings.PWStr,
  pwz_invitation : @win32_strings.PWStr,
  pwz_cloud : @win32_strings.PWStr?,
  ph_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let pwz_invitation_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_invitation.bytes(),
    alignment=8,
  )
  let pwz_invitation_address_ = pwz_invitation_root_.raw_address()
  let pwz_cloud_root_ = match pwz_cloud {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_cloud_address_ = match pwz_cloud_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_join_3c91b733c130_raw(
    pwz_identity_address_, pwz_invitation_address_, pwz_cloud_address_, ph_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  ignore(pwz_invitation_root_.length())
  match pwz_cloud_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group)
extern "C" fn peer_group_open_9ed34deb71ab_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714351438e01f052956fdd59"

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
  pwz_identity : @win32_strings.PWStr,
  pwz_group_peer_name : @win32_strings.PWStr,
  pwz_cloud : @win32_strings.PWStr?,
  ph_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let pwz_group_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_group_peer_name.bytes(),
    alignment=8,
  )
  let pwz_group_peer_name_address_ = pwz_group_peer_name_root_.raw_address()
  let pwz_cloud_root_ = match pwz_cloud {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_cloud_address_ = match pwz_cloud_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_open_9ed34deb71ab_raw(
    pwz_identity_address_, pwz_group_peer_name_address_, pwz_cloud_address_, ph_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  ignore(pwz_group_peer_name_root_.length())
  match pwz_cloud_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_group, pwz_identity, p_address, pull_connection_id)
extern "C" fn peer_group_open_direct_connection_293cd824aea9_ffi(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231d7d2fe70eb1f6283adbc9"

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
  pwz_identity : @win32_strings.PWStr,
  p_address : PEERADDRESS_923b256f5e23,
  pull_connection_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let call_ = peer_group_open_direct_connection_293cd824aea9_raw(
    h_group,
    pwz_identity_address_,
    p_address.raw_address(),
    pull_connection_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  ignore(p_address.raw_address())
  value_
}

///|
#borrow(pwz_invitation, pp_invitation_info)
extern "C" fn peer_group_parse_invitation_c4ca2f4ea57a_ffi(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba67864c147a4c1aa616864"

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
  pwz_invitation : @win32_strings.PWStr,
  pp_invitation_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_invitation_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_invitation.bytes(),
    alignment=8,
  )
  let pwz_invitation_address_ = pwz_invitation_root_.raw_address()
  let call_ = peer_group_parse_invitation_c4ca2f4ea57a_raw(
    pwz_invitation_address_, pp_invitation_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_invitation_root_.length())
  value_
}

///|
#borrow(pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group)
extern "C" fn peer_group_password_join_2fe35d90a659_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4b3380ba9ca5a60ce2820b"

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
  pwz_identity : @win32_strings.PWStr,
  pwz_invitation : @win32_strings.PWStr,
  pwz_password : @win32_strings.PWStr,
  pwz_cloud : @win32_strings.PWStr?,
  ph_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let pwz_invitation_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_invitation.bytes(),
    alignment=8,
  )
  let pwz_invitation_address_ = pwz_invitation_root_.raw_address()
  let pwz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_password.bytes(),
    alignment=8,
  )
  let pwz_password_address_ = pwz_password_root_.raw_address()
  let pwz_cloud_root_ = match pwz_cloud {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_cloud_address_ = match pwz_cloud_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_group_password_join_2fe35d90a659_raw(
    pwz_identity_address_, pwz_invitation_address_, pwz_password_address_, pwz_cloud_address_,
    ph_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  ignore(pwz_invitation_root_.length())
  ignore(pwz_password_root_.length())
  match pwz_cloud_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_group, pft_peer_time, pft_universal_time)
extern "C" fn peer_group_peer_time_to_universal_time_d801b95eef01_ffi(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1df4e015ae0375655728255"

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
  pft_peer_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_universal_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_peer_time_to_universal_time_d801b95eef01_raw(
    h_group,
    pft_peer_time.raw_address(),
    pft_universal_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_peer_time.raw_address())
  ignore(pft_universal_time.raw_address())
  value_
}

///|
#borrow(h_group, h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_group_register_event_61815c6353e5_ffi(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc84fbe4559268a4caab1b58"

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
  p_event_registrations : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
  ph_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_register_event_61815c6353e5_raw(
    h_group,
    h_event,
    c_event_registration,
    p_event_registrations.raw_address(),
    ph_peer_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event_registrations.raw_address())
  value_
}

///|
#borrow(h_group, h_peer_event_handle)
extern "C" fn peer_group_resume_password_authentication_c9246c3b9c71_ffi(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1d566d844718abc4439703"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_resume_password_authentication_c9246c3b9c71_raw(
    h_group, h_peer_event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, pwz_criteria, ph_peer_enum)
extern "C" fn peer_group_search_records_f8811ca5d6fd_ffi(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2ae65688380b13ccb9659f"

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
  pwz_criteria : @win32_strings.PWStr,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_criteria_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_criteria.bytes(),
    alignment=8,
  )
  let pwz_criteria_address_ = pwz_criteria_root_.raw_address()
  let call_ = peer_group_search_records_f8811ca5d6fd_raw(
    h_group, pwz_criteria_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_criteria_root_.length())
  value_
}

///|
#borrow(h_group, p_type, pv_data)
extern "C" fn peer_group_send_data_d4813d21e7c5_ffi(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f1389889e4a7dec388d8e3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_send_data_d4813d21e7c5_raw(
    h_group, ull_connection_id, p_type, cb_data, pv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, p_properties)
extern "C" fn peer_group_set_properties_d36dd6f34e0c_ffi(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a848fa778911f6ef023a5903"

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
  p_properties : PEERGROUPPROPERTIES_e78567818247,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_set_properties_d36dd6f34e0c_raw(
    h_group,
    p_properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_properties.raw_address())
  value_
}

///|
extern "C" fn peer_group_shutdown_ebf4cffa7068_ffi() -> Int = "moonbit_win32_74e4428b7efa92db976a2e98"

///|
pub fn peer_group_shutdown_ebf4cffa7068_raw() -> Int {
  peer_group_shutdown_ebf4cffa7068_ffi()
}

///|
pub fn peer_group_shutdown_ebf4cffa7068() -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_shutdown_ebf4cffa7068_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_version_data)
extern "C" fn peer_group_startup_f6f7631b722b_ffi(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84daf7068ebf44a26e1e7f64"

///|
pub fn peer_group_startup_f6f7631b722b_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  peer_group_startup_f6f7631b722b_ffi(w_version_requested, p_version_data)
}

///|
pub fn peer_group_startup_f6f7631b722b(
  w_version_requested : UInt16,
  p_version_data : PEERVERSIONDATA_01cc5756d04c,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_startup_f6f7631b722b_raw(
    w_version_requested.to_uint(),
    p_version_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_version_data.raw_address())
  value_
}

///|
#borrow(h_group, pft_universal_time, pft_peer_time)
extern "C" fn peer_group_universal_time_to_peer_time_472d01da592f_ffi(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3af26c95756d2c91a302d6"

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
  pft_universal_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_peer_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_universal_time_to_peer_time_472d01da592f_raw(
    h_group,
    pft_universal_time.raw_address(),
    pft_peer_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_universal_time.raw_address())
  ignore(pft_peer_time.raw_address())
  value_
}

///|
#borrow(h_peer_event)
extern "C" fn peer_group_unregister_event_9bb0ab40d5dc_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef046b8c53a3ccbfa7bd2522"

///|
pub fn peer_group_unregister_event_9bb0ab40d5dc_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_group_unregister_event_9bb0ab40d5dc_ffi(h_peer_event)
}

///|
pub fn peer_group_unregister_event_9bb0ab40d5dc(
  h_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_unregister_event_9bb0ab40d5dc_raw(h_peer_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_group, p_record)
extern "C" fn peer_group_update_record_7aa4c9523721_ffi(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7828becc1e56d107f1b7246"

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
  p_record : PEERRECORD_21c2a7262dcc,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_group_update_record_7aa4c9523721_raw(
    h_group,
    p_record.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(pwz_host_name, ppwz_peer_name)
extern "C" fn peer_host_name_to_peer_name_9248d3d4fb6a_ffi(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e400daebbaefaf8c04b59931"

///|
pub fn peer_host_name_to_peer_name_9248d3d4fb6a_raw(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_host_name_to_peer_name_9248d3d4fb6a_ffi(pwz_host_name, ppwz_peer_name)
}

///|
pub fn peer_host_name_to_peer_name_9248d3d4fb6a(
  pwz_host_name : @win32_strings.PWStr,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_host_name.bytes(),
    alignment=8,
  )
  let pwz_host_name_address_ = pwz_host_name_root_.raw_address()
  let call_ = peer_host_name_to_peer_name_9248d3d4fb6a_raw(
    pwz_host_name_address_, ppwz_peer_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_host_name_root_.length())
  value_
}

///|
#borrow(pwz_classifier, pwz_friendly_name, ppwz_identity)
extern "C" fn peer_identity_create_fcbe24168edb_ffi(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dacd7449b67f511740265bb"

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
  pwz_classifier : @win32_strings.PWStr?,
  pwz_friendly_name : @win32_strings.PWStr?,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_classifier_root_ = match pwz_classifier {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_classifier_address_ = match pwz_classifier_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_friendly_name_root_ = match pwz_friendly_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_friendly_name_address_ = match pwz_friendly_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_identity_create_fcbe24168edb_raw(
    pwz_classifier_address_, pwz_friendly_name_address_, h_crypt_prov, ppwz_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_classifier_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwz_friendly_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwz_identity)
extern "C" fn peer_identity_delete_a53c2b770742_ffi(
  pwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a0666ab06dd1cf65247963"

///|
pub fn peer_identity_delete_a53c2b770742_raw(
  pwz_identity : @win32_core.RawAddress,
) -> Int {
  peer_identity_delete_a53c2b770742_ffi(pwz_identity)
}

///|
pub fn peer_identity_delete_a53c2b770742(
  pwz_identity : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let call_ = peer_identity_delete_a53c2b770742_raw(pwz_identity_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  value_
}

///|
#borrow(pwz_identity, pwz_password, ppwz_export_xml)
extern "C" fn peer_identity_export_74ec05d5bf92_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3207c139d45d9dc3a38ac32"

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
  pwz_identity : @win32_strings.PWStr?,
  pwz_password : @win32_strings.PWStr,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_password.bytes(),
    alignment=8,
  )
  let pwz_password_address_ = pwz_password_root_.raw_address()
  let call_ = peer_identity_export_74ec05d5bf92_raw(
    pwz_identity_address_, pwz_password_address_, ppwz_export_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pwz_password_root_.length())
  value_
}

///|
#borrow(pwz_identity, ph_crypt_prov)
extern "C" fn peer_identity_get_crypt_key_b42e75901ee6_ffi(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f72d1e4760e0d981a84039"

///|
pub fn peer_identity_get_crypt_key_b42e75901ee6_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_crypt_key_b42e75901ee6_ffi(pwz_identity, ph_crypt_prov)
}

///|
pub fn peer_identity_get_crypt_key_b42e75901ee6(
  pwz_identity : @win32_strings.PWStr?,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_identity_get_crypt_key_b42e75901ee6_raw(
    pwz_identity_address_, ph_crypt_prov,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ppwz_peer_name)
extern "C" fn peer_identity_get_default_d84be6d1740a_ffi(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776c26439006475e79a9f9b5"

///|
pub fn peer_identity_get_default_d84be6d1740a_raw(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_default_d84be6d1740a_ffi(ppwz_peer_name)
}

///|
pub fn peer_identity_get_default_d84be6d1740a(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_identity_get_default_d84be6d1740a_raw(ppwz_peer_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_identity, ppwz_friendly_name)
extern "C" fn peer_identity_get_friendly_name_4080bbff8f19_ffi(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a7a07bd3ddfef241b03708"

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
  pwz_identity : @win32_strings.PWStr?,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_identity_get_friendly_name_4080bbff8f19_raw(
    pwz_identity_address_, ppwz_friendly_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwz_identity, ppwz_identity_xml)
extern "C" fn peer_identity_get_xml_420cbe70e765_ffi(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486bb94716f6be645cd7afe7"

///|
pub fn peer_identity_get_xml_420cbe70e765_raw(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int {
  peer_identity_get_xml_420cbe70e765_ffi(pwz_identity, ppwz_identity_xml)
}

///|
pub fn peer_identity_get_xml_420cbe70e765(
  pwz_identity : @win32_strings.PWStr?,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_identity_get_xml_420cbe70e765_raw(
    pwz_identity_address_, ppwz_identity_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwz_import_xml, pwz_password, ppwz_identity)
extern "C" fn peer_identity_import_41afdcb09fbb_ffi(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6265693f955196601a24f7"

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
  pwz_import_xml : @win32_strings.PWStr,
  pwz_password : @win32_strings.PWStr,
  ppwz_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_import_xml_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_import_xml.bytes(),
    alignment=8,
  )
  let pwz_import_xml_address_ = pwz_import_xml_root_.raw_address()
  let pwz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_password.bytes(),
    alignment=8,
  )
  let pwz_password_address_ = pwz_password_root_.raw_address()
  let call_ = peer_identity_import_41afdcb09fbb_raw(
    pwz_import_xml_address_, pwz_password_address_, ppwz_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_import_xml_root_.length())
  ignore(pwz_password_root_.length())
  value_
}

///|
#borrow(pwz_identity, pwz_friendly_name)
extern "C" fn peer_identity_set_friendly_name_a7fce6dd8696_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9f3860c076f4d541308a03"

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
  pwz_identity : @win32_strings.PWStr?,
  pwz_friendly_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_friendly_name.bytes(),
    alignment=8,
  )
  let pwz_friendly_name_address_ = pwz_friendly_name_root_.raw_address()
  let call_ = peer_identity_set_friendly_name_a7fce6dd8696_raw(
    pwz_identity_address_, pwz_friendly_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pwz_friendly_name_root_.length())
  value_
}

///|
#borrow(pwz_peer_name, ppwz_host_name)
extern "C" fn peer_name_to_peer_host_name_00d4d16f8481_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844d337710944403dca7efb0"

///|
pub fn peer_name_to_peer_host_name_00d4d16f8481_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int {
  peer_name_to_peer_host_name_00d4d16f8481_ffi(pwz_peer_name, ppwz_host_name)
}

///|
pub fn peer_name_to_peer_host_name_00d4d16f8481(
  pwz_peer_name : @win32_strings.PWStr,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_name.bytes(),
    alignment=8,
  )
  let pwz_peer_name_address_ = pwz_peer_name_root_.raw_address()
  let call_ = peer_name_to_peer_host_name_00d4d16f8481_raw(
    pwz_peer_name_address_, ppwz_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_peer_name_root_.length())
  value_
}

///|
#borrow(h_resolve)
extern "C" fn peer_pnrp_end_resolve_61228a435539_ffi(
  h_resolve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece91c35b2436c37bf5e8a23"

///|
pub fn peer_pnrp_end_resolve_61228a435539_raw(
  h_resolve : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_end_resolve_61228a435539_ffi(h_resolve)
}

///|
pub fn peer_pnrp_end_resolve_61228a435539(
  h_resolve : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_end_resolve_61228a435539_raw(h_resolve)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_num_clouds, pp_cloud_info)
extern "C" fn peer_pnrp_get_cloud_info_30cbb1048ff4_ffi(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc461f692be8b2b48104bec"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_get_cloud_info_30cbb1048ff4_raw(
    pc_num_clouds, pp_cloud_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_resolve, pp_endpoint)
extern "C" fn peer_pnrp_get_endpoint_4ddfc178771a_ffi(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7531289f7bad3ab28fb7196a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_get_endpoint_4ddfc178771a_raw(h_resolve, pp_endpoint)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcwz_peer_name, p_registration_info, ph_registration)
extern "C" fn peer_pnrp_register_9f01b18f0dff_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5f19c5481edb3524c3f109"

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
  pcwz_peer_name : @win32_strings.PWStr,
  p_registration_info : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479?,
  ph_registration : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pcwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwz_peer_name.bytes(),
    alignment=8,
  )
  let pcwz_peer_name_address_ = pcwz_peer_name_root_.raw_address()
  let p_registration_info_address_ = match p_registration_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_pnrp_register_9f01b18f0dff_raw(
    pcwz_peer_name_address_, p_registration_info_address_, ph_registration,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwz_peer_name_root_.length())
  match p_registration_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints)
extern "C" fn peer_pnrp_resolve_9889840557df_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d826b36485433eac29e23790"

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
  pcwz_peer_name : @win32_strings.PWStr,
  pcwz_cloud_name : @win32_strings.PWStr?,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pcwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwz_peer_name.bytes(),
    alignment=8,
  )
  let pcwz_peer_name_address_ = pcwz_peer_name_root_.raw_address()
  let pcwz_cloud_name_root_ = match pcwz_cloud_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwz_cloud_name_address_ = match pcwz_cloud_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_pnrp_resolve_9889840557df_raw(
    pcwz_peer_name_address_, pcwz_cloud_name_address_, pc_endpoints, pp_endpoints,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwz_peer_name_root_.length())
  match pcwz_cloud_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn peer_pnrp_shutdown_63ba0de4a291_ffi() -> Int = "moonbit_win32_f5a73faafae8fec37413f4a5"

///|
pub fn peer_pnrp_shutdown_63ba0de4a291_raw() -> Int {
  peer_pnrp_shutdown_63ba0de4a291_ffi()
}

///|
pub fn peer_pnrp_shutdown_63ba0de4a291() -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_shutdown_63ba0de4a291_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcwz_peer_name, pcwz_cloud_name, h_event, ph_resolve)
extern "C" fn peer_pnrp_start_resolve_0a00ba5d09b0_ffi(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db82fb4228a8c7dfb833ab9"

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
  pcwz_peer_name : @win32_strings.PWStr,
  pcwz_cloud_name : @win32_strings.PWStr?,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pcwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwz_peer_name.bytes(),
    alignment=8,
  )
  let pcwz_peer_name_address_ = pcwz_peer_name_root_.raw_address()
  let pcwz_cloud_name_root_ = match pcwz_cloud_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwz_cloud_name_address_ = match pcwz_cloud_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_pnrp_start_resolve_0a00ba5d09b0_raw(
    pcwz_peer_name_address_, pcwz_cloud_name_address_, c_max_endpoints, h_event,
    ph_resolve,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwz_peer_name_root_.length())
  match pcwz_cloud_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn peer_pnrp_startup_d853106ea076_ffi(
  w_version_requested : UInt,
) -> Int = "moonbit_win32_09c53c19a53f981c5b0e89e0"

///|
pub fn peer_pnrp_startup_d853106ea076_raw(w_version_requested : UInt) -> Int {
  peer_pnrp_startup_d853106ea076_ffi(w_version_requested)
}

///|
pub fn peer_pnrp_startup_d853106ea076(
  w_version_requested : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_startup_d853106ea076_raw(w_version_requested.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_registration)
extern "C" fn peer_pnrp_unregister_2fb2b17992fa_ffi(
  h_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03bc1377854fd63310fe5498"

///|
pub fn peer_pnrp_unregister_2fb2b17992fa_raw(
  h_registration : @win32_core.RawAddress,
) -> Int {
  peer_pnrp_unregister_2fb2b17992fa_ffi(h_registration)
}

///|
pub fn peer_pnrp_unregister_2fb2b17992fa(
  h_registration : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_unregister_2fb2b17992fa_raw(h_registration)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_registration, p_registration_info)
extern "C" fn peer_pnrp_update_registration_38d3f57a6713_ffi(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9135dd33bbf5806e95a48e5a"

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
  p_registration_info : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_pnrp_update_registration_38d3f57a6713_raw(
    h_registration,
    p_registration_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_registration_info.raw_address())
  value_
}
