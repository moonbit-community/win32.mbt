///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_abort0_3f4a5039d069_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65348c9b505e0e84c57eafed"

///|
pub fn fwpm_transaction_abort0_3f4a5039d069_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_transaction_abort0_3f4a5039d069_ffi(engine_handle)
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_begin0_acde791632de_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_4118d866604bb92f6aa4962c"

///|
pub fn fwpm_transaction_begin0_acde791632de_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  fwpm_transaction_begin0_acde791632de_ffi(engine_handle, flags)
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_commit0_a87ff4d3f752_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ba20932da5c12d2c2409ec5"

///|
pub fn fwpm_transaction_commit0_a87ff4d3f752_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_transaction_commit0_a87ff4d3f752_ffi(engine_handle)
}

///|
#borrow(engine_handle, subscription, callback, context, subscription_handle)
extern "C" fn fwpmv_switch_event_subscribe0_7409fc76b160_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7bdc71085232f3c5be34322"

///|
pub fn fwpmv_switch_event_subscribe0_7409fc76b160_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_event_subscribe0_7409fc76b160_ffi(
    engine_handle, subscription, callback, context, subscription_handle,
  )
}

///|
#borrow(engine_handle, subscription_handle)
extern "C" fn fwpmv_switch_event_unsubscribe0_4eecda25c6f8_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cd59499d433fe1675a57cd1"

///|
pub fn fwpmv_switch_event_unsubscribe0_4eecda25c6f8_raw(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_event_unsubscribe0_4eecda25c6f8_ffi(
    engine_handle, subscription_handle,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpmv_switch_events_get_security_info0_09a89d90bc28_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5271bd3ef727941db3b6e27a"

///|
pub fn fwpmv_switch_events_get_security_info0_09a89d90bc28_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_events_get_security_info0_09a89d90bc28_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpmv_switch_events_set_security_info0_219d224c320c_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_079fc90b38779b51a475ac45"

///|
pub fn fwpmv_switch_events_set_security_info0_219d224c320c_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_events_set_security_info0_219d224c320c_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_dosp_get_security_info0_73590ed64324_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed26a496b0d8de31ab260d77"

///|
pub fn i_psec_dosp_get_security_info0_73590ed64324_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_get_security_info0_73590ed64324_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, idp_statistics)
extern "C" fn i_psec_dosp_get_statistics0_f3640fb22468_ffi(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_494b64bd1cc128f1f441cf55"

///|
pub fn i_psec_dosp_get_statistics0_f3640fb22468_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_get_statistics0_f3640fb22468_ffi(engine_handle, idp_statistics)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_dosp_set_security_info0_09c06e43cfaa_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ae3c42b3330951febec5cf9"

///|
pub fn i_psec_dosp_set_security_info0_09c06e43cfaa_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_set_security_info0_09c06e43cfaa_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_dosp_state_create_enum_handle0_44a3b892c87b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf9d6d87e2c2933c7412b938"

///|
pub fn i_psec_dosp_state_create_enum_handle0_44a3b892c87b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_create_enum_handle0_44a3b892c87b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e7f9f5ca58f77d08c83fcce"

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries)
extern "C" fn i_psec_dosp_state_enum0_3393e986f855_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3d76166a102717958254228"

///|
pub fn i_psec_dosp_state_enum0_3393e986f855_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_enum0_3393e986f855_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics0_64bf45b5b005_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ab5937d5a09d0c10c715b9f"

///|
pub fn i_psec_get_statistics0_64bf45b5b005_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_get_statistics0_64bf45b5b005_ffi(engine_handle, ipsec_statistics)
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics1_cd093397b4d8_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0c4b41273aab198c5ccdff5"

///|
pub fn i_psec_get_statistics1_cd093397b4d8_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_get_statistics1_cd093397b4d8_ffi(engine_handle, ipsec_statistics)
}

///|
#borrow(engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle)
extern "C" fn i_psec_key_manager_add_and_register0_ee9e23dd05c5_ffi(
  engine_handle : @win32_core.RawAddress,
  key_manager : @win32_core.RawAddress,
  key_manager_callbacks : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_468d44b5c7dc2fd7aeb69ec2"

///|
pub fn i_psec_key_manager_add_and_register0_ee9e23dd05c5_raw(
  engine_handle : @win32_core.RawAddress,
  key_manager : @win32_core.RawAddress,
  key_manager_callbacks : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_add_and_register0_ee9e23dd05c5_ffi(
    engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle,
  )
}

///|
#borrow(engine_handle, reserved, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_key_manager_get_security_info_by_key0_3f46867d392b_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68c18bcf71e6a00a0dd0346f"

///|
pub fn i_psec_key_manager_get_security_info_by_key0_3f46867d392b_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_get_security_info_by_key0_3f46867d392b_ffi(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, reserved, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2a457232932650f082df389"

///|
pub fn i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_ffi(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, key_mgmt_handle)
extern "C" fn i_psec_key_manager_unregister_and_delete0_c29d47cd7706_ffi(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f068b4c8b5fa249772c80c1"

///|
pub fn i_psec_key_manager_unregister_and_delete0_c29d47cd7706_raw(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_unregister_and_delete0_c29d47cd7706_ffi(
    engine_handle, key_mgmt_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn i_psec_key_managers_get0_6adaa5c78420_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf21fe52cfa54d5fcdf44362"

///|
pub fn i_psec_key_managers_get0_6adaa5c78420_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_managers_get0_6adaa5c78420_ffi(engine_handle, entries, num_entries)
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound0_868c8b480df8_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae7e7267e5a7d9afe23fafe8"

///|
pub fn i_psec_sa_context_add_inbound0_868c8b480df8_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_inbound0_868c8b480df8_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound1_f0b7bda44d82_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90d15b0eb37b3bbe42a3559e"

///|
pub fn i_psec_sa_context_add_inbound1_f0b7bda44d82_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_inbound1_f0b7bda44d82_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound0_997fffa4f1bf_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7eaecb4585fa88b72bdbcfc"

///|
pub fn i_psec_sa_context_add_outbound0_997fffa4f1bf_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_outbound0_997fffa4f1bf_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound1_86b2756a8eb0_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb5ed33481afe2ff160c1aaa"

///|
pub fn i_psec_sa_context_add_outbound1_86b2756a8eb0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_outbound1_86b2756a8eb0_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_traffic, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create0_d3ffaa134b36_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c633fea898c00b9c41da0be1"

///|
pub fn i_psec_sa_context_create0_d3ffaa134b36_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create0_d3ffaa134b36_ffi(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
#borrow(engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create1_aa86e87124f6_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf72e8489b0f20b6aa8b1fb5"

///|
pub fn i_psec_sa_context_create1_aa86e87124f6_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create1_aa86e87124f6_ffi(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_context_create_enum_handle0_3d23b15a807b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2fc3cf26179fde4c1434a9c"

///|
pub fn i_psec_sa_context_create_enum_handle0_3d23b15a807b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create_enum_handle0_3d23b15a807b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_delete_by_id0_95aad2d5ef00_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_2acc2e181091ce173bcd31e2"

///|
pub fn i_psec_sa_context_delete_by_id0_95aad2d5ef00_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  i_psec_sa_context_delete_by_id0_95aad2d5ef00_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74b450450b6820e86405679f"

///|
pub fn i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum0_2986a2cd9247_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50e7a84577cb56e1fdb16b0a"

///|
pub fn i_psec_sa_context_enum0_2986a2cd9247_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_enum0_2986a2cd9247_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum1_d182a94b1185_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2d9fd67cbdd1b529a5bbd72"

///|
pub fn i_psec_sa_context_enum1_d182a94b1185_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_enum1_d182a94b1185_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_expire0_16ec2f099b8b_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_53a12181e94262f643b61814"

///|
pub fn i_psec_sa_context_expire0_16ec2f099b8b_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  i_psec_sa_context_expire0_16ec2f099b8b_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id0_692bdade9915_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f06734254e1650095ef8d16"

///|
pub fn i_psec_sa_context_get_by_id0_692bdade9915_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_by_id0_692bdade9915_ffi(engine_handle, id, sa_context)
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id1_ff8870c3ef61_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0eed1a539786de7a24a3a5e"

///|
pub fn i_psec_sa_context_get_by_id1_ff8870c3ef61_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_by_id1_ff8870c3ef61_ffi(engine_handle, id, sa_context)
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi0_a205824c22d9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_692c931a56de8ca5844cc755"

///|
pub fn i_psec_sa_context_get_spi0_a205824c22d9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_spi0_a205824c22d9_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi1_668868f83ce9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_940d56164b552ef4e326b0b4"

///|
pub fn i_psec_sa_context_get_spi1_668868f83ce9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_spi1_668868f83ce9_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, get_spi)
extern "C" fn i_psec_sa_context_set_spi0_94ef73c55c30_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> UInt = "moonbit_win32_0ffc80b149540ab3893453cb"

///|
pub fn i_psec_sa_context_set_spi0_94ef73c55c30_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> UInt {
  i_psec_sa_context_set_spi0_94ef73c55c30_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn i_psec_sa_context_subscribe0_f2cec309002d_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53bdc839dd8dedd0f055f658"

///|
pub fn i_psec_sa_context_subscribe0_f2cec309002d_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_subscribe0_f2cec309002d_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn i_psec_sa_context_subscriptions_get0_6087f7945311_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59c7c2eaa4b04654c5c691e2"

///|
pub fn i_psec_sa_context_subscriptions_get0_6087f7945311_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_subscriptions_get0_6087f7945311_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn i_psec_sa_context_unsubscribe0_dc66cff5e4f2_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28e0f9c14c38c5f20a26f820"

///|
pub fn i_psec_sa_context_unsubscribe0_dc66cff5e4f2_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_unsubscribe0_dc66cff5e4f2_ffi(engine_handle, events_handle)
}

///|
#borrow(engine_handle, new_values)
extern "C" fn i_psec_sa_context_update0_aad4e785a79d_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_850fcea1399aba4639b85df0"

///|
pub fn i_psec_sa_context_update0_aad4e785a79d_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_update0_aad4e785a79d_ffi(engine_handle, flags, new_values)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_create_enum_handle0_077fa286dbc1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_451df36ff3e7b9cdf763334f"

///|
pub fn i_psec_sa_create_enum_handle0_077fa286dbc1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_create_enum_handle0_077fa286dbc1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_sa_db_get_security_info0_c9571c147e41_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e748a295fda7449407a4dc5"

///|
pub fn i_psec_sa_db_get_security_info0_c9571c147e41_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_db_get_security_info0_c9571c147e41_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_sa_db_set_security_info0_3e6ab006364c_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd77f2bc2428d95afc961a94"

///|
pub fn i_psec_sa_db_set_security_info0_3e6ab006364c_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_db_set_security_info0_3e6ab006364c_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_destroy_enum_handle0_8d5aec4ec748_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1a2b2c73cc63921b7c5c5c4"

///|
pub fn i_psec_sa_destroy_enum_handle0_8d5aec4ec748_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_destroy_enum_handle0_8d5aec4ec748_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum0_206c3abc1139_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5047e950ae401121a837c10"

///|
pub fn i_psec_sa_enum0_206c3abc1139_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_enum0_206c3abc1139_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum1_f3e727a56bcc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_397d0a9952ab67d91c652683"

///|
pub fn i_psec_sa_enum1_f3e727a56bcc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_enum1_f3e727a56bcc_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics0_1842b30222c6_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c8430d6bcfd35c430c7f27e"

///|
pub fn ikeext_get_statistics0_1842b30222c6_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  ikeext_get_statistics0_1842b30222c6_ffi(engine_handle, ikeext_statistics)
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics1_dd03a4d33944_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52766b28ee90004aa8a8f6ca"

///|
pub fn ikeext_get_statistics1_dd03a4d33944_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  ikeext_get_statistics1_dd03a4d33944_ffi(engine_handle, ikeext_statistics)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn ikeext_sa_create_enum_handle0_6abf3ef54249_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a4698e86f11bafb9131f207"

///|
pub fn ikeext_sa_create_enum_handle0_6abf3ef54249_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_create_enum_handle0_6abf3ef54249_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn ikeext_sa_db_get_security_info0_e1c0d31c505a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7cd62d3b614676c79e80ec8"

///|
pub fn ikeext_sa_db_get_security_info0_e1c0d31c505a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_db_get_security_info0_e1c0d31c505a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn ikeext_sa_db_set_security_info0_2c65f820ad28_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d74dbdec8707d2cb05621d77"

///|
pub fn ikeext_sa_db_set_security_info0_2c65f820ad28_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_db_set_security_info0_2c65f820ad28_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle)
extern "C" fn ikeext_sa_delete_by_id0_0b15ed3bfd93_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_3e25b8f1c048cec6a5e7de55"

///|
pub fn ikeext_sa_delete_by_id0_0b15ed3bfd93_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  ikeext_sa_delete_by_id0_0b15ed3bfd93_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn ikeext_sa_destroy_enum_handle0_46aede9d52c9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3621d8c07a69e4ce3259acc5"

///|
pub fn ikeext_sa_destroy_enum_handle0_46aede9d52c9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_destroy_enum_handle0_46aede9d52c9_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum0_dbbcf23fdc64_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e3531aa81518adbf92976c1"

///|
pub fn ikeext_sa_enum0_dbbcf23fdc64_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum0_dbbcf23fdc64_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum1_16cdbedda2f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_387716bc148a5c157edaae36"

///|
pub fn ikeext_sa_enum1_16cdbedda2f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum1_16cdbedda2f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum2_f3c1e49bccfc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_851c9f82b3755740dcd976f1"

///|
pub fn ikeext_sa_enum2_f3c1e49bccfc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum2_f3c1e49bccfc_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, sa)
extern "C" fn ikeext_sa_get_by_id0_51c1baa3a3bd_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8c929a3f723e63eb4334aff"

///|
pub fn ikeext_sa_get_by_id0_51c1baa3a3bd_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id0_51c1baa3a3bd_ffi(engine_handle, id, sa)
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id1_7ba336c64ab5_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ab68353b23a3c2c8bf9170c"

///|
pub fn ikeext_sa_get_by_id1_7ba336c64ab5_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id1_7ba336c64ab5_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id2_e02cf3efd622_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66cc4c67b4f7ac72c11a0593"

///|
pub fn ikeext_sa_get_by_id2_e02cf3efd622_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id2_e02cf3efd622_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}
