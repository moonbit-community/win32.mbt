///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_a2e1639a7383_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a87f6c7dfd9c01f703dece2"

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
) -> Int = "moonbit_win32_ddc870082e87e16297571324"

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
) -> Int = "moonbit_win32_dd04f564a9f324b0557265e4"

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
) -> Int = "moonbit_win32_18cf333e15309ebb28e1e645"

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
) -> Int = "moonbit_win32_76df3dbcd7c76fda4d64e727"

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
) -> Int = "moonbit_win32_f3dfeba2be012dc8911425d2"

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
) -> Int = "moonbit_win32_5b4f9de652c77e8443947ca8"

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
) -> Int = "moonbit_win32_24e7d9ae0052ae46c57e9bf2"

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
) -> Int = "moonbit_win32_cf7827d6794aa3dcc5689b3a"

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
) -> Int = "moonbit_win32_0d7df639e9600c00a42c0d56"

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
) -> Int = "moonbit_win32_9269959d26853e024782a5d1"

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
) -> Int = "moonbit_win32_e919a9e17a29324385c9f671"

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
) -> Int = "moonbit_win32_f73e7bbc97133e787f14a269"

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
) -> Int = "moonbit_win32_f8a96b83891147fc3d937ad7"

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
) -> Int = "moonbit_win32_00060ab344ec8298d7ffcf5a"

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
) -> Int = "moonbit_win32_73bb99bafdb7336ef0744c23"

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
) -> Int = "moonbit_win32_9a8d7dba7d53142c860a102c"

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
) -> Int = "moonbit_win32_dff373ed4753ca0e47dc403c"

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
) -> Int = "moonbit_win32_a9952e8e3f986df69cff9a8b"

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
) -> Int = "moonbit_win32_5a59c068577e13e97496aaba"

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
) -> Int = "moonbit_win32_08b37d765f34fce551913f06"

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
) -> Int = "moonbit_win32_4bcadb0a017075979b1c78e0"

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
) -> Int = "moonbit_win32_b404a35f287b92fc95e2f4be"

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
) -> Int = "moonbit_win32_ff481f2b702a077fd3ec380c"

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
) -> Int = "moonbit_win32_1c7d33f583ef490b671b320d"

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
) -> Int = "moonbit_win32_f4efef7c335dd5ceb6e6b7b8"

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
) -> Int = "moonbit_win32_b30bfda67dd01fede265dc57"

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
) -> Int = "moonbit_win32_517787f0bc9826bfec505c58"

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
) -> Int = "moonbit_win32_1312550f64afbc6199c3db14"

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
) -> Int = "moonbit_win32_6eb907ce36d987b662a35784"

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
) -> Int = "moonbit_win32_47baf4affbb68e07c02c7dae"

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
) -> Int = "moonbit_win32_536006b79454bc9bc0b950fc"

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
) -> Unit = "moonbit_win32_86b54a30ebc888d4ef2273ce"

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
) -> Int = "moonbit_win32_24206afa57a23d41877bd8c6"

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
) -> Int = "moonbit_win32_e2e9b0a9620611c12684dabd"

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
) -> Int = "moonbit_win32_661cd9cbb6e315ea83d13224"

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
) -> Int = "moonbit_win32_dd1c74b63f12b327b812f7e2"

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
) -> Int = "moonbit_win32_3734f0c7e61d94053f5ed1fb"

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
) -> Int = "moonbit_win32_cc7f76f0d3b6d58643694b70"

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
) -> Int = "moonbit_win32_02202f7ab60e764eaa296ee8"

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
) -> Int = "moonbit_win32_50f1968c27088e6a93e8374d"

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
) -> Int = "moonbit_win32_d38c4e022070d040b07c29ae"

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
) -> Int = "moonbit_win32_19e05f622d95ce0d78739739"

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
) -> Int = "moonbit_win32_59a209966f65844917d790bf"

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
) -> Int = "moonbit_win32_d4391627bc3de4623dd42640"

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
) -> Int = "moonbit_win32_454ed048c706ae57421df5ab"

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
) -> Int = "moonbit_win32_a737ebc94c12bba5aa834722"

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
) -> Int = "moonbit_win32_911620cd01ea1ef478dd4964"

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
) -> Int = "moonbit_win32_e38cb92fde118fb8c2def2a0"

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
) -> Int = "moonbit_win32_9d03e9c7abb350cf3cd147d9"

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
) -> Int = "moonbit_win32_7bf4460c6e3c157281b14ef5"

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
) -> Int = "moonbit_win32_b50192c1c692774b866059de"

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
) -> Int = "moonbit_win32_dea2a2e056691dd56eb03843"

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
) -> Int = "moonbit_win32_041a942232dd103944b7e878"

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
) -> Int = "moonbit_win32_31e06796cd40eb412b30becd"

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
) -> Int = "moonbit_win32_a91442eafbc5742865ed516d"

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
) -> Int = "moonbit_win32_0f71278773ab98a4cae67b64"

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
) -> Int = "moonbit_win32_0ebf00a67cdfd48c5a8c9677"

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
) -> Int = "moonbit_win32_fb5332b2672958382fa0e344"

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
) -> Int = "moonbit_win32_6f57a98e79f45e54ba1aacfb"

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
) -> Int = "moonbit_win32_1124535ab0379e848073ee66"

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
) -> Int = "moonbit_win32_e88cd5a2b339e632a6587b09"

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
) -> Int = "moonbit_win32_29b756dca1873887e52768d8"

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
) -> Int = "moonbit_win32_713c32fa40e8e16dfdafadde"

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
) -> Int = "moonbit_win32_7a6ddce07cc611b0f7e9bfe0"

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
) -> Int = "moonbit_win32_295c9a70a27f22a258d8d65a"

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
) -> Int = "moonbit_win32_9b813737673d1ab44d7954da"

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
) -> Int = "moonbit_win32_54ecf8ff6a70e675077bfe52"

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
) -> Int = "moonbit_win32_fa2c00d3085f4ac1a61c898b"

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
) -> Int = "moonbit_win32_8d46f2159d51e70f046f3196"

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
) -> Int = "moonbit_win32_983c3070928e3c136e3b0319"

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
) -> Int = "moonbit_win32_eafa9653c0ce6b94c215c26a"

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
) -> Int = "moonbit_win32_f42549e0d134ec5a00303776"

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
) -> Int = "moonbit_win32_744fc6cb908e0c0fc9986ec5"

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
) -> Int = "moonbit_win32_e6335cec90bb435e53626716"

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
) -> Int = "moonbit_win32_c4037396252e0d49a9b9e77e"

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
) -> Int = "moonbit_win32_1f5f0c3fe813fb846fbd872f"

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
) -> Int = "moonbit_win32_73b5b00e1ad3bd2a8f3aff06"

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
) -> Int = "moonbit_win32_c6225422c1230fce2d9aa690"

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
) -> Int = "moonbit_win32_10be784ad2260e01e0e2e1fe"

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
) -> Int = "moonbit_win32_3bce11b90d35805694da4bdc"

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
) -> Int = "moonbit_win32_4e8b927a08d35d4bc9a87328"

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
) -> Int = "moonbit_win32_4baa0a42aa8cef9cc57d905d"

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
) -> Int = "moonbit_win32_45eaf80799b6ffc2c3381baf"

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
) -> Int = "moonbit_win32_35c0ad9ba566c875ca75cc2f"

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
) -> Int = "moonbit_win32_137ffc0242fad64bbde2db71"

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
) -> Int = "moonbit_win32_6096c2723654693ee07e9196"

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
) -> Int = "moonbit_win32_efe8d801878f0493d4086cb5"

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
) -> Int = "moonbit_win32_63bd7dea0cf08235f5523fd3"

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
) -> Int = "moonbit_win32_be909a69d19a7d51ad085075"

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
) -> Int = "moonbit_win32_a4c3a127b74749568f4a8a61"

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
) -> Int = "moonbit_win32_ce8e210d5ef0698952fc1b7a"

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
) -> Int = "moonbit_win32_1c389f65c019e494f5f32116"

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
) -> Int = "moonbit_win32_310680967fe3edf43e3d572d"

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
) -> Int = "moonbit_win32_37450f6a8b9dee624a060b10"

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
) -> Int = "moonbit_win32_ad6fd26b59a45c3ff44a7f27"

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
) -> Int = "moonbit_win32_3865259f4e331ecaa8eb5e01"

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
) -> Int = "moonbit_win32_a321a89aad91b5a20623e6f2"

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
) -> Int = "moonbit_win32_6889024410ca9c601741093f"

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
) -> Int = "moonbit_win32_be866dbcf45a19f4ea0403f4"

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
) -> Int = "moonbit_win32_9ce345a95adf7caf874fbadb"

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
) -> Int = "moonbit_win32_f9764f5aefdb0795c6940bbf"

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
) -> Int = "moonbit_win32_e98a9284982595e9f68214bc"

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
) -> Int = "moonbit_win32_defe65a1406e70e7e46dd142"

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
) -> Int = "moonbit_win32_d0e688a3bc876aba34ff5a2d"

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
) -> Int = "moonbit_win32_d05519130e4d14af4cca830a"

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
) -> Int = "moonbit_win32_6acee7e3020deaf387e82dbe"

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
) -> Int = "moonbit_win32_271fd4347107e474f897d5c2"

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
) -> Int = "moonbit_win32_a15adf8bd47e45301c7ba250"

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
) -> Int = "moonbit_win32_d3c17fc44539d1828fa211e7"

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
) -> Int = "moonbit_win32_df90019fd29e8064ef13a5ff"

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
) -> Int = "moonbit_win32_a18a1dd6e79a7778dc47f02c"

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
) -> Int = "moonbit_win32_cf04951af946e67b96a3fb6a"

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
) -> Int = "moonbit_win32_2955bbf9ee25521c76b45f52"

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
) -> Int = "moonbit_win32_77f4c8a484b9e7f5405bc88f"

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
) -> Int = "moonbit_win32_94f9b2255350f25a066f9069"

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
) -> Int = "moonbit_win32_578ad3d53b85e8e141dd29a1"

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
) -> Int = "moonbit_win32_8d431b490363e59762f486a2"

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
) -> Int = "moonbit_win32_f7daaa8e98b40b92962ba54b"

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
) -> Int = "moonbit_win32_0e017b2fbe45e3d649bfe485"

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
) -> Int = "moonbit_win32_0c3367dee7430d0192108b3e"

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
) -> Int = "moonbit_win32_f82d87da7ec26c6f6d4945b0"

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
) -> Int = "moonbit_win32_127567e79699f9c62f0cd346"

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
) -> Int = "moonbit_win32_aafdf9c3d0f13a392ce6e7b4"

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
) -> Int = "moonbit_win32_1821c49bb135d0e9ad2ea5ba"

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
) -> Int = "moonbit_win32_3bfe215e11a8ceaf4e5ac943"

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
) -> Int = "moonbit_win32_41eb37d74ad70c5d3a2761b8"

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
) -> Int = "moonbit_win32_920397b4b313871ed7621163"

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
