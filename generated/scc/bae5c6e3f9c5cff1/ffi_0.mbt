///|
#borrow(sz_column_name, pcolumndef, pv_default, pcolumnid)
extern "C" fn jet_add_column_a_f68ba1a74f84_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11c8f6355e6a481c8be766b"

///|
pub fn jet_add_column_a_f68ba1a74f84_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int {
  jet_add_column_a_f68ba1a74f84_ffi(
    sesid, tableid, sz_column_name, pcolumndef, pv_default, cb_default, pcolumnid,
  )
}

///|
#borrow(sz_column_name, pcolumndef, pv_default, pcolumnid)
extern "C" fn jet_add_column_w_2034cb17e3c8_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e85e7ea2f006f4bd6233af6"

///|
pub fn jet_add_column_w_2034cb17e3c8_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int {
  jet_add_column_w_2034cb17e3c8_ffi(
    sesid, tableid, sz_column_name, pcolumndef, pv_default, cb_default, pcolumnid,
  )
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database2_a_48dc944b89eb_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_2436553025f50f8039f76dac"

///|
pub fn jet_attach_database2_a_48dc944b89eb_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int {
  jet_attach_database2_a_48dc944b89eb_ffi(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database2_w_36b6fa2ccf9e_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_f41b99eddb629447137cf94a"

///|
pub fn jet_attach_database2_w_36b6fa2ccf9e_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int {
  jet_attach_database2_w_36b6fa2ccf9e_ffi(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database_a_ba819ed32c4a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_3d42da3374cba3171dc9fd2a"

///|
pub fn jet_attach_database_a_ba819ed32c4a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_attach_database_a_ba819ed32c4a_ffi(sesid, sz_filename, grbit)
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database_w_76cb657e2296_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_b63915ff215e5dfa9b342614"

///|
pub fn jet_attach_database_w_76cb657e2296_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_attach_database_w_76cb657e2296_ffi(sesid, sz_filename, grbit)
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_a_5cf1d2c54688_ffi(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de3382fbe344677a532b0aec"

///|
pub fn jet_backup_a_5cf1d2c54688_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_a_5cf1d2c54688_ffi(sz_backup_path, grbit, pfn_status)
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_instance_a_d68100243d3f_ffi(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09a86b7ec9b71ceec8565919"

///|
pub fn jet_backup_instance_a_d68100243d3f_raw(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_instance_a_d68100243d3f_ffi(
    instance, sz_backup_path, grbit, pfn_status,
  )
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_instance_w_3d6b73aafa4e_ffi(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aced74c9f3cff17d68156c9"

///|
pub fn jet_backup_instance_w_3d6b73aafa4e_raw(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_instance_w_3d6b73aafa4e_ffi(
    instance, sz_backup_path, grbit, pfn_status,
  )
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_w_c6f7e6f26bad_ffi(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459feb581866ce4d72756a67"

///|
pub fn jet_backup_w_c6f7e6f26bad_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_w_c6f7e6f26bad_ffi(sz_backup_path, grbit, pfn_status)
}

///|
extern "C" fn jet_begin_external_backup_2fa941d8352e_ffi(grbit : UInt) -> Int = "moonbit_win32_fe9ea2314cbe06ae10ef22fc"

///|
pub fn jet_begin_external_backup_2fa941d8352e_raw(grbit : UInt) -> Int {
  jet_begin_external_backup_2fa941d8352e_ffi(grbit)
}

///|
extern "C" fn jet_begin_external_backup_instance_0f0525f62a58_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_7974172bd642c31e9bb5bc13"

///|
pub fn jet_begin_external_backup_instance_0f0525f62a58_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_begin_external_backup_instance_0f0525f62a58_ffi(instance, grbit)
}

///|
#borrow(psesid, sz_user_name, sz_password)
extern "C" fn jet_begin_session_a_2c8091225228_ffi(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1662002ba5416ff5e5f7af"

///|
pub fn jet_begin_session_a_2c8091225228_raw(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  jet_begin_session_a_2c8091225228_ffi(
    instance, psesid, sz_user_name, sz_password,
  )
}

///|
#borrow(psesid, sz_user_name, sz_password)
extern "C" fn jet_begin_session_w_3634ecb229bd_ffi(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83146c953d1894bdc2333f7a"

///|
pub fn jet_begin_session_w_3634ecb229bd_raw(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  jet_begin_session_w_3634ecb229bd_ffi(
    instance, psesid, sz_user_name, sz_password,
  )
}

///|
extern "C" fn jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid : UInt64) -> Int = "moonbit_win32_b0b428cfc753d1f05ad74be8"

///|
pub fn jet_begin_transaction_2ea5cc1cbe0a_raw(sesid : UInt64) -> Int {
  jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid)
}

///|
extern "C" fn jet_begin_transaction2_0034ab746a68_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_bb8568be4951b6973a022947"

///|
pub fn jet_begin_transaction2_0034ab746a68_raw(
  sesid : UInt64,
  grbit : UInt,
) -> Int {
  jet_begin_transaction2_0034ab746a68_ffi(sesid, grbit)
}

///|
extern "C" fn jet_begin_transaction3_c1a3c70dfc3d_ffi(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int = "moonbit_win32_d95227932d74655fe71aaa63"

///|
pub fn jet_begin_transaction3_c1a3c70dfc3d_raw(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int {
  jet_begin_transaction3_c1a3c70dfc3d_ffi(sesid, trxid, grbit)
}

///|
extern "C" fn jet_close_database_a3928c921523_ffi(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_02f028a84f5ea01d8f4fa95d"

///|
pub fn jet_close_database_a3928c921523_raw(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int {
  jet_close_database_a3928c921523_ffi(sesid, dbid, grbit)
}

///|
extern "C" fn jet_close_file_e3f99509ea7a_ffi(hf_file : UInt64) -> Int = "moonbit_win32_c08a45eac19321eb56011cbc"

///|
pub fn jet_close_file_e3f99509ea7a_raw(hf_file : UInt64) -> Int {
  jet_close_file_e3f99509ea7a_ffi(hf_file)
}

///|
extern "C" fn jet_close_file_instance_d3d4e0027ce3_ffi(
  instance : UInt64,
  hf_file : UInt64,
) -> Int = "moonbit_win32_5cc18a6a8dcdab2400054603"

///|
pub fn jet_close_file_instance_d3d4e0027ce3_raw(
  instance : UInt64,
  hf_file : UInt64,
) -> Int {
  jet_close_file_instance_d3d4e0027ce3_ffi(instance, hf_file)
}

///|
extern "C" fn jet_close_table_2d16dbf34fd8_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_554b3be8002f57240043e59b"

///|
pub fn jet_close_table_2d16dbf34fd8_raw(
  sesid : UInt64,
  tableid : UInt64,
) -> Int {
  jet_close_table_2d16dbf34fd8_ffi(sesid, tableid)
}

///|
extern "C" fn jet_commit_transaction_1ad9275061a6_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_5199d950af420a4de9322c4c"

///|
pub fn jet_commit_transaction_1ad9275061a6_raw(
  sesid : UInt64,
  grbit : UInt,
) -> Int {
  jet_commit_transaction_1ad9275061a6_ffi(sesid, grbit)
}

///|
#borrow(p_commit_id)
extern "C" fn jet_commit_transaction2_7093f251228d_ffi(
  sesid : UInt64,
  grbit : UInt,
  cmsec_durable_commit : UInt,
  p_commit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01856e34dcf1030b16eecb10"

///|
pub fn jet_commit_transaction2_7093f251228d_raw(
  sesid : UInt64,
  grbit : UInt,
  cmsec_durable_commit : UInt,
  p_commit_id : @win32_core.RawAddress,
) -> Int {
  jet_commit_transaction2_7093f251228d_ffi(
    sesid, grbit, cmsec_durable_commit, p_commit_id,
  )
}

///|
#borrow(sz_database_src, sz_database_dest, pfn_status, pconvert)
extern "C" fn jet_compact_a_8d06ee355e67_ffi(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_837db74108c1358270001b51"

///|
pub fn jet_compact_a_8d06ee355e67_raw(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_compact_a_8d06ee355e67_ffi(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert, grbit,
  )
}

///|
#borrow(sz_database_src, sz_database_dest, pfn_status, pconvert)
extern "C" fn jet_compact_w_a1106185786d_ffi(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_5ac670f57c11fb62cefaf095"

///|
pub fn jet_compact_w_a1106185786d_raw(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_compact_w_a1106185786d_ffi(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert, grbit,
  )
}

///|
extern "C" fn jet_compute_stats_a1108524ee6b_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_84eb04dec3d67440ecb7e495"

///|
pub fn jet_compute_stats_a1108524ee6b_raw(
  sesid : UInt64,
  tableid : UInt64,
) -> Int {
  jet_compute_stats_a1108524ee6b_ffi(sesid, tableid)
}

///|
extern "C" fn jet_configure_process_for_crash_dump_bf2dda1b29d1_ffi(
  grbit : UInt,
) -> Int = "moonbit_win32_299d8fce685a0766cbfbb2de"

///|
pub fn jet_configure_process_for_crash_dump_bf2dda1b29d1_raw(
  grbit : UInt,
) -> Int {
  jet_configure_process_for_crash_dump_bf2dda1b29d1_ffi(grbit)
}

///|
#borrow(sz_filename, pdbid)
extern "C" fn jet_create_database2_a_5c46a1bb50bd_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_c7207deb7b38ffc04b3f4b2b"

///|
pub fn jet_create_database2_a_5c46a1bb50bd_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_database2_a_5c46a1bb50bd_ffi(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
}

///|
#borrow(sz_filename, pdbid)
extern "C" fn jet_create_database2_w_5e97cb40f3a7_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_cce07acf0ac49bc59e9a5e17"

///|
pub fn jet_create_database2_w_5e97cb40f3a7_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_database2_w_5e97cb40f3a7_ffi(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_create_database_a_77bf3f7684cf_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_5e0ef9c8f99eee7d7d3d0cff"

///|
pub fn jet_create_database_a_77bf3f7684cf_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_database_a_77bf3f7684cf_ffi(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_create_database_w_649c5431b61a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_c7ad9269125ecff0a42c4f24"

///|
pub fn jet_create_database_w_649c5431b61a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_database_w_649c5431b61a_ffi(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index2_a_246aaefa855c_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_b82ed88748ae60c9a4137b77"

///|
pub fn jet_create_index2_a_246aaefa855c_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index2_a_246aaefa855c_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index2_w_2cc430fabe27_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_2fd32fd1a42b798d0b92be0f"

///|
pub fn jet_create_index2_w_2cc430fabe27_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index2_w_2cc430fabe27_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index3_a_e3e403c1071a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_646112966f35c2f636e1b994"

///|
pub fn jet_create_index3_a_e3e403c1071a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index3_a_e3e403c1071a_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index3_w_9554095585ff_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_bdbbf8a37051d07e0522b31b"

///|
pub fn jet_create_index3_w_9554095585ff_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index3_w_9554095585ff_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index4_a_c4a8fbc6e1f4_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_50a32978c585c8d335151296"

///|
pub fn jet_create_index4_a_c4a8fbc6e1f4_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index4_a_c4a8fbc6e1f4_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index4_w_ef6b13a82b6e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_daba12055e7b13c492d88599"

///|
pub fn jet_create_index4_w_ef6b13a82b6e_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  jet_create_index4_w_ef6b13a82b6e_ffi(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
#borrow(sz_index_name, sz_key)
extern "C" fn jet_create_index_a_8ba3b1151005_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int = "moonbit_win32_1272732a77e19286f1d919f9"

///|
pub fn jet_create_index_a_8ba3b1151005_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int {
  jet_create_index_a_8ba3b1151005_ffi(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
}

///|
#borrow(sz_index_name, sz_key)
extern "C" fn jet_create_index_w_8d604d313d5b_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int = "moonbit_win32_0307670cd14df81aae795b05"

///|
pub fn jet_create_index_w_8d604d313d5b_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int {
  jet_create_index_w_8d604d313d5b_ffi(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
}

///|
#borrow(pinstance, sz_instance_name, sz_display_name)
extern "C" fn jet_create_instance2_a_6fddc2ce9255_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_ce685cdb92fa9640ce014c71"

///|
pub fn jet_create_instance2_a_6fddc2ce9255_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_instance2_a_6fddc2ce9255_ffi(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
}

///|
#borrow(pinstance, sz_instance_name, sz_display_name)
extern "C" fn jet_create_instance2_w_fef68e2f11dd_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_8145a26be00685f8e178022d"

///|
pub fn jet_create_instance2_w_fef68e2f11dd_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_create_instance2_w_fef68e2f11dd_ffi(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
}

///|
#borrow(pinstance, sz_instance_name)
extern "C" fn jet_create_instance_a_23306f5d38cd_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0a0013938b45d02cc1a2b2"

///|
pub fn jet_create_instance_a_23306f5d38cd_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  jet_create_instance_a_23306f5d38cd_ffi(pinstance, sz_instance_name)
}

///|
#borrow(pinstance, sz_instance_name)
extern "C" fn jet_create_instance_w_384f7a2e7793_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b74d28bcb541dab65f4e8ba"

///|
pub fn jet_create_instance_w_384f7a2e7793_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  jet_create_instance_w_384f7a2e7793_ffi(pinstance, sz_instance_name)
}

///|
#borrow(sz_table_name, ptableid)
extern "C" fn jet_create_table_a_5dd3ce59f6d7_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97357acd7b6075e5f379fd73"

///|
pub fn jet_create_table_a_5dd3ce59f6d7_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  jet_create_table_a_5dd3ce59f6d7_ffi(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index2_a_fec24a4d69ec_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04be45a1537c89effd11f7a7"

///|
pub fn jet_create_table_column_index2_a_fec24a4d69ec_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index2_a_fec24a4d69ec_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index2_w_600df27870a8_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91881944b7408b220c3da2ac"

///|
pub fn jet_create_table_column_index2_w_600df27870a8_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index2_w_600df27870a8_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index3_a_8ba972cb3638_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21477cc3539d396a8f735cca"

///|
pub fn jet_create_table_column_index3_a_8ba972cb3638_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index3_a_8ba972cb3638_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index3_w_c48a49d92709_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036d16e2697e7cf1372ab1e7"

///|
pub fn jet_create_table_column_index3_w_c48a49d92709_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index3_w_c48a49d92709_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index4_a_74e7698e25df_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b706e9c8301438673ceb0bc"

///|
pub fn jet_create_table_column_index4_a_74e7698e25df_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index4_a_74e7698e25df_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index4_w_c1bd0b55f4ef_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_badb5892391254a5ce66b088"

///|
pub fn jet_create_table_column_index4_w_c1bd0b55f4ef_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index4_w_c1bd0b55f4ef_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index_a_e436d8408209_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413e29ee8e4b1c1c0ebe4ce0"

///|
pub fn jet_create_table_column_index_a_e436d8408209_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index_a_e436d8408209_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index_w_3fdba1b4f041_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c2628c1628fe2274e5a441"

///|
pub fn jet_create_table_column_index_w_3fdba1b4f041_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index_w_3fdba1b4f041_ffi(sesid, dbid, ptablecreate)
}

///|
#borrow(sz_table_name, ptableid)
extern "C" fn jet_create_table_w_8c212e949f38_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed94e2bea15b64a5ec0f566"

///|
pub fn jet_create_table_w_8c212e949f38_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  jet_create_table_w_8c212e949f38_ffi(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
}

///|
#borrow(sz_table_name, pc_passes, pc_seconds, callback)
extern "C" fn jet_defragment2_a_0bdd271669fb_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_240c91b37a3adaf8c0dbd295"

///|
pub fn jet_defragment2_a_0bdd271669fb_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment2_a_0bdd271669fb_ffi(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
}

///|
#borrow(sz_table_name, pc_passes, pc_seconds, callback)
extern "C" fn jet_defragment2_w_eab0e5bcfc65_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_7371c67470dbb9e5ffbf5ce8"

///|
pub fn jet_defragment2_w_eab0e5bcfc65_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment2_w_eab0e5bcfc65_ffi(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
}

///|
#borrow(sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context)
extern "C" fn jet_defragment3_a_19b7078b553c_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_0f343ef652a19cd38f8f88fc"

///|
pub fn jet_defragment3_a_19b7078b553c_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment3_a_19b7078b553c_ffi(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
}

///|
#borrow(sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context)
extern "C" fn jet_defragment3_w_594af84bdd0c_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_2356d63091011db06bd98f74"

///|
pub fn jet_defragment3_w_594af84bdd0c_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment3_w_594af84bdd0c_ffi(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
}

///|
#borrow(sz_table_name, pc_passes, pc_seconds)
extern "C" fn jet_defragment_a_d592f927832f_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_dbc884983c3022c04b380746"

///|
pub fn jet_defragment_a_d592f927832f_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment_a_d592f927832f_ffi(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
}

///|
#borrow(sz_table_name, pc_passes, pc_seconds)
extern "C" fn jet_defragment_w_df5f7ef9a414_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f0711f48b0d84ed06d6966a2"

///|
pub fn jet_defragment_w_df5f7ef9a414_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_defragment_w_df5f7ef9a414_ffi(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
}

///|
extern "C" fn jet_delete_fededcfa1afb_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_ef812258687a2642723359aa"

///|
pub fn jet_delete_fededcfa1afb_raw(sesid : UInt64, tableid : UInt64) -> Int {
  jet_delete_fededcfa1afb_ffi(sesid, tableid)
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column2_a_d6a53ebbb5d5_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_6f144e409557963b1087483c"

///|
pub fn jet_delete_column2_a_d6a53ebbb5d5_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_delete_column2_a_d6a53ebbb5d5_ffi(sesid, tableid, sz_column_name, grbit)
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column2_w_6475028372f1_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_d2baf004b54701a929ac4433"

///|
pub fn jet_delete_column2_w_6475028372f1_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_delete_column2_w_6475028372f1_ffi(sesid, tableid, sz_column_name, grbit)
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column_a_aca6b33eeb35_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbadfcd105003b8987775ca1"

///|
pub fn jet_delete_column_a_aca6b33eeb35_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_column_a_aca6b33eeb35_ffi(sesid, tableid, sz_column_name)
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column_w_5a59cf9a8e6e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de621b378ab62a54fa1fa4e"

///|
pub fn jet_delete_column_w_5a59cf9a8e6e_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_column_w_5a59cf9a8e6e_ffi(sesid, tableid, sz_column_name)
}

///|
#borrow(sz_index_name)
extern "C" fn jet_delete_index_a_dd461af974cf_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40e18361c214db5f3c7b424"

///|
pub fn jet_delete_index_a_dd461af974cf_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_index_a_dd461af974cf_ffi(sesid, tableid, sz_index_name)
}

///|
#borrow(sz_index_name)
extern "C" fn jet_delete_index_w_17d9d309e289_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb0b6be1e7199f32d4fb240d"

///|
pub fn jet_delete_index_w_17d9d309e289_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_index_w_17d9d309e289_ffi(sesid, tableid, sz_index_name)
}

///|
#borrow(sz_table_name)
extern "C" fn jet_delete_table_a_e7fd28374c85_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc9efc0257d9bc8cb68bac4"

///|
pub fn jet_delete_table_a_e7fd28374c85_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_table_a_e7fd28374c85_ffi(sesid, dbid, sz_table_name)
}

///|
#borrow(sz_table_name)
extern "C" fn jet_delete_table_w_91e8c254740f_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b6e9d0d452c819456f1f01"

///|
pub fn jet_delete_table_w_91e8c254740f_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_table_w_91e8c254740f_ffi(sesid, dbid, sz_table_name)
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database2_a_10b5b37ecc94_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_c501f5cad57618e3606e84d1"

///|
pub fn jet_detach_database2_a_10b5b37ecc94_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_detach_database2_a_10b5b37ecc94_ffi(sesid, sz_filename, grbit)
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database2_w_00b1b04c36e0_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_7f3b317e7726cb2d90c38f12"

///|
pub fn jet_detach_database2_w_00b1b04c36e0_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_detach_database2_w_00b1b04c36e0_ffi(sesid, sz_filename, grbit)
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database_a_558acd65dd55_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344d22ea764f15b3a2242b51"

///|
pub fn jet_detach_database_a_558acd65dd55_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  jet_detach_database_a_558acd65dd55_ffi(sesid, sz_filename)
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database_w_628e6889c27c_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17a6d4125e38cada3dcb765"

///|
pub fn jet_detach_database_w_628e6889c27c_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  jet_detach_database_w_628e6889c27c_ffi(sesid, sz_filename)
}

///|
#borrow(ptableid)
extern "C" fn jet_dup_cursor_8cd533a69e0a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  ptableid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_cd52febabf10f91c4c84442e"

///|
pub fn jet_dup_cursor_8cd533a69e0a_raw(
  sesid : UInt64,
  tableid : UInt64,
  ptableid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_dup_cursor_8cd533a69e0a_ffi(sesid, tableid, ptableid, grbit)
}

///|
#borrow(psesid)
extern "C" fn jet_dup_session_76373cd6c538_ffi(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1badcce519b50e06dfcfe85"

///|
pub fn jet_dup_session_76373cd6c538_raw(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int {
  jet_dup_session_76373cd6c538_ffi(sesid, psesid)
}

///|
#borrow(psetsysparam, pcsetsucceed)
extern "C" fn jet_enable_multi_instance_a_1149916462b3_ffi(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dfd8c018b3d8240421ad02d"

///|
pub fn jet_enable_multi_instance_a_1149916462b3_raw(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int {
  jet_enable_multi_instance_a_1149916462b3_ffi(
    psetsysparam, csetsysparam, pcsetsucceed,
  )
}

///|
#borrow(psetsysparam, pcsetsucceed)
extern "C" fn jet_enable_multi_instance_w_1371faa46d71_ffi(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dead06a45351885049cbf7ed"

///|
pub fn jet_enable_multi_instance_w_1371faa46d71_raw(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int {
  jet_enable_multi_instance_w_1371faa46d71_ffi(
    psetsysparam, csetsysparam, pcsetsucceed,
  )
}

///|
extern "C" fn jet_end_external_backup_d7439d631152_ffi() -> Int = "moonbit_win32_21260dcadc2650c1f2dd304a"

///|
pub fn jet_end_external_backup_d7439d631152_raw() -> Int {
  jet_end_external_backup_d7439d631152_ffi()
}

///|
extern "C" fn jet_end_external_backup_instance_39971ebeddbf_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_4195c4c8bf4820d9326e9719"

///|
pub fn jet_end_external_backup_instance_39971ebeddbf_raw(
  instance : UInt64,
) -> Int {
  jet_end_external_backup_instance_39971ebeddbf_ffi(instance)
}

///|
extern "C" fn jet_end_external_backup_instance2_85cc05f14ddf_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_ce8219c9796c974eb69a0511"

///|
pub fn jet_end_external_backup_instance2_85cc05f14ddf_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_end_external_backup_instance2_85cc05f14ddf_ffi(instance, grbit)
}

///|
extern "C" fn jet_end_session_e91021ffd8ac_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_04566a797aa8ea75d6212f15"

///|
pub fn jet_end_session_e91021ffd8ac_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_end_session_e91021ffd8ac_ffi(sesid, grbit)
}

///|
#borrow(rg_enum_column_id, pc_enum_column, prg_enum_column, pfn_realloc, pv_realloc_context)
extern "C" fn jet_enumerate_columns_ffd1b75ba6e2_ffi(
  sesid : UInt64,
  tableid : UInt64,
  c_enum_column_id : UInt,
  rg_enum_column_id : @win32_core.RawAddress,
  pc_enum_column : @win32_core.RawAddress,
  prg_enum_column : @win32_core.RawAddress,
  pfn_realloc : @win32_core.RawAddress,
  pv_realloc_context : @win32_core.RawAddress,
  cb_data_most : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_8115cb9f11425537177377ec"

///|
pub fn jet_enumerate_columns_ffd1b75ba6e2_raw(
  sesid : UInt64,
  tableid : UInt64,
  c_enum_column_id : UInt,
  rg_enum_column_id : @win32_core.RawAddress,
  pc_enum_column : @win32_core.RawAddress,
  prg_enum_column : @win32_core.RawAddress,
  pfn_realloc : @win32_core.RawAddress,
  pv_realloc_context : @win32_core.RawAddress,
  cb_data_most : UInt,
  grbit : UInt,
) -> Int {
  jet_enumerate_columns_ffd1b75ba6e2_ffi(
    sesid, tableid, c_enum_column_id, rg_enum_column_id, pc_enum_column, prg_enum_column,
    pfn_realloc, pv_realloc_context, cb_data_most, grbit,
  )
}

///|
#borrow(pv, pv_old, pcb_old_actual)
extern "C" fn jet_escrow_update_ff2474957deb_ffi(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv : @win32_core.RawAddress,
  cb_max : UInt,
  pv_old : @win32_core.RawAddress,
  cb_old_max : UInt,
  pcb_old_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_08d3a25dbcdb381fe7438c1c"

///|
pub fn jet_escrow_update_ff2474957deb_raw(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv : @win32_core.RawAddress,
  cb_max : UInt,
  pv_old : @win32_core.RawAddress,
  cb_old_max : UInt,
  pcb_old_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_escrow_update_ff2474957deb_ffi(
    sesid, tableid, columnid, pv, cb_max, pv_old, cb_old_max, pcb_old_actual, grbit,
  )
}

///|
#borrow(sz_checkpoint_file_path, sz_log_path, rgrstmap, sz_backup_log_path, p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path, pfn)
extern "C" fn jet_external_restore2_a_724c0ee6b21b_ffi(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e079bebec30445e6648819"

///|
pub fn jet_external_restore2_a_724c0ee6b21b_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_external_restore2_a_724c0ee6b21b_ffi(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path,
    pfn,
  )
}

///|
#borrow(sz_checkpoint_file_path, sz_log_path, rgrstmap, sz_backup_log_path, p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path, pfn)
extern "C" fn jet_external_restore2_w_2dc7de2a3bff_ffi(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba32befa4ae2528de7904a9d"

///|
pub fn jet_external_restore2_w_2dc7de2a3bff_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_external_restore2_w_2dc7de2a3bff_ffi(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path,
    pfn,
  )
}

///|
#borrow(sz_checkpoint_file_path, sz_log_path, rgrstmap, sz_backup_log_path, pfn)
extern "C" fn jet_external_restore_a_9b042d064b2d_ffi(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71609fea2f433e9098097bc"

///|
pub fn jet_external_restore_a_9b042d064b2d_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_external_restore_a_9b042d064b2d_ffi(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
}

///|
#borrow(sz_checkpoint_file_path, sz_log_path, rgrstmap, sz_backup_log_path, pfn)
extern "C" fn jet_external_restore_w_aec63c71138c_ffi(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433b8ca438cc2c762fadb20f"

///|
pub fn jet_external_restore_w_aec63c71138c_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_external_restore_w_aec63c71138c_ffi(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
}

///|
#borrow(pb_buf)
extern "C" fn jet_free_buffer_939490828a12_ffi(
  pb_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dab973213e15423997cfce8"

///|
pub fn jet_free_buffer_939490828a12_raw(pb_buf : @win32_core.RawAddress) -> Int {
  jet_free_buffer_939490828a12_ffi(pb_buf)
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_a_e7edd6dcd4fa_ffi(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f698310239b409c56aa93e"

///|
pub fn jet_get_attach_info_a_e7edd6dcd4fa_raw(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_a_e7edd6dcd4fa_ffi(szz_databases, cb_max, pcb_actual)
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_instance_a_7bc99dd70595_ffi(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b04161f64f63264a61d3b165"

///|
pub fn jet_get_attach_info_instance_a_7bc99dd70595_raw(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_instance_a_7bc99dd70595_ffi(
    instance, szz_databases, cb_max, pcb_actual,
  )
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_instance_w_ce334d0d0896_ffi(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260919a240b24a9a49c94517"

///|
pub fn jet_get_attach_info_instance_w_ce334d0d0896_raw(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_instance_w_ce334d0d0896_ffi(
    instance, szz_databases, cb_max, pcb_actual,
  )
}

///|
#borrow(wszz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_w_1aa9ab51f85a_ffi(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c96032a95755b5b387d42b"

///|
pub fn jet_get_attach_info_w_1aa9ab51f85a_raw(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_w_1aa9ab51f85a_ffi(wszz_databases, cb_max, pcb_actual)
}

///|
#borrow(pv_bookmark, pcb_actual)
extern "C" fn jet_get_bookmark_a03704639fc2_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d41bfdab880600a597d5330"

///|
pub fn jet_get_bookmark_a03704639fc2_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_bookmark_a03704639fc2_ffi(
    sesid, tableid, pv_bookmark, cb_max, pcb_actual,
  )
}

///|
#borrow(sz_table_name, p_column_name_or_id, pv_result)
extern "C" fn jet_get_column_info_a_db09f9ec8e03_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  p_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_1085848c851776f56e0d1488"

///|
pub fn jet_get_column_info_a_db09f9ec8e03_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  p_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_column_info_a_db09f9ec8e03_ffi(
    sesid, dbid, sz_table_name, p_column_name_or_id, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_table_name, pw_column_name_or_id, pv_result)
extern "C" fn jet_get_column_info_w_c89e78c0fac4_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pw_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_4cf4aa1e6609f8c7766b14ee"

///|
pub fn jet_get_column_info_w_c89e78c0fac4_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pw_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_column_info_w_c89e78c0fac4_ffi(
    sesid, dbid, sz_table_name, pw_column_name_or_id, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_get_current_index_a_b009dfc5afbe_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int = "moonbit_win32_f442ba5ac3f3853639699ccc"

///|
pub fn jet_get_current_index_a_b009dfc5afbe_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int {
  jet_get_current_index_a_b009dfc5afbe_ffi(
    sesid, tableid, sz_index_name, cb_index_name,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_get_current_index_w_9bece69075c0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int = "moonbit_win32_b2ff8145bb6ea3986b3e2361"

///|
pub fn jet_get_current_index_w_9bece69075c0_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int {
  jet_get_current_index_w_9bece69075c0_ffi(
    sesid, tableid, sz_index_name, cb_index_name,
  )
}

///|
#borrow(pv_result)
extern "C" fn jet_get_cursor_info_b1f6e3b2816d_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_3b54cb02f1621f97956ccfb5"

///|
pub fn jet_get_cursor_info_b1f6e3b2816d_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_cursor_info_b1f6e3b2816d_ffi(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_database_name, pv_result)
extern "C" fn jet_get_database_file_info_a_583e03b7e0ce_ffi(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_ce00622ebe7b742b4dbb227e"

///|
pub fn jet_get_database_file_info_a_583e03b7e0ce_raw(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_database_file_info_a_583e03b7e0ce_ffi(
    sz_database_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_database_name, pv_result)
extern "C" fn jet_get_database_file_info_w_584632594d58_ffi(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_ce4f3232620216a96f67ccd0"

///|
pub fn jet_get_database_file_info_w_584632594d58_raw(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_database_file_info_w_584632594d58_ffi(
    sz_database_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pv_result)
extern "C" fn jet_get_database_info_a_b65e6fd3eaaa_ffi(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_8e3152a296a1edd33e95ae03"

///|
pub fn jet_get_database_info_a_b65e6fd3eaaa_raw(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_database_info_a_b65e6fd3eaaa_ffi(
    sesid, dbid, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pv_result)
extern "C" fn jet_get_database_info_w_70d033a17a54_ffi(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_b2051bffefc95aa7f577267e"

///|
pub fn jet_get_database_info_w_70d033a17a54_raw(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_database_info_w_70d033a17a54_ffi(
    sesid, dbid, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pv_context, pv_result)
extern "C" fn jet_get_error_info_w_ef8b7581f1d3_ffi(
  pv_context : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_15a44c5d5fc5ec8ac8069a49"

///|
pub fn jet_get_error_info_w_ef8b7581f1d3_raw(
  pv_context : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
  grbit : UInt,
) -> Int {
  jet_get_error_info_w_ef8b7581f1d3_ffi(
    pv_context, pv_result, cb_max, info_level, grbit,
  )
}

///|
#borrow(sz_table_name, sz_index_name, pv_result)
extern "C" fn jet_get_index_info_a_cdeb8b586734_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_21db415c3f84461dfebc0e3b"

///|
pub fn jet_get_index_info_a_cdeb8b586734_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  jet_get_index_info_a_cdeb8b586734_ffi(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
#borrow(sz_table_name, sz_index_name, pv_result)
extern "C" fn jet_get_index_info_w_64e8dedd56e8_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_23dd015422979af1bb8f3ea4"

///|
pub fn jet_get_index_info_w_64e8dedd56e8_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  jet_get_index_info_w_64e8dedd56e8_ffi(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_get_instance_info_a_6d03243502d7_ffi(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206f9abf880c2e93fe9db3af"

///|
pub fn jet_get_instance_info_a_6d03243502d7_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  jet_get_instance_info_a_6d03243502d7_ffi(pc_instance_info, pa_instance_info)
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_get_instance_info_w_943144d16d3e_ffi(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ecb5f86b8b3ab2689b421dc"

///|
pub fn jet_get_instance_info_w_943144d16d3e_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  jet_get_instance_info_w_943144d16d3e_ffi(pc_instance_info, pa_instance_info)
}

///|
#borrow(pv_result)
extern "C" fn jet_get_instance_misc_info_0f9ca097b47a_ffi(
  instance : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_6932cea19ba7c7a413f18eac"

///|
pub fn jet_get_instance_misc_info_0f9ca097b47a_raw(
  instance : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_instance_misc_info_0f9ca097b47a_ffi(
    instance, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pls)
extern "C" fn jet_get_ls_40a2a8fb3e26_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pls : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_7806fa597a2d42f2d1e92879"

///|
pub fn jet_get_ls_40a2a8fb3e26_raw(
  sesid : UInt64,
  tableid : UInt64,
  pls : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_get_ls_40a2a8fb3e26_ffi(sesid, tableid, pls, grbit)
}

///|
extern "C" fn jet_get_lock_7acb60058952_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_53ad630ee7657ad9428e6136"

///|
pub fn jet_get_lock_7acb60058952_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_get_lock_7acb60058952_ffi(sesid, tableid, grbit)
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_a_18960a91db06_ffi(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c10e6e09d9803afd145851"

///|
pub fn jet_get_log_info_a_18960a91db06_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_a_18960a91db06_ffi(szz_logs, cb_max, pcb_actual)
}

///|
#borrow(szz_logs, pcb_actual, p_log_info)
extern "C" fn jet_get_log_info_instance2_a_cc9321ad8741_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a14cd4d19f24d6244801c62"

///|
pub fn jet_get_log_info_instance2_a_cc9321ad8741_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_instance2_a_cc9321ad8741_ffi(
    instance, szz_logs, cb_max, pcb_actual, p_log_info,
  )
}

///|
#borrow(wszz_logs, pcb_actual, p_log_info)
extern "C" fn jet_get_log_info_instance2_w_bc205fca3209_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3f3cb2761a8764f53671d3"

///|
pub fn jet_get_log_info_instance2_w_bc205fca3209_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_instance2_w_bc205fca3209_ffi(
    instance, wszz_logs, cb_max, pcb_actual, p_log_info,
  )
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_instance_a_11291316a7e9_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07e3e3c05e9019a4c22e9115"

///|
pub fn jet_get_log_info_instance_a_11291316a7e9_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_instance_a_11291316a7e9_ffi(
    instance, szz_logs, cb_max, pcb_actual,
  )
}

///|
#borrow(wszz_logs, pcb_actual)
extern "C" fn jet_get_log_info_instance_w_84807f9fa0ec_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602906c40268f0e19b7b089c"

///|
pub fn jet_get_log_info_instance_w_84807f9fa0ec_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_instance_w_84807f9fa0ec_ffi(
    instance, wszz_logs, cb_max, pcb_actual,
  )
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_w_5ac289f76e90_ffi(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e72d3bfc9350889555bd1b3b"

///|
pub fn jet_get_log_info_w_5ac289f76e90_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_w_5ac289f76e90_ffi(szz_logs, cb_max, pcb_actual)
}

///|
#borrow(sz_container_name, sz_object_name, pv_result)
extern "C" fn jet_get_object_info_a_9e7feedede57_ffi(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_f7b2af27a08683ed70b80175"

///|
pub fn jet_get_object_info_a_9e7feedede57_raw(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_object_info_a_9e7feedede57_ffi(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_container_name, sz_object_name, pv_result)
extern "C" fn jet_get_object_info_w_53a19033a571_ffi(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_d52dfd449693d90df8653aa3"

///|
pub fn jet_get_object_info_w_53a19033a571_raw(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_object_info_w_53a19033a571_ffi(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(precpos)
extern "C" fn jet_get_record_position_da75227e6081_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
  cb_recpos : UInt,
) -> Int = "moonbit_win32_5e021d4a409586aab63667e1"

///|
pub fn jet_get_record_position_da75227e6081_raw(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
  cb_recpos : UInt,
) -> Int {
  jet_get_record_position_da75227e6081_ffi(sesid, tableid, precpos, cb_recpos)
}

///|
#borrow(precsize)
extern "C" fn jet_get_record_size_ec3dccf0caf0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_3744b34b70d1da2e13afef49"

///|
pub fn jet_get_record_size_ec3dccf0caf0_raw(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_get_record_size_ec3dccf0caf0_ffi(sesid, tableid, precsize, grbit)
}

///|
#borrow(precsize)
extern "C" fn jet_get_record_size2_1028024296cc_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_1e852bab733c065ab2179729"

///|
pub fn jet_get_record_size2_1028024296cc_raw(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_get_record_size2_1028024296cc_ffi(sesid, tableid, precsize, grbit)
}

///|
#borrow(pv_secondary_key, pcb_secondary_key_actual, pv_primary_bookmark, pcb_primary_bookmark_actual)
extern "C" fn jet_get_secondary_index_bookmark_c9263040df0a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key_max : UInt,
  pcb_secondary_key_actual : @win32_core.RawAddress,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark_max : UInt,
  pcb_primary_bookmark_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_4a9469028cad58e85f7729cf"

///|
pub fn jet_get_secondary_index_bookmark_c9263040df0a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key_max : UInt,
  pcb_secondary_key_actual : @win32_core.RawAddress,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark_max : UInt,
  pcb_primary_bookmark_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_get_secondary_index_bookmark_c9263040df0a_ffi(
    sesid, tableid, pv_secondary_key, cb_secondary_key_max, pcb_secondary_key_actual,
    pv_primary_bookmark, cb_primary_bookmark_max, pcb_primary_bookmark_actual, grbit,
  )
}

///|
#borrow(pv_param, pcb_param_actual)
extern "C" fn jet_get_session_parameter_54650ae3d034_ffi(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param_max : UInt,
  pcb_param_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f34a728103765956a8a8f7"

///|
pub fn jet_get_session_parameter_54650ae3d034_raw(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param_max : UInt,
  pcb_param_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_session_parameter_54650ae3d034_ffi(
    sesid, sesparamid, pv_param, cb_param_max, pcb_param_actual,
  )
}

///|
#borrow(pl_param, sz_param)
extern "C" fn jet_get_system_parameter_a_9fddc89155bb_ffi(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int = "moonbit_win32_85d91e3f5f8f5014b97c743c"

///|
pub fn jet_get_system_parameter_a_9fddc89155bb_raw(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  jet_get_system_parameter_a_9fddc89155bb_ffi(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
}

///|
#borrow(pl_param, sz_param)
extern "C" fn jet_get_system_parameter_w_b2448187acd6_ffi(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int = "moonbit_win32_d8c232625ba8d92fc9eacf82"

///|
pub fn jet_get_system_parameter_w_b2448187acd6_raw(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  jet_get_system_parameter_w_b2448187acd6_ffi(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
}

///|
#borrow(sz_column_name, pv_result)
extern "C" fn jet_get_table_column_info_a_9295b4080499_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_395de96db55ff987274bd2ce"

///|
pub fn jet_get_table_column_info_a_9295b4080499_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_column_info_a_9295b4080499_ffi(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_column_name, pv_result)
extern "C" fn jet_get_table_column_info_w_5ba8f5aa7620_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_6714706e6355f6ced11e3d62"

///|
pub fn jet_get_table_column_info_w_5ba8f5aa7620_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_column_info_w_5ba8f5aa7620_ffi(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
}

///|
#borrow(sz_index_name, pv_result)
extern "C" fn jet_get_table_index_info_a_e87eb683248d_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_b7ec8e08300cba58a08ed414"

///|
pub fn jet_get_table_index_info_a_e87eb683248d_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_index_info_a_e87eb683248d_ffi(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
#borrow(sz_index_name, pv_result)
extern "C" fn jet_get_table_index_info_w_df2158c41e13_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_2526e5efe2e43b81538d8a23"

///|
pub fn jet_get_table_index_info_w_df2158c41e13_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_index_info_w_df2158c41e13_ffi(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
}
