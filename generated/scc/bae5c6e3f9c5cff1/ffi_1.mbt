///|
#borrow(pv_result)
extern "C" fn jet_get_table_info_a_f13096e82b34_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_5ec47f9ebf5edf49d9b7a5cb"

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
) -> Int = "moonbit_win32_83cff09936696a78befa657a"

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
) -> Int = "moonbit_win32_476283c4d624f16be0a23d1e"

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
) -> Int = "moonbit_win32_e49d64695a8a7e675a51e2ff"

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
) -> Int = "moonbit_win32_e4718c8ad4a106a518ace36a"

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
) -> Int = "moonbit_win32_b0aa74789a35d14c3d7f0652"

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
) -> Int = "moonbit_win32_02ff985c01834efc141c3bdf"

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
) -> Int = "moonbit_win32_6ff8b38708b4a65b9e51a56e"

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
) -> Int = "moonbit_win32_d52751d45f219585bc28da1b"

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
) -> Int = "moonbit_win32_9f185f8429d8fb3d6b85b8c6"

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
extern "C" fn jet_idle_2e34fb406997_ffi(sesid : UInt64, grbit : UInt) -> Int = "moonbit_win32_c966390b942548636d079764"

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
) -> Int = "moonbit_win32_4afc25928e0d2e7e6c6edaba"

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
) -> Int = "moonbit_win32_55030180057b9761137526ff"

///|
pub fn jet_init_d571b6c99b42_raw(pinstance : @win32_core.RawAddress) -> Int {
  jet_init_d571b6c99b42_ffi(pinstance)
}

///|
#borrow(pinstance)
extern "C" fn jet_init2_2c68236692ce_ffi(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_b047bd0f64c1828d6d7ac9ad"

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
) -> Int = "moonbit_win32_25bdcc10444904c8e1091ddc"

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
) -> Int = "moonbit_win32_2d2fd4d96c1b45b2e5bf3eb7"

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
) -> Int = "moonbit_win32_d27ad9d6b0f0ded9f28b572e"

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
) -> Int = "moonbit_win32_3d0dc1eec3799523a7e3ffe4"

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
) -> Int = "moonbit_win32_a5cd379782f58d1422f1505d"

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
) -> Int = "moonbit_win32_854e9871bfeaa065f8fac5d1"

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
) -> Int = "moonbit_win32_379d5c74eacbe1b72e2c9325"

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
) -> Int = "moonbit_win32_1b2c5cab74e47764e4e6f883"

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
) -> Int = "moonbit_win32_8ab795a8ed4b77f46b60a87f"

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
) -> Int = "moonbit_win32_fcb8ff5e426e44b0fa4ab534"

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
) -> Int = "moonbit_win32_57026794473665321908bf37"

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
) -> Int = "moonbit_win32_1acb3f8df96b13e836cf9b5c"

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
) -> Int = "moonbit_win32_bbd18de11b9090d9789e076e"

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
) -> Int = "moonbit_win32_0c0da6ac06654c3ab889d69b"

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
) -> Int = "moonbit_win32_f4d868d759a3d99db765e1be"

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
) -> Int = "moonbit_win32_cec62fb4a7f7f690c25f2fb7"

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
) -> Int = "moonbit_win32_bfe8fe96c9ab1c03dd4862d3"

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
) -> Int = "moonbit_win32_aef5df8c2d5ac1965f0e5cd4"

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
) -> Int = "moonbit_win32_767e073fb4b5a92eaa76e6f5"

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
) -> Int = "moonbit_win32_7e866995d27e505fd65217ab"

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
) -> Int = "moonbit_win32_77b01d2a1330d56aef619e3e"

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
) -> Int = "moonbit_win32_e66c456ba8eea733a1809ffd"

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
) -> Int = "moonbit_win32_e08cbe0e2a006365d12412f3"

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
) -> Int = "moonbit_win32_14d3ee73fe0db1b863bc9fce"

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
) -> Int = "moonbit_win32_be282d48b3fda0e877c38ef1"

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
) -> Int = "moonbit_win32_5d3c596eb25578bf26765ae5"

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
) -> Int = "moonbit_win32_ef067dfa765bdda0cb1588e2"

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
) -> Int = "moonbit_win32_bdff4b0317574748b1eaacf1"

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
) -> Int = "moonbit_win32_4bff67405d711474639565c3"

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
) -> Int = "moonbit_win32_f333a5ec8a2354485b6c3ca1"

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
) -> Int = "moonbit_win32_338bdf2cba8ce1fd368232fc"

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
) -> Int = "moonbit_win32_4ba7e202111ffc0483ceb8ba"

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
) -> Int = "moonbit_win32_3018185a8c59c31882892f12"

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
) -> Int = "moonbit_win32_5c72b22c489db11a25052b3c"

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
) -> Int = "moonbit_win32_7c8b78e6268efcdd4f2f46cb"

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
) -> Int = "moonbit_win32_854e4dadda94115a5941dcfb"

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
) -> Int = "moonbit_win32_7682987a17957c138c11a87b"

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
) -> Int = "moonbit_win32_5126419dabf9e7aa4321298d"

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
) -> Int = "moonbit_win32_c39b6b5520173f2611166861"

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
extern "C" fn jet_reset_session_context_710447e706b6_ffi(sesid : UInt64) -> Int = "moonbit_win32_b0d28cb0475bd6f591364c74"

///|
pub fn jet_reset_session_context_710447e706b6_raw(sesid : UInt64) -> Int {
  jet_reset_session_context_710447e706b6_ffi(sesid)
}

///|
extern "C" fn jet_reset_table_sequential_5c7a55c3274f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_a1b8304d8edb9692f0b6c897"

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
) -> Int = "moonbit_win32_ec9c849bfe1de270a0905e99"

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
) -> Int = "moonbit_win32_5b856d44523435f830f2de6f"

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
) -> Int = "moonbit_win32_7a5bee98e88ebcc27ad96849"

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
) -> Int = "moonbit_win32_73acb8c172d1b31b43a3b5ec"

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
) -> Int = "moonbit_win32_bbe4199ace21dc2aa6333630"

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
) -> Int = "moonbit_win32_44df0a92e452ceb25e526e72"

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
) -> Int = "moonbit_win32_d256a2994332403ef9ab948e"

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
) -> Int = "moonbit_win32_5f06bf53f643c2aa239c8b42"

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
) -> Int = "moonbit_win32_d0e4758900a361b0c3c217e0"

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
) -> Int = "moonbit_win32_79940d6a496f2de876f7b978"

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
) -> Int = "moonbit_win32_d97869798684504ef33de87d"

///|
pub fn jet_rollback_42862c75636b_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_rollback_42862c75636b_ffi(sesid, grbit)
}

///|
extern "C" fn jet_seek_0a33557ee575_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_b7d7762635c9ef0a9a7b0708"

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
) -> Int = "moonbit_win32_9614db0a3451469e3b8bd64e"

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
) -> Int = "moonbit_win32_63582ee5f7599cd9b6e6cc69"

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
) -> Int = "moonbit_win32_a9a43a960dd572c552f14318"

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
) -> Int = "moonbit_win32_0ed0eb55d27e07e91133710f"

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
) -> Int = "moonbit_win32_77c347422ad192f6bfc7fe20"

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
) -> Int = "moonbit_win32_9ba1fb14213d3c602e548157"

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
) -> Int = "moonbit_win32_1cf84c5fff7fb97eebf148e9"

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
) -> Int = "moonbit_win32_af13e1d0411c5b2f559899ef"

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
) -> Int = "moonbit_win32_4b2c9a6951f02c6aed5bb916"

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
) -> Int = "moonbit_win32_e67cc56e4b09f1e23701cf6f"

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
) -> Int = "moonbit_win32_4463c47d3b156868f2ecfd2c"

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
) -> Int = "moonbit_win32_6902c6e6480dab6d3fc9a3eb"

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
) -> Int = "moonbit_win32_f8c702b2556ee615b907db06"

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
) -> Int = "moonbit_win32_7a6c303e017aa5038d344d76"

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
) -> Int = "moonbit_win32_7753c8cd807bb45633a91281"

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
) -> Int = "moonbit_win32_93acd4d2422371576d5a91bc"

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
) -> Int = "moonbit_win32_359490ae1e7237922ae68127"

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
) -> Int = "moonbit_win32_a899250e98a2e531a9c34c37"

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
) -> Int = "moonbit_win32_561594bde37c0d3686566f83"

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
) -> Int = "moonbit_win32_5b6b687edc22705bcb01e3ee"

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
) -> Int = "moonbit_win32_058057200a70f46e652dddd6"

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
) -> Int = "moonbit_win32_10f8792dc37737217c7b4ebd"

///|
pub fn jet_set_table_sequential_05108f3a5954_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_table_sequential_05108f3a5954_ffi(sesid, tableid, grbit)
}

///|
extern "C" fn jet_stop_backup_94f67f663c57_ffi() -> Int = "moonbit_win32_b286ea172c9377383f74e979"

///|
pub fn jet_stop_backup_94f67f663c57_raw() -> Int {
  jet_stop_backup_94f67f663c57_ffi()
}

///|
extern "C" fn jet_stop_backup_instance_72d7aa7c388c_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_f420aa4fcc337ff83f4b1fb0"

///|
pub fn jet_stop_backup_instance_72d7aa7c388c_raw(instance : UInt64) -> Int {
  jet_stop_backup_instance_72d7aa7c388c_ffi(instance)
}

///|
extern "C" fn jet_stop_service_be8deaf8df8f_ffi() -> Int = "moonbit_win32_ac92c273c59d07ac584cbb42"

///|
pub fn jet_stop_service_be8deaf8df8f_raw() -> Int {
  jet_stop_service_be8deaf8df8f_ffi()
}

///|
extern "C" fn jet_stop_service_instance_706bfebb7f6a_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_e064c8abeb7a5195be028eb5"

///|
pub fn jet_stop_service_instance_706bfebb7f6a_raw(instance : UInt64) -> Int {
  jet_stop_service_instance_706bfebb7f6a_ffi(instance)
}

///|
extern "C" fn jet_stop_service_instance2_fa6b500b47f6_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_4ec8787642f83a8ffa0bb161"

///|
pub fn jet_stop_service_instance2_fa6b500b47f6_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_stop_service_instance2_fa6b500b47f6_ffi(instance, grbit)
}

///|
extern "C" fn jet_term_3a68f2335a1e_ffi(instance : UInt64) -> Int = "moonbit_win32_6381201765c1266972f73591"

///|
pub fn jet_term_3a68f2335a1e_raw(instance : UInt64) -> Int {
  jet_term_3a68f2335a1e_ffi(instance)
}

///|
extern "C" fn jet_term2_5112a2d2ddf4_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_66553767dd8999daa1b0c5da"

///|
pub fn jet_term2_5112a2d2ddf4_raw(instance : UInt64, grbit : UInt) -> Int {
  jet_term2_5112a2d2ddf4_ffi(instance, grbit)
}

///|
extern "C" fn jet_truncate_log_8d7188e44b65_ffi() -> Int = "moonbit_win32_7506e1a26617084d45c2ec9f"

///|
pub fn jet_truncate_log_8d7188e44b65_raw() -> Int {
  jet_truncate_log_8d7188e44b65_ffi()
}

///|
extern "C" fn jet_truncate_log_instance_017d1304a0d0_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_aff3be8068a9181571c59300"

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
) -> Int = "moonbit_win32_bea5fb8ab6ae247a73267826"

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
) -> Int = "moonbit_win32_ee8609269187816f11b91fbc"

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
) -> Int = "moonbit_win32_945edef492d8bb7491b47548"

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
