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
) -> Int = "moonbit_win32_5c42b5e02370c8ecb8a14567"

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
) -> Int = "moonbit_win32_297ec1571288418cf87b6e3a"

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
) -> Int = "moonbit_win32_e0fe5cde7cc1ca99bda85e33"

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
) -> Int = "moonbit_win32_ed796c100cb3fc6ecc948613"

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
) -> Int = "moonbit_win32_767c80a5a44d932f341e0e6c"

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
) -> Int = "moonbit_win32_ef21660a71e64cfe57c14ac5"

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
) -> Int = "moonbit_win32_4a795bf51fc5fb21413215cb"

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
) -> Int = "moonbit_win32_9909184397d50feac0cdbdb0"

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
) -> Int = "moonbit_win32_b5a90a83369cc6bb7181d243"

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
) -> Int = "moonbit_win32_c23bbe574938656d5844577f"

///|
pub fn jet_backup_w_c6f7e6f26bad_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_w_c6f7e6f26bad_ffi(sz_backup_path, grbit, pfn_status)
}

///|
extern "C" fn jet_begin_external_backup_2fa941d8352e_ffi(grbit : UInt) -> Int = "moonbit_win32_24c5648b119cb0eb7b4bc251"

///|
pub fn jet_begin_external_backup_2fa941d8352e_raw(grbit : UInt) -> Int {
  jet_begin_external_backup_2fa941d8352e_ffi(grbit)
}

///|
extern "C" fn jet_begin_external_backup_instance_0f0525f62a58_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_1759c6ec5740944f14f369bd"

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
) -> Int = "moonbit_win32_5dd76798c59ab13c576d373f"

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
) -> Int = "moonbit_win32_e66d54e766cf94616781b0d6"

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
extern "C" fn jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid : UInt64) -> Int = "moonbit_win32_7532e697579df69d0535ed28"

///|
pub fn jet_begin_transaction_2ea5cc1cbe0a_raw(sesid : UInt64) -> Int {
  jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid)
}

///|
extern "C" fn jet_begin_transaction2_0034ab746a68_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_ed8e9f27c269f968d597a901"

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
) -> Int = "moonbit_win32_864db0622251b3455b96f49a"

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
) -> Int = "moonbit_win32_f125fba7d958650c7cb2bcab"

///|
pub fn jet_close_database_a3928c921523_raw(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int {
  jet_close_database_a3928c921523_ffi(sesid, dbid, grbit)
}

///|
extern "C" fn jet_close_file_e3f99509ea7a_ffi(hf_file : UInt64) -> Int = "moonbit_win32_84927c65a7aa0bf6b9de0170"

///|
pub fn jet_close_file_e3f99509ea7a_raw(hf_file : UInt64) -> Int {
  jet_close_file_e3f99509ea7a_ffi(hf_file)
}

///|
extern "C" fn jet_close_file_instance_d3d4e0027ce3_ffi(
  instance : UInt64,
  hf_file : UInt64,
) -> Int = "moonbit_win32_55c394a820ec8c7c1c6c901f"

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
) -> Int = "moonbit_win32_cf1503a258bf6aab15f41a18"

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
) -> Int = "moonbit_win32_e3edac0eb2e6e1cbbb1c44ed"

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
) -> Int = "moonbit_win32_33f9a6c2c25d188b846f84e4"

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
) -> Int = "moonbit_win32_58ffe570dc647e0f1ce36bac"

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
) -> Int = "moonbit_win32_e608652309721af42c94b867"

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
) -> Int = "moonbit_win32_0661a38f05d7230e4726a109"

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
) -> Int = "moonbit_win32_714cf71f31256ace7cb323aa"

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
) -> Int = "moonbit_win32_63d1e77f3aa92b709be62db8"

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
) -> Int = "moonbit_win32_0704cebdb32db72fbac5819e"

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
) -> Int = "moonbit_win32_3ee10e5de5a0f2c6ea5c8255"

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
) -> Int = "moonbit_win32_54185e7eccfff38c7ddb4f67"

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
) -> Int = "moonbit_win32_ce4f073cc35eb65c8e9de9dd"

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
) -> Int = "moonbit_win32_a5a70c2fc68078f0afd46851"

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
) -> Int = "moonbit_win32_9160c980d796acca4cb9b26a"

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
) -> Int = "moonbit_win32_74feda9c7055ba2bad7f9ad0"

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
) -> Int = "moonbit_win32_98142d75c66dc8b1f0ffa035"

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
) -> Int = "moonbit_win32_5fb0baea9ea61df6160c47af"

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
) -> Int = "moonbit_win32_5ac68fd93e7fd65e364af978"

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
) -> Int = "moonbit_win32_c37a7805b4f900e6d6a2ef75"

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
) -> Int = "moonbit_win32_3832f29752aa7412f8c4b645"

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
) -> Int = "moonbit_win32_dab05cd143add355514fb20c"

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
) -> Int = "moonbit_win32_db1261bf1183f151a733f2ff"

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
) -> Int = "moonbit_win32_9e71f45b2777527861c97fc7"

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
) -> Int = "moonbit_win32_9e99fdb263717a1f4607166b"

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
) -> Int = "moonbit_win32_a86c0d67930e181fed4ac46f"

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
) -> Int = "moonbit_win32_249525d084e500db98ae3629"

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
) -> Int = "moonbit_win32_9dde9a24587ba40aa1e3a9b6"

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
) -> Int = "moonbit_win32_762b924211239c0801ba3844"

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
) -> Int = "moonbit_win32_43cbcc225d652b9d3d0694e7"

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
) -> Int = "moonbit_win32_34ef1ce9adbd882e66385ddb"

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
) -> Int = "moonbit_win32_9bc10d3d0cbfbcfe42e6466b"

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
) -> Int = "moonbit_win32_f2feb8768ffbb2ac2201486e"

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
) -> Int = "moonbit_win32_9a8b34b943fff2be55b63b9c"

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
) -> Int = "moonbit_win32_b7b27c39b2a913a17be011c1"

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
) -> Int = "moonbit_win32_5b2880dc1f7d21c6957422fe"

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
) -> Int = "moonbit_win32_29c47f35ae8fe16fc5901d5d"

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
) -> Int = "moonbit_win32_3c2384e710c489bec5122ce1"

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
) -> Int = "moonbit_win32_10e4bd4e2ec78a77fd84beb8"

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
) -> Int = "moonbit_win32_e2ec67bfbd968a9f7b3ee69b"

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
) -> Int = "moonbit_win32_91160fbfe3f25c92f17352c6"

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
) -> Int = "moonbit_win32_788b65cc96966d1bd9341163"

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
) -> Int = "moonbit_win32_0295e357a5b796b6e5023ae7"

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
) -> Int = "moonbit_win32_d8dbb5b521e4b3f7ae5c7604"

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
) -> Int = "moonbit_win32_4175507074feecaa87e11e16"

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
) -> Int = "moonbit_win32_e9abc87c6cc45e2b600cda49"

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
) -> Int = "moonbit_win32_01f07fda772de5206e7a3538"

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
) -> Int = "moonbit_win32_0bfd7100fa4fe3ba7e6b7bf9"

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
) -> Int = "moonbit_win32_6bd1851ff0aae2da7b439b33"

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
) -> Int = "moonbit_win32_7f9b8b7b6e1177163fddbb7a"

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
) -> Int = "moonbit_win32_bcd61e9cd2a2340f971b2866"

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
) -> Int = "moonbit_win32_45131dff0f0af6e1a9261531"

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
) -> Int = "moonbit_win32_4392f29980f653f9381f682f"

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
) -> Int = "moonbit_win32_41908ae4738d746638816d82"

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
) -> Int = "moonbit_win32_bfa955e3646e891863cbe915"

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
) -> Int = "moonbit_win32_d5443d13980bfe3632dd2744"

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
) -> Int = "moonbit_win32_3a81382db007c5c7044cd5ea"

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
extern "C" fn jet_end_external_backup_d7439d631152_ffi() -> Int = "moonbit_win32_a74210cf0fc8ac49809c00d9"

///|
pub fn jet_end_external_backup_d7439d631152_raw() -> Int {
  jet_end_external_backup_d7439d631152_ffi()
}

///|
extern "C" fn jet_end_external_backup_instance_39971ebeddbf_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_c74d6c880b760151f0bf3a3b"

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
) -> Int = "moonbit_win32_ebeb865431147e270238e03c"

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
) -> Int = "moonbit_win32_2eadb3a83d28b95d6aab99f2"

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
) -> Int = "moonbit_win32_453ca0f742272b52168049bf"

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
) -> Int = "moonbit_win32_8701ac5950b7c183090d367e"

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
) -> Int = "moonbit_win32_ee30c3afcd3de6b165c272cd"

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
) -> Int = "moonbit_win32_da7af3ed0bcf2b4bd995e262"

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
) -> Int = "moonbit_win32_1ad38297293c96bf8ff1e471"

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
) -> Int = "moonbit_win32_d0ec310826cfb7234b152af4"

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
) -> Int = "moonbit_win32_0609275c921be451ad8aa5f7"

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
) -> Int = "moonbit_win32_66700ec229cfebda93dcdb5c"

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
) -> Int = "moonbit_win32_ba7682e7f23ca12369b42057"

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
) -> Int = "moonbit_win32_abb1c5d84045f379ad4e7d14"

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
) -> Int = "moonbit_win32_2ae653cec7f03ccfe170e430"

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
) -> Int = "moonbit_win32_2e7e4e79e48db7c122cf0396"

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
) -> Int = "moonbit_win32_4f4938aadf1850b6a9e86264"

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
) -> Int = "moonbit_win32_1af59455356f419425d49270"

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
) -> Int = "moonbit_win32_3b0a0965b9ddbd5db1ed1b77"

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
) -> Int = "moonbit_win32_02a4288f0c11c07386e6e82d"

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
) -> Int = "moonbit_win32_d060caa4333383dd5f5c82dd"

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
) -> Int = "moonbit_win32_0017d403ff883a3d8fd958d9"

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
) -> Int = "moonbit_win32_07899c831b80ae16e8ceeccc"

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
) -> Int = "moonbit_win32_6a9ed9a973507e233cdf289a"

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
) -> Int = "moonbit_win32_6c5fe0418411421156b3717c"

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
) -> Int = "moonbit_win32_270d211cb9af8534c9d02837"

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
) -> Int = "moonbit_win32_38ca45abd9e9b50d5c259ce6"

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
) -> Int = "moonbit_win32_5a5ee78e263716b236a06500"

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
) -> Int = "moonbit_win32_899d34a45fce5f9fec68818e"

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
) -> Int = "moonbit_win32_8ad612b4c73c9a7d48be86ff"

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
) -> Int = "moonbit_win32_f16f0a722435bec01662eed0"

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
) -> Int = "moonbit_win32_53fff23b96e4fbd5a9d1256d"

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
) -> Int = "moonbit_win32_d6af465fa48a7953253c73ab"

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
) -> Int = "moonbit_win32_856ddb82790df8f2cd9aa272"

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
) -> Int = "moonbit_win32_1794736e2c7235a5827d08dc"

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
) -> Int = "moonbit_win32_cd110cd17dc0be5e7b780d8b"

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
) -> Int = "moonbit_win32_8b69d2f56bd79f6c8c6259e5"

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
) -> Int = "moonbit_win32_102a48285553f1cf228abb61"

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
) -> Int = "moonbit_win32_7297114648be25019c107a48"

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
) -> Int = "moonbit_win32_046f4575d7134bfd9939b1d3"

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
) -> Int = "moonbit_win32_9e7023613e813cb890fe1990"

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
) -> Int = "moonbit_win32_157876fdf3861c87ebe6701d"

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
) -> Int = "moonbit_win32_0405c4920c6222ecfaad6736"

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
) -> Int = "moonbit_win32_18544bed58ddeee59befed78"

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
) -> Int = "moonbit_win32_ffa6104fe433d50593101c9f"

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
) -> Int = "moonbit_win32_56d17d2f2df00320a06cadb6"

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
) -> Int = "moonbit_win32_29da3708e7d43182a04d4816"

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
) -> Int = "moonbit_win32_a1b3da2b599513d595ffcf8a"

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
) -> Int = "moonbit_win32_f95edf9398029b1b5905070a"

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
) -> Int = "moonbit_win32_684e268947a33923d5709407"

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
) -> Int = "moonbit_win32_ac8e03392d0e2891d1568678"

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
) -> Int = "moonbit_win32_6b0d2e12c5080598db8e2aa5"

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
