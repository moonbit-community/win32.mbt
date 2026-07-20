///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_abort0_3f4a5039d069_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f105619423dbf94dddc4628a"

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
) -> UInt = "moonbit_win32_793e8cc7f17553a3c05d33d1"

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
) -> UInt = "moonbit_win32_26f2b2cc7a628f84f152751f"

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
) -> UInt = "moonbit_win32_31529eba30220292170f996d"

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
) -> UInt = "moonbit_win32_a84cf5d3bbc2dc4761a198fb"

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
) -> UInt = "moonbit_win32_283300528c1885816b78f847"

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
) -> UInt = "moonbit_win32_4a6aa6bf6a5b31002c8b2bb1"

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
) -> UInt = "moonbit_win32_0d0bc37f4500f8a3c3299f26"

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
) -> UInt = "moonbit_win32_2e236b97c5e5aa6fc86ccb3c"

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
) -> UInt = "moonbit_win32_ce51d3fd9ebab6dc741bda86"

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
) -> UInt = "moonbit_win32_a0801b952b0bb33e6033efc8"

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
) -> UInt = "moonbit_win32_550169baae7896689e325529"

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
) -> UInt = "moonbit_win32_778c967420c713632c30ce70"

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
) -> UInt = "moonbit_win32_82a19731c1ec9915fc4d109c"

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
) -> UInt = "moonbit_win32_5da64203595e959525f3cc65"

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
) -> UInt = "moonbit_win32_cf65ca942fb8dd0498081d4f"

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
) -> UInt = "moonbit_win32_7d611a609a42a2642cf6431a"

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
) -> UInt = "moonbit_win32_5e30bc6987672083a5895a81"

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
) -> UInt = "moonbit_win32_baf10df106d32500e7e0eb90"

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
) -> UInt = "moonbit_win32_5e3000249d05a33dd2394c10"

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
) -> UInt = "moonbit_win32_e985baee0c668be52c7c38ea"

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
) -> UInt = "moonbit_win32_d3f7e3f1b2f10f01750ef00e"

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
) -> UInt = "moonbit_win32_d78402f63c2375ff3e67ef05"

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
) -> UInt = "moonbit_win32_39a17fd7081a6ac1925aa824"

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
) -> UInt = "moonbit_win32_c1160bd82a8d4ff6fcf926a3"

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
) -> UInt = "moonbit_win32_1cc6bbc47d468a5689ce30f4"

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
) -> UInt = "moonbit_win32_68529903fdc7da3943dda5cf"

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
) -> UInt = "moonbit_win32_d002938e5882575a876accf2"

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
) -> UInt = "moonbit_win32_1cb0473b7e11f2edc2abdf01"

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
) -> UInt = "moonbit_win32_81d21c4b65fdd238b449e72d"

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
) -> UInt = "moonbit_win32_2d688f39268d047ebc1268d0"

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
) -> UInt = "moonbit_win32_1c6e65af65d810566bc0750e"

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
) -> UInt = "moonbit_win32_d618ced192e3a06930d26934"

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
) -> UInt = "moonbit_win32_748d19856287bdc0a558830f"

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
) -> UInt = "moonbit_win32_f0758f38be0e67474850dcd5"

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
) -> UInt = "moonbit_win32_5678effeff3215232e9a0aca"

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
) -> UInt = "moonbit_win32_6b6716b66a50b8b5ca221e9c"

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
) -> UInt = "moonbit_win32_57413992c62caa057a3ef420"

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
) -> UInt = "moonbit_win32_5689695928fee059067ff8ff"

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
) -> UInt = "moonbit_win32_78406932f7b3e1d983bea8d8"

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
) -> UInt = "moonbit_win32_44f997986d5be8672ef57d15"

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
) -> UInt = "moonbit_win32_195abcd91ac121641350b4bb"

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
) -> UInt = "moonbit_win32_a3e1aaddaf2375a949349668"

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
) -> UInt = "moonbit_win32_19c6126d3e7b2ed5b3dd79ce"

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
) -> UInt = "moonbit_win32_f6bf0c62a05e47c9a07529cf"

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
) -> UInt = "moonbit_win32_eb5255bfeb73d76993b6f306"

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
) -> UInt = "moonbit_win32_ab9f367fc66f1a450e94a06f"

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
) -> UInt = "moonbit_win32_60a277d1de448405f4e2fef3"

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
) -> UInt = "moonbit_win32_4db0f8acd921b0eb871d143b"

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
) -> UInt = "moonbit_win32_fb208b3bcc158cc74b08142e"

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
) -> UInt = "moonbit_win32_c80dea297b13dea0540c7e46"

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
) -> UInt = "moonbit_win32_e03722037c55f556fa36fb0c"

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
) -> UInt = "moonbit_win32_29dd8907cebea8e932333fbd"

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
) -> UInt = "moonbit_win32_529a453036a6e0cbcb9c5444"

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
) -> UInt = "moonbit_win32_2bab06dc8fc6064025076298"

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
) -> UInt = "moonbit_win32_3301934f82a8c49e00ad3ab3"

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
) -> UInt = "moonbit_win32_3a49597ef6720b0e9340bfe4"

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
) -> UInt = "moonbit_win32_9134e6780b038d689cc2e49b"

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
) -> UInt = "moonbit_win32_dd039eb4785faa8056a9f6d0"

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
) -> UInt = "moonbit_win32_79dd72c85e2d33004777ab7c"

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
