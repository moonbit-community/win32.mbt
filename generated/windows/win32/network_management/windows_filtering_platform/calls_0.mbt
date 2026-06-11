///|
pub fn fwpm_callout_add0_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_add0_994706b1961f_raw(engine_handle, callout, sd, id)
}

///|
pub fn fwpm_callout_add0(
  engine_handle : @win32_core.RawAddress,
  callout : FWPMCALLOUT0,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_add0_994706b1961f(engine_handle, callout, sd, id)
}

///|
pub fn fwpm_callout_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_create_enum_handle0_8d865c9d2d52_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_callout_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMCALLOUTENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_create_enum_handle0_8d865c9d2d52(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_callout_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt {
  @owner.fwpm_callout_delete_by_id0_7b1069f68a24_raw(engine_handle, id)
}

///|
pub fn fwpm_callout_delete_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_delete_by_id0_7b1069f68a24(engine_handle, id)
}

///|
pub fn fwpm_callout_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_delete_by_key0_4251f29bb428_raw(engine_handle, key)
}

///|
pub fn fwpm_callout_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_delete_by_key0_4251f29bb428(engine_handle, key)
}

///|
pub fn fwpm_callout_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_destroy_enum_handle0_5235320b5cd7_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_callout_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_destroy_enum_handle0_5235320b5cd7(
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
) -> UInt {
  @owner.fwpm_callout_enum0_bc2364eebfc3_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_callout_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_enum0_bc2364eebfc3(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_callout_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_get_by_id0_6b4fc838f752_raw(engine_handle, id, callout)
}

///|
pub fn fwpm_callout_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_get_by_id0_6b4fc838f752(engine_handle, id, callout)
}

///|
pub fn fwpm_callout_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_get_by_key0_e412e12e7860_raw(engine_handle, key, callout)
}

///|
pub fn fwpm_callout_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_get_by_key0_e412e12e7860(engine_handle, key, callout)
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
) -> UInt {
  @owner.fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_callout_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_get_security_info_by_key0_3dbbc7c4b398(
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
) -> UInt {
  @owner.fwpm_callout_set_security_info_by_key0_3d1f6d440353_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_callout_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_set_security_info_by_key0_3d1f6d440353(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_callout_subscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_subscribe_changes0_a74cb8e9f805_raw(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_callout_subscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMCALLOUTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_subscribe_changes0_a74cb8e9f805(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_callout_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_subscriptions_get0_c71910f94321_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_callout_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_subscriptions_get0_c71910f94321(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_callout_unsubscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_callout_unsubscribe_changes0_3754ba4fc1da_raw(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_callout_unsubscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_callout_unsubscribe_changes0_3754ba4fc1da(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_connection_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_create_enum_handle0_026dabaf7cc1_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_connection_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMCONNECTIONENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_create_enum_handle0_026dabaf7cc1(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_connection_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_destroy_enum_handle0_e8ca4fad5613_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_connection_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_destroy_enum_handle0_e8ca4fad5613(
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
) -> UInt {
  @owner.fwpm_connection_enum0_e4ffb52f806a_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_connection_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_enum0_e4ffb52f806a(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_connection_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_get_by_id0_0666f87649a4_raw(
    engine_handle, id, connection,
  )
}

///|
pub fn fwpm_connection_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_get_by_id0_0666f87649a4(engine_handle, id, connection)
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
) -> UInt {
  @owner.fwpm_connection_get_security_info0_cf10381fb575_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_connection_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_get_security_info0_cf10381fb575(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_connection_policy_add0_raw(
  engine_handle : @win32_core.RawAddress,
  connection_policy : @win32_core.RawAddress,
  ip_version : Int,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_policy_add0_e25cd3a59236_raw(
    engine_handle, connection_policy, ip_version, weight, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_connection_policy_add0(
  engine_handle : @win32_core.RawAddress,
  connection_policy : FWPMPROVIDERCONTEXT3,
  ip_version : FWPIPVERSION,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_policy_add0_e25cd3a59236(
    engine_handle, connection_policy, ip_version, weight, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_connection_policy_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_policy_delete_by_key0_71e19900c30c_raw(
    engine_handle, key,
  )
}

///|
pub fn fwpm_connection_policy_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_policy_delete_by_key0_71e19900c30c(engine_handle, key)
}

///|
pub fn fwpm_connection_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_set_security_info0_8c8df611f940_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_connection_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_set_security_info0_8c8df611f940(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_connection_subscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_subscribe0_4a3edcd367e0_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_connection_subscribe0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMCONNECTIONSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_subscribe0_4a3edcd367e0(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_connection_unsubscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_connection_unsubscribe0_34d96aaa8ad3_raw(
    engine_handle, events_handle,
  )
}

///|
pub fn fwpm_connection_unsubscribe0(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_connection_unsubscribe0_34d96aaa8ad3(engine_handle, events_handle)
}

///|
pub fn fwpm_dynamic_keyword_subscribe0_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_dynamic_keyword_subscribe0_5eb75492832d_raw(
    flags, callback, context, subscription_handle,
  )
}

///|
pub fn fwpm_dynamic_keyword_subscribe0(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_dynamic_keyword_subscribe0_5eb75492832d(
    flags, callback, context, subscription_handle,
  )
}

///|
pub fn fwpm_dynamic_keyword_unsubscribe0_raw(
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_raw(subscription_handle)
}

///|
pub fn fwpm_dynamic_keyword_unsubscribe0(
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb(subscription_handle)
}

///|
pub fn fwpm_engine_close0_raw(engine_handle : @win32_core.RawAddress) -> UInt {
  @owner.fwpm_engine_close0_fb7fe7deb4b9_raw(engine_handle)
}

///|
pub fn fwpm_engine_close0(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_close0_fb7fe7deb4b9(engine_handle)
}

///|
pub fn fwpm_engine_get_option0_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_engine_get_option0_2ed18920f75f_raw(engine_handle, option, value)
}

///|
pub fn fwpm_engine_get_option0(
  engine_handle : @win32_core.RawAddress,
  option : FWPMENGINEOPTION,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_get_option0_2ed18920f75f(engine_handle, option, value)
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
) -> UInt {
  @owner.fwpm_engine_get_security_info0_f135dccdf581_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_engine_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_get_security_info0_f135dccdf581(
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
) -> UInt {
  @owner.fwpm_engine_open0_0a04c1df319d_raw(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
pub fn fwpm_engine_open0(
  server_name : @win32_strings.PWStr?,
  authn_service : UInt,
  auth_identity : @api_35e09e8c8bb5.SECWINNTAUTHIDENTITYW?,
  session : FWPMSESSION0?,
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_open0_0a04c1df319d(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
pub fn fwpm_engine_set_option0_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_engine_set_option0_8133848cdac7_raw(
    engine_handle, option, new_value,
  )
}

///|
pub fn fwpm_engine_set_option0(
  engine_handle : @win32_core.RawAddress,
  option : FWPMENGINEOPTION,
  new_value : FWPVALUE0,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_set_option0_8133848cdac7(engine_handle, option, new_value)
}

///|
pub fn fwpm_engine_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_engine_set_security_info0_fa59b8457d3a_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_engine_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_engine_set_security_info0_fa59b8457d3a(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_add0_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_add0_bc5d0766b0fd_raw(engine_handle, filter, sd, id)
}

///|
pub fn fwpm_filter_add0(
  engine_handle : @win32_core.RawAddress,
  filter : FWPMFILTER0,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_add0_bc5d0766b0fd(engine_handle, filter, sd, id)
}

///|
pub fn fwpm_filter_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_create_enum_handle0_305f5d8029c5_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_filter_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMFILTERENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_create_enum_handle0_305f5d8029c5(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_filter_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  @owner.fwpm_filter_delete_by_id0_e1c2121204f0_raw(engine_handle, id)
}

///|
pub fn fwpm_filter_delete_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_delete_by_id0_e1c2121204f0(engine_handle, id)
}

///|
pub fn fwpm_filter_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_delete_by_key0_6c18a2803fc5_raw(engine_handle, key)
}

///|
pub fn fwpm_filter_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_delete_by_key0_6c18a2803fc5(engine_handle, key)
}

///|
pub fn fwpm_filter_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_destroy_enum_handle0_36bff444787c_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_filter_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_destroy_enum_handle0_36bff444787c(
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
) -> UInt {
  @owner.fwpm_filter_enum0_b38942e54038_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_filter_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_enum0_b38942e54038(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_filter_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_get_by_id0_d30bda1b4a79_raw(engine_handle, id, filter)
}

///|
pub fn fwpm_filter_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_get_by_id0_d30bda1b4a79(engine_handle, id, filter)
}

///|
pub fn fwpm_filter_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_get_by_key0_0dbdfa8fecfd_raw(engine_handle, key, filter)
}

///|
pub fn fwpm_filter_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_get_by_key0_0dbdfa8fecfd(engine_handle, key, filter)
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
) -> UInt {
  @owner.fwpm_filter_get_security_info_by_key0_e21b537d8c50_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_filter_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_get_security_info_by_key0_e21b537d8c50(
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
) -> UInt {
  @owner.fwpm_filter_set_security_info_by_key0_ba2695405876_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_set_security_info_by_key0_ba2695405876(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_subscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_subscribe_changes0_9f8220fb282a_raw(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_filter_subscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMFILTERSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_subscribe_changes0_9f8220fb282a(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_filter_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_subscriptions_get0_e37dadf422ca_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_filter_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_subscriptions_get0_e37dadf422ca(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_filter_unsubscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_filter_unsubscribe_changes0_435014e8b37b_raw(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_filter_unsubscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_filter_unsubscribe_changes0_435014e8b37b(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_free_memory0_raw(p : @win32_core.RawAddress) -> Unit {
  @owner.fwpm_free_memory0_bd77176f3298_raw(p)
}

///|
pub fn fwpm_free_memory0(
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fwpm_free_memory0_bd77176f3298(p)
}

///|
pub fn fwpm_get_app_id_from_file_name0_raw(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_get_app_id_from_file_name0_228b3ecacc42_raw(file_name, app_id)
}

///|
pub fn fwpm_get_app_id_from_file_name0(
  file_name : @win32_strings.PWStr,
  app_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_get_app_id_from_file_name0_228b3ecacc42(file_name, app_id)
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
) -> UInt {
  @owner.fwpm_i_psec_tunnel_add0_ee4ed726b89b_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add0(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT0?,
  tunnel_policy : FWPMPROVIDERCONTEXT0,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_i_psec_tunnel_add0_ee4ed726b89b(
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
) -> UInt {
  @owner.fwpm_i_psec_tunnel_add1_25d2f20c50e4_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add1(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT1?,
  tunnel_policy : FWPMPROVIDERCONTEXT1,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_i_psec_tunnel_add1_25d2f20c50e4(
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
) -> UInt {
  @owner.fwpm_i_psec_tunnel_add2_29b965483a45_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add2(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT2?,
  tunnel_policy : FWPMPROVIDERCONTEXT2,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_i_psec_tunnel_add2_29b965483a45(
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
) -> UInt {
  @owner.fwpm_i_psec_tunnel_add3_38e1feaf7550_raw(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add3(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT3?,
  tunnel_policy : FWPMPROVIDERCONTEXT3,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_i_psec_tunnel_add3_38e1feaf7550(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_raw(engine_handle, key)
}

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_i_psec_tunnel_delete_by_key0_b22716354b41(engine_handle, key)
}

///|
pub fn fwpm_layer_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_layer_create_enum_handle0_899c49122f8d_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_layer_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_create_enum_handle0_899c49122f8d(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_layer_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_layer_destroy_enum_handle0_5ef05069371d_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_layer_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_destroy_enum_handle0_5ef05069371d(
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
) -> UInt {
  @owner.fwpm_layer_enum0_b307086ddac3_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_layer_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_enum0_b307086ddac3(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_layer_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_layer_get_by_id0_849943eb12a3_raw(engine_handle, id, layer)
}

///|
pub fn fwpm_layer_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt16,
  layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_get_by_id0_849943eb12a3(engine_handle, id, layer)
}

///|
pub fn fwpm_layer_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_layer_get_by_key0_4e49ea99d8d5_raw(engine_handle, key, layer)
}

///|
pub fn fwpm_layer_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_get_by_key0_4e49ea99d8d5(engine_handle, key, layer)
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
) -> UInt {
  @owner.fwpm_layer_get_security_info_by_key0_5773fd5abc05_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_layer_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_get_security_info_by_key0_5773fd5abc05(
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
) -> UInt {
  @owner.fwpm_layer_set_security_info_by_key0_b170e24fa33e_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_layer_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_layer_set_security_info_by_key0_b170e24fa33e(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_net_event_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_create_enum_handle0_413330a7dbdf_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_net_event_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMNETEVENTENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_create_enum_handle0_413330a7dbdf(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_net_event_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_destroy_enum_handle0_3d134cd48147_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_net_event_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_destroy_enum_handle0_3d134cd48147(
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
) -> UInt {
  @owner.fwpm_net_event_enum0_d22e1f7cce74_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum0_d22e1f7cce74(
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
) -> UInt {
  @owner.fwpm_net_event_enum1_291ed5b4ea99_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum1_291ed5b4ea99(
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
) -> UInt {
  @owner.fwpm_net_event_enum2_e924ad9a0d65_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum2(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum2_e924ad9a0d65(
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
) -> UInt {
  @owner.fwpm_net_event_enum3_29d75d6e4f44_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum3(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum3_29d75d6e4f44(
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
) -> UInt {
  @owner.fwpm_net_event_enum4_c7f0ca2722ca_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum4(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum4_c7f0ca2722ca(
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
) -> UInt {
  @owner.fwpm_net_event_enum5_ea10a637aa70_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum5(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_enum5_ea10a637aa70(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_subscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscribe0_7613da4454a8_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscribe0_7613da4454a8(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe1_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscribe1_57cfb5a151d6_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe1(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscribe1_57cfb5a151d6(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe2_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscribe2_369310494b6c_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe2(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscribe2_369310494b6c(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe3_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscribe3_b8fa9baa5996_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe3(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscribe3_b8fa9baa5996(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe4_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscribe4_d30193abc41c_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe4(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscribe4_d30193abc41c(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_subscriptions_get0_20c13f15d71d_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_net_event_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_subscriptions_get0_20c13f15d71d(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_net_event_unsubscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_net_event_unsubscribe0_6d9fbb433d43_raw(
    engine_handle, events_handle,
  )
}

///|
pub fn fwpm_net_event_unsubscribe0(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_event_unsubscribe0_6d9fbb433d43(engine_handle, events_handle)
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
) -> UInt {
  @owner.fwpm_net_events_get_security_info0_5b031eee48eb_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_net_events_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_events_get_security_info0_5b031eee48eb(
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
) -> UInt {
  @owner.fwpm_net_events_set_security_info0_2167bd19bac5_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_net_events_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_net_events_set_security_info0_2167bd19bac5(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_add0_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_add0_fd089bb43831_raw(engine_handle, provider, sd)
}

///|
pub fn fwpm_provider_add0(
  engine_handle : @win32_core.RawAddress,
  provider : FWPMPROVIDER0,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_add0_fd089bb43831(engine_handle, provider, sd)
}

///|
pub fn fwpm_provider_context_add0_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_add0_34dbf0c126ac_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add0(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT0,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_add0_34dbf0c126ac(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add1_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_add1_8f5f2c290912_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add1(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT1,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_add1_8f5f2c290912(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add2_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_add2_37e3b9fce0a6_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add2(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT2,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_add2_37e3b9fce0a6(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add3_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_add3_717c7b0cf546_raw(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add3(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT3,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_add3_717c7b0cf546(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_create_enum_handle0_cd5d1120e596_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMPROVIDERCONTEXTENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_create_enum_handle0_cd5d1120e596(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  @owner.fwpm_provider_context_delete_by_id0_550aeae980e7_raw(engine_handle, id)
}

///|
pub fn fwpm_provider_context_delete_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_delete_by_id0_550aeae980e7(engine_handle, id)
}

///|
pub fn fwpm_provider_context_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_delete_by_key0_3e8aafce4d59_raw(
    engine_handle, key,
  )
}

///|
pub fn fwpm_provider_context_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_delete_by_key0_3e8aafce4d59(engine_handle, key)
}

///|
pub fn fwpm_provider_context_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_destroy_enum_handle0_fb779f2fda77(
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
) -> UInt {
  @owner.fwpm_provider_context_enum0_8a90d4a6b0b9_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_enum0_8a90d4a6b0b9(
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
) -> UInt {
  @owner.fwpm_provider_context_enum1_5f74baf79ddf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_enum1_5f74baf79ddf(
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
) -> UInt {
  @owner.fwpm_provider_context_enum2_19cbf7186307_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum2(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_enum2_19cbf7186307(
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
) -> UInt {
  @owner.fwpm_provider_context_enum3_e29197c20bac_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum3(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_enum3_e29197c20bac(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_id0_09a1191de2e1_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_id0_09a1191de2e1(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_id1_f48caff11e19_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_id1_f48caff11e19(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id2_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_id2_fb0cb3be7b6e_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id2(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_id2_fb0cb3be7b6e(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id3_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_id3_9edd5b84f173_raw(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id3(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_id3_9edd5b84f173(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_key0_f8b1c15dcb8c_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_key0_f8b1c15dcb8c(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key1_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_key1_4a3eda9fc576_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key1(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_key1_4a3eda9fc576(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key2_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_key2_c927003c397e_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key2(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_key2_c927003c397e(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key3_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_get_by_key3_d30b9c6a3b69_raw(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key3(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_by_key3_d30b9c6a3b69(
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
) -> UInt {
  @owner.fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_context_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b(
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
) -> UInt {
  @owner.fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_context_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_context_subscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_subscribe_changes0_8346c4febdfb_raw(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_context_subscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMPROVIDERCONTEXTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_subscribe_changes0_8346c4febdfb(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_context_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_subscriptions_get0_dd6ce29cf132_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_context_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_subscriptions_get0_dd6ce29cf132(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_context_unsubscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_context_unsubscribe_changes0_09a50e017d48_raw(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_provider_context_unsubscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_context_unsubscribe_changes0_09a50e017d48(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_provider_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_create_enum_handle0_b84f2ba35f4b_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_create_enum_handle0_b84f2ba35f4b(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_delete_by_key0_fe91c124c051_raw(engine_handle, key)
}

///|
pub fn fwpm_provider_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_delete_by_key0_fe91c124c051(engine_handle, key)
}

///|
pub fn fwpm_provider_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_destroy_enum_handle0_99cbbbdbddaf(
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
) -> UInt {
  @owner.fwpm_provider_enum0_bf90087c3408_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_enum0_bf90087c3408(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_get_by_key0_d2ac044ad065_raw(
    engine_handle, key, provider,
  )
}

///|
pub fn fwpm_provider_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_get_by_key0_d2ac044ad065(engine_handle, key, provider)
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
) -> UInt {
  @owner.fwpm_provider_get_security_info_by_key0_1cca0db704ce_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_get_security_info_by_key0_1cca0db704ce(
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
) -> UInt {
  @owner.fwpm_provider_set_security_info_by_key0_e290c355a74d_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_set_security_info_by_key0_e290c355a74d(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_subscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_subscribe_changes0_10308c4bde65_raw(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_subscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMPROVIDERSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_subscribe_changes0_10308c4bde65(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_subscriptions_get0_42f24dde4cc5_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_subscriptions_get0_42f24dde4cc5(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_unsubscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_provider_unsubscribe_changes0_e18cd3d16fad_raw(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_provider_unsubscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_provider_unsubscribe_changes0_e18cd3d16fad(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_session_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_session_create_enum_handle0_e02e3cf61dae_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_session_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_session_create_enum_handle0_e02e3cf61dae(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_session_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_session_destroy_enum_handle0_a79b1f48b6ab_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_session_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_session_destroy_enum_handle0_a79b1f48b6ab(
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
) -> UInt {
  @owner.fwpm_session_enum0_ef6905742859_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_session_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_session_enum0_ef6905742859(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_add0_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_add0_34f653914633_raw(engine_handle, sub_layer, sd)
}

///|
pub fn fwpm_sub_layer_add0(
  engine_handle : @win32_core.RawAddress,
  sub_layer : FWPMSUBLAYER0,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_add0_34f653914633(engine_handle, sub_layer, sd)
}

///|
pub fn fwpm_sub_layer_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_create_enum_handle0_c304af7fe0f9(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_delete_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_raw(engine_handle, key)
}

///|
pub fn fwpm_sub_layer_delete_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a(engine_handle, key)
}

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66(
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
) -> UInt {
  @owner.fwpm_sub_layer_enum0_c273cd2cb9e2_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_enum0_c273cd2cb9e2(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_get_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_get_by_key0_63a7154db4b6_raw(
    engine_handle, key, sub_layer,
  )
}

///|
pub fn fwpm_sub_layer_get_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_get_by_key0_63a7154db4b6(engine_handle, key, sub_layer)
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
) -> UInt {
  @owner.fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_sub_layer_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f(
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
) -> UInt {
  @owner.fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_sub_layer_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_sub_layer_subscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_subscribe_changes0_6c52972926e3_raw(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_sub_layer_subscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMSUBLAYERSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_subscribe_changes0_6c52972926e3(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_sub_layer_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_subscriptions_get0_75a5682bf312_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_sub_layer_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_subscriptions_get0_75a5682bf312(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_sub_layer_unsubscribe_changes0_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_raw(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_sub_layer_unsubscribe_changes0(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_system_ports_get0_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_system_ports_get0_9999c5b1710b_raw(engine_handle, sys_ports)
}

///|
pub fn fwpm_system_ports_get0(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_system_ports_get0_9999c5b1710b(engine_handle, sys_ports)
}

///|
pub fn fwpm_system_ports_subscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_system_ports_subscribe0_11e43e17a613_raw(
    engine_handle, reserved, callback, context, sys_ports_handle,
  )
}

///|
pub fn fwpm_system_ports_subscribe0(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_system_ports_subscribe0_11e43e17a613(
    engine_handle, reserved, callback, context, sys_ports_handle,
  )
}

///|
pub fn fwpm_system_ports_unsubscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_system_ports_unsubscribe0_716765686a72_raw(
    engine_handle, sys_ports_handle,
  )
}

///|
pub fn fwpm_system_ports_unsubscribe0(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_system_ports_unsubscribe0_716765686a72(
    engine_handle, sys_ports_handle,
  )
}

///|
pub fn fwpm_transaction_abort0_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_transaction_abort0_3f4a5039d069_raw(engine_handle)
}

///|
pub fn fwpm_transaction_abort0(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_transaction_abort0_3f4a5039d069(engine_handle)
}

///|
pub fn fwpm_transaction_begin0_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.fwpm_transaction_begin0_acde791632de_raw(engine_handle, flags)
}

///|
pub fn fwpm_transaction_begin0(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_transaction_begin0_acde791632de(engine_handle, flags)
}

///|
pub fn fwpm_transaction_commit0_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpm_transaction_commit0_a87ff4d3f752_raw(engine_handle)
}

///|
pub fn fwpm_transaction_commit0(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpm_transaction_commit0_a87ff4d3f752(engine_handle)
}

///|
pub fn fwpmv_switch_event_subscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpmv_switch_event_subscribe0_7409fc76b160_raw(
    engine_handle, subscription, callback, context, subscription_handle,
  )
}

///|
pub fn fwpmv_switch_event_subscribe0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMVSWITCHEVENTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpmv_switch_event_subscribe0_7409fc76b160(
    engine_handle, subscription, callback, context, subscription_handle,
  )
}

///|
pub fn fwpmv_switch_event_unsubscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.fwpmv_switch_event_unsubscribe0_4eecda25c6f8_raw(
    engine_handle, subscription_handle,
  )
}

///|
pub fn fwpmv_switch_event_unsubscribe0(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpmv_switch_event_unsubscribe0_4eecda25c6f8(
    engine_handle, subscription_handle,
  )
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
) -> UInt {
  @owner.fwpmv_switch_events_get_security_info0_09a89d90bc28_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpmv_switch_events_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpmv_switch_events_get_security_info0_09a89d90bc28(
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
) -> UInt {
  @owner.fwpmv_switch_events_set_security_info0_219d224c320c_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpmv_switch_events_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fwpmv_switch_events_set_security_info0_219d224c320c(
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
) -> UInt {
  @owner.i_psec_dosp_get_security_info0_73590ed64324_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_dosp_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_get_security_info0_73590ed64324(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_dosp_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_dosp_get_statistics0_f3640fb22468_raw(
    engine_handle, idp_statistics,
  )
}

///|
pub fn i_psec_dosp_get_statistics0(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : IPSECDOSPSTATISTICS0,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_get_statistics0_f3640fb22468(engine_handle, idp_statistics)
}

///|
pub fn i_psec_dosp_set_security_info0_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_dosp_set_security_info0_09c06e43cfaa_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_set_security_info0_09c06e43cfaa(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_state_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_dosp_state_create_enum_handle0_44a3b892c87b_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : IPSECDOSPSTATEENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_state_create_enum_handle0_44a3b892c87b(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc(
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
) -> UInt {
  @owner.i_psec_dosp_state_enum0_3393e986f855_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
pub fn i_psec_dosp_state_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_dosp_state_enum0_3393e986f855(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
pub fn i_psec_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_get_statistics0_64bf45b5b005_raw(
    engine_handle, ipsec_statistics,
  )
}

///|
pub fn i_psec_get_statistics0(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : IPSECSTATISTICS0,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_get_statistics0_64bf45b5b005(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_get_statistics1_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_get_statistics1_cd093397b4d8_raw(
    engine_handle, ipsec_statistics,
  )
}

///|
pub fn i_psec_get_statistics1(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : IPSECSTATISTICS1,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_get_statistics1_cd093397b4d8(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_key_manager_add_and_register0_raw(
  engine_handle : @win32_core.RawAddress,
  key_manager : @win32_core.RawAddress,
  key_manager_callbacks : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_key_manager_add_and_register0_ee9e23dd05c5_raw(
    engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_manager_add_and_register0(
  engine_handle : @win32_core.RawAddress,
  key_manager : IPSECKEYMANAGER0,
  key_manager_callbacks : IPSECKEYMANAGERCALLBACKS0,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_key_manager_add_and_register0_ee9e23dd05c5(
    engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_manager_get_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_key_manager_get_security_info_by_key0_3f46867d392b_raw(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_key_manager_get_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_key_manager_get_security_info_by_key0_3f46867d392b(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_key_manager_set_security_info_by_key0_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_raw(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_key_manager_set_security_info_by_key0(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_key_manager_unregister_and_delete0_raw(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_key_manager_unregister_and_delete0_c29d47cd7706_raw(
    engine_handle, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_manager_unregister_and_delete0(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_key_manager_unregister_and_delete0_c29d47cd7706(
    engine_handle, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_managers_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_key_managers_get0_6adaa5c78420_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn i_psec_key_managers_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_key_managers_get0_6adaa5c78420(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn i_psec_sa_context_add_inbound0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_add_inbound0_868c8b480df8_raw(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : IPSECSABUNDLE0,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_add_inbound0_868c8b480df8(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_add_inbound1_f0b7bda44d82_raw(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : IPSECSABUNDLE1,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_add_inbound1_f0b7bda44d82(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_add_outbound0_997fffa4f1bf_raw(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : IPSECSABUNDLE0,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_add_outbound0_997fffa4f1bf(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_add_outbound1_86b2756a8eb0_raw(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : IPSECSABUNDLE1,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_add_outbound1_86b2756a8eb0(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_create0_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_create0_d3ffaa134b36_raw(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create0(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : IPSECTRAFFIC0,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_create0_d3ffaa134b36(
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
) -> UInt {
  @owner.i_psec_sa_context_create1_aa86e87124f6_raw(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create1(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : IPSECTRAFFIC1,
  virtual_if_tunnel_info : IPSECVIRTUALIFTUNNELINFO0?,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_create1_aa86e87124f6(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_create_enum_handle0_3d23b15a807b_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : IPSECSACONTEXTENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_create_enum_handle0_3d23b15a807b(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  @owner.i_psec_sa_context_delete_by_id0_95aad2d5ef00_raw(engine_handle, id)
}

///|
pub fn i_psec_sa_context_delete_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_delete_by_id0_95aad2d5ef00(engine_handle, id)
}

///|
pub fn i_psec_sa_context_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52(
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
) -> UInt {
  @owner.i_psec_sa_context_enum0_2986a2cd9247_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_enum0_2986a2cd9247(
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
) -> UInt {
  @owner.i_psec_sa_context_enum1_d182a94b1185_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_enum1_d182a94b1185(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_expire0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  @owner.i_psec_sa_context_expire0_16ec2f099b8b_raw(engine_handle, id)
}

///|
pub fn i_psec_sa_context_expire0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_expire0_16ec2f099b8b(engine_handle, id)
}

///|
pub fn i_psec_sa_context_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_get_by_id0_692bdade9915_raw(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_get_by_id0_692bdade9915(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_get_by_id1_ff8870c3ef61_raw(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_by_id1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_get_by_id1_ff8870c3ef61(
    engine_handle, id, sa_context,
  )
}

///|
pub fn i_psec_sa_context_get_spi0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_get_spi0_a205824c22d9_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI0,
  inbound_spi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_get_spi0_a205824c22d9(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_get_spi1_668868f83ce9_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI1,
  inbound_spi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_get_spi1_668868f83ce9(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_set_spi0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> UInt {
  @owner.i_psec_sa_context_set_spi0_94ef73c55c30_raw(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_set_spi0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI1,
  inbound_spi : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_set_spi0_94ef73c55c30(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_subscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_subscribe0_f2cec309002d_raw(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn i_psec_sa_context_subscribe0(
  engine_handle : @win32_core.RawAddress,
  subscription : IPSECSACONTEXTSUBSCRIPTION0,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_subscribe0_f2cec309002d(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn i_psec_sa_context_subscriptions_get0_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_subscriptions_get0_6087f7945311_raw(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn i_psec_sa_context_subscriptions_get0(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_subscriptions_get0_6087f7945311(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn i_psec_sa_context_unsubscribe0_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_unsubscribe0_dc66cff5e4f2_raw(
    engine_handle, events_handle,
  )
}

///|
pub fn i_psec_sa_context_unsubscribe0(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_unsubscribe0_dc66cff5e4f2(
    engine_handle, events_handle,
  )
}

///|
pub fn i_psec_sa_context_update0_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_context_update0_aad4e785a79d_raw(
    engine_handle, flags, new_values,
  )
}

///|
pub fn i_psec_sa_context_update0(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : IPSECSACONTEXT1,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_context_update0_aad4e785a79d(
    engine_handle, flags, new_values,
  )
}

///|
pub fn i_psec_sa_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_create_enum_handle0_077fa286dbc1_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_create_enum_handle0_077fa286dbc1(
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
) -> UInt {
  @owner.i_psec_sa_db_get_security_info0_c9571c147e41_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_sa_db_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_db_get_security_info0_c9571c147e41(
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
) -> UInt {
  @owner.i_psec_sa_db_set_security_info0_3e6ab006364c_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_sa_db_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_db_set_security_info0_3e6ab006364c(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_sa_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_destroy_enum_handle0_8d5aec4ec748_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_destroy_enum_handle0_8d5aec4ec748(engine_handle, enum_handle)
}

///|
pub fn i_psec_sa_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.i_psec_sa_enum0_206c3abc1139_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_enum0_206c3abc1139(
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
) -> UInt {
  @owner.i_psec_sa_enum1_f3e727a56bcc_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_psec_sa_enum1_f3e727a56bcc(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_get_statistics0_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_get_statistics0_1842b30222c6_raw(
    engine_handle, ikeext_statistics,
  )
}

///|
pub fn ikeext_get_statistics0(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : IKEEXTSTATISTICS0,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_get_statistics0_1842b30222c6(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_get_statistics1_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_get_statistics1_dd03a4d33944_raw(
    engine_handle, ikeext_statistics,
  )
}

///|
pub fn ikeext_get_statistics1(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : IKEEXTSTATISTICS1,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_get_statistics1_dd03a4d33944(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_sa_create_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_create_enum_handle0_6abf3ef54249_raw(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn ikeext_sa_create_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_template : IKEEXTSAENUMTEMPLATE0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_create_enum_handle0_6abf3ef54249(
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
) -> UInt {
  @owner.ikeext_sa_db_get_security_info0_e1c0d31c505a_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn ikeext_sa_db_get_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_db_get_security_info0_e1c0d31c505a(
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
) -> UInt {
  @owner.ikeext_sa_db_set_security_info0_2c65f820ad28_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn ikeext_sa_db_set_security_info0(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @api_fbe20cd98328.SID?,
  sid_group : @api_fbe20cd98328.SID?,
  dacl : @api_fbe20cd98328.ACL?,
  sacl : @api_fbe20cd98328.ACL?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_db_set_security_info0_2c65f820ad28(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn ikeext_sa_delete_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  @owner.ikeext_sa_delete_by_id0_0b15ed3bfd93_raw(engine_handle, id)
}

///|
pub fn ikeext_sa_delete_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_delete_by_id0_0b15ed3bfd93(engine_handle, id)
}

///|
pub fn ikeext_sa_destroy_enum_handle0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_destroy_enum_handle0_46aede9d52c9_raw(
    engine_handle, enum_handle,
  )
}

///|
pub fn ikeext_sa_destroy_enum_handle0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_destroy_enum_handle0_46aede9d52c9(engine_handle, enum_handle)
}

///|
pub fn ikeext_sa_enum0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_enum0_dbbcf23fdc64_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_enum0_dbbcf23fdc64(
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
) -> UInt {
  @owner.ikeext_sa_enum1_16cdbedda2f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_enum1_16cdbedda2f4(
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
) -> UInt {
  @owner.ikeext_sa_enum2_f3c1e49bccfc_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum2(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_enum2_f3c1e49bccfc(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_get_by_id0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_get_by_id0_51c1baa3a3bd_raw(engine_handle, id, sa)
}

///|
pub fn ikeext_sa_get_by_id0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_get_by_id0_51c1baa3a3bd(engine_handle, id, sa)
}

///|
pub fn ikeext_sa_get_by_id1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_get_by_id1_7ba336c64ab5_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_get_by_id1_7ba336c64ab5(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id2_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  @owner.ikeext_sa_get_by_id2_e02cf3efd622_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id2(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ikeext_sa_get_by_id2_e02cf3efd622(
    engine_handle, id, sa_lookup_context, sa,
  )
}
