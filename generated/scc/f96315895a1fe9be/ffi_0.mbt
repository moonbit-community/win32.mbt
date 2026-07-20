///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_994706b1961f_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed11c920205787d7384fbf84"

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
) -> UInt = "moonbit_win32_c0a5ffcbe2418a72723e634a"

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
) -> UInt = "moonbit_win32_21b6d118e065704796c83b34"

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
) -> UInt = "moonbit_win32_4ad4678c1664fdfe7b025eaa"

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
) -> UInt = "moonbit_win32_df7325f0011248ff28dcdc65"

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
) -> UInt = "moonbit_win32_4c472187a8fca692bd21ade1"

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
) -> UInt = "moonbit_win32_e2094737675d8f1b52792cf3"

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
) -> UInt = "moonbit_win32_d00324103e0a393de6509320"

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
) -> UInt = "moonbit_win32_9b0521ad89fa041d4bbf8e41"

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
) -> UInt = "moonbit_win32_d52bd6d6139d826315e8f754"

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
) -> UInt = "moonbit_win32_a71a8fcd8daef2ed74d260a2"

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
) -> UInt = "moonbit_win32_e7275fa9c13b08d0169cd627"

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
) -> UInt = "moonbit_win32_280ce8b6a6705aab8373033f"

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
) -> UInt = "moonbit_win32_3a9c6caa667bd3c174fc1182"

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
) -> UInt = "moonbit_win32_1f8b03fc028f3cd59471a5cd"

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
) -> UInt = "moonbit_win32_741526f37f45643d51143738"

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
) -> UInt = "moonbit_win32_b6992f9dec3c859dae1c3176"

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
) -> UInt = "moonbit_win32_f59111b3db70aa21c94854b9"

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
) -> UInt = "moonbit_win32_4e666921376f3214545ff397"

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
) -> UInt = "moonbit_win32_da281b9ca737b288e5ee5697"

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
) -> UInt = "moonbit_win32_f6993a15c6de53d8ece19e44"

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
) -> UInt = "moonbit_win32_c42c55a78b2f02c3c491453d"

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
) -> UInt = "moonbit_win32_e6ac38ab17255c52d8e033a5"

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
) -> UInt = "moonbit_win32_632e8ebcbb873ef90342ef51"

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
) -> UInt = "moonbit_win32_16616e7bae5f707e383e5a33"

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
) -> UInt = "moonbit_win32_cb8fdcc1fc5c072267abb897"

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
) -> UInt = "moonbit_win32_e0155efaad8d1fca8f17bf06"

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
) -> UInt = "moonbit_win32_255cb2027813582b1acf8d6d"

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
) -> UInt = "moonbit_win32_acca5f4eda68b0611f2940b4"

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
) -> UInt = "moonbit_win32_c378a3e50f6794a264f3a610"

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
) -> UInt = "moonbit_win32_d0243b0ff374a352eecebaa1"

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
) -> UInt = "moonbit_win32_c11cab65fe1688afa049cc2d"

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
) -> UInt = "moonbit_win32_7d4fa8f5cdf5f9971cad2d3e"

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
) -> UInt = "moonbit_win32_7a34dcf433ed09659f439a32"

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
) -> UInt = "moonbit_win32_e93dae9a8e140da8b1582c41"

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
) -> UInt = "moonbit_win32_9afbd78de92e7e6713d4feab"

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
) -> UInt = "moonbit_win32_22c6ccc59dc5df79dbe89305"

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
) -> UInt = "moonbit_win32_b2c70fa5c441afd99cdd466a"

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
) -> UInt = "moonbit_win32_cd88f58e2fa055bfbec58876"

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
) -> UInt = "moonbit_win32_9a8abbd67247d07c126a486b"

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
) -> UInt = "moonbit_win32_e8bb620f545cb221eb448ddd"

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
) -> UInt = "moonbit_win32_3f5b7f756cc1e929887f1bcd"

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
) -> UInt = "moonbit_win32_5bcdbd480e7ff7d16cc40e29"

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
) -> UInt = "moonbit_win32_a35685b54ef9724a0ef7515c"

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
) -> Unit = "moonbit_win32_d494765ce7fe1e149adc0120"

///|
pub fn fwpm_free_memory0_bd77176f3298_raw(p : @win32_core.RawAddress) -> Unit {
  fwpm_free_memory0_bd77176f3298_ffi(p)
}

///|
#borrow(file_name, app_id)
extern "C" fn fwpm_get_app_id_from_file_name0_228b3ecacc42_ffi(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07e6f871e163bb975991eb6d"

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
) -> UInt = "moonbit_win32_2e59c3297f7841472a9d02d8"

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
) -> UInt = "moonbit_win32_240ca58ecdd134c1c74adfee"

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
) -> UInt = "moonbit_win32_5c495629fd21dec79ef581a1"

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
) -> UInt = "moonbit_win32_d40f16bd8c90924362e65ffc"

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
) -> UInt = "moonbit_win32_ab2171761f8d49cd3c0b20f0"

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
) -> UInt = "moonbit_win32_76afd8d59d27eb8508d913b5"

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
) -> UInt = "moonbit_win32_a9137e3a5fa01512791111fa"

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
) -> UInt = "moonbit_win32_6a0a1a02bd5fbaa386041427"

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
) -> UInt = "moonbit_win32_313fd73c6f0e84b05ee86d94"

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
) -> UInt = "moonbit_win32_f282bb35afb496ceb59da542"

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
) -> UInt = "moonbit_win32_f4310be62ca08650d05d7525"

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
) -> UInt = "moonbit_win32_d666d741680964311f37f81c"

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
) -> UInt = "moonbit_win32_209ef20c5d99274376cd9375"

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
) -> UInt = "moonbit_win32_ce99c1602e50c62849f07c5f"

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
) -> UInt = "moonbit_win32_ff1b7c10cf349d9fcff3ef31"

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
) -> UInt = "moonbit_win32_c47fc8898aa35724d53223b9"

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
) -> UInt = "moonbit_win32_d2004d8766d7d14ae647f033"

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
) -> UInt = "moonbit_win32_852a10e67df086e5e48f61c5"

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
) -> UInt = "moonbit_win32_25450499218d1da5f4fbd50d"

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
) -> UInt = "moonbit_win32_e8abd8d3f90e17ada6617e97"

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
) -> UInt = "moonbit_win32_17156215c5da6e695601f6f4"

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
) -> UInt = "moonbit_win32_f54422fff2b0495ab0c23c55"

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
) -> UInt = "moonbit_win32_fc24ff43fd072682c0c7ac79"

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
) -> UInt = "moonbit_win32_4e7b187cd4bc7c3c9cdb57be"

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
) -> UInt = "moonbit_win32_b5f5d0a48328547708ee965a"

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
) -> UInt = "moonbit_win32_e57003824bb9e6fa8cbb118e"

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
) -> UInt = "moonbit_win32_853095f2a73ee7ef86797733"

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
) -> UInt = "moonbit_win32_23e4129d40c208ea628c62d6"

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
) -> UInt = "moonbit_win32_97a75e84e3ad7184313e37a0"

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
) -> UInt = "moonbit_win32_bde81576bd999f9c3c754770"

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
) -> UInt = "moonbit_win32_8ebec8f364e90638baf33c78"

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
) -> UInt = "moonbit_win32_b46b12586a649cd8b0fe308a"

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
) -> UInt = "moonbit_win32_cf32add4c9fb84a85d56d842"

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
) -> UInt = "moonbit_win32_f0154a58b9172c18efd9bcbe"

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
) -> UInt = "moonbit_win32_707bc035c364bf3dca2fdee1"

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
) -> UInt = "moonbit_win32_c7cda757375358edf569c35e"

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
) -> UInt = "moonbit_win32_7e076d157ba8a92d2e951db0"

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
) -> UInt = "moonbit_win32_a905c643b110726901312d4b"

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
) -> UInt = "moonbit_win32_823d95b84c9212f1e3212b14"

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
) -> UInt = "moonbit_win32_fef26da0ca67ba179260e97d"

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
) -> UInt = "moonbit_win32_cb38be6731e4b7df0c034adc"

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
) -> UInt = "moonbit_win32_4b58fb53477b9ac96d0cd9b0"

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
) -> UInt = "moonbit_win32_64ee66578d8ab98792640ead"

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
) -> UInt = "moonbit_win32_5dcabfe85095c87f192b842a"

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
) -> UInt = "moonbit_win32_f230f8bf216a22bff1499ade"

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
) -> UInt = "moonbit_win32_6d9637a65c911e1feb2c9573"

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
) -> UInt = "moonbit_win32_756f35c9a9c403afb74d87c8"

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
) -> UInt = "moonbit_win32_50f4d4d2eab9d948fa16247c"

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
) -> UInt = "moonbit_win32_9cf1d6794500f679150829ac"

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
) -> UInt = "moonbit_win32_6eeed2c1e6f15572d234e20a"

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
) -> UInt = "moonbit_win32_a955c7ffdffa6a4203c74c7d"

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
) -> UInt = "moonbit_win32_5313daa6cc5ef4b860053e61"

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
) -> UInt = "moonbit_win32_9ddeae4d4e9bd9e88d061e25"

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
) -> UInt = "moonbit_win32_986983735fbddd055a21df04"

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
) -> UInt = "moonbit_win32_d662693274cb4cc3367790ba"

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
) -> UInt = "moonbit_win32_8cd18b7756e469481246d8e5"

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
) -> UInt = "moonbit_win32_f526eed1a217762ed22e4191"

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
) -> UInt = "moonbit_win32_8c38cfbb8bbdf02b2b63d3fd"

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
) -> UInt = "moonbit_win32_2aad17c5a8b135ce8afd11e1"

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
) -> UInt = "moonbit_win32_719ec9cec12bba75a359428c"

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
) -> UInt = "moonbit_win32_df57cfe20b5238fc263b64e4"

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
) -> UInt = "moonbit_win32_bd50e50a51688b8a2b3428ed"

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
) -> UInt = "moonbit_win32_b0928421427584ef74ac02fb"

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
) -> UInt = "moonbit_win32_35d4e926898c1d204848f134"

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
) -> UInt = "moonbit_win32_c07115ac10692f106b7d01bc"

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
) -> UInt = "moonbit_win32_42c7093bf44cec8e45b48126"

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
) -> UInt = "moonbit_win32_fe75c19eca89d586cfcf6499"

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
) -> UInt = "moonbit_win32_6116f8a9defa8685517d344b"

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
) -> UInt = "moonbit_win32_f15f2a92b3064d3feb1798f6"

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
) -> UInt = "moonbit_win32_a707db6d008a8ef6f78db21a"

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
) -> UInt = "moonbit_win32_2bf5679babff979f83bb0e8f"

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
) -> UInt = "moonbit_win32_4450682621387ab968d4a39b"

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
) -> UInt = "moonbit_win32_417433d509c5eab6a662dbdd"

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
) -> UInt = "moonbit_win32_9f624c1d502e281d747a0464"

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
) -> UInt = "moonbit_win32_33cf611545dda4b21ac878aa"

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
) -> UInt = "moonbit_win32_a060989f7efc96c2cb1ed695"

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
) -> UInt = "moonbit_win32_98a5739406d25371f4f67cf2"

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
) -> UInt = "moonbit_win32_31cc05e6a1a9476ac2b6b2a9"

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
) -> UInt = "moonbit_win32_537b520a4d271c47bd3b7972"

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
) -> UInt = "moonbit_win32_094c50a50ae7f5fc5dfddcb2"

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
) -> UInt = "moonbit_win32_b7a8d3ec430d9dac7d68abad"

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
) -> UInt = "moonbit_win32_62fc10c8516f9c44e24e408d"

///|
pub fn fwpm_system_ports_unsubscribe0_716765686a72_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_unsubscribe0_716765686a72_ffi(
    engine_handle, sys_ports_handle,
  )
}
