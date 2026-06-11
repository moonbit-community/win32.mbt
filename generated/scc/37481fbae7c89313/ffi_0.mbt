///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_994706b1961f_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48d59e2f3bba1a02bb2cd179"

///|
pub fn fwpm_callout_add0_994706b1961f_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_add0_994706b1961f_ffi(engine_handle, callout, sd, id)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_callout_create_enum_handle0_8d865c9d2d52_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_432b01d24f68e3931d246288"

///|
pub fn fwpm_callout_create_enum_handle0_8d865c9d2d52_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_create_enum_handle0_8d865c9d2d52_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_callout_delete_by_id0_7b1069f68a24_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt = "moonbit_win32_8957452a08fffe6f38b7ddd5"

///|
pub fn fwpm_callout_delete_by_id0_7b1069f68a24_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt {
  fwpm_callout_delete_by_id0_7b1069f68a24_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_callout_delete_by_key0_4251f29bb428_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68bda1ef1927ccab90b0de50"

///|
pub fn fwpm_callout_delete_by_key0_4251f29bb428_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_delete_by_key0_4251f29bb428_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_callout_destroy_enum_handle0_5235320b5cd7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb5d0a705e34eae35f623eac"

///|
pub fn fwpm_callout_destroy_enum_handle0_5235320b5cd7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_destroy_enum_handle0_5235320b5cd7_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_callout_enum0_bc2364eebfc3_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a1a1bd2ee1a9c2f172fcbfb"

///|
pub fn fwpm_callout_enum0_bc2364eebfc3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_enum0_bc2364eebfc3_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, callout)
extern "C" fn fwpm_callout_get_by_id0_6b4fc838f752_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1bb1803d9b544e4cfd00923"

///|
pub fn fwpm_callout_get_by_id0_6b4fc838f752_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_by_id0_6b4fc838f752_ffi(engine_handle, id, callout)
}

///|
#borrow(engine_handle, key, callout)
extern "C" fn fwpm_callout_get_by_key0_e412e12e7860_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d10b4d9a2de61abb29a42c63"

///|
pub fn fwpm_callout_get_by_key0_e412e12e7860_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_by_key0_e412e12e7860_ffi(engine_handle, key, callout)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0d2347839adb2ce658ecc93"

///|
pub fn fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_callout_set_security_info_by_key0_3d1f6d440353_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1553e6e71abaf3edd6b87a0"

///|
pub fn fwpm_callout_set_security_info_by_key0_3d1f6d440353_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_set_security_info_by_key0_3d1f6d440353_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_callout_subscribe_changes0_a74cb8e9f805_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c79084a6c1c6d775e35a316f"

///|
pub fn fwpm_callout_subscribe_changes0_a74cb8e9f805_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_subscribe_changes0_a74cb8e9f805_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_callout_subscriptions_get0_c71910f94321_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e5084f792ee5463cc68d230"

///|
pub fn fwpm_callout_subscriptions_get0_c71910f94321_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_subscriptions_get0_c71910f94321_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_callout_unsubscribe_changes0_3754ba4fc1da_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60ad563d7942dab3c36862d7"

///|
pub fn fwpm_callout_unsubscribe_changes0_3754ba4fc1da_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_unsubscribe_changes0_3754ba4fc1da_ffi(
    engine_handle, change_handle,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_connection_create_enum_handle0_026dabaf7cc1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2febc8767a06548e74c3774"

///|
pub fn fwpm_connection_create_enum_handle0_026dabaf7cc1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_create_enum_handle0_026dabaf7cc1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_connection_destroy_enum_handle0_e8ca4fad5613_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79c50bbd270341b706d4ed60"

///|
pub fn fwpm_connection_destroy_enum_handle0_e8ca4fad5613_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_destroy_enum_handle0_e8ca4fad5613_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_connection_enum0_e4ffb52f806a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0227e2dbcf69a2e2b2c1610"

///|
pub fn fwpm_connection_enum0_e4ffb52f806a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_enum0_e4ffb52f806a_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, connection)
extern "C" fn fwpm_connection_get_by_id0_0666f87649a4_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8634b2de3d049cea952d4551"

///|
pub fn fwpm_connection_get_by_id0_0666f87649a4_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_get_by_id0_0666f87649a4_ffi(engine_handle, id, connection)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_connection_get_security_info0_cf10381fb575_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b6082717531304d91ac5690"

///|
pub fn fwpm_connection_get_security_info0_cf10381fb575_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_get_security_info0_cf10381fb575_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, connection_policy, filter_conditions, sd)
extern "C" fn fwpm_connection_policy_add0_e25cd3a59236_ffi(
  engine_handle : @win32_core.RawAddress,
  connection_policy : @win32_core.RawAddress,
  ip_version : Int,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11125d31f1680f08ac0d8be6"

///|
pub fn fwpm_connection_policy_add0_e25cd3a59236_raw(
  engine_handle : @win32_core.RawAddress,
  connection_policy : @win32_core.RawAddress,
  ip_version : Int,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_policy_add0_e25cd3a59236_ffi(
    engine_handle, connection_policy, ip_version, weight, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_connection_policy_delete_by_key0_71e19900c30c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff22809101041fb60b9161c5"

///|
pub fn fwpm_connection_policy_delete_by_key0_71e19900c30c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_policy_delete_by_key0_71e19900c30c_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_connection_set_security_info0_8c8df611f940_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bb97c6588acee99d1608677"

///|
pub fn fwpm_connection_set_security_info0_8c8df611f940_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_set_security_info0_8c8df611f940_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_connection_subscribe0_4a3edcd367e0_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2106e18bbca088ae95fd81a5"

///|
pub fn fwpm_connection_subscribe0_4a3edcd367e0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_subscribe0_4a3edcd367e0_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn fwpm_connection_unsubscribe0_34d96aaa8ad3_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d270523c221a6c9d10714238"

///|
pub fn fwpm_connection_unsubscribe0_34d96aaa8ad3_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_unsubscribe0_34d96aaa8ad3_ffi(engine_handle, events_handle)
}

///|
#borrow(callback, context, subscription_handle)
extern "C" fn fwpm_dynamic_keyword_subscribe0_5eb75492832d_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_519e638c0a43cb568256b7ad"

///|
pub fn fwpm_dynamic_keyword_subscribe0_5eb75492832d_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_dynamic_keyword_subscribe0_5eb75492832d_ffi(
    flags, callback, context, subscription_handle,
  )
}

///|
#borrow(subscription_handle)
extern "C" fn fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_ffi(
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d28020cde1a2940e15145e47"

///|
pub fn fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_raw(
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_ffi(subscription_handle)
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_engine_close0_fb7fe7deb4b9_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6fc98915d915dace0215f2bb"

///|
pub fn fwpm_engine_close0_fb7fe7deb4b9_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_close0_fb7fe7deb4b9_ffi(engine_handle)
}

///|
#borrow(engine_handle, value)
extern "C" fn fwpm_engine_get_option0_2ed18920f75f_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cba323b19cd2c409bf700b51"

///|
pub fn fwpm_engine_get_option0_2ed18920f75f_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_get_option0_2ed18920f75f_ffi(engine_handle, option, value)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_engine_get_security_info0_f135dccdf581_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_454c53c90bdac96e29d9d7e6"

///|
pub fn fwpm_engine_get_security_info0_f135dccdf581_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_get_security_info0_f135dccdf581_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(server_name, auth_identity, session, engine_handle)
extern "C" fn fwpm_engine_open0_0a04c1df319d_ffi(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8d2bd5e5a4f20fae0d3dfad"

///|
pub fn fwpm_engine_open0_0a04c1df319d_raw(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_open0_0a04c1df319d_ffi(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
#borrow(engine_handle, new_value)
extern "C" fn fwpm_engine_set_option0_8133848cdac7_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_439ea67479293d620a49fd49"

///|
pub fn fwpm_engine_set_option0_8133848cdac7_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_set_option0_8133848cdac7_ffi(engine_handle, option, new_value)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_engine_set_security_info0_fa59b8457d3a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9840a10636f65248a2b88dec"

///|
pub fn fwpm_engine_set_security_info0_fa59b8457d3a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_set_security_info0_fa59b8457d3a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, filter, sd, id)
extern "C" fn fwpm_filter_add0_bc5d0766b0fd_ffi(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f38759da7b26da8e984a6970"

///|
pub fn fwpm_filter_add0_bc5d0766b0fd_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_add0_bc5d0766b0fd_ffi(engine_handle, filter, sd, id)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_filter_create_enum_handle0_305f5d8029c5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98fd1dbf6511fa28463586ce"

///|
pub fn fwpm_filter_create_enum_handle0_305f5d8029c5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_create_enum_handle0_305f5d8029c5_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_filter_delete_by_id0_e1c2121204f0_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_55161069eb4c213525474d7d"

///|
pub fn fwpm_filter_delete_by_id0_e1c2121204f0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  fwpm_filter_delete_by_id0_e1c2121204f0_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_filter_delete_by_key0_6c18a2803fc5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30aff5d782e9be54ca2d8b63"

///|
pub fn fwpm_filter_delete_by_key0_6c18a2803fc5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_delete_by_key0_6c18a2803fc5_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_filter_destroy_enum_handle0_36bff444787c_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca54a6ea4154ce5304e5ad0c"

///|
pub fn fwpm_filter_destroy_enum_handle0_36bff444787c_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_destroy_enum_handle0_36bff444787c_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_filter_enum0_b38942e54038_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ae37b36f69544f0a55a7721"

///|
pub fn fwpm_filter_enum0_b38942e54038_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_enum0_b38942e54038_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, filter)
extern "C" fn fwpm_filter_get_by_id0_d30bda1b4a79_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b32fe453230dcaa9d73b2c52"

///|
pub fn fwpm_filter_get_by_id0_d30bda1b4a79_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_by_id0_d30bda1b4a79_ffi(engine_handle, id, filter)
}

///|
#borrow(engine_handle, key, filter)
extern "C" fn fwpm_filter_get_by_key0_0dbdfa8fecfd_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fcfeeb4080bbcc20ba6d57af"

///|
pub fn fwpm_filter_get_by_key0_0dbdfa8fecfd_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_by_key0_0dbdfa8fecfd_ffi(engine_handle, key, filter)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_filter_get_security_info_by_key0_e21b537d8c50_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db5ffb87e600086276b2ffc7"

///|
pub fn fwpm_filter_get_security_info_by_key0_e21b537d8c50_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_security_info_by_key0_e21b537d8c50_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_filter_set_security_info_by_key0_ba2695405876_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8af7751bd750d644abb8ac13"

///|
pub fn fwpm_filter_set_security_info_by_key0_ba2695405876_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_set_security_info_by_key0_ba2695405876_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_filter_subscribe_changes0_9f8220fb282a_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63070f915975356e627c4c50"

///|
pub fn fwpm_filter_subscribe_changes0_9f8220fb282a_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_subscribe_changes0_9f8220fb282a_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_filter_subscriptions_get0_e37dadf422ca_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b63aee3791bd665b582fa3b2"

///|
pub fn fwpm_filter_subscriptions_get0_e37dadf422ca_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_subscriptions_get0_e37dadf422ca_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_filter_unsubscribe_changes0_435014e8b37b_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bda8005854ece1d459bae352"

///|
pub fn fwpm_filter_unsubscribe_changes0_435014e8b37b_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_unsubscribe_changes0_435014e8b37b_ffi(
    engine_handle, change_handle,
  )
}

///|
#borrow(p)
extern "C" fn fwpm_free_memory0_bd77176f3298_ffi(
  p : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1b9daed31b71bde28b3e7c0b"

///|
pub fn fwpm_free_memory0_bd77176f3298_raw(p : @win32_core.RawAddress) -> Unit {
  fwpm_free_memory0_bd77176f3298_ffi(p)
}

///|
#borrow(file_name, app_id)
extern "C" fn fwpm_get_app_id_from_file_name0_228b3ecacc42_ffi(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c261d48aa6f7370b74357473"

///|
pub fn fwpm_get_app_id_from_file_name0_228b3ecacc42_raw(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt {
  fwpm_get_app_id_from_file_name0_228b3ecacc42_ffi(file_name, app_id)
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, sd)
extern "C" fn fwpm_i_psec_tunnel_add0_ee4ed726b89b_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e918415ca9292cb7b7ec18a5"

///|
pub fn fwpm_i_psec_tunnel_add0_ee4ed726b89b_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add0_ee4ed726b89b_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add1_25d2f20c50e4_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_125b0404f3855b51c5b7ba26"

///|
pub fn fwpm_i_psec_tunnel_add1_25d2f20c50e4_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add1_25d2f20c50e4_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add2_29b965483a45_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8afb116fd70e07c9ef7a6105"

///|
pub fn fwpm_i_psec_tunnel_add2_29b965483a45_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add2_29b965483a45_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add3_38e1feaf7550_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36494a88342e333e578d326d"

///|
pub fn fwpm_i_psec_tunnel_add3_38e1feaf7550_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add3_38e1feaf7550_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eac936f35983c06cf16d8be5"

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_layer_create_enum_handle0_899c49122f8d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6270ecc7bb76c218373fc077"

///|
pub fn fwpm_layer_create_enum_handle0_899c49122f8d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_create_enum_handle0_899c49122f8d_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_layer_destroy_enum_handle0_5ef05069371d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fec0df1d75b0f9bec39a9c17"

///|
pub fn fwpm_layer_destroy_enum_handle0_5ef05069371d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_destroy_enum_handle0_5ef05069371d_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_layer_enum0_b307086ddac3_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bdf98598e5e8b97746508f53"

///|
pub fn fwpm_layer_enum0_b307086ddac3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_enum0_b307086ddac3_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, layer)
extern "C" fn fwpm_layer_get_by_id0_849943eb12a3_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69e8f53f31e6543835395200"

///|
pub fn fwpm_layer_get_by_id0_849943eb12a3_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_by_id0_849943eb12a3_ffi(engine_handle, id, layer)
}

///|
#borrow(engine_handle, key, layer)
extern "C" fn fwpm_layer_get_by_key0_4e49ea99d8d5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba2abdf48ad74926c92be638"

///|
pub fn fwpm_layer_get_by_key0_4e49ea99d8d5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_by_key0_4e49ea99d8d5_ffi(engine_handle, key, layer)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_layer_get_security_info_by_key0_5773fd5abc05_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93a359694d0574c048fe4a55"

///|
pub fn fwpm_layer_get_security_info_by_key0_5773fd5abc05_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_security_info_by_key0_5773fd5abc05_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_layer_set_security_info_by_key0_b170e24fa33e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e97a4054334c0cd945c3647"

///|
pub fn fwpm_layer_set_security_info_by_key0_b170e24fa33e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_set_security_info_by_key0_b170e24fa33e_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_net_event_create_enum_handle0_413330a7dbdf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66aefd4fe1d54cd4d336fc1f"

///|
pub fn fwpm_net_event_create_enum_handle0_413330a7dbdf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_create_enum_handle0_413330a7dbdf_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_net_event_destroy_enum_handle0_3d134cd48147_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2afc949ce62eba1fffa76cf3"

///|
pub fn fwpm_net_event_destroy_enum_handle0_3d134cd48147_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_destroy_enum_handle0_3d134cd48147_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum0_d22e1f7cce74_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e88a012ec600b4b56208b450"

///|
pub fn fwpm_net_event_enum0_d22e1f7cce74_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum0_d22e1f7cce74_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum1_291ed5b4ea99_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa6158a93d717f5f3611b58b"

///|
pub fn fwpm_net_event_enum1_291ed5b4ea99_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum1_291ed5b4ea99_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum2_e924ad9a0d65_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9246ad7da1cf617c1764c1e1"

///|
pub fn fwpm_net_event_enum2_e924ad9a0d65_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum2_e924ad9a0d65_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum3_29d75d6e4f44_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbbb23baae7112f6392ce995"

///|
pub fn fwpm_net_event_enum3_29d75d6e4f44_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum3_29d75d6e4f44_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum4_c7f0ca2722ca_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e97c10386937ad07f5a4178b"

///|
pub fn fwpm_net_event_enum4_c7f0ca2722ca_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum4_c7f0ca2722ca_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum5_ea10a637aa70_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4dbbd22de6f0d73a05694994"

///|
pub fn fwpm_net_event_enum5_ea10a637aa70_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum5_ea10a637aa70_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe0_7613da4454a8_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9638521c675b34a3213f4ba"

///|
pub fn fwpm_net_event_subscribe0_7613da4454a8_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe0_7613da4454a8_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe1_57cfb5a151d6_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78a368a64a0f3cdc8c06f5c1"

///|
pub fn fwpm_net_event_subscribe1_57cfb5a151d6_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe1_57cfb5a151d6_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe2_369310494b6c_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6cedf102f988dee3b470668"

///|
pub fn fwpm_net_event_subscribe2_369310494b6c_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe2_369310494b6c_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe3_b8fa9baa5996_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3be0e7850635fda4b331792b"

///|
pub fn fwpm_net_event_subscribe3_b8fa9baa5996_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe3_b8fa9baa5996_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe4_d30193abc41c_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4e4ad17670e06d76871534d"

///|
pub fn fwpm_net_event_subscribe4_d30193abc41c_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe4_d30193abc41c_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_net_event_subscriptions_get0_20c13f15d71d_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ad082a87079a05fae9661f9"

///|
pub fn fwpm_net_event_subscriptions_get0_20c13f15d71d_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscriptions_get0_20c13f15d71d_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn fwpm_net_event_unsubscribe0_6d9fbb433d43_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bef82d6a1f95fd52c376afd2"

///|
pub fn fwpm_net_event_unsubscribe0_6d9fbb433d43_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_unsubscribe0_6d9fbb433d43_ffi(engine_handle, events_handle)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_net_events_get_security_info0_5b031eee48eb_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc09b6678bf12fd08eb41719"

///|
pub fn fwpm_net_events_get_security_info0_5b031eee48eb_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_events_get_security_info0_5b031eee48eb_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_net_events_set_security_info0_2167bd19bac5_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdc402906827d5d03ff1446e"

///|
pub fn fwpm_net_events_set_security_info0_2167bd19bac5_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_events_set_security_info0_2167bd19bac5_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, provider, sd)
extern "C" fn fwpm_provider_add0_fd089bb43831_ffi(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d98c3f89f80b657b27a3bebc"

///|
pub fn fwpm_provider_add0_fd089bb43831_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_add0_fd089bb43831_ffi(engine_handle, provider, sd)
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add0_34dbf0c126ac_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba46f31d107cecfab9ba0538"

///|
pub fn fwpm_provider_context_add0_34dbf0c126ac_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add0_34dbf0c126ac_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add1_8f5f2c290912_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd8449b2dfe018637431a24c"

///|
pub fn fwpm_provider_context_add1_8f5f2c290912_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add1_8f5f2c290912_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add2_37e3b9fce0a6_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8651dbfe5e85501054e0be7f"

///|
pub fn fwpm_provider_context_add2_37e3b9fce0a6_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add2_37e3b9fce0a6_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add3_717c7b0cf546_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_904b413fb22dff7252d05883"

///|
pub fn fwpm_provider_context_add3_717c7b0cf546_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add3_717c7b0cf546_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_context_create_enum_handle0_cd5d1120e596_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cde7cd6854df6622e60bc751"

///|
pub fn fwpm_provider_context_create_enum_handle0_cd5d1120e596_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_create_enum_handle0_cd5d1120e596_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_provider_context_delete_by_id0_550aeae980e7_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_4ee0e5b8c57ce8833eb1c32b"

///|
pub fn fwpm_provider_context_delete_by_id0_550aeae980e7_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  fwpm_provider_context_delete_by_id0_550aeae980e7_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_context_delete_by_key0_3e8aafce4d59_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7014f985dff8e493e3b0fc6"

///|
pub fn fwpm_provider_context_delete_by_key0_3e8aafce4d59_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_delete_by_key0_3e8aafce4d59_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ded2dec05897b2c627802879"

///|
pub fn fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum0_8a90d4a6b0b9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_641f450f7100fc941d334fc4"

///|
pub fn fwpm_provider_context_enum0_8a90d4a6b0b9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum0_8a90d4a6b0b9_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum1_5f74baf79ddf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34aaf75e3957441b84a37687"

///|
pub fn fwpm_provider_context_enum1_5f74baf79ddf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum1_5f74baf79ddf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum2_19cbf7186307_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1998bc9f08b728df816b7aa"

///|
pub fn fwpm_provider_context_enum2_19cbf7186307_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum2_19cbf7186307_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum3_e29197c20bac_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac64b0e6ad48e5f0c485430a"

///|
pub fn fwpm_provider_context_enum3_e29197c20bac_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum3_e29197c20bac_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id0_09a1191de2e1_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba0f7102a35e9479e54b4ccd"

///|
pub fn fwpm_provider_context_get_by_id0_09a1191de2e1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id0_09a1191de2e1_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id1_f48caff11e19_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3777369e4ef4af6cdd7375d0"

///|
pub fn fwpm_provider_context_get_by_id1_f48caff11e19_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id1_f48caff11e19_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id2_fb0cb3be7b6e_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e0a1ef754295a8600cc014e"

///|
pub fn fwpm_provider_context_get_by_id2_fb0cb3be7b6e_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id2_fb0cb3be7b6e_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id3_9edd5b84f173_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73eb194ec0d584433005b271"

///|
pub fn fwpm_provider_context_get_by_id3_9edd5b84f173_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id3_9edd5b84f173_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key0_f8b1c15dcb8c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3aea3777b874351078b62998"

///|
pub fn fwpm_provider_context_get_by_key0_f8b1c15dcb8c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key0_f8b1c15dcb8c_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key1_4a3eda9fc576_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fa9d0b4c08c5706028cc32f"

///|
pub fn fwpm_provider_context_get_by_key1_4a3eda9fc576_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key1_4a3eda9fc576_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key2_c927003c397e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f96a868659406e64d8018bdf"

///|
pub fn fwpm_provider_context_get_by_key2_c927003c397e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key2_c927003c397e_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key3_d30b9c6a3b69_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f0f80f0082e2982b5d9def8"

///|
pub fn fwpm_provider_context_get_by_key3_d30b9c6a3b69_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key3_d30b9c6a3b69_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad88472d76775fc63eb99286"

///|
pub fn fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6125b2993411391ace3f3dfa"

///|
pub fn fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_provider_context_subscribe_changes0_8346c4febdfb_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce343634e0d9ee82bbc2c6bb"

///|
pub fn fwpm_provider_context_subscribe_changes0_8346c4febdfb_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_subscribe_changes0_8346c4febdfb_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_provider_context_subscriptions_get0_dd6ce29cf132_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2445a7e6d3abc430ca0dbeb8"

///|
pub fn fwpm_provider_context_subscriptions_get0_dd6ce29cf132_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_subscriptions_get0_dd6ce29cf132_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_provider_context_unsubscribe_changes0_09a50e017d48_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0469fb17b8a92a1ffe8feb80"

///|
pub fn fwpm_provider_context_unsubscribe_changes0_09a50e017d48_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_unsubscribe_changes0_09a50e017d48_ffi(
    engine_handle, change_handle,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_create_enum_handle0_b84f2ba35f4b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_142674ab77227a35728bbd51"

///|
pub fn fwpm_provider_create_enum_handle0_b84f2ba35f4b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_create_enum_handle0_b84f2ba35f4b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_delete_by_key0_fe91c124c051_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_977e665e47da53fc5095288d"

///|
pub fn fwpm_provider_delete_by_key0_fe91c124c051_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_delete_by_key0_fe91c124c051_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e67b8cd355603fe896d2e80"

///|
pub fn fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_enum0_bf90087c3408_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6421d457714da00977b601e6"

///|
pub fn fwpm_provider_enum0_bf90087c3408_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_enum0_bf90087c3408_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, key, provider)
extern "C" fn fwpm_provider_get_by_key0_d2ac044ad065_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53880d70dc4428b3734e1d44"

///|
pub fn fwpm_provider_get_by_key0_d2ac044ad065_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_get_by_key0_d2ac044ad065_ffi(engine_handle, key, provider)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_get_security_info_by_key0_1cca0db704ce_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1086e3140c12068ac697b54"

///|
pub fn fwpm_provider_get_security_info_by_key0_1cca0db704ce_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_get_security_info_by_key0_1cca0db704ce_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_set_security_info_by_key0_e290c355a74d_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c644f066ae93fc003d3dae7b"

///|
pub fn fwpm_provider_set_security_info_by_key0_e290c355a74d_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_set_security_info_by_key0_e290c355a74d_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_provider_subscribe_changes0_10308c4bde65_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b2016e03330a961744715f5"

///|
pub fn fwpm_provider_subscribe_changes0_10308c4bde65_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_subscribe_changes0_10308c4bde65_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_provider_subscriptions_get0_42f24dde4cc5_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2e7539cea3a10358c7da30a"

///|
pub fn fwpm_provider_subscriptions_get0_42f24dde4cc5_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_subscriptions_get0_42f24dde4cc5_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_provider_unsubscribe_changes0_e18cd3d16fad_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa44ea679d6c3d9084b0cea1"

///|
pub fn fwpm_provider_unsubscribe_changes0_e18cd3d16fad_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_unsubscribe_changes0_e18cd3d16fad_ffi(
    engine_handle, change_handle,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_session_create_enum_handle0_e02e3cf61dae_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab40ed5bedb5ac1ab9baedbd"

///|
pub fn fwpm_session_create_enum_handle0_e02e3cf61dae_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_create_enum_handle0_e02e3cf61dae_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_session_destroy_enum_handle0_a79b1f48b6ab_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49c650d2362e165eaf6f3f4f"

///|
pub fn fwpm_session_destroy_enum_handle0_a79b1f48b6ab_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_destroy_enum_handle0_a79b1f48b6ab_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_session_enum0_ef6905742859_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17759e1633db58d4e136394b"

///|
pub fn fwpm_session_enum0_ef6905742859_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_enum0_ef6905742859_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, sub_layer, sd)
extern "C" fn fwpm_sub_layer_add0_34f653914633_ffi(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cd805dc27e868cf079ec238"

///|
pub fn fwpm_sub_layer_add0_34f653914633_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_add0_34f653914633_ffi(engine_handle, sub_layer, sd)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8023dea35324f7149ef39bb1"

///|
pub fn fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67cb0778ae4a00c0bd6c5b99"

///|
pub fn fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f5ce081dd2b49b88738307f"

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_sub_layer_enum0_c273cd2cb9e2_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed09328dccbe6054335d7ec2"

///|
pub fn fwpm_sub_layer_enum0_c273cd2cb9e2_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_enum0_c273cd2cb9e2_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, key, sub_layer)
extern "C" fn fwpm_sub_layer_get_by_key0_63a7154db4b6_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c501a1cc0283584aa2e41397"

///|
pub fn fwpm_sub_layer_get_by_key0_63a7154db4b6_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_get_by_key0_63a7154db4b6_ffi(engine_handle, key, sub_layer)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5c58ef21619d6da59fa166a"

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34e1226556f1d0f1539c954f"

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_sub_layer_subscribe_changes0_6c52972926e3_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_068c25e79e9231e33df44d48"

///|
pub fn fwpm_sub_layer_subscribe_changes0_6c52972926e3_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_subscribe_changes0_6c52972926e3_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_sub_layer_subscriptions_get0_75a5682bf312_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e357e8860268f4b514d1674"

///|
pub fn fwpm_sub_layer_subscriptions_get0_75a5682bf312_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_subscriptions_get0_75a5682bf312_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ece635ebf775a170078e4cf6"

///|
pub fn fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_ffi(
    engine_handle, change_handle,
  )
}

///|
#borrow(engine_handle, sys_ports)
extern "C" fn fwpm_system_ports_get0_9999c5b1710b_ffi(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1757a6d322395a4e16a5f6fa"

///|
pub fn fwpm_system_ports_get0_9999c5b1710b_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_get0_9999c5b1710b_ffi(engine_handle, sys_ports)
}

///|
#borrow(engine_handle, reserved, callback, context, sys_ports_handle)
extern "C" fn fwpm_system_ports_subscribe0_11e43e17a613_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbadae105c6785705294fd9a"

///|
pub fn fwpm_system_ports_subscribe0_11e43e17a613_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_subscribe0_11e43e17a613_ffi(
    engine_handle, reserved, callback, context, sys_ports_handle,
  )
}

///|
#borrow(engine_handle, sys_ports_handle)
extern "C" fn fwpm_system_ports_unsubscribe0_716765686a72_ffi(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f93e52713cb828a3f7f1f12a"

///|
pub fn fwpm_system_ports_unsubscribe0_716765686a72_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_unsubscribe0_716765686a72_ffi(
    engine_handle, sys_ports_handle,
  )
}
