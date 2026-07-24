///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_sa_db_get_security_info0_4f391dca2f9b_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b816576ff8caa155c5235cd2"

///|
pub fn i_psec_sa_db_get_security_info0_4f391dca2f9b_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_db_get_security_info0_4f391dca2f9b_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_sa_db_set_security_info0_fb8069802239_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b39f80cd1076ff14b33d39"

///|
pub fn i_psec_sa_db_set_security_info0_fb8069802239_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_db_set_security_info0_fb8069802239_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_destroy_enum_handle0_5a009a0f4742_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e9da2353211050e1b72dfaf"

///|
pub fn i_psec_sa_destroy_enum_handle0_5a009a0f4742_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_destroy_enum_handle0_5a009a0f4742_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum0_f6aa217ed9f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491396a6372cc04bbcab4c3c"

///|
pub fn i_psec_sa_enum0_f6aa217ed9f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_enum0_f6aa217ed9f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum1_3f50a84a7edf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd67161802ef526d800c780"

///|
pub fn i_psec_sa_enum1_3f50a84a7edf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_enum1_3f50a84a7edf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics0_ccf38b041cbc_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c91d195906279aa7a6707dc0"

///|
pub fn ikeext_get_statistics0_ccf38b041cbc_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  ikeext_get_statistics0_ccf38b041cbc_ffi(engine_handle, ikeext_statistics)
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics1_0eca0db4b8ea_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b182ec6a766f8005c03590f"

///|
pub fn ikeext_get_statistics1_0eca0db4b8ea_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  ikeext_get_statistics1_0eca0db4b8ea_ffi(engine_handle, ikeext_statistics)
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn ikeext_sa_create_enum_handle0_f5a6feea57c4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce53ea861317f9c90186a74e"

///|
pub fn ikeext_sa_create_enum_handle0_f5a6feea57c4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_create_enum_handle0_f5a6feea57c4_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn ikeext_sa_db_get_security_info0_02ef42395d80_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bafebc4246e412ed01c72efa"

///|
pub fn ikeext_sa_db_get_security_info0_02ef42395d80_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_db_get_security_info0_02ef42395d80_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn ikeext_sa_db_set_security_info0_178e929bed42_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d327391d5ee1d1afe917fbe"

///|
pub fn ikeext_sa_db_set_security_info0_178e929bed42_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_db_set_security_info0_178e929bed42_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
#borrow(engine_handle)
extern "C" fn ikeext_sa_delete_by_id0_78e40a09399a_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_dc04b188a82f10f10731666c"

///|
pub fn ikeext_sa_delete_by_id0_78e40a09399a_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  ikeext_sa_delete_by_id0_78e40a09399a_ffi(engine_handle, id)
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn ikeext_sa_destroy_enum_handle0_bc32aab5266a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acda219c97e19d807e8a25bd"

///|
pub fn ikeext_sa_destroy_enum_handle0_bc32aab5266a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_destroy_enum_handle0_bc32aab5266a_ffi(engine_handle, enum_handle)
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum0_1a34c3e2bfdf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028496dfec274325b22d0477"

///|
pub fn ikeext_sa_enum0_1a34c3e2bfdf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum0_1a34c3e2bfdf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum1_3a2c2732f7f7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9940f84a11d88dd1c668a835"

///|
pub fn ikeext_sa_enum1_3a2c2732f7f7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum1_3a2c2732f7f7_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum2_240b339562de_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5953d0e57e6f3704ca869be3"

///|
pub fn ikeext_sa_enum2_240b339562de_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum2_240b339562de_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
#borrow(engine_handle, sa)
extern "C" fn ikeext_sa_get_by_id0_816836e71a9d_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f42198a42a331ddf71bb14a"

///|
pub fn ikeext_sa_get_by_id0_816836e71a9d_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id0_816836e71a9d_ffi(engine_handle, id, sa)
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id1_d6aa6b8ad578_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974447e76534a1a35bcc4d36"

///|
pub fn ikeext_sa_get_by_id1_d6aa6b8ad578_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id1_d6aa6b8ad578_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id2_220eabba7f6e_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29b029f9c6ab5cdaede6752"

///|
pub fn ikeext_sa_get_by_id2_220eabba7f6e_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id2_220eabba7f6e_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}
