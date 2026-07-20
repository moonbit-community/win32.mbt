///|
pub fn fwpm_callout_add0_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_add0_a2e1639a7383_raw(engine_handle, callout, sd, id)
}

///|
pub fn fwpm_callout_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_create_enum_handle0_46f2d553577a_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_callout_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.fwpm_callout_delete_by_id0_e280add40b63_raw(engine_handle, id)
}

///|
pub fn fwpm_callout_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_delete_by_key0_765a9f9eeb96_raw(engine_handle, key)
}

///|
pub fn fwpm_callout_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_destroy_enum_handle0_9ae352963920_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_callout_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_enum0_e3c84ae0e6fe_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_callout_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_get_by_id0_f5126b3469ca_raw(engine_handle, id, callout)
}

///|
pub fn fwpm_callout_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_get_by_key0_df9f123cb41b_raw(engine_handle, key, callout)
}

///|
pub fn fwpm_callout_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_get_security_info_by_key0_fe56608e40ba_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_callout_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_callout_set_security_info_by_key0_f946c1018825_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_connection_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_create_enum_handle0_3c6b547bb0cf_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_connection_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_connection_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_enum0_11471f5f94e8_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_connection_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_get_by_id0_e635c4f39dbd_raw(
    engine_handle, id, connection,
  )
}

///|
pub fn fwpm_connection_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_get_security_info0_33ce50d223cb_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_connection_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_connection_set_security_info0_3ed0da385945_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_engine_close0_raw(engine_handle : @win32_core.RawAddress) -> Int {
  @owner.fwpm_engine_close0_d5887b9e3b4e_raw(engine_handle)
}

///|
pub fn fwpm_engine_get_option0_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_engine_get_option0_a213f2ff7ac2_raw(engine_handle, option, value)
}

///|
pub fn fwpm_engine_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_engine_get_security_info0_3355782b1df5_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_engine_open0_raw(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_engine_open0_fcad6dd33b6b_raw(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
pub fn fwpm_engine_set_option0_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_engine_set_option0_ff460982e5c4_raw(
    engine_handle, option, new_value,
  )
}

///|
pub fn fwpm_engine_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_engine_set_security_info0_1a7b04d63f7b_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_add0_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_add0_a291459048ca_raw(engine_handle, filter, sd, id)
}

///|
pub fn fwpm_filter_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_create_enum_handle0_8038cc2b6fb1_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_filter_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  @owner.fwpm_filter_delete_by_id0_c821d7b7ba61_raw(engine_handle, id)
}

///|
pub fn fwpm_filter_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_delete_by_key0_cd85f314afd4_raw(engine_handle, key)
}

///|
pub fn fwpm_filter_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_destroy_enum_handle0_ff79d0bd2134_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_filter_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_enum0_83ce665b1ab6_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_filter_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_get_by_id0_4d18aaabb2f4_raw(engine_handle, id, filter)
}

///|
pub fn fwpm_filter_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_get_by_key0_93002c2d636e_raw(engine_handle, key, filter)
}

///|
pub fn fwpm_filter_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_get_security_info_by_key0_f81f20f5573b_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_filter_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_filter_set_security_info_by_key0_d937cdb91b51_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_free_memory0_raw(p : @win32_core.RawAddress) -> Unit {
  @owner.fwpm_free_memory0_44ec397331f3_raw(p)
}

///|
pub fn fwpm_i_psec_tunnel_add0_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_i_psec_tunnel_add0_5ddaa543458a_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add1_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_i_psec_tunnel_add1_2e5dcecae912_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add2_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_i_psec_tunnel_add2_d9e867953b2e_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add3_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_i_psec_tunnel_add3_89f97a531471_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_raw(engine_handle, key)
}

///|
pub fn fwpm_layer_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_create_enum_handle0_77631299ddf0_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_layer_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_destroy_enum_handle0_08722af8dccf_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_layer_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_enum0_cb59397298eb_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_layer_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_get_by_id0_32f2585619e8_raw(engine_handle, id, layer)
}

///|
pub fn fwpm_layer_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_get_by_key0_81b30d54fc81_raw(engine_handle, key, layer)
}

///|
pub fn fwpm_layer_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_get_security_info_by_key0_d0d11daef5cb_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_layer_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_net_event_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_create_enum_handle0_47953987e5ad_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_net_event_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_net_event_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum0_10c17227571d_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum1_54e0e926010f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum2_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum2_cb9a560e656f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum3_a5dba10a5a5e_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum4_30ce58b46998_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_event_enum5_603eebca64f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_events_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_events_get_security_info0_aa8e765d2d6f_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_net_events_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_net_events_set_security_info0_383a120f08d7_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_add0_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_add0_e039c20b9b1b_raw(engine_handle, provider, sd)
}

///|
pub fn fwpm_provider_context_add0_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_add0_60fa9dd5bff0_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add1_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_add1_2f089a640e4f_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add2_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_add2_39f4224a473d_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add3_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_add3_051448087aed_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_create_enum_handle0_f4486ef821e7_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  @owner.fwpm_provider_context_delete_by_id0_36a067ed96b9_raw(engine_handle, id)
}

///|
pub fn fwpm_provider_context_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_delete_by_key0_3980a33d8b2a_raw(
    engine_handle, key,
  )
}

///|
pub fn fwpm_provider_context_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_destroy_enum_handle0_9442d068f53b_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_enum0_3c0730f93300_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_enum1_c6655227a6a5_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum2_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_enum2_a1d1ed7bf5a5_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_enum3_80d256d3e044_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_id0_25db0a4df664_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_id1_d8764f049090_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id2_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_id2_1e904376584a_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id3_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_id3_8245ea2e0761_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_key0_be5f893f88df_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key1_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_key1_d011790552f5_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key2_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_key2_7a517e65952c_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key3_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_by_key3_0227a026c7d7_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_context_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_create_enum_handle0_2d1582905b30_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_delete_by_key0_d75e43b1d29c_raw(engine_handle, key)
}

///|
pub fn fwpm_provider_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_destroy_enum_handle0_2d9802b3ce20_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_enum0_fcb213b6d2e8_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_get_by_key0_b5c47a75e73e_raw(
    engine_handle, key, provider,
  )
}

///|
pub fn fwpm_provider_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_get_security_info_by_key0_291889426c31_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_session_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_session_create_enum_handle0_c97d4f5547e4_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_session_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_session_destroy_enum_handle0_f0730ef5f3ec_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_session_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_session_enum0_8410f0b06015_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_add0_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_add0_500b76aab2b6_raw(engine_handle, sub_layer, sd)
}

///|
pub fn fwpm_sub_layer_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_create_enum_handle0_0307693a8635_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_delete_by_key0_8d491a0505a8_raw(engine_handle, key)
}

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_enum0_30a37470386f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_get_by_key0_31bc36e9a186_raw(
    engine_handle, key, sub_layer,
  )
}

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_transaction_abort0_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_transaction_abort0_53221b397558_raw(engine_handle)
}

///|
pub fn fwpm_transaction_begin0_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.fwpm_transaction_begin0_e240495610fe_raw(engine_handle, flags)
}

///|
pub fn fwpm_transaction_commit0_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fwpm_transaction_commit0_d16f39fc8113_raw(engine_handle)
}

///|
pub fn fwpmv_switch_events_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.fwpmv_switch_events_get_security_info0_3b014b572044_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpmv_switch_events_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.fwpmv_switch_events_set_security_info0_4154c9a5ea3a_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_get_security_info0_96959c15e7af_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_dosp_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_get_statistics0_9e88a592a5d5_raw(
    engine_handle, idp_statistics,
  )
}

///|
pub fn i_psec_dosp_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_set_security_info0_c2fdb38cd6ee_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_state_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_dosp_state_enum0_7e94a029f765_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
pub fn i_psec_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_get_statistics0_4ed600100155_raw(
    engine_handle, ipsec_statistics,
  )
}

///|
pub fn i_psec_get_statistics1_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_get_statistics1_59cbf661d0e8_raw(
    engine_handle, ipsec_statistics,
  )
}

///|
pub fn i_psec_sa_context_add_inbound0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_add_inbound0_c9f8ead875e9_raw(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_add_inbound1_8512c343f4bc_raw(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_add_outbound0_2f3e239b8056_raw(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_add_outbound1_26afd4861c7f_raw(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_create0_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_create0_39aa6fa83f08_raw(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create1_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_create1_f16ec9d54e95_raw(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_create_enum_handle0_652bfaf3161c_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  @owner.i_psec_sa_context_delete_by_id0_57628dd8bedf_raw(engine_handle, id)
}

///|
pub fn i_psec_sa_context_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_destroy_enum_handle0_65396c37b940_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_enum0_454d85ba6211_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_enum1_4f6b3a18f612_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_expire0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  @owner.i_psec_sa_context_expire0_a12022468095_raw(engine_handle, id)
}

///|
pub fn i_psec_sa_context_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_get_by_id0_431769c4b051_raw(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_get_by_id1_6b4c819de88b_raw(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_spi0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_get_spi0_d317a7f51b5f_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_get_spi1_4aa291d12295_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_set_spi0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> Int {
  @owner.i_psec_sa_context_set_spi0_39e8dfc60e7c_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_update0_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_context_update0_a37a9061d4f5_raw(
    engine_handle, flags, new_values,
  )
}

///|
pub fn i_psec_sa_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_create_enum_handle0_7452c906b6a5_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_db_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_db_get_security_info0_4f391dca2f9b_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_sa_db_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_db_set_security_info0_fb8069802239_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_sa_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_destroy_enum_handle0_5a009a0f4742_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_enum0_f6aa217ed9f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.i_psec_sa_enum1_3f50a84a7edf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_get_statistics0_ccf38b041cbc_raw(
    engine_handle, ikeext_statistics,
  )
}

///|
pub fn ikeext_get_statistics1_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_get_statistics1_0eca0db4b8ea_raw(
    engine_handle, ikeext_statistics,
  )
}

///|
pub fn ikeext_sa_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_create_enum_handle0_f5a6feea57c4_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn ikeext_sa_db_get_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_db_get_security_info0_02ef42395d80_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn ikeext_sa_db_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_db_set_security_info0_178e929bed42_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn ikeext_sa_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  @owner.ikeext_sa_delete_by_id0_78e40a09399a_raw(engine_handle, id)
}

///|
pub fn ikeext_sa_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_destroy_enum_handle0_bc32aab5266a_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn ikeext_sa_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_enum0_1a34c3e2bfdf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_enum1_3a2c2732f7f7_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum2_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_enum2_240b339562de_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_get_by_id0_816836e71a9d_raw(engine_handle, id, sa)
}

///|
pub fn ikeext_sa_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_get_by_id1_d6aa6b8ad578_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id2_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  @owner.ikeext_sa_get_by_id2_220eabba7f6e_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
}
