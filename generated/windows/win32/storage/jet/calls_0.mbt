///|
pub fn jet_add_column_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_add_column_a_f68ba1a74f84_raw(
    sesid, tableid, sz_column_name, pcolumndef, pv_default, cb_default, pcolumnid,
  )
}

///|
pub fn jet_add_column_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : @win32_core.RawAddress,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_add_column_w_2034cb17e3c8_raw(
    sesid, tableid, sz_column_name, pcolumndef, pv_default, cb_default, pcolumnid,
  )
}

///|
pub fn jet_attach_database2_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_attach_database2_a_48dc944b89eb_raw(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
}

///|
pub fn jet_attach_database2_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_attach_database2_w_36b6fa2ccf9e_raw(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
}

///|
pub fn jet_attach_database_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_attach_database_a_ba819ed32c4a_raw(sesid, sz_filename, grbit)
}

///|
pub fn jet_attach_database_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_attach_database_w_76cb657e2296_raw(sesid, sz_filename, grbit)
}

///|
pub fn jet_backup_a_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  @owner.jet_backup_a_5cf1d2c54688_raw(sz_backup_path, grbit, pfn_status)
}

///|
pub fn jet_backup_instance_a_raw(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  @owner.jet_backup_instance_a_d68100243d3f_raw(
    instance, sz_backup_path, grbit, pfn_status,
  )
}

///|
pub fn jet_backup_instance_w_raw(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  @owner.jet_backup_instance_w_3d6b73aafa4e_raw(
    instance, sz_backup_path, grbit, pfn_status,
  )
}

///|
pub fn jet_backup_w_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  @owner.jet_backup_w_c6f7e6f26bad_raw(sz_backup_path, grbit, pfn_status)
}

///|
pub fn jet_begin_external_backup_raw(grbit : UInt) -> Int {
  @owner.jet_begin_external_backup_2fa941d8352e_raw(grbit)
}

///|
pub fn jet_begin_external_backup_instance_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_begin_external_backup_instance_0f0525f62a58_raw(instance, grbit)
}

///|
pub fn jet_begin_session_a_raw(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  @owner.jet_begin_session_a_2c8091225228_raw(
    instance, psesid, sz_user_name, sz_password,
  )
}

///|
pub fn jet_begin_session_w_raw(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  @owner.jet_begin_session_w_3634ecb229bd_raw(
    instance, psesid, sz_user_name, sz_password,
  )
}

///|
pub fn jet_begin_transaction_raw(sesid : UInt64) -> Int {
  @owner.jet_begin_transaction_2ea5cc1cbe0a_raw(sesid)
}

///|
pub fn jet_begin_transaction2_raw(sesid : UInt64, grbit : UInt) -> Int {
  @owner.jet_begin_transaction2_0034ab746a68_raw(sesid, grbit)
}

///|
pub fn jet_begin_transaction3_raw(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int {
  @owner.jet_begin_transaction3_c1a3c70dfc3d_raw(sesid, trxid, grbit)
}

///|
pub fn jet_close_database_raw(sesid : UInt64, dbid : UInt, grbit : UInt) -> Int {
  @owner.jet_close_database_a3928c921523_raw(sesid, dbid, grbit)
}

///|
pub fn jet_close_file_raw(hf_file : UInt64) -> Int {
  @owner.jet_close_file_e3f99509ea7a_raw(hf_file)
}

///|
pub fn jet_close_file_instance_raw(instance : UInt64, hf_file : UInt64) -> Int {
  @owner.jet_close_file_instance_d3d4e0027ce3_raw(instance, hf_file)
}

///|
pub fn jet_close_table_raw(sesid : UInt64, tableid : UInt64) -> Int {
  @owner.jet_close_table_2d16dbf34fd8_raw(sesid, tableid)
}

///|
pub fn jet_commit_transaction_raw(sesid : UInt64, grbit : UInt) -> Int {
  @owner.jet_commit_transaction_1ad9275061a6_raw(sesid, grbit)
}

///|
pub fn jet_commit_transaction2_raw(
  sesid : UInt64,
  grbit : UInt,
  cmsec_durable_commit : UInt,
  p_commit_id : @win32_core.RawAddress,
) -> Int {
  @owner.jet_commit_transaction2_7093f251228d_raw(
    sesid, grbit, cmsec_durable_commit, p_commit_id,
  )
}

///|
pub fn jet_compact_a_raw(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_compact_a_8d06ee355e67_raw(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert, grbit,
  )
}

///|
pub fn jet_compact_w_raw(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_compact_w_a1106185786d_raw(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert, grbit,
  )
}

///|
pub fn jet_compute_stats_raw(sesid : UInt64, tableid : UInt64) -> Int {
  @owner.jet_compute_stats_a1108524ee6b_raw(sesid, tableid)
}

///|
pub fn jet_configure_process_for_crash_dump_raw(grbit : UInt) -> Int {
  @owner.jet_configure_process_for_crash_dump_bf2dda1b29d1_raw(grbit)
}

///|
pub fn jet_create_database2_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_database2_a_5c46a1bb50bd_raw(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
}

///|
pub fn jet_create_database2_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_database2_w_5e97cb40f3a7_raw(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
}

///|
pub fn jet_create_database_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_database_a_77bf3f7684cf_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
pub fn jet_create_database_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_database_w_649c5431b61a_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
pub fn jet_create_index2_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index2_a_246aaefa855c_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index2_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index2_w_2cc430fabe27_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index3_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index3_a_e3e403c1071a_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index3_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index3_w_9554095585ff_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index4_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index4_a_c4a8fbc6e1f4_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index4_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int {
  @owner.jet_create_index4_w_ef6b13a82b6e_raw(
    sesid, tableid, pindexcreate, c_index_create,
  )
}

///|
pub fn jet_create_index_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int {
  @owner.jet_create_index_a_8ba3b1151005_raw(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
}

///|
pub fn jet_create_index_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int {
  @owner.jet_create_index_w_8d604d313d5b_raw(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
}

///|
pub fn jet_create_instance2_a_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_instance2_a_6fddc2ce9255_raw(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
}

///|
pub fn jet_create_instance2_w_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_create_instance2_w_fef68e2f11dd_raw(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
}

///|
pub fn jet_create_instance_a_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_instance_a_23306f5d38cd_raw(pinstance, sz_instance_name)
}

///|
pub fn jet_create_instance_w_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_instance_w_384f7a2e7793_raw(pinstance, sz_instance_name)
}

///|
pub fn jet_create_table_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_a_5dd3ce59f6d7_raw(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
}

///|
pub fn jet_create_table_column_index2_a_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index2_a_fec24a4d69ec_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index2_w_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index2_w_600df27870a8_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index3_a_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index3_a_8ba972cb3638_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index3_w_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index3_w_c48a49d92709_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index4_a_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index4_a_74e7698e25df_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index4_w_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index4_w_c1bd0b55f4ef_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index_a_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index_a_e436d8408209_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_column_index_w_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_column_index_w_3fdba1b4f041_raw(
    sesid, dbid, ptablecreate,
  )
}

///|
pub fn jet_create_table_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_create_table_w_8c212e949f38_raw(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
}

///|
pub fn jet_defragment2_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment2_a_0bdd271669fb_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
}

///|
pub fn jet_defragment2_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment2_w_eab0e5bcfc65_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
}

///|
pub fn jet_defragment3_a_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment3_a_19b7078b553c_raw(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
}

///|
pub fn jet_defragment3_w_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment3_w_594af84bdd0c_raw(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
}

///|
pub fn jet_defragment_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment_a_d592f927832f_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
}

///|
pub fn jet_defragment_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_defragment_w_df5f7ef9a414_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
}

///|
pub fn jet_delete_raw(sesid : UInt64, tableid : UInt64) -> Int {
  @owner.jet_delete_fededcfa1afb_raw(sesid, tableid)
}

///|
pub fn jet_delete_column2_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_delete_column2_a_d6a53ebbb5d5_raw(
    sesid, tableid, sz_column_name, grbit,
  )
}

///|
pub fn jet_delete_column2_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_delete_column2_w_6475028372f1_raw(
    sesid, tableid, sz_column_name, grbit,
  )
}

///|
pub fn jet_delete_column_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_column_a_aca6b33eeb35_raw(sesid, tableid, sz_column_name)
}

///|
pub fn jet_delete_column_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_column_w_5a59cf9a8e6e_raw(sesid, tableid, sz_column_name)
}

///|
pub fn jet_delete_index_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_index_a_dd461af974cf_raw(sesid, tableid, sz_index_name)
}

///|
pub fn jet_delete_index_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_index_w_17d9d309e289_raw(sesid, tableid, sz_index_name)
}

///|
pub fn jet_delete_table_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_table_a_e7fd28374c85_raw(sesid, dbid, sz_table_name)
}

///|
pub fn jet_delete_table_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_delete_table_w_91e8c254740f_raw(sesid, dbid, sz_table_name)
}

///|
pub fn jet_detach_database2_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_detach_database2_a_10b5b37ecc94_raw(sesid, sz_filename, grbit)
}

///|
pub fn jet_detach_database2_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_detach_database2_w_00b1b04c36e0_raw(sesid, sz_filename, grbit)
}

///|
pub fn jet_detach_database_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.jet_detach_database_a_558acd65dd55_raw(sesid, sz_filename)
}

///|
pub fn jet_detach_database_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.jet_detach_database_w_628e6889c27c_raw(sesid, sz_filename)
}

///|
pub fn jet_dup_cursor_raw(
  sesid : UInt64,
  tableid : UInt64,
  ptableid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_dup_cursor_8cd533a69e0a_raw(sesid, tableid, ptableid, grbit)
}

///|
pub fn jet_dup_session_raw(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_dup_session_76373cd6c538_raw(sesid, psesid)
}

///|
pub fn jet_enable_multi_instance_a_raw(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int {
  @owner.jet_enable_multi_instance_a_1149916462b3_raw(
    psetsysparam, csetsysparam, pcsetsucceed,
  )
}

///|
pub fn jet_enable_multi_instance_w_raw(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int {
  @owner.jet_enable_multi_instance_w_1371faa46d71_raw(
    psetsysparam, csetsysparam, pcsetsucceed,
  )
}

///|
pub fn jet_end_external_backup_raw() -> Int {
  @owner.jet_end_external_backup_d7439d631152_raw()
}

///|
pub fn jet_end_external_backup_instance_raw(instance : UInt64) -> Int {
  @owner.jet_end_external_backup_instance_39971ebeddbf_raw(instance)
}

///|
pub fn jet_end_external_backup_instance2_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_end_external_backup_instance2_85cc05f14ddf_raw(instance, grbit)
}

///|
pub fn jet_end_session_raw(sesid : UInt64, grbit : UInt) -> Int {
  @owner.jet_end_session_e91021ffd8ac_raw(sesid, grbit)
}

///|
pub fn jet_enumerate_columns_raw(
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
  @owner.jet_enumerate_columns_ffd1b75ba6e2_raw(
    sesid, tableid, c_enum_column_id, rg_enum_column_id, pc_enum_column, prg_enum_column,
    pfn_realloc, pv_realloc_context, cb_data_most, grbit,
  )
}

///|
pub fn jet_escrow_update_raw(
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
  @owner.jet_escrow_update_ff2474957deb_raw(
    sesid, tableid, columnid, pv, cb_max, pv_old, cb_old_max, pcb_old_actual, grbit,
  )
}

///|
pub fn jet_external_restore2_a_raw(
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
  @owner.jet_external_restore2_a_724c0ee6b21b_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path,
    pfn,
  )
}

///|
pub fn jet_external_restore2_w_raw(
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
  @owner.jet_external_restore2_w_2dc7de2a3bff_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    p_log_info, sz_target_instance_name, sz_target_instance_log_path, sz_target_instance_checkpoint_path,
    pfn,
  )
}

///|
pub fn jet_external_restore_a_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_external_restore_a_9b042d064b2d_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
}

///|
pub fn jet_external_restore_w_raw(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_external_restore_w_aec63c71138c_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
}

///|
pub fn jet_free_buffer_raw(pb_buf : @win32_core.RawAddress) -> Int {
  @owner.jet_free_buffer_939490828a12_raw(pb_buf)
}

///|
pub fn jet_get_attach_info_a_raw(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_attach_info_a_e7edd6dcd4fa_raw(
    szz_databases, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_attach_info_instance_a_raw(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_attach_info_instance_a_7bc99dd70595_raw(
    instance, szz_databases, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_attach_info_instance_w_raw(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_attach_info_instance_w_ce334d0d0896_raw(
    instance, szz_databases, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_attach_info_w_raw(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_attach_info_w_1aa9ab51f85a_raw(
    wszz_databases, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_bookmark_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_bookmark_a03704639fc2_raw(
    sesid, tableid, pv_bookmark, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_column_info_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  p_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_column_info_a_db09f9ec8e03_raw(
    sesid, dbid, sz_table_name, p_column_name_or_id, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_column_info_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pw_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_column_info_w_c89e78c0fac4_raw(
    sesid, dbid, sz_table_name, pw_column_name_or_id, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_current_index_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int {
  @owner.jet_get_current_index_a_b009dfc5afbe_raw(
    sesid, tableid, sz_index_name, cb_index_name,
  )
}

///|
pub fn jet_get_current_index_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int {
  @owner.jet_get_current_index_w_9bece69075c0_raw(
    sesid, tableid, sz_index_name, cb_index_name,
  )
}

///|
pub fn jet_get_cursor_info_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_cursor_info_b1f6e3b2816d_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_database_file_info_a_raw(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_database_file_info_a_583e03b7e0ce_raw(
    sz_database_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_database_file_info_w_raw(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_database_file_info_w_584632594d58_raw(
    sz_database_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_database_info_a_raw(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_database_info_a_b65e6fd3eaaa_raw(
    sesid, dbid, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_database_info_w_raw(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_database_info_w_70d033a17a54_raw(
    sesid, dbid, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_error_info_w_raw(
  pv_context : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_get_error_info_w_ef8b7581f1d3_raw(
    pv_context, pv_result, cb_max, info_level, grbit,
  )
}

///|
pub fn jet_get_index_info_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_index_info_a_cdeb8b586734_raw(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
pub fn jet_get_index_info_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_index_info_w_64e8dedd56e8_raw(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
pub fn jet_get_instance_info_a_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_instance_info_a_6d03243502d7_raw(
    pc_instance_info, pa_instance_info,
  )
}

///|
pub fn jet_get_instance_info_w_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_instance_info_w_943144d16d3e_raw(
    pc_instance_info, pa_instance_info,
  )
}

///|
pub fn jet_get_instance_misc_info_raw(
  instance : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_instance_misc_info_0f9ca097b47a_raw(
    instance, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_ls_raw(
  sesid : UInt64,
  tableid : UInt64,
  pls : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_get_ls_40a2a8fb3e26_raw(sesid, tableid, pls, grbit)
}

///|
pub fn jet_get_lock_raw(sesid : UInt64, tableid : UInt64, grbit : UInt) -> Int {
  @owner.jet_get_lock_7acb60058952_raw(sesid, tableid, grbit)
}

///|
pub fn jet_get_log_info_a_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_a_18960a91db06_raw(szz_logs, cb_max, pcb_actual)
}

///|
pub fn jet_get_log_info_instance2_a_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_instance2_a_cc9321ad8741_raw(
    instance, szz_logs, cb_max, pcb_actual, p_log_info,
  )
}

///|
pub fn jet_get_log_info_instance2_w_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_instance2_w_bc205fca3209_raw(
    instance, wszz_logs, cb_max, pcb_actual, p_log_info,
  )
}

///|
pub fn jet_get_log_info_instance_a_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_instance_a_11291316a7e9_raw(
    instance, szz_logs, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_log_info_instance_w_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_instance_w_84807f9fa0ec_raw(
    instance, wszz_logs, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_log_info_w_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_log_info_w_5ac289f76e90_raw(szz_logs, cb_max, pcb_actual)
}

///|
pub fn jet_get_object_info_a_raw(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_object_info_a_9e7feedede57_raw(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_object_info_w_raw(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_object_info_w_53a19033a571_raw(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_record_position_raw(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
  cb_recpos : UInt,
) -> Int {
  @owner.jet_get_record_position_da75227e6081_raw(
    sesid, tableid, precpos, cb_recpos,
  )
}

///|
pub fn jet_get_record_size_raw(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_get_record_size_ec3dccf0caf0_raw(sesid, tableid, precsize, grbit)
}

///|
pub fn jet_get_record_size2_raw(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_get_record_size2_1028024296cc_raw(sesid, tableid, precsize, grbit)
}

///|
pub fn jet_get_secondary_index_bookmark_raw(
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
  @owner.jet_get_secondary_index_bookmark_c9263040df0a_raw(
    sesid, tableid, pv_secondary_key, cb_secondary_key_max, pcb_secondary_key_actual,
    pv_primary_bookmark, cb_primary_bookmark_max, pcb_primary_bookmark_actual, grbit,
  )
}

///|
pub fn jet_get_session_parameter_raw(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param_max : UInt,
  pcb_param_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_session_parameter_54650ae3d034_raw(
    sesid, sesparamid, pv_param, cb_param_max, pcb_param_actual,
  )
}

///|
pub fn jet_get_system_parameter_a_raw(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  @owner.jet_get_system_parameter_a_9fddc89155bb_raw(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
}

///|
pub fn jet_get_system_parameter_w_raw(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  @owner.jet_get_system_parameter_w_b2448187acd6_raw(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
}

///|
pub fn jet_get_table_column_info_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_column_info_a_9295b4080499_raw(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_table_column_info_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_column_info_w_5ba8f5aa7620_raw(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_table_index_info_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_index_info_a_e87eb683248d_raw(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
pub fn jet_get_table_index_info_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_index_info_w_df2158c41e13_raw(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
}

///|
pub fn jet_get_table_info_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_info_a_f13096e82b34_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_table_info_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  @owner.jet_get_table_info_w_dcac3aaca17f_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
pub fn jet_get_thread_stats_raw(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  @owner.jet_get_thread_stats_89bbced04f06_raw(pv_result, cb_max)
}

///|
pub fn jet_get_truncate_log_info_instance_a_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_truncate_log_info_instance_a_10a95eee12f4_raw(
    instance, szz_logs, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_truncate_log_info_instance_w_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_truncate_log_info_instance_w_5231fcfd1d30_raw(
    instance, wszz_logs, cb_max, pcb_actual,
  )
}

///|
pub fn jet_get_version_raw(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int {
  @owner.jet_get_version_722ff5a6c67c_raw(sesid, pw_version)
}

///|
pub fn jet_goto_bookmark_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
) -> Int {
  @owner.jet_goto_bookmark_37bf261cfcf0_raw(
    sesid, tableid, pv_bookmark, cb_bookmark,
  )
}

///|
pub fn jet_goto_position_raw(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
) -> Int {
  @owner.jet_goto_position_dd2d4b544ec8_raw(sesid, tableid, precpos)
}

///|
pub fn jet_goto_secondary_index_bookmark_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key : UInt,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_goto_secondary_index_bookmark_c81cb1235cdf_raw(
    sesid, tableid, pv_secondary_key, cb_secondary_key, pv_primary_bookmark, cb_primary_bookmark,
    grbit,
  )
}

///|
pub fn jet_grow_database_raw(
  sesid : UInt64,
  dbid : UInt,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  @owner.jet_grow_database_5c7ed0674b95_raw(sesid, dbid, cpg, pcpg_real)
}

///|
pub fn jet_idle_raw(sesid : UInt64, grbit : UInt) -> Int {
  @owner.jet_idle_2e34fb406997_raw(sesid, grbit)
}

///|
pub fn jet_index_record_count_raw(
  sesid : UInt64,
  tableid : UInt64,
  pcrec : @win32_core.RawAddress,
  crec_max : UInt,
) -> Int {
  @owner.jet_index_record_count_331fbc18a6f5_raw(
    sesid, tableid, pcrec, crec_max,
  )
}

///|
pub fn jet_init_raw(pinstance : @win32_core.RawAddress) -> Int {
  @owner.jet_init_d571b6c99b42_raw(pinstance)
}

///|
pub fn jet_init2_raw(pinstance : @win32_core.RawAddress, grbit : UInt) -> Int {
  @owner.jet_init2_2c68236692ce_raw(pinstance, grbit)
}

///|
pub fn jet_init3_a_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_init3_a_4dd94b6c95a2_raw(pinstance, prst_info, grbit)
}

///|
pub fn jet_init3_w_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_init3_w_923ee20a4bdb_raw(pinstance, prst_info, grbit)
}

///|
pub fn jet_intersect_indexes_raw(
  sesid : UInt64,
  rgindexrange : @win32_core.RawAddress,
  cindexrange : UInt,
  precordlist : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_intersect_indexes_271bbea3e631_raw(
    sesid, rgindexrange, cindexrange, precordlist, grbit,
  )
}

///|
pub fn jet_make_key_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_make_key_a5bfc451f1c7_raw(sesid, tableid, pv_data, cb_data, grbit)
}

///|
pub fn jet_move_raw(
  sesid : UInt64,
  tableid : UInt64,
  c_row : Int,
  grbit : UInt,
) -> Int {
  @owner.jet_move_ec05acbb5914_raw(sesid, tableid, c_row, grbit)
}

///|
pub fn jet_os_snapshot_abort_raw(snap_id : UInt64, grbit : UInt) -> Int {
  @owner.jet_os_snapshot_abort_67676bc13f28_raw(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_end_raw(snap_id : UInt64, grbit : UInt) -> Int {
  @owner.jet_os_snapshot_end_ba45c02d1a7b_raw(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_freeze_a_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_freeze_a_44c353585dd3_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
pub fn jet_os_snapshot_freeze_w_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_freeze_w_dacbd5818d15_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
pub fn jet_os_snapshot_get_freeze_info_a_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
pub fn jet_os_snapshot_get_freeze_info_w_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
pub fn jet_os_snapshot_prepare_raw(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_prepare_30615ffaf6de_raw(psnap_id, grbit)
}

///|
pub fn jet_os_snapshot_prepare_instance_raw(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_prepare_instance_cc8073e7d347_raw(
    snap_id, instance, grbit,
  )
}

///|
pub fn jet_os_snapshot_thaw_raw(snap_id : UInt64, grbit : UInt) -> Int {
  @owner.jet_os_snapshot_thaw_b4d4c3895ab8_raw(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_truncate_log_raw(snap_id : UInt64, grbit : UInt) -> Int {
  @owner.jet_os_snapshot_truncate_log_4ace24d2ae24_raw(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_truncate_log_instance_raw(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_os_snapshot_truncate_log_instance_88fd5c075403_raw(
    snap_id, instance, grbit,
  )
}

///|
pub fn jet_open_database_a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_open_database_a_2cbf17e4c796_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
pub fn jet_open_database_w_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_open_database_w_6974e6ef295a_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
pub fn jet_open_file_a_raw(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_file_a_ea9c9e16a65b_raw(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
pub fn jet_open_file_instance_a_raw(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_file_instance_a_045c7e465909_raw(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
pub fn jet_open_file_instance_w_raw(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_file_instance_w_e4dffcb09e3e_raw(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
pub fn jet_open_file_w_raw(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_file_w_f42838e05d56_raw(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
pub fn jet_open_table_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_table_a_c494319cba6f_raw(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
}

///|
pub fn jet_open_table_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_table_w_367ffecef46a_raw(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
}

///|
pub fn jet_open_temp_table_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_temp_table_1173fac29b90_raw(
    sesid, prgcolumndef, ccolumn, grbit, ptableid, prgcolumnid,
  )
}

///|
pub fn jet_open_temp_table2_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  lcid : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_temp_table2_cd6ed1d0ff1c_raw(
    sesid, prgcolumndef, ccolumn, lcid, grbit, ptableid, prgcolumnid,
  )
}

///|
pub fn jet_open_temp_table3_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  pidxunicode : @win32_core.RawAddress,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_temp_table3_7f3cb88ad3a4_raw(
    sesid, prgcolumndef, ccolumn, pidxunicode, grbit, ptableid, prgcolumnid,
  )
}

///|
pub fn jet_open_temporary_table_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_temporary_table_1958f33909fe_raw(sesid, popentemporarytable)
}

///|
pub fn jet_open_temporary_table2_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  @owner.jet_open_temporary_table2_6bc2594fa57f_raw(sesid, popentemporarytable)
}

///|
pub fn jet_prepare_update_raw(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int {
  @owner.jet_prepare_update_571e555c1b1e_raw(sesid, tableid, prep)
}

///|
pub fn jet_preread_index_ranges_raw(
  sesid : UInt64,
  tableid : UInt64,
  rg_index_ranges : @win32_core.RawAddress,
  c_index_ranges : UInt,
  pc_ranges_preread : @win32_core.RawAddress,
  rgcolumnid_preread : @win32_core.RawAddress,
  ccolumnid_preread : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_preread_index_ranges_3748d33ca8c3_raw(
    sesid, tableid, rg_index_ranges, c_index_ranges, pc_ranges_preread, rgcolumnid_preread,
    ccolumnid_preread, grbit,
  )
}

///|
pub fn jet_preread_keys_raw(
  sesid : UInt64,
  tableid : UInt64,
  rgpv_keys : @win32_core.RawAddress,
  rgcb_keys : @win32_core.RawAddress,
  ckeys : Int,
  pckeys_preread : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_preread_keys_a3e0ce6b29e0_raw(
    sesid, tableid, rgpv_keys, rgcb_keys, ckeys, pckeys_preread, grbit,
  )
}

///|
pub fn jet_read_file_raw(
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_read_file_a21e1adbc5d9_raw(hf_file, pv, cb, pcb_actual)
}

///|
pub fn jet_read_file_instance_raw(
  instance : UInt64,
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_read_file_instance_15d08d9456ab_raw(
    instance, hf_file, pv, cb, pcb_actual,
  )
}

///|
pub fn jet_register_callback_raw(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_callback_id : @win32_core.RawAddress,
) -> Int {
  @owner.jet_register_callback_e682fd27c3da_raw(
    sesid, tableid, cbtyp, p_callback, pv_context, ph_callback_id,
  )
}

///|
pub fn jet_rename_column_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_rename_column_a_1a11bd513c0c_raw(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
}

///|
pub fn jet_rename_column_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_rename_column_w_d83c2dc55bde_raw(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
}

///|
pub fn jet_rename_table_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int {
  @owner.jet_rename_table_a_e484f79e7299_raw(sesid, dbid, sz_name, sz_name_new)
}

///|
pub fn jet_rename_table_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int {
  @owner.jet_rename_table_w_d466d646c8b3_raw(sesid, dbid, sz_name, sz_name_new)
}

///|
pub fn jet_reset_session_context_raw(sesid : UInt64) -> Int {
  @owner.jet_reset_session_context_710447e706b6_raw(sesid)
}

///|
pub fn jet_reset_table_sequential_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_reset_table_sequential_5c7a55c3274f_raw(sesid, tableid, grbit)
}

///|
pub fn jet_resize_database_raw(
  sesid : UInt64,
  dbid : UInt,
  cpg_target : UInt,
  pcpg_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_resize_database_a7a62c5e1d06_raw(
    sesid, dbid, cpg_target, pcpg_actual, grbit,
  )
}

///|
pub fn jet_restore2_a_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore2_a_d448d95055da_raw(sz, sz_dest, pfn)
}

///|
pub fn jet_restore2_w_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore2_w_bac411d23111_raw(sz, sz_dest, pfn)
}

///|
pub fn jet_restore_a_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore_a_37e63156d8f2_raw(sz_source, pfn)
}

///|
pub fn jet_restore_instance_a_raw(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore_instance_a_3482777b5289_raw(instance, sz, sz_dest, pfn)
}

///|
pub fn jet_restore_instance_w_raw(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore_instance_w_c0be511631fb_raw(instance, sz, sz_dest, pfn)
}

///|
pub fn jet_restore_w_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  @owner.jet_restore_w_47a5b618d3f2_raw(sz_source, pfn)
}

///|
pub fn jet_retrieve_column_raw(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
  pretinfo : @win32_core.RawAddress,
) -> Int {
  @owner.jet_retrieve_column_4007c8d2e254_raw(
    sesid, tableid, columnid, pv_data, cb_data, pcb_actual, grbit, pretinfo,
  )
}

///|
pub fn jet_retrieve_columns_raw(
  sesid : UInt64,
  tableid : UInt64,
  pretrievecolumn : @win32_core.RawAddress,
  cretrievecolumn : UInt,
) -> Int {
  @owner.jet_retrieve_columns_f9390f02d863_raw(
    sesid, tableid, pretrievecolumn, cretrievecolumn,
  )
}

///|
pub fn jet_retrieve_key_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_key : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_retrieve_key_3584feb8520f_raw(
    sesid, tableid, pv_key, cb_max, pcb_actual, grbit,
  )
}

///|
pub fn jet_rollback_raw(sesid : UInt64, grbit : UInt) -> Int {
  @owner.jet_rollback_42862c75636b_raw(sesid, grbit)
}

///|
pub fn jet_seek_raw(sesid : UInt64, tableid : UInt64, grbit : UInt) -> Int {
  @owner.jet_seek_0a33557ee575_raw(sesid, tableid, grbit)
}

///|
pub fn jet_set_column_raw(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
  psetinfo : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_column_69cd509c0d55_raw(
    sesid, tableid, columnid, pv_data, cb_data, grbit, psetinfo,
  )
}

///|
pub fn jet_set_column_default_value_a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_set_column_default_value_a_301ed70da221_raw(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
}

///|
pub fn jet_set_column_default_value_w_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_set_column_default_value_w_f2d5df04783a_raw(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
}

///|
pub fn jet_set_columns_raw(
  sesid : UInt64,
  tableid : UInt64,
  psetcolumn : @win32_core.RawAddress,
  csetcolumn : UInt,
) -> Int {
  @owner.jet_set_columns_e6e7f232d980_raw(
    sesid, tableid, psetcolumn, csetcolumn,
  )
}

///|
pub fn jet_set_current_index2_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_set_current_index2_a_246a91abc49a_raw(
    sesid, tableid, sz_index_name, grbit,
  )
}

///|
pub fn jet_set_current_index2_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_set_current_index2_w_1098445f959e_raw(
    sesid, tableid, sz_index_name, grbit,
  )
}

///|
pub fn jet_set_current_index3_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  @owner.jet_set_current_index3_a_ed269df2e602_raw(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
}

///|
pub fn jet_set_current_index3_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  @owner.jet_set_current_index3_w_47a8c98a1c1a_raw(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
}

///|
pub fn jet_set_current_index4_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  @owner.jet_set_current_index4_a_772210d82010_raw(
    sesid, tableid, sz_index_name, pindexid, grbit, itag_sequence,
  )
}

///|
pub fn jet_set_current_index4_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  @owner.jet_set_current_index4_w_4ba2395a85eb_raw(
    sesid, tableid, sz_index_name, pindexid, grbit, itag_sequence,
  )
}

///|
pub fn jet_set_current_index_a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_current_index_a_6d97cdb9bd45_raw(sesid, tableid, sz_index_name)
}

///|
pub fn jet_set_current_index_w_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_current_index_w_29fae8c38b0f_raw(sesid, tableid, sz_index_name)
}

///|
pub fn jet_set_cursor_filter_raw(
  sesid : UInt64,
  tableid : UInt64,
  rg_column_filters : @win32_core.RawAddress,
  c_column_filters : UInt,
  grbit : UInt,
) -> Int {
  @owner.jet_set_cursor_filter_1697c7f927ba_raw(
    sesid, tableid, rg_column_filters, c_column_filters, grbit,
  )
}

///|
pub fn jet_set_database_size_a_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_database_size_a_f9d3b886b6c0_raw(
    sesid, sz_database_name, cpg, pcpg_real,
  )
}

///|
pub fn jet_set_database_size_w_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_database_size_w_525ed5524150_raw(
    sesid, sz_database_name, cpg, pcpg_real,
  )
}

///|
pub fn jet_set_index_range_raw(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_set_index_range_1a114fb0f74c_raw(sesid, tableid_src, grbit)
}

///|
pub fn jet_set_ls_raw(
  sesid : UInt64,
  tableid : UInt64,
  ls : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_set_ls_cb06a2d99343_raw(sesid, tableid, ls, grbit)
}

///|
pub fn jet_set_session_context_raw(sesid : UInt64, ul_context : UInt64) -> Int {
  @owner.jet_set_session_context_272b8f36ac15_raw(sesid, ul_context)
}

///|
pub fn jet_set_session_parameter_raw(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param : UInt,
) -> Int {
  @owner.jet_set_session_parameter_55aebea0c67b_raw(
    sesid, sesparamid, pv_param, cb_param,
  )
}

///|
pub fn jet_set_system_parameter_a_raw(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_system_parameter_a_9cbb813d5908_raw(
    pinstance, sesid, paramid, l_param, sz_param,
  )
}

///|
pub fn jet_set_system_parameter_w_raw(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int {
  @owner.jet_set_system_parameter_w_f4a7cdf943d4_raw(
    pinstance, sesid, paramid, l_param, sz_param,
  )
}

///|
pub fn jet_set_table_sequential_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  @owner.jet_set_table_sequential_05108f3a5954_raw(sesid, tableid, grbit)
}

///|
pub fn jet_stop_backup_raw() -> Int {
  @owner.jet_stop_backup_94f67f663c57_raw()
}

///|
pub fn jet_stop_backup_instance_raw(instance : UInt64) -> Int {
  @owner.jet_stop_backup_instance_72d7aa7c388c_raw(instance)
}

///|
pub fn jet_stop_service_raw() -> Int {
  @owner.jet_stop_service_be8deaf8df8f_raw()
}

///|
pub fn jet_stop_service_instance_raw(instance : UInt64) -> Int {
  @owner.jet_stop_service_instance_706bfebb7f6a_raw(instance)
}

///|
pub fn jet_stop_service_instance2_raw(instance : UInt64, grbit : UInt) -> Int {
  @owner.jet_stop_service_instance2_fa6b500b47f6_raw(instance, grbit)
}

///|
pub fn jet_term_raw(instance : UInt64) -> Int {
  @owner.jet_term_3a68f2335a1e_raw(instance)
}

///|
pub fn jet_term2_raw(instance : UInt64, grbit : UInt) -> Int {
  @owner.jet_term2_5112a2d2ddf4_raw(instance, grbit)
}

///|
pub fn jet_truncate_log_raw() -> Int {
  @owner.jet_truncate_log_8d7188e44b65_raw()
}

///|
pub fn jet_truncate_log_instance_raw(instance : UInt64) -> Int {
  @owner.jet_truncate_log_instance_017d1304a0d0_raw(instance)
}

///|
pub fn jet_unregister_callback_raw(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  h_callback_id : UInt64,
) -> Int {
  @owner.jet_unregister_callback_0c666d7646fc_raw(
    sesid, tableid, cbtyp, h_callback_id,
  )
}

///|
pub fn jet_update_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.jet_update_6795593f3e2f_raw(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual,
  )
}

///|
pub fn jet_update2_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  @owner.jet_update2_9373df1b2ab7_raw(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual, grbit,
  )
}
