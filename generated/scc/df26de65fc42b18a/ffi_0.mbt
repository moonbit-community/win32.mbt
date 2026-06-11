///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_a2e1639a7383_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e8100b6087e67011e27563"

///|
pub fn fwpm_callout_add0_a2e1639a7383_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_add0_a2e1639a7383_ffi(engine_handle, callout, sd, id)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_callout_create_enum_handle0_46f2d553577a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb8af0dabb865abfd068d4f"

///|
pub fn fwpm_callout_create_enum_handle0_46f2d553577a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_create_enum_handle0_46f2d553577a_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_callout_delete_by_id0_e280add40b63_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_018d8271f1680d90f382b771"

///|
pub fn fwpm_callout_delete_by_id0_e280add40b63_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  fwpm_callout_delete_by_id0_e280add40b63_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_callout_delete_by_key0_765a9f9eeb96_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd403a1e0ba02029271ef31"

///|
pub fn fwpm_callout_delete_by_key0_765a9f9eeb96_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_delete_by_key0_765a9f9eeb96_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_callout_destroy_enum_handle0_9ae352963920_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c3caca7c263338f9665781"

///|
pub fn fwpm_callout_destroy_enum_handle0_9ae352963920_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_destroy_enum_handle0_9ae352963920_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_callout_enum0_e3c84ae0e6fe_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40ab7f4cf9762308a363c45"

///|
pub fn fwpm_callout_enum0_e3c84ae0e6fe_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_enum0_e3c84ae0e6fe_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, callout)
extern "C" fn fwpm_callout_get_by_id0_f5126b3469ca_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1272e0596c4ca6eb02948032"

///|
pub fn fwpm_callout_get_by_id0_f5126b3469ca_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_by_id0_f5126b3469ca_ffi(engine_handle, id, callout)
}

///|
#borrow(engine_handle, key, callout)
extern "C" fn fwpm_callout_get_by_key0_df9f123cb41b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d193fefa180b48ca182edd2c"

///|
pub fn fwpm_callout_get_by_key0_df9f123cb41b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_by_key0_df9f123cb41b_ffi(engine_handle, key, callout)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_callout_get_security_info_by_key0_fe56608e40ba_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9318bfbf187642a5eb81d65"

///|
pub fn fwpm_callout_get_security_info_by_key0_fe56608e40ba_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_security_info_by_key0_fe56608e40ba_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_callout_set_security_info_by_key0_f946c1018825_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8710d82b2fe790345ab2a928"

///|
pub fn fwpm_callout_set_security_info_by_key0_f946c1018825_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_set_security_info_by_key0_f946c1018825_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_connection_create_enum_handle0_3c6b547bb0cf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15680cff0bc70ef375240560"

///|
pub fn fwpm_connection_create_enum_handle0_3c6b547bb0cf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_create_enum_handle0_3c6b547bb0cf_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e317710dffd79a804d9052"

///|
pub fn fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_connection_enum0_11471f5f94e8_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba73164b47bfe651bcad035f"

///|
pub fn fwpm_connection_enum0_11471f5f94e8_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_enum0_11471f5f94e8_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, connection)
extern "C" fn fwpm_connection_get_by_id0_e635c4f39dbd_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e42c6846bb4c980ba4433d81"

///|
pub fn fwpm_connection_get_by_id0_e635c4f39dbd_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_get_by_id0_e635c4f39dbd_ffi(engine_handle, id, connection)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_connection_get_security_info0_33ce50d223cb_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe430ab699e77c3265299613"

///|
pub fn fwpm_connection_get_security_info0_33ce50d223cb_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_get_security_info0_33ce50d223cb_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_connection_set_security_info0_3ed0da385945_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2d3f4aa1cea08ec7b0d794"

///|
pub fn fwpm_connection_set_security_info0_3ed0da385945_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_set_security_info0_3ed0da385945_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_engine_close0_d5887b9e3b4e_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce23be5bb6d7942e5548a5b7"

///|
pub fn fwpm_engine_close0_d5887b9e3b4e_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_close0_d5887b9e3b4e_ffi(engine_handle)
}

///|
#borrow(engine_handle, value)
extern "C" fn fwpm_engine_get_option0_a213f2ff7ac2_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d9b85922a24c944e60914d"

///|
pub fn fwpm_engine_get_option0_a213f2ff7ac2_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_get_option0_a213f2ff7ac2_ffi(engine_handle, option, value)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_engine_get_security_info0_3355782b1df5_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb9b043b6fd647511ea9e6b"

///|
pub fn fwpm_engine_get_security_info0_3355782b1df5_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_get_security_info0_3355782b1df5_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(server_name, auth_identity, session, engine_handle)
extern "C" fn fwpm_engine_open0_fcad6dd33b6b_ffi(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe078e3f1e8a083b50c3441"

///|
pub fn fwpm_engine_open0_fcad6dd33b6b_raw(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_open0_fcad6dd33b6b_ffi(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
#borrow(engine_handle, new_value)
extern "C" fn fwpm_engine_set_option0_ff460982e5c4_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da48e0d5059dfaff76bc08a1"

///|
pub fn fwpm_engine_set_option0_ff460982e5c4_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_set_option0_ff460982e5c4_ffi(engine_handle, option, new_value)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_engine_set_security_info0_1a7b04d63f7b_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782dba2c5c696349bb38a830"

///|
pub fn fwpm_engine_set_security_info0_1a7b04d63f7b_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_set_security_info0_1a7b04d63f7b_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, filter, sd, id)
extern "C" fn fwpm_filter_add0_a291459048ca_ffi(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3453a86d32ebfa45e0b96d5f"

///|
pub fn fwpm_filter_add0_a291459048ca_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_add0_a291459048ca_ffi(engine_handle, filter, sd, id)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_filter_create_enum_handle0_8038cc2b6fb1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a573f05fb112ffe9ecd3f64"

///|
pub fn fwpm_filter_create_enum_handle0_8038cc2b6fb1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_create_enum_handle0_8038cc2b6fb1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_filter_delete_by_id0_c821d7b7ba61_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_f81a28284ddc5b62ab1c76b6"

///|
pub fn fwpm_filter_delete_by_id0_c821d7b7ba61_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  fwpm_filter_delete_by_id0_c821d7b7ba61_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_filter_delete_by_key0_cd85f314afd4_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9293f05bf8907437c614c78"

///|
pub fn fwpm_filter_delete_by_key0_cd85f314afd4_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_delete_by_key0_cd85f314afd4_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_filter_destroy_enum_handle0_ff79d0bd2134_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6435842cb50ab65ed156335"

///|
pub fn fwpm_filter_destroy_enum_handle0_ff79d0bd2134_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_destroy_enum_handle0_ff79d0bd2134_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_filter_enum0_83ce665b1ab6_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f700a2cb632bd958e1d813"

///|
pub fn fwpm_filter_enum0_83ce665b1ab6_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_enum0_83ce665b1ab6_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, filter)
extern "C" fn fwpm_filter_get_by_id0_4d18aaabb2f4_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a0a528d039b2e5269c41ca"

///|
pub fn fwpm_filter_get_by_id0_4d18aaabb2f4_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_by_id0_4d18aaabb2f4_ffi(engine_handle, id, filter)
}

///|
#borrow(engine_handle, key, filter)
extern "C" fn fwpm_filter_get_by_key0_93002c2d636e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d51880c345c1950e79d7b23"

///|
pub fn fwpm_filter_get_by_key0_93002c2d636e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_by_key0_93002c2d636e_ffi(engine_handle, key, filter)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_filter_get_security_info_by_key0_f81f20f5573b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44dc0c297b926f25cb29087f"

///|
pub fn fwpm_filter_get_security_info_by_key0_f81f20f5573b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_security_info_by_key0_f81f20f5573b_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_filter_set_security_info_by_key0_d937cdb91b51_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81278a877a6f26c20728cdcb"

///|
pub fn fwpm_filter_set_security_info_by_key0_d937cdb91b51_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_set_security_info_by_key0_d937cdb91b51_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(p)
extern "C" fn fwpm_free_memory0_44ec397331f3_ffi(
  p : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b88e46709d70be06197c5697"

///|
pub fn fwpm_free_memory0_44ec397331f3_raw(p : @win32_core.RawAddress) -> Unit {
  fwpm_free_memory0_44ec397331f3_ffi(p)
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, sd)
extern "C" fn fwpm_i_psec_tunnel_add0_5ddaa543458a_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1693e601792ea64bb12f57"

///|
pub fn fwpm_i_psec_tunnel_add0_5ddaa543458a_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add0_5ddaa543458a_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add1_2e5dcecae912_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_596ef96e8dce2644348d2b93"

///|
pub fn fwpm_i_psec_tunnel_add1_2e5dcecae912_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add1_2e5dcecae912_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add2_d9e867953b2e_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d192f6dd6ab98910ce41a0"

///|
pub fn fwpm_i_psec_tunnel_add2_d9e867953b2e_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add2_d9e867953b2e_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add3_89f97a531471_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b8b1b305b8daefc5607323"

///|
pub fn fwpm_i_psec_tunnel_add3_89f97a531471_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add3_89f97a531471_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08de0044fe8c9634197dd137"

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_layer_create_enum_handle0_77631299ddf0_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a5b4198981721d2a43397a"

///|
pub fn fwpm_layer_create_enum_handle0_77631299ddf0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_create_enum_handle0_77631299ddf0_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_layer_destroy_enum_handle0_08722af8dccf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e18aa241811d8d8c48c079"

///|
pub fn fwpm_layer_destroy_enum_handle0_08722af8dccf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_destroy_enum_handle0_08722af8dccf_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_layer_enum0_cb59397298eb_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb949d0a4ad3bd8c03f3714"

///|
pub fn fwpm_layer_enum0_cb59397298eb_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_enum0_cb59397298eb_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, layer)
extern "C" fn fwpm_layer_get_by_id0_32f2585619e8_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7428ba42870e0571b88a05e"

///|
pub fn fwpm_layer_get_by_id0_32f2585619e8_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_by_id0_32f2585619e8_ffi(engine_handle, id, layer)
}

///|
#borrow(engine_handle, key, layer)
extern "C" fn fwpm_layer_get_by_key0_81b30d54fc81_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2784849e62592c8f5c64c722"

///|
pub fn fwpm_layer_get_by_key0_81b30d54fc81_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_by_key0_81b30d54fc81_ffi(engine_handle, key, layer)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_layer_get_security_info_by_key0_d0d11daef5cb_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92849d7e1db026dd51d91a11"

///|
pub fn fwpm_layer_get_security_info_by_key0_d0d11daef5cb_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_security_info_by_key0_d0d11daef5cb_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8776c3c4e4daed6854598ba"

///|
pub fn fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_net_event_create_enum_handle0_47953987e5ad_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd533cff4a376c3338d77b0"

///|
pub fn fwpm_net_event_create_enum_handle0_47953987e5ad_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_create_enum_handle0_47953987e5ad_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f211c0b0b4b614dbacd916"

///|
pub fn fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum0_10c17227571d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ed1df7b056a1ba2c162404"

///|
pub fn fwpm_net_event_enum0_10c17227571d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum0_10c17227571d_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum1_54e0e926010f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3465c2279ca559e6077471"

///|
pub fn fwpm_net_event_enum1_54e0e926010f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum1_54e0e926010f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum2_cb9a560e656f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34290d3049d9b9c14a20656"

///|
pub fn fwpm_net_event_enum2_cb9a560e656f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum2_cb9a560e656f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum3_a5dba10a5a5e_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24446f7470158996c7fb26f"

///|
pub fn fwpm_net_event_enum3_a5dba10a5a5e_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum3_a5dba10a5a5e_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum4_30ce58b46998_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a890eedef468187348e08722"

///|
pub fn fwpm_net_event_enum4_30ce58b46998_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum4_30ce58b46998_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum5_603eebca64f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee75481aa2a1e474195263ff"

///|
pub fn fwpm_net_event_enum5_603eebca64f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum5_603eebca64f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_net_events_get_security_info0_aa8e765d2d6f_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da064b74fa52751ea980abf9"

///|
pub fn fwpm_net_events_get_security_info0_aa8e765d2d6f_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_net_events_get_security_info0_aa8e765d2d6f_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_net_events_set_security_info0_383a120f08d7_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94c58c6904a1b12a2042c97"

///|
pub fn fwpm_net_events_set_security_info0_383a120f08d7_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_net_events_set_security_info0_383a120f08d7_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, provider, sd)
extern "C" fn fwpm_provider_add0_e039c20b9b1b_ffi(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995635a3e0a2c21ed991c83d"

///|
pub fn fwpm_provider_add0_e039c20b9b1b_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_add0_e039c20b9b1b_ffi(engine_handle, provider, sd)
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add0_60fa9dd5bff0_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d8f6992e2fa5e7ea154a14"

///|
pub fn fwpm_provider_context_add0_60fa9dd5bff0_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add0_60fa9dd5bff0_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add1_2f089a640e4f_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f38ed07e1612c8afa89040dc"

///|
pub fn fwpm_provider_context_add1_2f089a640e4f_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add1_2f089a640e4f_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add2_39f4224a473d_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5c6f53639a6f0de4037397a"

///|
pub fn fwpm_provider_context_add2_39f4224a473d_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add2_39f4224a473d_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add3_051448087aed_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_232129c1686f506fc513ab2c"

///|
pub fn fwpm_provider_context_add3_051448087aed_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add3_051448087aed_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_context_create_enum_handle0_f4486ef821e7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589b8172f0ff3165bc1b04f1"

///|
pub fn fwpm_provider_context_create_enum_handle0_f4486ef821e7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_create_enum_handle0_f4486ef821e7_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_provider_context_delete_by_id0_36a067ed96b9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_fbc8e726cc3e822ab97cf938"

///|
pub fn fwpm_provider_context_delete_by_id0_36a067ed96b9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  fwpm_provider_context_delete_by_id0_36a067ed96b9_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_context_delete_by_key0_3980a33d8b2a_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461ad6858d685c2566af6d97"

///|
pub fn fwpm_provider_context_delete_by_key0_3980a33d8b2a_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_delete_by_key0_3980a33d8b2a_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_context_destroy_enum_handle0_9442d068f53b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0cfdb9346107815fc53b780"

///|
pub fn fwpm_provider_context_destroy_enum_handle0_9442d068f53b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_destroy_enum_handle0_9442d068f53b_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum0_3c0730f93300_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3711dd7467e5c4b0dcbf687"

///|
pub fn fwpm_provider_context_enum0_3c0730f93300_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum0_3c0730f93300_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum1_c6655227a6a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710d3f98d92c5a84dc2b5f0e"

///|
pub fn fwpm_provider_context_enum1_c6655227a6a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum1_c6655227a6a5_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum2_a1d1ed7bf5a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_287eb737a73dc67ebc572009"

///|
pub fn fwpm_provider_context_enum2_a1d1ed7bf5a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum2_a1d1ed7bf5a5_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum3_80d256d3e044_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb964cbd89952f01ff6e942e"

///|
pub fn fwpm_provider_context_enum3_80d256d3e044_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum3_80d256d3e044_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id0_25db0a4df664_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae2402254ea487e67a22078"

///|
pub fn fwpm_provider_context_get_by_id0_25db0a4df664_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id0_25db0a4df664_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id1_d8764f049090_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f9ddc47dd59910e35f4da5"

///|
pub fn fwpm_provider_context_get_by_id1_d8764f049090_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id1_d8764f049090_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id2_1e904376584a_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475d31b23e5c8ff7b4737cda"

///|
pub fn fwpm_provider_context_get_by_id2_1e904376584a_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id2_1e904376584a_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id3_8245ea2e0761_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db82d62a4e043c1d27a2f82"

///|
pub fn fwpm_provider_context_get_by_id3_8245ea2e0761_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id3_8245ea2e0761_ffi(
    engine_handle, id, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key0_be5f893f88df_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f130cddf0130a499363118c"

///|
pub fn fwpm_provider_context_get_by_key0_be5f893f88df_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key0_be5f893f88df_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key1_d011790552f5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a961bafbda3130dd13c69c"

///|
pub fn fwpm_provider_context_get_by_key1_d011790552f5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key1_d011790552f5_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key2_7a517e65952c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1dd9315d1575e17e937e6b9"

///|
pub fn fwpm_provider_context_get_by_key2_7a517e65952c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key2_7a517e65952c_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key3_0227a026c7d7_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0606eac841770bbead30b969"

///|
pub fn fwpm_provider_context_get_by_key3_0227a026c7d7_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key3_0227a026c7d7_ffi(
    engine_handle, key, provider_context,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d394dfbfe1fabd32a203c1a4"

///|
pub fn fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74b4e8cf086df0fc7bb1d28"

///|
pub fn fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_create_enum_handle0_2d1582905b30_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b099ac86ae55ef6f446fdc8"

///|
pub fn fwpm_provider_create_enum_handle0_2d1582905b30_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_create_enum_handle0_2d1582905b30_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_delete_by_key0_d75e43b1d29c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad16b680cb929c0f70797b61"

///|
pub fn fwpm_provider_delete_by_key0_d75e43b1d29c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_delete_by_key0_d75e43b1d29c_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_destroy_enum_handle0_2d9802b3ce20_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33f84a5e7fd70537269c4c6"

///|
pub fn fwpm_provider_destroy_enum_handle0_2d9802b3ce20_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_destroy_enum_handle0_2d9802b3ce20_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_enum0_fcb213b6d2e8_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b8bbb22a59fb669d986a4cc"

///|
pub fn fwpm_provider_enum0_fcb213b6d2e8_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_enum0_fcb213b6d2e8_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, key, provider)
extern "C" fn fwpm_provider_get_by_key0_b5c47a75e73e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab77cc018f7a02e6eacf1bf"

///|
pub fn fwpm_provider_get_by_key0_b5c47a75e73e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_get_by_key0_b5c47a75e73e_ffi(engine_handle, key, provider)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_get_security_info_by_key0_291889426c31_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643a41e175b8d44836f90733"

///|
pub fn fwpm_provider_get_security_info_by_key0_291889426c31_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_get_security_info_by_key0_291889426c31_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db5bed125a5cd93027c29f56"

///|
pub fn fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_session_create_enum_handle0_c97d4f5547e4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658320ec2fa0500eecdfdfe9"

///|
pub fn fwpm_session_create_enum_handle0_c97d4f5547e4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_session_create_enum_handle0_c97d4f5547e4_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_session_destroy_enum_handle0_f0730ef5f3ec_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efcb3df862f5acec3af42571"

///|
pub fn fwpm_session_destroy_enum_handle0_f0730ef5f3ec_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_session_destroy_enum_handle0_f0730ef5f3ec_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_session_enum0_8410f0b06015_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43b646074e2206cf47a1c26"

///|
pub fn fwpm_session_enum0_8410f0b06015_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_session_enum0_8410f0b06015_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, sub_layer, sd)
extern "C" fn fwpm_sub_layer_add0_500b76aab2b6_ffi(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825282d1ae501ca3aa9d84c2"

///|
pub fn fwpm_sub_layer_add0_500b76aab2b6_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_add0_500b76aab2b6_ffi(engine_handle, sub_layer, sd)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_sub_layer_create_enum_handle0_0307693a8635_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b2fa57a6453c0419124d6c2"

///|
pub fn fwpm_sub_layer_create_enum_handle0_0307693a8635_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_create_enum_handle0_0307693a8635_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_sub_layer_delete_by_key0_8d491a0505a8_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e00f2544738b304c84ed3c"

///|
pub fn fwpm_sub_layer_delete_by_key0_8d491a0505a8_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_delete_by_key0_8d491a0505a8_ffi(engine_handle, key)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6c040743101cd8cf2fa9f6"

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_sub_layer_enum0_30a37470386f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683c45c06a6cea70115b55a9"

///|
pub fn fwpm_sub_layer_enum0_30a37470386f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_enum0_30a37470386f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, key, sub_layer)
extern "C" fn fwpm_sub_layer_get_by_key0_31bc36e9a186_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ffb3097d652c004ca8645a"

///|
pub fn fwpm_sub_layer_get_by_key0_31bc36e9a186_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_get_by_key0_31bc36e9a186_ffi(engine_handle, key, sub_layer)
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a69239e0106ba391d30480"

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5328589fc2c69adb112b4e2"

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_abort0_53221b397558_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9658a6fb874c13099b874e1a"

///|
pub fn fwpm_transaction_abort0_53221b397558_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_transaction_abort0_53221b397558_ffi(engine_handle)
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_begin0_e240495610fe_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d3ef9b0bc5464fd6405bcc12"

///|
pub fn fwpm_transaction_begin0_e240495610fe_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  fwpm_transaction_begin0_e240495610fe_ffi(engine_handle, flags)
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_commit0_d16f39fc8113_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9b75e173ea6ae854f1a6dd"

///|
pub fn fwpm_transaction_commit0_d16f39fc8113_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_transaction_commit0_d16f39fc8113_ffi(engine_handle)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpmv_switch_events_get_security_info0_3b014b572044_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64918c4d52e841d65ea2ce2"

///|
pub fn fwpmv_switch_events_get_security_info0_3b014b572044_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpmv_switch_events_get_security_info0_3b014b572044_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpmv_switch_events_set_security_info0_4154c9a5ea3a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f998edc05ed7a159049931c7"

///|
pub fn fwpmv_switch_events_set_security_info0_4154c9a5ea3a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpmv_switch_events_set_security_info0_4154c9a5ea3a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_dosp_get_security_info0_96959c15e7af_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da00931754104d7e4fe1f355"

///|
pub fn i_psec_dosp_get_security_info0_96959c15e7af_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_get_security_info0_96959c15e7af_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, idp_statistics)
extern "C" fn i_psec_dosp_get_statistics0_9e88a592a5d5_ffi(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698bcba2eac5ac44c2021537"

///|
pub fn i_psec_dosp_get_statistics0_9e88a592a5d5_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_get_statistics0_9e88a592a5d5_ffi(engine_handle, idp_statistics)
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_dosp_set_security_info0_c2fdb38cd6ee_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad8526944c17efb8e27f956"

///|
pub fn i_psec_dosp_set_security_info0_c2fdb38cd6ee_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_set_security_info0_c2fdb38cd6ee_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_632f8d90e9aa1ea66b7deba3"

///|
pub fn i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f031d3da11bfbe3dc42a76d4"

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries)
extern "C" fn i_psec_dosp_state_enum0_7e94a029f765_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad9f0a9a3d9522a9c155488"

///|
pub fn i_psec_dosp_state_enum0_7e94a029f765_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_enum0_7e94a029f765_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics0_4ed600100155_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f54b914173ab36bc6693be"

///|
pub fn i_psec_get_statistics0_4ed600100155_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_get_statistics0_4ed600100155_ffi(engine_handle, ipsec_statistics)
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics1_59cbf661d0e8_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ccd8c4fb7cac63e574d996"

///|
pub fn i_psec_get_statistics1_59cbf661d0e8_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_get_statistics1_59cbf661d0e8_ffi(engine_handle, ipsec_statistics)
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound0_c9f8ead875e9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5419a4bfa8deed19177d349"

///|
pub fn i_psec_sa_context_add_inbound0_c9f8ead875e9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_inbound0_c9f8ead875e9_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound1_8512c343f4bc_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9667203938f4e54c3f2228ec"

///|
pub fn i_psec_sa_context_add_inbound1_8512c343f4bc_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_inbound1_8512c343f4bc_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound0_2f3e239b8056_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_628d7209e88a8465a205f0a0"

///|
pub fn i_psec_sa_context_add_outbound0_2f3e239b8056_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_outbound0_2f3e239b8056_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound1_26afd4861c7f_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_543fe06e49596ebe114b15fa"

///|
pub fn i_psec_sa_context_add_outbound1_26afd4861c7f_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_outbound1_26afd4861c7f_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
#borrow(engine_handle, outbound_traffic, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create0_39aa6fa83f08_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_521373cfdd928b75dd3ba037"

///|
pub fn i_psec_sa_context_create0_39aa6fa83f08_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create0_39aa6fa83f08_ffi(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
#borrow(engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create1_f16ec9d54e95_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4d169fc8ef6c45bb150cb1"

///|
pub fn i_psec_sa_context_create1_f16ec9d54e95_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create1_f16ec9d54e95_ffi(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_context_create_enum_handle0_652bfaf3161c_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361a3a08bfccde3abeab7717"

///|
pub fn i_psec_sa_context_create_enum_handle0_652bfaf3161c_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create_enum_handle0_652bfaf3161c_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_delete_by_id0_57628dd8bedf_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_77464db3d0334be081450338"

///|
pub fn i_psec_sa_context_delete_by_id0_57628dd8bedf_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  i_psec_sa_context_delete_by_id0_57628dd8bedf_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_context_destroy_enum_handle0_65396c37b940_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d053970044c464e4f2454a27"

///|
pub fn i_psec_sa_context_destroy_enum_handle0_65396c37b940_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_destroy_enum_handle0_65396c37b940_ffi(
    engine_handle, enum_handle,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum0_454d85ba6211_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ba083f7e701e1ac354fe12"

///|
pub fn i_psec_sa_context_enum0_454d85ba6211_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_enum0_454d85ba6211_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum1_4f6b3a18f612_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec04cd3471b9c226c2d00dc"

///|
pub fn i_psec_sa_context_enum1_4f6b3a18f612_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_enum1_4f6b3a18f612_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_expire0_a12022468095_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_39b092c571b96bf65d98ae16"

///|
pub fn i_psec_sa_context_expire0_a12022468095_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  i_psec_sa_context_expire0_a12022468095_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id0_431769c4b051_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbcbc65cdb6ae5052f1c9dc"

///|
pub fn i_psec_sa_context_get_by_id0_431769c4b051_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_by_id0_431769c4b051_ffi(engine_handle, id, sa_context)
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id1_6b4c819de88b_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8aac71a6b89210a3faa2a4"

///|
pub fn i_psec_sa_context_get_by_id1_6b4c819de88b_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_by_id1_6b4c819de88b_ffi(engine_handle, id, sa_context)
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi0_d317a7f51b5f_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7ea8ee1d0d82dcfc0ffefc"

///|
pub fn i_psec_sa_context_get_spi0_d317a7f51b5f_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_spi0_d317a7f51b5f_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi1_4aa291d12295_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ece7a44ad314aee3f0ca0a"

///|
pub fn i_psec_sa_context_get_spi1_4aa291d12295_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_spi1_4aa291d12295_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, get_spi)
extern "C" fn i_psec_sa_context_set_spi0_39e8dfc60e7c_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> Int = "moonbit_win32_253213a11a4abb381f17e552"

///|
pub fn i_psec_sa_context_set_spi0_39e8dfc60e7c_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> Int {
  i_psec_sa_context_set_spi0_39e8dfc60e7c_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
#borrow(engine_handle, new_values)
extern "C" fn i_psec_sa_context_update0_a37a9061d4f5_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5a41c329f4914c4c15ebe8"

///|
pub fn i_psec_sa_context_update0_a37a9061d4f5_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_update0_a37a9061d4f5_ffi(engine_handle, flags, new_values)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_create_enum_handle0_7452c906b6a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd99674bc57f425449a495b"

///|
pub fn i_psec_sa_create_enum_handle0_7452c906b6a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_create_enum_handle0_7452c906b6a5_ffi(
    engine_handle, enum_template, enum_handle,
  )
}
