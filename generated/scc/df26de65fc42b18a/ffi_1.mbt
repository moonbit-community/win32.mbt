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
) -> Int = "moonbit_win32_a1df8a445809bd6294922c4f"

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
) -> Int = "moonbit_win32_7ce0d79961bdaf07fe7498ae"

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
) -> Int = "moonbit_win32_6f947b3c3929f4363974f08b"

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
) -> Int = "moonbit_win32_fed38cc237cacf018c55c638"

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
) -> Int = "moonbit_win32_1c9d1d6255dbefc77785b87c"

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
) -> Int = "moonbit_win32_707cf89774b49fcccfae2fc3"

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
) -> Int = "moonbit_win32_26e98873241f50ab9f72c993"

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
) -> Int = "moonbit_win32_28c3bd62910a9ded23274ecc"

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
) -> Int = "moonbit_win32_cdaa1e26e8b46808b0c63c32"

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
) -> Int = "moonbit_win32_9d5c5696f90dbc5533948766"

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
) -> Int = "moonbit_win32_af260becf44c6bee5e0271a2"

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
) -> Int = "moonbit_win32_45a2eba7fb45e5971b780228"

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
) -> Int = "moonbit_win32_eb0536c7295c6e88152b37c8"

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
) -> Int = "moonbit_win32_c35114d7c120a26021b07458"

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
) -> Int = "moonbit_win32_6bbf2d97ccea21801c50cf26"

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
) -> Int = "moonbit_win32_1ca36fbbd4c9534bb5aec417"

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
) -> Int = "moonbit_win32_c0e291162568e623d00c6e8e"

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
) -> Int = "moonbit_win32_405e731701b7dac355c777dc"

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
