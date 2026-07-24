///|
#borrow(pv_result)
extern "C" fn jet_get_table_info_a_f13096e82b34_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_656f77c15cbf26814bc65d54"

///|
pub fn jet_get_table_info_a_f13096e82b34_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_info_a_f13096e82b34_ffi(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pv_result)
extern "C" fn jet_get_table_info_w_dcac3aaca17f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_6e662fe2e592baf8aa7ff003"

///|
pub fn jet_get_table_info_w_dcac3aaca17f_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int {
  jet_get_table_info_w_dcac3aaca17f_ffi(
    sesid, tableid, pv_result, cb_max, info_level,
  )
}

///|
#borrow(pv_result)
extern "C" fn jet_get_thread_stats_89bbced04f06_ffi(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int = "moonbit_win32_a50f972d85be486f42ffac2c"

///|
pub fn jet_get_thread_stats_89bbced04f06_raw(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  jet_get_thread_stats_89bbced04f06_ffi(pv_result, cb_max)
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_truncate_log_info_instance_a_10a95eee12f4_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606a98c44e08c4043a798916"

///|
pub fn jet_get_truncate_log_info_instance_a_10a95eee12f4_raw(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_truncate_log_info_instance_a_10a95eee12f4_ffi(
    instance, szz_logs, cb_max, pcb_actual,
  )
}

///|
#borrow(wszz_logs, pcb_actual)
extern "C" fn jet_get_truncate_log_info_instance_w_5231fcfd1d30_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7fe6076a6c179ed607fb4d"

///|
pub fn jet_get_truncate_log_info_instance_w_5231fcfd1d30_raw(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_truncate_log_info_instance_w_5231fcfd1d30_ffi(
    instance, wszz_logs, cb_max, pcb_actual,
  )
}

///|
#borrow(pw_version)
extern "C" fn jet_get_version_722ff5a6c67c_ffi(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e31fe3c557523ffeed0845"

///|
pub fn jet_get_version_722ff5a6c67c_raw(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int {
  jet_get_version_722ff5a6c67c_ffi(sesid, pw_version)
}

///|
#borrow(pv_bookmark)
extern "C" fn jet_goto_bookmark_37bf261cfcf0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
) -> Int = "moonbit_win32_7683c81612e106e8fc372295"

///|
pub fn jet_goto_bookmark_37bf261cfcf0_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
) -> Int {
  jet_goto_bookmark_37bf261cfcf0_ffi(sesid, tableid, pv_bookmark, cb_bookmark)
}

///|
#borrow(precpos)
extern "C" fn jet_goto_position_dd2d4b544ec8_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09f8f0c33025ab78baf108f3"

///|
pub fn jet_goto_position_dd2d4b544ec8_raw(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
) -> Int {
  jet_goto_position_dd2d4b544ec8_ffi(sesid, tableid, precpos)
}

///|
#borrow(pv_secondary_key, pv_primary_bookmark)
extern "C" fn jet_goto_secondary_index_bookmark_c81cb1235cdf_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key : UInt,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_84bf6533cc4998f1961fdb42"

///|
pub fn jet_goto_secondary_index_bookmark_c81cb1235cdf_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key : UInt,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark : UInt,
  grbit : UInt,
) -> Int {
  jet_goto_secondary_index_bookmark_c81cb1235cdf_ffi(
    sesid, tableid, pv_secondary_key, cb_secondary_key, pv_primary_bookmark, cb_primary_bookmark,
    grbit,
  )
}

///|
#borrow(pcpg_real)
extern "C" fn jet_grow_database_5c7ed0674b95_ffi(
  sesid : UInt64,
  dbid : UInt,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7be418049c47dfbecf0d890"

///|
pub fn jet_grow_database_5c7ed0674b95_raw(
  sesid : UInt64,
  dbid : UInt,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  jet_grow_database_5c7ed0674b95_ffi(sesid, dbid, cpg, pcpg_real)
}

///|
extern "C" fn jet_idle_2e34fb406997_ffi(sesid : UInt64, grbit : UInt) -> Int = "moonbit_win32_578e0cc4f213b929ac742163"

///|
pub fn jet_idle_2e34fb406997_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_idle_2e34fb406997_ffi(sesid, grbit)
}

///|
#borrow(pcrec)
extern "C" fn jet_index_record_count_331fbc18a6f5_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pcrec : @win32_core.RawAddress,
  crec_max : UInt,
) -> Int = "moonbit_win32_beeda505b23519c6e412d6d1"

///|
pub fn jet_index_record_count_331fbc18a6f5_raw(
  sesid : UInt64,
  tableid : UInt64,
  pcrec : @win32_core.RawAddress,
  crec_max : UInt,
) -> Int {
  jet_index_record_count_331fbc18a6f5_ffi(sesid, tableid, pcrec, crec_max)
}

///|
#borrow(pinstance)
extern "C" fn jet_init_d571b6c99b42_ffi(
  pinstance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a93b215361d35ccc803586d6"

///|
pub fn jet_init_d571b6c99b42_raw(pinstance : @win32_core.RawAddress) -> Int {
  jet_init_d571b6c99b42_ffi(pinstance)
}

///|
#borrow(pinstance)
extern "C" fn jet_init2_2c68236692ce_ffi(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_1aaed5ffd8a4246398c08fed"

///|
pub fn jet_init2_2c68236692ce_raw(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init2_2c68236692ce_ffi(pinstance, grbit)
}

///|
#borrow(pinstance, prst_info)
extern "C" fn jet_init3_a_4dd94b6c95a2_ffi(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_8265080f64600868aa2650c6"

///|
pub fn jet_init3_a_4dd94b6c95a2_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init3_a_4dd94b6c95a2_ffi(pinstance, prst_info, grbit)
}

///|
#borrow(pinstance, prst_info)
extern "C" fn jet_init3_w_923ee20a4bdb_ffi(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_1c60e30222f1aa516a45a7ad"

///|
pub fn jet_init3_w_923ee20a4bdb_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init3_w_923ee20a4bdb_ffi(pinstance, prst_info, grbit)
}

///|
#borrow(rgindexrange, precordlist)
extern "C" fn jet_intersect_indexes_271bbea3e631_ffi(
  sesid : UInt64,
  rgindexrange : @win32_core.RawAddress,
  cindexrange : UInt,
  precordlist : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_9a847879fa400657c95e082c"

///|
pub fn jet_intersect_indexes_271bbea3e631_raw(
  sesid : UInt64,
  rgindexrange : @win32_core.RawAddress,
  cindexrange : UInt,
  precordlist : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_intersect_indexes_271bbea3e631_ffi(
    sesid, rgindexrange, cindexrange, precordlist, grbit,
  )
}

///|
#borrow(pv_data)
extern "C" fn jet_make_key_a5bfc451f1c7_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_18914478265911045cb7c180"

///|
pub fn jet_make_key_a5bfc451f1c7_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  jet_make_key_a5bfc451f1c7_ffi(sesid, tableid, pv_data, cb_data, grbit)
}

///|
extern "C" fn jet_move_ec05acbb5914_ffi(
  sesid : UInt64,
  tableid : UInt64,
  c_row : Int,
  grbit : UInt,
) -> Int = "moonbit_win32_3c05ace8a40995cbac177902"

///|
pub fn jet_move_ec05acbb5914_raw(
  sesid : UInt64,
  tableid : UInt64,
  c_row : Int,
  grbit : UInt,
) -> Int {
  jet_move_ec05acbb5914_ffi(sesid, tableid, c_row, grbit)
}

///|
extern "C" fn jet_os_snapshot_abort_67676bc13f28_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_0d12660ba0f3dac9aa29092e"

///|
pub fn jet_os_snapshot_abort_67676bc13f28_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_abort_67676bc13f28_ffi(snap_id, grbit)
}

///|
extern "C" fn jet_os_snapshot_end_ba45c02d1a7b_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_88920126fe9625dbd2776c6e"

///|
pub fn jet_os_snapshot_end_ba45c02d1a7b_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_end_ba45c02d1a7b_ffi(snap_id, grbit)
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_freeze_a_44c353585dd3_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f78c12b76de3ecfffa0aae72"

///|
pub fn jet_os_snapshot_freeze_a_44c353585dd3_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_freeze_a_44c353585dd3_ffi(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_freeze_w_dacbd5818d15_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_8905d6995eb50b6c7b0650de"

///|
pub fn jet_os_snapshot_freeze_w_dacbd5818d15_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_freeze_w_dacbd5818d15_ffi(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_8705ca90b863ea1f4844fb58"

///|
pub fn jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_ffi(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_befb84d3f59a0d0a09a4d19d"

///|
pub fn jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_raw(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_ffi(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
}

///|
#borrow(psnap_id)
extern "C" fn jet_os_snapshot_prepare_30615ffaf6de_ffi(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_800bfff265c98b1a0dce2c3e"

///|
pub fn jet_os_snapshot_prepare_30615ffaf6de_raw(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_prepare_30615ffaf6de_ffi(psnap_id, grbit)
}

///|
extern "C" fn jet_os_snapshot_prepare_instance_cc8073e7d347_ffi(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_416e8687e681a1dc2c806c8f"

///|
pub fn jet_os_snapshot_prepare_instance_cc8073e7d347_raw(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_prepare_instance_cc8073e7d347_ffi(snap_id, instance, grbit)
}

///|
extern "C" fn jet_os_snapshot_thaw_b4d4c3895ab8_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_a44c302678a0310df9280fb0"

///|
pub fn jet_os_snapshot_thaw_b4d4c3895ab8_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_thaw_b4d4c3895ab8_ffi(snap_id, grbit)
}

///|
extern "C" fn jet_os_snapshot_truncate_log_4ace24d2ae24_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_d61b125c9694e56c43f88445"

///|
pub fn jet_os_snapshot_truncate_log_4ace24d2ae24_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_truncate_log_4ace24d2ae24_ffi(snap_id, grbit)
}

///|
extern "C" fn jet_os_snapshot_truncate_log_instance_88fd5c075403_ffi(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_315df36363b7e646a57705bc"

///|
pub fn jet_os_snapshot_truncate_log_instance_88fd5c075403_raw(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_truncate_log_instance_88fd5c075403_ffi(
    snap_id, instance, grbit,
  )
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_open_database_a_2cbf17e4c796_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_117c507dd7fae8c106504cf5"

///|
pub fn jet_open_database_a_2cbf17e4c796_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_open_database_a_2cbf17e4c796_ffi(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_open_database_w_6974e6ef295a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_5fc65152edc7bfb1d0463f1c"

///|
pub fn jet_open_database_w_6974e6ef295a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_open_database_w_6974e6ef295a_ffi(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_a_ea9c9e16a65b_ffi(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb05926cd722b9a953ab91d"

///|
pub fn jet_open_file_a_ea9c9e16a65b_raw(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  jet_open_file_a_ea9c9e16a65b_ffi(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_instance_a_045c7e465909_ffi(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a942a438198ce0bef46b5a2"

///|
pub fn jet_open_file_instance_a_045c7e465909_raw(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  jet_open_file_instance_a_045c7e465909_ffi(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_instance_w_e4dffcb09e3e_ffi(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8851f563d13b7b01e57d6567"

///|
pub fn jet_open_file_instance_w_e4dffcb09e3e_raw(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  jet_open_file_instance_w_e4dffcb09e3e_ffi(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_w_f42838e05d56_ffi(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965a8f9ed9f75ccf31c8bc76"

///|
pub fn jet_open_file_w_f42838e05d56_raw(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int {
  jet_open_file_w_f42838e05d56_ffi(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
}

///|
#borrow(sz_table_name, pv_parameters, ptableid)
extern "C" fn jet_open_table_a_c494319cba6f_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fd5d23ea423c9ebcb546fc1"

///|
pub fn jet_open_table_a_c494319cba6f_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  jet_open_table_a_c494319cba6f_ffi(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
}

///|
#borrow(sz_table_name, pv_parameters, ptableid)
extern "C" fn jet_open_table_w_367ffecef46a_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fb6cba9bbb854de59fb262"

///|
pub fn jet_open_table_w_367ffecef46a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int {
  jet_open_table_w_367ffecef46a_ffi(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
}

///|
#borrow(prgcolumndef, ptableid, prgcolumnid)
extern "C" fn jet_open_temp_table_1173fac29b90_ffi(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e011958eefc474e1a792967"

///|
pub fn jet_open_temp_table_1173fac29b90_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  jet_open_temp_table_1173fac29b90_ffi(
    sesid, prgcolumndef, ccolumn, grbit, ptableid, prgcolumnid,
  )
}

///|
#borrow(prgcolumndef, ptableid, prgcolumnid)
extern "C" fn jet_open_temp_table2_cd6ed1d0ff1c_ffi(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  lcid : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c8915dd1ec87c1308a1808"

///|
pub fn jet_open_temp_table2_cd6ed1d0ff1c_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  lcid : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  jet_open_temp_table2_cd6ed1d0ff1c_ffi(
    sesid, prgcolumndef, ccolumn, lcid, grbit, ptableid, prgcolumnid,
  )
}

///|
#borrow(prgcolumndef, pidxunicode, ptableid, prgcolumnid)
extern "C" fn jet_open_temp_table3_7f3cb88ad3a4_ffi(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  pidxunicode : @win32_core.RawAddress,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6283f6a0f509d2f993fab68f"

///|
pub fn jet_open_temp_table3_7f3cb88ad3a4_raw(
  sesid : UInt64,
  prgcolumndef : @win32_core.RawAddress,
  ccolumn : UInt,
  pidxunicode : @win32_core.RawAddress,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int {
  jet_open_temp_table3_7f3cb88ad3a4_ffi(
    sesid, prgcolumndef, ccolumn, pidxunicode, grbit, ptableid, prgcolumnid,
  )
}

///|
#borrow(popentemporarytable)
extern "C" fn jet_open_temporary_table_1958f33909fe_ffi(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8601cca828da5bba7009b4e4"

///|
pub fn jet_open_temporary_table_1958f33909fe_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  jet_open_temporary_table_1958f33909fe_ffi(sesid, popentemporarytable)
}

///|
#borrow(popentemporarytable)
extern "C" fn jet_open_temporary_table2_6bc2594fa57f_ffi(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f445de4c0340a63c5ade48"

///|
pub fn jet_open_temporary_table2_6bc2594fa57f_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  jet_open_temporary_table2_6bc2594fa57f_ffi(sesid, popentemporarytable)
}

///|
extern "C" fn jet_prepare_update_571e555c1b1e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int = "moonbit_win32_3c9069ed3a2efd631cf2daf1"

///|
pub fn jet_prepare_update_571e555c1b1e_raw(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int {
  jet_prepare_update_571e555c1b1e_ffi(sesid, tableid, prep)
}

///|
#borrow(rg_index_ranges, pc_ranges_preread, rgcolumnid_preread)
extern "C" fn jet_preread_index_ranges_3748d33ca8c3_ffi(
  sesid : UInt64,
  tableid : UInt64,
  rg_index_ranges : @win32_core.RawAddress,
  c_index_ranges : UInt,
  pc_ranges_preread : @win32_core.RawAddress,
  rgcolumnid_preread : @win32_core.RawAddress,
  ccolumnid_preread : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_0aafa2182511e3bb627b9989"

///|
pub fn jet_preread_index_ranges_3748d33ca8c3_raw(
  sesid : UInt64,
  tableid : UInt64,
  rg_index_ranges : @win32_core.RawAddress,
  c_index_ranges : UInt,
  pc_ranges_preread : @win32_core.RawAddress,
  rgcolumnid_preread : @win32_core.RawAddress,
  ccolumnid_preread : UInt,
  grbit : UInt,
) -> Int {
  jet_preread_index_ranges_3748d33ca8c3_ffi(
    sesid, tableid, rg_index_ranges, c_index_ranges, pc_ranges_preread, rgcolumnid_preread,
    ccolumnid_preread, grbit,
  )
}

///|
#borrow(rgpv_keys, rgcb_keys, pckeys_preread)
extern "C" fn jet_preread_keys_a3e0ce6b29e0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  rgpv_keys : @win32_core.RawAddress,
  rgcb_keys : @win32_core.RawAddress,
  ckeys : Int,
  pckeys_preread : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_9dd4648f4f41c9755f1f83a4"

///|
pub fn jet_preread_keys_a3e0ce6b29e0_raw(
  sesid : UInt64,
  tableid : UInt64,
  rgpv_keys : @win32_core.RawAddress,
  rgcb_keys : @win32_core.RawAddress,
  ckeys : Int,
  pckeys_preread : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_preread_keys_a3e0ce6b29e0_ffi(
    sesid, tableid, rgpv_keys, rgcb_keys, ckeys, pckeys_preread, grbit,
  )
}

///|
#borrow(pv, pcb_actual)
extern "C" fn jet_read_file_a21e1adbc5d9_ffi(
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379e7e3f0e62871eb111a862"

///|
pub fn jet_read_file_a21e1adbc5d9_raw(
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_read_file_a21e1adbc5d9_ffi(hf_file, pv, cb, pcb_actual)
}

///|
#borrow(pv, pcb_actual)
extern "C" fn jet_read_file_instance_15d08d9456ab_ffi(
  instance : UInt64,
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861aa17937073cc0da7cec4d"

///|
pub fn jet_read_file_instance_15d08d9456ab_raw(
  instance : UInt64,
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_read_file_instance_15d08d9456ab_ffi(instance, hf_file, pv, cb, pcb_actual)
}

///|
#borrow(p_callback, pv_context, ph_callback_id)
extern "C" fn jet_register_callback_e682fd27c3da_ffi(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_callback_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6057af9b0d9217fcc5781c"

///|
pub fn jet_register_callback_e682fd27c3da_raw(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_callback_id : @win32_core.RawAddress,
) -> Int {
  jet_register_callback_e682fd27c3da_ffi(
    sesid, tableid, cbtyp, p_callback, pv_context, ph_callback_id,
  )
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_column_a_1a11bd513c0c_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_c95119849307a97b38bd7c3e"

///|
pub fn jet_rename_column_a_1a11bd513c0c_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_rename_column_a_1a11bd513c0c_ffi(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_column_w_d83c2dc55bde_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_df9e25d9dfd77223b7a58689"

///|
pub fn jet_rename_column_w_d83c2dc55bde_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_rename_column_w_d83c2dc55bde_ffi(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_table_a_e484f79e7299_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d03cbeb356d67bb60bde66e"

///|
pub fn jet_rename_table_a_e484f79e7299_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int {
  jet_rename_table_a_e484f79e7299_ffi(sesid, dbid, sz_name, sz_name_new)
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_table_w_d466d646c8b3_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec28a0875dbeeb9256662a0c"

///|
pub fn jet_rename_table_w_d466d646c8b3_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int {
  jet_rename_table_w_d466d646c8b3_ffi(sesid, dbid, sz_name, sz_name_new)
}

///|
extern "C" fn jet_reset_session_context_710447e706b6_ffi(sesid : UInt64) -> Int = "moonbit_win32_3970936c85d19c54d21db10c"

///|
pub fn jet_reset_session_context_710447e706b6_raw(sesid : UInt64) -> Int {
  jet_reset_session_context_710447e706b6_ffi(sesid)
}

///|
extern "C" fn jet_reset_table_sequential_5c7a55c3274f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_636fe1b16cdd3cb6a3d23f87"

///|
pub fn jet_reset_table_sequential_5c7a55c3274f_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_reset_table_sequential_5c7a55c3274f_ffi(sesid, tableid, grbit)
}

///|
#borrow(pcpg_actual)
extern "C" fn jet_resize_database_a7a62c5e1d06_ffi(
  sesid : UInt64,
  dbid : UInt,
  cpg_target : UInt,
  pcpg_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_76a2bccb06c34515b673b983"

///|
pub fn jet_resize_database_a7a62c5e1d06_raw(
  sesid : UInt64,
  dbid : UInt,
  cpg_target : UInt,
  pcpg_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_resize_database_a7a62c5e1d06_ffi(
    sesid, dbid, cpg_target, pcpg_actual, grbit,
  )
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore2_a_d448d95055da_ffi(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74560189ce3151e58c8f04b1"

///|
pub fn jet_restore2_a_d448d95055da_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore2_a_d448d95055da_ffi(sz, sz_dest, pfn)
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore2_w_bac411d23111_ffi(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be76dc266dd023571f052d34"

///|
pub fn jet_restore2_w_bac411d23111_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore2_w_bac411d23111_ffi(sz, sz_dest, pfn)
}

///|
#borrow(sz_source, pfn)
extern "C" fn jet_restore_a_37e63156d8f2_ffi(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c22b20f585ae223fc4a4ba9"

///|
pub fn jet_restore_a_37e63156d8f2_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_a_37e63156d8f2_ffi(sz_source, pfn)
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore_instance_a_3482777b5289_ffi(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f437cba13219797e0d5c1e"

///|
pub fn jet_restore_instance_a_3482777b5289_raw(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_instance_a_3482777b5289_ffi(instance, sz, sz_dest, pfn)
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore_instance_w_c0be511631fb_ffi(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3dde33645001eb3308c6b27"

///|
pub fn jet_restore_instance_w_c0be511631fb_raw(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_instance_w_c0be511631fb_ffi(instance, sz, sz_dest, pfn)
}

///|
#borrow(sz_source, pfn)
extern "C" fn jet_restore_w_47a5b618d3f2_ffi(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8792639d2ac39f62426b6812"

///|
pub fn jet_restore_w_47a5b618d3f2_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_w_47a5b618d3f2_ffi(sz_source, pfn)
}

///|
#borrow(pv_data, pcb_actual, pretinfo)
extern "C" fn jet_retrieve_column_4007c8d2e254_ffi(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
  pretinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca110e3bdbdc62717800dd01"

///|
pub fn jet_retrieve_column_4007c8d2e254_raw(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
  pretinfo : @win32_core.RawAddress,
) -> Int {
  jet_retrieve_column_4007c8d2e254_ffi(
    sesid, tableid, columnid, pv_data, cb_data, pcb_actual, grbit, pretinfo,
  )
}

///|
#borrow(pretrievecolumn)
extern "C" fn jet_retrieve_columns_f9390f02d863_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pretrievecolumn : @win32_core.RawAddress,
  cretrievecolumn : UInt,
) -> Int = "moonbit_win32_4eb215d13ef68c25f8edd751"

///|
pub fn jet_retrieve_columns_f9390f02d863_raw(
  sesid : UInt64,
  tableid : UInt64,
  pretrievecolumn : @win32_core.RawAddress,
  cretrievecolumn : UInt,
) -> Int {
  jet_retrieve_columns_f9390f02d863_ffi(
    sesid, tableid, pretrievecolumn, cretrievecolumn,
  )
}

///|
#borrow(pv_key, pcb_actual)
extern "C" fn jet_retrieve_key_3584feb8520f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_key : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_39d891b119cf1fdb696f9754"

///|
pub fn jet_retrieve_key_3584feb8520f_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_key : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_retrieve_key_3584feb8520f_ffi(
    sesid, tableid, pv_key, cb_max, pcb_actual, grbit,
  )
}

///|
extern "C" fn jet_rollback_42862c75636b_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_c42c47921dd9f1a55f9ecab6"

///|
pub fn jet_rollback_42862c75636b_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_rollback_42862c75636b_ffi(sesid, grbit)
}

///|
extern "C" fn jet_seek_0a33557ee575_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_f537bc41d99febab38b6dd38"

///|
pub fn jet_seek_0a33557ee575_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_seek_0a33557ee575_ffi(sesid, tableid, grbit)
}

///|
#borrow(pv_data, psetinfo)
extern "C" fn jet_set_column_69cd509c0d55_ffi(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
  psetinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e5d4a51fd53bafc347db43"

///|
pub fn jet_set_column_69cd509c0d55_raw(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
  psetinfo : @win32_core.RawAddress,
) -> Int {
  jet_set_column_69cd509c0d55_ffi(
    sesid, tableid, columnid, pv_data, cb_data, grbit, psetinfo,
  )
}

///|
#borrow(sz_table_name, sz_column_name, pv_data)
extern "C" fn jet_set_column_default_value_a_301ed70da221_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_86851b2030e7c52126cc420e"

///|
pub fn jet_set_column_default_value_a_301ed70da221_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  jet_set_column_default_value_a_301ed70da221_ffi(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
}

///|
#borrow(sz_table_name, sz_column_name, pv_data)
extern "C" fn jet_set_column_default_value_w_f2d5df04783a_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_1647335f87044aaaf9a31883"

///|
pub fn jet_set_column_default_value_w_f2d5df04783a_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int {
  jet_set_column_default_value_w_f2d5df04783a_ffi(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
}

///|
#borrow(psetcolumn)
extern "C" fn jet_set_columns_e6e7f232d980_ffi(
  sesid : UInt64,
  tableid : UInt64,
  psetcolumn : @win32_core.RawAddress,
  csetcolumn : UInt,
) -> Int = "moonbit_win32_7a467c74ab02a96e3c7654f7"

///|
pub fn jet_set_columns_e6e7f232d980_raw(
  sesid : UInt64,
  tableid : UInt64,
  psetcolumn : @win32_core.RawAddress,
  csetcolumn : UInt,
) -> Int {
  jet_set_columns_e6e7f232d980_ffi(sesid, tableid, psetcolumn, csetcolumn)
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index2_a_246a91abc49a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_fb421693c850227ece8e5adc"

///|
pub fn jet_set_current_index2_a_246a91abc49a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_set_current_index2_a_246a91abc49a_ffi(
    sesid, tableid, sz_index_name, grbit,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index2_w_1098445f959e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_2a4f6372297deb3fe6ec1afb"

///|
pub fn jet_set_current_index2_w_1098445f959e_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_set_current_index2_w_1098445f959e_ffi(
    sesid, tableid, sz_index_name, grbit,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index3_a_ed269df2e602_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_6528301d4ec2e899e0767699"

///|
pub fn jet_set_current_index3_a_ed269df2e602_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  jet_set_current_index3_a_ed269df2e602_ffi(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index3_w_47a8c98a1c1a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_fc7b1b6315d04bf25b5f8591"

///|
pub fn jet_set_current_index3_w_47a8c98a1c1a_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  jet_set_current_index3_w_47a8c98a1c1a_ffi(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
}

///|
#borrow(sz_index_name, pindexid)
extern "C" fn jet_set_current_index4_a_772210d82010_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_017bf13a86bb5940e1b3a534"

///|
pub fn jet_set_current_index4_a_772210d82010_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  jet_set_current_index4_a_772210d82010_ffi(
    sesid, tableid, sz_index_name, pindexid, grbit, itag_sequence,
  )
}

///|
#borrow(sz_index_name, pindexid)
extern "C" fn jet_set_current_index4_w_4ba2395a85eb_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_4c2ed765ceb7ee83cd6fdc05"

///|
pub fn jet_set_current_index4_w_4ba2395a85eb_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int {
  jet_set_current_index4_w_4ba2395a85eb_ffi(
    sesid, tableid, sz_index_name, pindexid, grbit, itag_sequence,
  )
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index_a_6d97cdb9bd45_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26627f6ca5740632d175abf7"

///|
pub fn jet_set_current_index_a_6d97cdb9bd45_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_set_current_index_a_6d97cdb9bd45_ffi(sesid, tableid, sz_index_name)
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index_w_29fae8c38b0f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab67f7b7796760021b6e0f6"

///|
pub fn jet_set_current_index_w_29fae8c38b0f_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_set_current_index_w_29fae8c38b0f_ffi(sesid, tableid, sz_index_name)
}

///|
#borrow(rg_column_filters)
extern "C" fn jet_set_cursor_filter_1697c7f927ba_ffi(
  sesid : UInt64,
  tableid : UInt64,
  rg_column_filters : @win32_core.RawAddress,
  c_column_filters : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_7d3ae91ed5679447acd0d464"

///|
pub fn jet_set_cursor_filter_1697c7f927ba_raw(
  sesid : UInt64,
  tableid : UInt64,
  rg_column_filters : @win32_core.RawAddress,
  c_column_filters : UInt,
  grbit : UInt,
) -> Int {
  jet_set_cursor_filter_1697c7f927ba_ffi(
    sesid, tableid, rg_column_filters, c_column_filters, grbit,
  )
}

///|
#borrow(sz_database_name, pcpg_real)
extern "C" fn jet_set_database_size_a_f9d3b886b6c0_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e26251227060046c4393e55"

///|
pub fn jet_set_database_size_a_f9d3b886b6c0_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  jet_set_database_size_a_f9d3b886b6c0_ffi(
    sesid, sz_database_name, cpg, pcpg_real,
  )
}

///|
#borrow(sz_database_name, pcpg_real)
extern "C" fn jet_set_database_size_w_525ed5524150_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae27f6034fa485ad7d04d62"

///|
pub fn jet_set_database_size_w_525ed5524150_raw(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int {
  jet_set_database_size_w_525ed5524150_ffi(
    sesid, sz_database_name, cpg, pcpg_real,
  )
}

///|
extern "C" fn jet_set_index_range_1a114fb0f74c_ffi(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_607a9d8e3dbe0fd8cb8cffb4"

///|
pub fn jet_set_index_range_1a114fb0f74c_raw(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_index_range_1a114fb0f74c_ffi(sesid, tableid_src, grbit)
}

///|
extern "C" fn jet_set_ls_cb06a2d99343_ffi(
  sesid : UInt64,
  tableid : UInt64,
  ls : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_3c831594161635a0e73a9606"

///|
pub fn jet_set_ls_cb06a2d99343_raw(
  sesid : UInt64,
  tableid : UInt64,
  ls : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_ls_cb06a2d99343_ffi(sesid, tableid, ls, grbit)
}

///|
extern "C" fn jet_set_session_context_272b8f36ac15_ffi(
  sesid : UInt64,
  ul_context : UInt64,
) -> Int = "moonbit_win32_96ce74639abf40b71a24da27"

///|
pub fn jet_set_session_context_272b8f36ac15_raw(
  sesid : UInt64,
  ul_context : UInt64,
) -> Int {
  jet_set_session_context_272b8f36ac15_ffi(sesid, ul_context)
}

///|
#borrow(pv_param)
extern "C" fn jet_set_session_parameter_55aebea0c67b_ffi(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param : UInt,
) -> Int = "moonbit_win32_03fe44048e376e14f45a0989"

///|
pub fn jet_set_session_parameter_55aebea0c67b_raw(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param : UInt,
) -> Int {
  jet_set_session_parameter_55aebea0c67b_ffi(
    sesid, sesparamid, pv_param, cb_param,
  )
}

///|
#borrow(pinstance, sz_param)
extern "C" fn jet_set_system_parameter_a_9cbb813d5908_ffi(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad618f51f18147ebfda73007"

///|
pub fn jet_set_system_parameter_a_9cbb813d5908_raw(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int {
  jet_set_system_parameter_a_9cbb813d5908_ffi(
    pinstance, sesid, paramid, l_param, sz_param,
  )
}

///|
#borrow(pinstance, sz_param)
extern "C" fn jet_set_system_parameter_w_f4a7cdf943d4_ffi(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78a800cb934d2dfe360f4bc"

///|
pub fn jet_set_system_parameter_w_f4a7cdf943d4_raw(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int {
  jet_set_system_parameter_w_f4a7cdf943d4_ffi(
    pinstance, sesid, paramid, l_param, sz_param,
  )
}

///|
extern "C" fn jet_set_table_sequential_05108f3a5954_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_fdde419e038c8e6b06437a6b"

///|
pub fn jet_set_table_sequential_05108f3a5954_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_table_sequential_05108f3a5954_ffi(sesid, tableid, grbit)
}

///|
extern "C" fn jet_stop_backup_94f67f663c57_ffi() -> Int = "moonbit_win32_07b824d090307bac2aa58f31"

///|
pub fn jet_stop_backup_94f67f663c57_raw() -> Int {
  jet_stop_backup_94f67f663c57_ffi()
}

///|
extern "C" fn jet_stop_backup_instance_72d7aa7c388c_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_f4b56ae794aecc6c6c2dbb1a"

///|
pub fn jet_stop_backup_instance_72d7aa7c388c_raw(instance : UInt64) -> Int {
  jet_stop_backup_instance_72d7aa7c388c_ffi(instance)
}

///|
extern "C" fn jet_stop_service_be8deaf8df8f_ffi() -> Int = "moonbit_win32_0987a4c26c9d7b204739ad62"

///|
pub fn jet_stop_service_be8deaf8df8f_raw() -> Int {
  jet_stop_service_be8deaf8df8f_ffi()
}

///|
extern "C" fn jet_stop_service_instance_706bfebb7f6a_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_0d37a5230dec7fe17abcdc33"

///|
pub fn jet_stop_service_instance_706bfebb7f6a_raw(instance : UInt64) -> Int {
  jet_stop_service_instance_706bfebb7f6a_ffi(instance)
}

///|
extern "C" fn jet_stop_service_instance2_fa6b500b47f6_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_a4f0b30f78cfc90f3159da08"

///|
pub fn jet_stop_service_instance2_fa6b500b47f6_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_stop_service_instance2_fa6b500b47f6_ffi(instance, grbit)
}

///|
extern "C" fn jet_term_3a68f2335a1e_ffi(instance : UInt64) -> Int = "moonbit_win32_ff4dde05edb79acf886ef148"

///|
pub fn jet_term_3a68f2335a1e_raw(instance : UInt64) -> Int {
  jet_term_3a68f2335a1e_ffi(instance)
}

///|
extern "C" fn jet_term2_5112a2d2ddf4_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_e2ca6c996b27718a072b3558"

///|
pub fn jet_term2_5112a2d2ddf4_raw(instance : UInt64, grbit : UInt) -> Int {
  jet_term2_5112a2d2ddf4_ffi(instance, grbit)
}

///|
extern "C" fn jet_truncate_log_8d7188e44b65_ffi() -> Int = "moonbit_win32_b867253707afa38435da39d6"

///|
pub fn jet_truncate_log_8d7188e44b65_raw() -> Int {
  jet_truncate_log_8d7188e44b65_ffi()
}

///|
extern "C" fn jet_truncate_log_instance_017d1304a0d0_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_8e2a40ff4a1ae441bd859b17"

///|
pub fn jet_truncate_log_instance_017d1304a0d0_raw(instance : UInt64) -> Int {
  jet_truncate_log_instance_017d1304a0d0_ffi(instance)
}

///|
extern "C" fn jet_unregister_callback_0c666d7646fc_ffi(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  h_callback_id : UInt64,
) -> Int = "moonbit_win32_a8064a5ab054f4336096cd51"

///|
pub fn jet_unregister_callback_0c666d7646fc_raw(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  h_callback_id : UInt64,
) -> Int {
  jet_unregister_callback_0c666d7646fc_ffi(sesid, tableid, cbtyp, h_callback_id)
}

///|
#borrow(pv_bookmark, pcb_actual)
extern "C" fn jet_update_6795593f3e2f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6b19d581fe890c309537af"

///|
pub fn jet_update_6795593f3e2f_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_update_6795593f3e2f_ffi(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual,
  )
}

///|
#borrow(pv_bookmark, pcb_actual)
extern "C" fn jet_update2_9373df1b2ab7_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f92af7b4a98d69952d01f57b"

///|
pub fn jet_update2_9373df1b2ab7_raw(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_update2_9373df1b2ab7_ffi(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual, grbit,
  )
}
