///|
#borrow(pv_result)
extern "C" fn jet_get_table_info_a_f13096e82b34_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_d558814cdc8d104979a785ba"

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
pub fn jet_get_table_info_a_f13096e82b34(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_info_a_f13096e82b34_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_table_info_w_dcac3aaca17f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_660759a890d301413148a60d"

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
pub fn jet_get_table_info_w_dcac3aaca17f(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_info_w_dcac3aaca17f_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_thread_stats_89bbced04f06_ffi(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int = "moonbit_win32_08c80eb889f03ddd6ce7f4d8"

///|
pub fn jet_get_thread_stats_89bbced04f06_raw(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int {
  jet_get_thread_stats_89bbced04f06_ffi(pv_result, cb_max)
}

///|
pub fn jet_get_thread_stats_89bbced04f06(
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_thread_stats_89bbced04f06_raw(pv_result, cb_max)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_truncate_log_info_instance_a_10a95eee12f4_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b6dbadbbf684118ef3787c"

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
pub fn jet_get_truncate_log_info_instance_a_10a95eee12f4(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_truncate_log_info_instance_a_10a95eee12f4_raw(
    instance, szz_logs, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wszz_logs, pcb_actual)
extern "C" fn jet_get_truncate_log_info_instance_w_5231fcfd1d30_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86158701806ca23cd23480d1"

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
pub fn jet_get_truncate_log_info_instance_w_5231fcfd1d30(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_truncate_log_info_instance_w_5231fcfd1d30_raw(
    instance, wszz_logs, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pw_version)
extern "C" fn jet_get_version_722ff5a6c67c_ffi(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9beefed2a8a44f92c2943c9a"

///|
pub fn jet_get_version_722ff5a6c67c_raw(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int {
  jet_get_version_722ff5a6c67c_ffi(sesid, pw_version)
}

///|
pub fn jet_get_version_722ff5a6c67c(
  sesid : UInt64,
  pw_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_version_722ff5a6c67c_raw(sesid, pw_version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_bookmark)
extern "C" fn jet_goto_bookmark_37bf261cfcf0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
) -> Int = "moonbit_win32_c5f1dd8d7c852581318c8c18"

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
pub fn jet_goto_bookmark_37bf261cfcf0(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_goto_bookmark_37bf261cfcf0_raw(
    sesid, tableid, pv_bookmark, cb_bookmark,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(precpos)
extern "C" fn jet_goto_position_dd2d4b544ec8_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8506f9412b5bfcf2c43d3b"

///|
pub fn jet_goto_position_dd2d4b544ec8_raw(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
) -> Int {
  jet_goto_position_dd2d4b544ec8_ffi(sesid, tableid, precpos)
}

///|
pub fn jet_goto_position_dd2d4b544ec8(
  sesid : UInt64,
  tableid : UInt64,
  precpos : JETRECPOS_7c46892fe9b7,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_goto_position_dd2d4b544ec8_raw(
    sesid,
    tableid,
    precpos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(precpos.raw_address())
  value_
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
) -> Int = "moonbit_win32_4cbdced881974a1969777ded"

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
pub fn jet_goto_secondary_index_bookmark_c81cb1235cdf(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key : UInt,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_goto_secondary_index_bookmark_c81cb1235cdf_raw(
    sesid, tableid, pv_secondary_key, cb_secondary_key, pv_primary_bookmark, cb_primary_bookmark,
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcpg_real)
extern "C" fn jet_grow_database_5c7ed0674b95_ffi(
  sesid : UInt64,
  dbid : UInt,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3904442baa2001c7ccb8e3a0"

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
pub fn jet_grow_database_5c7ed0674b95(
  sesid : UInt64,
  dbid : UInt,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_grow_database_5c7ed0674b95_raw(sesid, dbid, cpg, pcpg_real)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_idle_2e34fb406997_ffi(sesid : UInt64, grbit : UInt) -> Int = "moonbit_win32_03308fb479596b62cfb735ce"

///|
pub fn jet_idle_2e34fb406997_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_idle_2e34fb406997_ffi(sesid, grbit)
}

///|
pub fn jet_idle_2e34fb406997(
  sesid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_idle_2e34fb406997_raw(sesid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcrec)
extern "C" fn jet_index_record_count_331fbc18a6f5_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pcrec : @win32_core.RawAddress,
  crec_max : UInt,
) -> Int = "moonbit_win32_5d98191fb45a4b44761ca4d1"

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
pub fn jet_index_record_count_331fbc18a6f5(
  sesid : UInt64,
  tableid : UInt64,
  pcrec : @win32_core.RawAddress,
  crec_max : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_index_record_count_331fbc18a6f5_raw(
    sesid, tableid, pcrec, crec_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance)
extern "C" fn jet_init_d571b6c99b42_ffi(
  pinstance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef0383d196d65687b504ac1"

///|
pub fn jet_init_d571b6c99b42_raw(pinstance : @win32_core.RawAddress) -> Int {
  jet_init_d571b6c99b42_ffi(pinstance)
}

///|
pub fn jet_init_d571b6c99b42(
  pinstance : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_init_d571b6c99b42_raw(pinstance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance)
extern "C" fn jet_init2_2c68236692ce_ffi(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_5549aaf5b59215ddc83480f6"

///|
pub fn jet_init2_2c68236692ce_raw(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init2_2c68236692ce_ffi(pinstance, grbit)
}

///|
pub fn jet_init2_2c68236692ce(
  pinstance : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_init2_2c68236692ce_raw(pinstance, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, prst_info)
extern "C" fn jet_init3_a_4dd94b6c95a2_ffi(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_6bfb6a3298135da6b1f6e7d9"

///|
pub fn jet_init3_a_4dd94b6c95a2_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init3_a_4dd94b6c95a2_ffi(pinstance, prst_info, grbit)
}

///|
pub fn jet_init3_a_4dd94b6c95a2(
  pinstance : @win32_core.RawAddress,
  prst_info : JETRSTINFOA_05dac5817cc8?,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let prst_info_address_ = match prst_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_init3_a_4dd94b6c95a2_raw(pinstance, prst_info_address_, grbit)
  let value_ = call_
  let last_error_ = 0U
  match prst_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pinstance, prst_info)
extern "C" fn jet_init3_w_923ee20a4bdb_ffi(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_146fb8c8f121cf102edddd4b"

///|
pub fn jet_init3_w_923ee20a4bdb_raw(
  pinstance : @win32_core.RawAddress,
  prst_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_init3_w_923ee20a4bdb_ffi(pinstance, prst_info, grbit)
}

///|
pub fn jet_init3_w_923ee20a4bdb(
  pinstance : @win32_core.RawAddress,
  prst_info : JETRSTINFOW_1ebd34706c32?,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let prst_info_address_ = match prst_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_init3_w_923ee20a4bdb_raw(pinstance, prst_info_address_, grbit)
  let value_ = call_
  let last_error_ = 0U
  match prst_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(rgindexrange, precordlist)
extern "C" fn jet_intersect_indexes_271bbea3e631_ffi(
  sesid : UInt64,
  rgindexrange : @win32_core.RawAddress,
  cindexrange : UInt,
  precordlist : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_2644652aed057eaf63755bef"

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
pub fn jet_intersect_indexes_271bbea3e631(
  sesid : UInt64,
  rgindexrange : JETINDEXRANGE_250afe37b7be,
  cindexrange : UInt,
  precordlist : JETRECORDLIST_f4c1bdb80aef,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_intersect_indexes_271bbea3e631_raw(
    sesid,
    rgindexrange.raw_address(),
    cindexrange,
    precordlist.raw_address(),
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgindexrange.raw_address())
  ignore(precordlist.raw_address())
  value_
}

///|
#borrow(pv_data)
extern "C" fn jet_make_key_a5bfc451f1c7_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_310fc7962dd004fd35c316cb"

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
pub fn jet_make_key_a5bfc451f1c7(
  sesid : UInt64,
  tableid : UInt64,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_make_key_a5bfc451f1c7_raw(
    sesid, tableid, pv_data, cb_data, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_move_ec05acbb5914_ffi(
  sesid : UInt64,
  tableid : UInt64,
  c_row : Int,
  grbit : UInt,
) -> Int = "moonbit_win32_aafb749d87a51b7efde4d3ca"

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
pub fn jet_move_ec05acbb5914(
  sesid : UInt64,
  tableid : UInt64,
  c_row : Int,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_move_ec05acbb5914_raw(sesid, tableid, c_row, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_abort_67676bc13f28_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_d31cc294f827f8355a9386d3"

///|
pub fn jet_os_snapshot_abort_67676bc13f28_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_abort_67676bc13f28_ffi(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_abort_67676bc13f28(
  snap_id : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_abort_67676bc13f28_raw(snap_id, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_end_ba45c02d1a7b_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_bb9285a7f84324038213cb6e"

///|
pub fn jet_os_snapshot_end_ba45c02d1a7b_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_end_ba45c02d1a7b_ffi(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_end_ba45c02d1a7b(
  snap_id : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_end_ba45c02d1a7b_raw(snap_id, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_freeze_a_44c353585dd3_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_2a524618e2697bfc56b7a8b7"

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
pub fn jet_os_snapshot_freeze_a_44c353585dd3(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_freeze_a_44c353585dd3_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_freeze_w_dacbd5818d15_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_9278c14ec41c1bce6100da13"

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
pub fn jet_os_snapshot_freeze_w_dacbd5818d15(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_freeze_w_dacbd5818d15_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_78fb56f6530f294169537eb0"

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
pub fn jet_os_snapshot_get_freeze_info_a_2dbf599c24f9(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_get_freeze_info_a_2dbf599c24f9_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_ffi(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_ac5eba19d15ca581c249810a"

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
pub fn jet_os_snapshot_get_freeze_info_w_8a83f8aab77f(
  snap_id : UInt64,
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_get_freeze_info_w_8a83f8aab77f_raw(
    snap_id, pc_instance_info, pa_instance_info, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psnap_id)
extern "C" fn jet_os_snapshot_prepare_30615ffaf6de_ffi(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_37fcc08a4c9a7e4c308ee1bb"

///|
pub fn jet_os_snapshot_prepare_30615ffaf6de_raw(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_prepare_30615ffaf6de_ffi(psnap_id, grbit)
}

///|
pub fn jet_os_snapshot_prepare_30615ffaf6de(
  psnap_id : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_prepare_30615ffaf6de_raw(psnap_id, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_prepare_instance_cc8073e7d347_ffi(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_b875401bda5eb810ed2105d4"

///|
pub fn jet_os_snapshot_prepare_instance_cc8073e7d347_raw(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_prepare_instance_cc8073e7d347_ffi(snap_id, instance, grbit)
}

///|
pub fn jet_os_snapshot_prepare_instance_cc8073e7d347(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_prepare_instance_cc8073e7d347_raw(
    snap_id, instance, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_thaw_b4d4c3895ab8_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_e30f820ae38d88de45967333"

///|
pub fn jet_os_snapshot_thaw_b4d4c3895ab8_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_thaw_b4d4c3895ab8_ffi(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_thaw_b4d4c3895ab8(
  snap_id : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_thaw_b4d4c3895ab8_raw(snap_id, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_truncate_log_4ace24d2ae24_ffi(
  snap_id : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_7f4a9b763e0d467ef930ea53"

///|
pub fn jet_os_snapshot_truncate_log_4ace24d2ae24_raw(
  snap_id : UInt64,
  grbit : UInt,
) -> Int {
  jet_os_snapshot_truncate_log_4ace24d2ae24_ffi(snap_id, grbit)
}

///|
pub fn jet_os_snapshot_truncate_log_4ace24d2ae24(
  snap_id : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_truncate_log_4ace24d2ae24_raw(snap_id, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_os_snapshot_truncate_log_instance_88fd5c075403_ffi(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_aa31946fd0fa5e495b6eba9b"

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
pub fn jet_os_snapshot_truncate_log_instance_88fd5c075403(
  snap_id : UInt64,
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_os_snapshot_truncate_log_instance_88fd5c075403_raw(
    snap_id, instance, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_open_database_a_2cbf17e4c796_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_a53cf19f4bab8f36e6db3b33"

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
pub fn jet_open_database_a_2cbf17e4c796(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_database_a_2cbf17e4c796_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_open_database_w_6974e6ef295a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_84d29c6e52ca48bee5666f97"

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
pub fn jet_open_database_w_6974e6ef295a(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_database_w_6974e6ef295a_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_a_ea9c9e16a65b_ffi(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6936bad213d1de6ae87f674d"

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
pub fn jet_open_file_a_ea9c9e16a65b(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_file_a_ea9c9e16a65b_raw(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_instance_a_045c7e465909_ffi(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac94c344885dc28993dc4d8"

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
pub fn jet_open_file_instance_a_045c7e465909(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_file_instance_a_045c7e465909_raw(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_instance_w_e4dffcb09e3e_ffi(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0502c04471cedc974bc5e645"

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
pub fn jet_open_file_instance_w_e4dffcb09e3e(
  instance : UInt64,
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_file_instance_w_e4dffcb09e3e_raw(
    instance, sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_name, phf_file, pul_file_size_low, pul_file_size_high)
extern "C" fn jet_open_file_w_f42838e05d56_ffi(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec0b2905149a76a4105eb54"

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
pub fn jet_open_file_w_f42838e05d56(
  sz_file_name : @win32_core.RawAddress,
  phf_file : @win32_core.RawAddress,
  pul_file_size_low : @win32_core.RawAddress,
  pul_file_size_high : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_file_w_f42838e05d56_raw(
    sz_file_name, phf_file, pul_file_size_low, pul_file_size_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6633970775100a7211240668"

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
pub fn jet_open_table_a_c494319cba6f(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_table_a_c494319cba6f_raw(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_19d42723241d70918e593ce9"

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
pub fn jet_open_table_w_367ffecef46a(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pv_parameters : @win32_core.RawAddress,
  cb_parameters : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_table_w_367ffecef46a_raw(
    sesid, dbid, sz_table_name, pv_parameters, cb_parameters, grbit, ptableid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2f11b603cb8512c7344877df"

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
pub fn jet_open_temp_table_1173fac29b90(
  sesid : UInt64,
  prgcolumndef : JETCOLUMNDEF_042633650e48,
  ccolumn : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_temp_table_1173fac29b90_raw(
    sesid,
    prgcolumndef.raw_address(),
    ccolumn,
    grbit,
    ptableid,
    prgcolumnid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgcolumndef.raw_address())
  value_
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
) -> Int = "moonbit_win32_e0340be0d3cbd8d74d2f104f"

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
pub fn jet_open_temp_table2_cd6ed1d0ff1c(
  sesid : UInt64,
  prgcolumndef : JETCOLUMNDEF_042633650e48,
  ccolumn : UInt,
  lcid : UInt,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_temp_table2_cd6ed1d0ff1c_raw(
    sesid,
    prgcolumndef.raw_address(),
    ccolumn,
    lcid,
    grbit,
    ptableid,
    prgcolumnid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgcolumndef.raw_address())
  value_
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
) -> Int = "moonbit_win32_773f5717d988da050df17edc"

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
pub fn jet_open_temp_table3_7f3cb88ad3a4(
  sesid : UInt64,
  prgcolumndef : JETCOLUMNDEF_042633650e48,
  ccolumn : UInt,
  pidxunicode : JETUNICODEINDEX_6b109069a62c?,
  grbit : UInt,
  ptableid : @win32_core.RawAddress,
  prgcolumnid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidxunicode_address_ = match pidxunicode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_open_temp_table3_7f3cb88ad3a4_raw(
    sesid,
    prgcolumndef.raw_address(),
    ccolumn,
    pidxunicode_address_,
    grbit,
    ptableid,
    prgcolumnid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgcolumndef.raw_address())
  match pidxunicode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(popentemporarytable)
extern "C" fn jet_open_temporary_table_1958f33909fe_ffi(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918fee656391fa5373ba987b"

///|
pub fn jet_open_temporary_table_1958f33909fe_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  jet_open_temporary_table_1958f33909fe_ffi(sesid, popentemporarytable)
}

///|
pub fn jet_open_temporary_table_1958f33909fe(
  sesid : UInt64,
  popentemporarytable : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_temporary_table_1958f33909fe_raw(
    sesid,
    popentemporarytable.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(popentemporarytable.raw_address())
  value_
}

///|
#borrow(popentemporarytable)
extern "C" fn jet_open_temporary_table2_6bc2594fa57f_ffi(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b371882e6ef4a6b0e892c7"

///|
pub fn jet_open_temporary_table2_6bc2594fa57f_raw(
  sesid : UInt64,
  popentemporarytable : @win32_core.RawAddress,
) -> Int {
  jet_open_temporary_table2_6bc2594fa57f_ffi(sesid, popentemporarytable)
}

///|
pub fn jet_open_temporary_table2_6bc2594fa57f(
  sesid : UInt64,
  popentemporarytable : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_open_temporary_table2_6bc2594fa57f_raw(
    sesid,
    popentemporarytable.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(popentemporarytable.raw_address())
  value_
}

///|
extern "C" fn jet_prepare_update_571e555c1b1e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int = "moonbit_win32_4b45ba7803c827bfd3b0116c"

///|
pub fn jet_prepare_update_571e555c1b1e_raw(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int {
  jet_prepare_update_571e555c1b1e_ffi(sesid, tableid, prep)
}

///|
pub fn jet_prepare_update_571e555c1b1e(
  sesid : UInt64,
  tableid : UInt64,
  prep : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_prepare_update_571e555c1b1e_raw(sesid, tableid, prep)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e78adfa59c0043609f969a30"

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
pub fn jet_preread_index_ranges_3748d33ca8c3(
  sesid : UInt64,
  tableid : UInt64,
  rg_index_ranges : JETINDEXRANGE_a26360b7055f,
  c_index_ranges : UInt,
  pc_ranges_preread : @win32_core.RawAddress,
  rgcolumnid_preread : @win32_core.RawAddress,
  ccolumnid_preread : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_preread_index_ranges_3748d33ca8c3_raw(
    sesid,
    tableid,
    rg_index_ranges.raw_address(),
    c_index_ranges,
    pc_ranges_preread,
    rgcolumnid_preread,
    ccolumnid_preread,
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_index_ranges.raw_address())
  value_
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
) -> Int = "moonbit_win32_9dcd474d710b8a97598ea2d0"

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
pub fn jet_preread_keys_a3e0ce6b29e0(
  sesid : UInt64,
  tableid : UInt64,
  rgpv_keys : @win32_core.RawAddress,
  rgcb_keys : @win32_core.RawAddress,
  ckeys : Int,
  pckeys_preread : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_preread_keys_a3e0ce6b29e0_raw(
    sesid, tableid, rgpv_keys, rgcb_keys, ckeys, pckeys_preread, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv, pcb_actual)
extern "C" fn jet_read_file_a21e1adbc5d9_ffi(
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f38f9c9380ca86a07ce1b72f"

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
pub fn jet_read_file_a21e1adbc5d9(
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_read_file_a21e1adbc5d9_raw(hf_file, pv, cb, pcb_actual)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv, pcb_actual)
extern "C" fn jet_read_file_instance_15d08d9456ab_ffi(
  instance : UInt64,
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e70da894af33b5c8f642338b"

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
pub fn jet_read_file_instance_15d08d9456ab(
  instance : UInt64,
  hf_file : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_read_file_instance_15d08d9456ab_raw(
    instance, hf_file, pv, cb, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e1a561c994c4414ec943df61"

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
pub fn jet_register_callback_e682fd27c3da(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_callback_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_register_callback_e682fd27c3da_raw(
    sesid, tableid, cbtyp, p_callback, pv_context, ph_callback_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_column_a_1a11bd513c0c_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_556efbceb3567acbfb222b26"

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
pub fn jet_rename_column_a_1a11bd513c0c(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_rename_column_a_1a11bd513c0c_raw(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_column_w_d83c2dc55bde_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f4d9c5f59b2bf87c4a5e3f3c"

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
pub fn jet_rename_column_w_d83c2dc55bde(
  sesid : UInt64,
  tableid : UInt64,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_rename_column_w_d83c2dc55bde_raw(
    sesid, tableid, sz_name, sz_name_new, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_table_a_e484f79e7299_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2e7e2a03f194cadd3cd760f"

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
pub fn jet_rename_table_a_e484f79e7299(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_rename_table_a_e484f79e7299_raw(
    sesid, dbid, sz_name, sz_name_new,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_name, sz_name_new)
extern "C" fn jet_rename_table_w_d466d646c8b3_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c7ec7d569aa599fa6de74b"

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
pub fn jet_rename_table_w_d466d646c8b3(
  sesid : UInt64,
  dbid : UInt,
  sz_name : @win32_core.RawAddress,
  sz_name_new : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_rename_table_w_d466d646c8b3_raw(
    sesid, dbid, sz_name, sz_name_new,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_reset_session_context_710447e706b6_ffi(sesid : UInt64) -> Int = "moonbit_win32_2bac0488e75a7d04a60d8951"

///|
pub fn jet_reset_session_context_710447e706b6_raw(sesid : UInt64) -> Int {
  jet_reset_session_context_710447e706b6_ffi(sesid)
}

///|
pub fn jet_reset_session_context_710447e706b6(
  sesid : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_reset_session_context_710447e706b6_raw(sesid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_reset_table_sequential_5c7a55c3274f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_8595cfb30d23220142b31e60"

///|
pub fn jet_reset_table_sequential_5c7a55c3274f_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_reset_table_sequential_5c7a55c3274f_ffi(sesid, tableid, grbit)
}

///|
pub fn jet_reset_table_sequential_5c7a55c3274f(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_reset_table_sequential_5c7a55c3274f_raw(sesid, tableid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcpg_actual)
extern "C" fn jet_resize_database_a7a62c5e1d06_ffi(
  sesid : UInt64,
  dbid : UInt,
  cpg_target : UInt,
  pcpg_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_b97e98318af6bd8a06829c15"

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
pub fn jet_resize_database_a7a62c5e1d06(
  sesid : UInt64,
  dbid : UInt,
  cpg_target : UInt,
  pcpg_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_resize_database_a7a62c5e1d06_raw(
    sesid, dbid, cpg_target, pcpg_actual, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore2_a_d448d95055da_ffi(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a52f8fd8b3bafc7d980a3d7c"

///|
pub fn jet_restore2_a_d448d95055da_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore2_a_d448d95055da_ffi(sz, sz_dest, pfn)
}

///|
pub fn jet_restore2_a_d448d95055da(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore2_a_d448d95055da_raw(sz, sz_dest, pfn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore2_w_bac411d23111_ffi(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0d7d3bfe523b80e94494d5"

///|
pub fn jet_restore2_w_bac411d23111_raw(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore2_w_bac411d23111_ffi(sz, sz_dest, pfn)
}

///|
pub fn jet_restore2_w_bac411d23111(
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore2_w_bac411d23111_raw(sz, sz_dest, pfn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_source, pfn)
extern "C" fn jet_restore_a_37e63156d8f2_ffi(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cca97fba77884104924e90e"

///|
pub fn jet_restore_a_37e63156d8f2_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_a_37e63156d8f2_ffi(sz_source, pfn)
}

///|
pub fn jet_restore_a_37e63156d8f2(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore_a_37e63156d8f2_raw(sz_source, pfn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore_instance_a_3482777b5289_ffi(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be17e4ec69852413e5bab46"

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
pub fn jet_restore_instance_a_3482777b5289(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore_instance_a_3482777b5289_raw(
    instance, sz, sz_dest, pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz, sz_dest, pfn)
extern "C" fn jet_restore_instance_w_c0be511631fb_ffi(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3564116b33b5966ff56af128"

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
pub fn jet_restore_instance_w_c0be511631fb(
  instance : UInt64,
  sz : @win32_core.RawAddress,
  sz_dest : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore_instance_w_c0be511631fb_raw(
    instance, sz, sz_dest, pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_source, pfn)
extern "C" fn jet_restore_w_47a5b618d3f2_ffi(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c87fdac46406098feb4a5d7"

///|
pub fn jet_restore_w_47a5b618d3f2_raw(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int {
  jet_restore_w_47a5b618d3f2_ffi(sz_source, pfn)
}

///|
pub fn jet_restore_w_47a5b618d3f2(
  sz_source : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_restore_w_47a5b618d3f2_raw(sz_source, pfn)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4f78ed33216c70897a0bbc70"

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
pub fn jet_retrieve_column_4007c8d2e254(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
  pretinfo : JETRETINFO_6ed95e5c4264?,
) -> Int raise @win32_core.WindowsError {
  let pretinfo_address_ = match pretinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_retrieve_column_4007c8d2e254_raw(
    sesid, tableid, columnid, pv_data, cb_data, pcb_actual, grbit, pretinfo_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pretinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pretrievecolumn)
extern "C" fn jet_retrieve_columns_f9390f02d863_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pretrievecolumn : @win32_core.RawAddress,
  cretrievecolumn : UInt,
) -> Int = "moonbit_win32_e8371062eb59265942f572a0"

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
pub fn jet_retrieve_columns_f9390f02d863(
  sesid : UInt64,
  tableid : UInt64,
  pretrievecolumn : JETRETRIEVECOLUMN_5dc99f2b35a2?,
  cretrievecolumn : UInt,
) -> Int raise @win32_core.WindowsError {
  let pretrievecolumn_address_ = match pretrievecolumn {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_retrieve_columns_f9390f02d863_raw(
    sesid, tableid, pretrievecolumn_address_, cretrievecolumn,
  )
  let value_ = call_
  let last_error_ = 0U
  match pretrievecolumn {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_ac83411ab49b230da110d4fc"

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
pub fn jet_retrieve_key_3584feb8520f(
  sesid : UInt64,
  tableid : UInt64,
  pv_key : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_retrieve_key_3584feb8520f_raw(
    sesid, tableid, pv_key, cb_max, pcb_actual, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_rollback_42862c75636b_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_5e9daa9154994618ed78cfa7"

///|
pub fn jet_rollback_42862c75636b_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_rollback_42862c75636b_ffi(sesid, grbit)
}

///|
pub fn jet_rollback_42862c75636b(
  sesid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_rollback_42862c75636b_raw(sesid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_seek_0a33557ee575_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_a042a3b770be023d3a5267d7"

///|
pub fn jet_seek_0a33557ee575_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_seek_0a33557ee575_ffi(sesid, tableid, grbit)
}

///|
pub fn jet_seek_0a33557ee575(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_seek_0a33557ee575_raw(sesid, tableid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e3c9f965eeebb5f3e85c473a"

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
pub fn jet_set_column_69cd509c0d55(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
  psetinfo : JETSETINFO_3f0d84d4e795?,
) -> Int raise @win32_core.WindowsError {
  let psetinfo_address_ = match psetinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_set_column_69cd509c0d55_raw(
    sesid, tableid, columnid, pv_data, cb_data, grbit, psetinfo_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psetinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_dfea9b3182f78102ae1be1b1"

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
pub fn jet_set_column_default_value_a_301ed70da221(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_column_default_value_a_301ed70da221_raw(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6e55d2de6e58a6a11f608236"

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
pub fn jet_set_column_default_value_w_f2d5df04783a(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_column_name : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_column_default_value_w_f2d5df04783a_raw(
    sesid, dbid, sz_table_name, sz_column_name, pv_data, cb_data, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psetcolumn)
extern "C" fn jet_set_columns_e6e7f232d980_ffi(
  sesid : UInt64,
  tableid : UInt64,
  psetcolumn : @win32_core.RawAddress,
  csetcolumn : UInt,
) -> Int = "moonbit_win32_9db84af3403015189d917fc4"

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
pub fn jet_set_columns_e6e7f232d980(
  sesid : UInt64,
  tableid : UInt64,
  psetcolumn : JETSETCOLUMN_c8fd5609d352?,
  csetcolumn : UInt,
) -> Int raise @win32_core.WindowsError {
  let psetcolumn_address_ = match psetcolumn {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_set_columns_e6e7f232d980_raw(
    sesid, tableid, psetcolumn_address_, csetcolumn,
  )
  let value_ = call_
  let last_error_ = 0U
  match psetcolumn {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index2_a_246a91abc49a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_0ffd2570bc45ff0f0011c13a"

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
pub fn jet_set_current_index2_a_246a91abc49a(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index2_a_246a91abc49a_raw(
    sesid, tableid, sz_index_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index2_w_1098445f959e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f28fe96010f28480fa481288"

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
pub fn jet_set_current_index2_w_1098445f959e(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index2_w_1098445f959e_raw(
    sesid, tableid, sz_index_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index3_a_ed269df2e602_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_de8c6286e0f21cee0241a86b"

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
pub fn jet_set_current_index3_a_ed269df2e602(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index3_a_ed269df2e602_raw(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index3_w_47a8c98a1c1a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int = "moonbit_win32_c84e432795e0eec9a723e961"

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
pub fn jet_set_current_index3_w_47a8c98a1c1a(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index3_w_47a8c98a1c1a_raw(
    sesid, tableid, sz_index_name, grbit, itag_sequence,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8cd93918a12f7b2f9422b7b1"

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
pub fn jet_set_current_index4_a_772210d82010(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : JETINDEXID_defcaa4f3c0d?,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int raise @win32_core.WindowsError {
  let pindexid_address_ = match pindexid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_set_current_index4_a_772210d82010_raw(
    sesid, tableid, sz_index_name, pindexid_address_, grbit, itag_sequence,
  )
  let value_ = call_
  let last_error_ = 0U
  match pindexid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_593b202debb3960a4fbbe940"

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
pub fn jet_set_current_index4_w_4ba2395a85eb(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pindexid : JETINDEXID_defcaa4f3c0d?,
  grbit : UInt,
  itag_sequence : UInt,
) -> Int raise @win32_core.WindowsError {
  let pindexid_address_ = match pindexid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_set_current_index4_w_4ba2395a85eb_raw(
    sesid, tableid, sz_index_name, pindexid_address_, grbit, itag_sequence,
  )
  let value_ = call_
  let last_error_ = 0U
  match pindexid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index_a_6d97cdb9bd45_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_256832f6e1bc2ca47282650d"

///|
pub fn jet_set_current_index_a_6d97cdb9bd45_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_set_current_index_a_6d97cdb9bd45_ffi(sesid, tableid, sz_index_name)
}

///|
pub fn jet_set_current_index_a_6d97cdb9bd45(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index_a_6d97cdb9bd45_raw(
    sesid, tableid, sz_index_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_set_current_index_w_29fae8c38b0f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12c03b7075b2b1820c753dd"

///|
pub fn jet_set_current_index_w_29fae8c38b0f_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_set_current_index_w_29fae8c38b0f_ffi(sesid, tableid, sz_index_name)
}

///|
pub fn jet_set_current_index_w_29fae8c38b0f(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_current_index_w_29fae8c38b0f_raw(
    sesid, tableid, sz_index_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rg_column_filters)
extern "C" fn jet_set_cursor_filter_1697c7f927ba_ffi(
  sesid : UInt64,
  tableid : UInt64,
  rg_column_filters : @win32_core.RawAddress,
  c_column_filters : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_0957459a3beb7405c016cae5"

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
pub fn jet_set_cursor_filter_1697c7f927ba(
  sesid : UInt64,
  tableid : UInt64,
  rg_column_filters : JETINDEXCOLUMN_2b0defa45acf,
  c_column_filters : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_cursor_filter_1697c7f927ba_raw(
    sesid,
    tableid,
    rg_column_filters.raw_address(),
    c_column_filters,
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_column_filters.raw_address())
  value_
}

///|
#borrow(sz_database_name, pcpg_real)
extern "C" fn jet_set_database_size_a_f9d3b886b6c0_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f45eb0dd87d4a4f1c55b73d"

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
pub fn jet_set_database_size_a_f9d3b886b6c0(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_database_size_a_f9d3b886b6c0_raw(
    sesid, sz_database_name, cpg, pcpg_real,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_database_name, pcpg_real)
extern "C" fn jet_set_database_size_w_525ed5524150_ffi(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f3e1816ef868e7f7761bea"

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
pub fn jet_set_database_size_w_525ed5524150(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  cpg : UInt,
  pcpg_real : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_database_size_w_525ed5524150_raw(
    sesid, sz_database_name, cpg, pcpg_real,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_set_index_range_1a114fb0f74c_ffi(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_1206742633221206cc86efff"

///|
pub fn jet_set_index_range_1a114fb0f74c_raw(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_index_range_1a114fb0f74c_ffi(sesid, tableid_src, grbit)
}

///|
pub fn jet_set_index_range_1a114fb0f74c(
  sesid : UInt64,
  tableid_src : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_index_range_1a114fb0f74c_raw(sesid, tableid_src, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_set_ls_cb06a2d99343_ffi(
  sesid : UInt64,
  tableid : UInt64,
  ls : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_1074fddc3a8eaad066c419df"

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
pub fn jet_set_ls_cb06a2d99343(
  sesid : UInt64,
  tableid : UInt64,
  ls : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_ls_cb06a2d99343_raw(sesid, tableid, ls, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_set_session_context_272b8f36ac15_ffi(
  sesid : UInt64,
  ul_context : UInt64,
) -> Int = "moonbit_win32_2b7f50ee52afb386c55c9a25"

///|
pub fn jet_set_session_context_272b8f36ac15_raw(
  sesid : UInt64,
  ul_context : UInt64,
) -> Int {
  jet_set_session_context_272b8f36ac15_ffi(sesid, ul_context)
}

///|
pub fn jet_set_session_context_272b8f36ac15(
  sesid : UInt64,
  ul_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_session_context_272b8f36ac15_raw(sesid, ul_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_param)
extern "C" fn jet_set_session_parameter_55aebea0c67b_ffi(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param : UInt,
) -> Int = "moonbit_win32_c6f249b3d34b91194b36fa63"

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
pub fn jet_set_session_parameter_55aebea0c67b(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_session_parameter_55aebea0c67b_raw(
    sesid, sesparamid, pv_param, cb_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_param)
extern "C" fn jet_set_system_parameter_a_9cbb813d5908_ffi(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b23fe00546d58fc489d4eb1b"

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
pub fn jet_set_system_parameter_a_9cbb813d5908(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_system_parameter_a_9cbb813d5908_raw(
    pinstance, sesid, paramid, l_param, sz_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_param)
extern "C" fn jet_set_system_parameter_w_f4a7cdf943d4_ffi(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66e167736000c0c57416b96"

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
pub fn jet_set_system_parameter_w_f4a7cdf943d4(
  pinstance : @win32_core.RawAddress,
  sesid : UInt64,
  paramid : UInt,
  l_param : UInt64,
  sz_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_system_parameter_w_f4a7cdf943d4_raw(
    pinstance, sesid, paramid, l_param, sz_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_set_table_sequential_05108f3a5954_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_dd95ae91ac931f734bd365f7"

///|
pub fn jet_set_table_sequential_05108f3a5954_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_set_table_sequential_05108f3a5954_ffi(sesid, tableid, grbit)
}

///|
pub fn jet_set_table_sequential_05108f3a5954(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_set_table_sequential_05108f3a5954_raw(sesid, tableid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_stop_backup_94f67f663c57_ffi() -> Int = "moonbit_win32_b2b54b9dd03b2e1735ad0373"

///|
pub fn jet_stop_backup_94f67f663c57_raw() -> Int {
  jet_stop_backup_94f67f663c57_ffi()
}

///|
pub fn jet_stop_backup_94f67f663c57() -> Int raise @win32_core.WindowsError {
  let call_ = jet_stop_backup_94f67f663c57_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_stop_backup_instance_72d7aa7c388c_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_550b798124475435aa686f8b"

///|
pub fn jet_stop_backup_instance_72d7aa7c388c_raw(instance : UInt64) -> Int {
  jet_stop_backup_instance_72d7aa7c388c_ffi(instance)
}

///|
pub fn jet_stop_backup_instance_72d7aa7c388c(
  instance : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_stop_backup_instance_72d7aa7c388c_raw(instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_stop_service_be8deaf8df8f_ffi() -> Int = "moonbit_win32_9ad7f47409980f32083abe91"

///|
pub fn jet_stop_service_be8deaf8df8f_raw() -> Int {
  jet_stop_service_be8deaf8df8f_ffi()
}

///|
pub fn jet_stop_service_be8deaf8df8f() -> Int raise @win32_core.WindowsError {
  let call_ = jet_stop_service_be8deaf8df8f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_stop_service_instance_706bfebb7f6a_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_5c8ce50beeef8f0b06ead71c"

///|
pub fn jet_stop_service_instance_706bfebb7f6a_raw(instance : UInt64) -> Int {
  jet_stop_service_instance_706bfebb7f6a_ffi(instance)
}

///|
pub fn jet_stop_service_instance_706bfebb7f6a(
  instance : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_stop_service_instance_706bfebb7f6a_raw(instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_stop_service_instance2_fa6b500b47f6_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_ade56900e31ed656f873d01d"

///|
pub fn jet_stop_service_instance2_fa6b500b47f6_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_stop_service_instance2_fa6b500b47f6_ffi(instance, grbit)
}

///|
pub fn jet_stop_service_instance2_fa6b500b47f6(
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_stop_service_instance2_fa6b500b47f6_raw(instance, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_term_3a68f2335a1e_ffi(instance : UInt64) -> Int = "moonbit_win32_a7c751bdc5bc1c23a07e9481"

///|
pub fn jet_term_3a68f2335a1e_raw(instance : UInt64) -> Int {
  jet_term_3a68f2335a1e_ffi(instance)
}

///|
pub fn jet_term_3a68f2335a1e(
  instance : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_term_3a68f2335a1e_raw(instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_term2_5112a2d2ddf4_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_4fa4c406fb97771af4aebcda"

///|
pub fn jet_term2_5112a2d2ddf4_raw(instance : UInt64, grbit : UInt) -> Int {
  jet_term2_5112a2d2ddf4_ffi(instance, grbit)
}

///|
pub fn jet_term2_5112a2d2ddf4(
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_term2_5112a2d2ddf4_raw(instance, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_truncate_log_8d7188e44b65_ffi() -> Int = "moonbit_win32_d2ccb53a1a0114f6d88d10c2"

///|
pub fn jet_truncate_log_8d7188e44b65_raw() -> Int {
  jet_truncate_log_8d7188e44b65_ffi()
}

///|
pub fn jet_truncate_log_8d7188e44b65() -> Int raise @win32_core.WindowsError {
  let call_ = jet_truncate_log_8d7188e44b65_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_truncate_log_instance_017d1304a0d0_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_4609f9cb5645a3c089a4aa16"

///|
pub fn jet_truncate_log_instance_017d1304a0d0_raw(instance : UInt64) -> Int {
  jet_truncate_log_instance_017d1304a0d0_ffi(instance)
}

///|
pub fn jet_truncate_log_instance_017d1304a0d0(
  instance : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_truncate_log_instance_017d1304a0d0_raw(instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_unregister_callback_0c666d7646fc_ffi(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  h_callback_id : UInt64,
) -> Int = "moonbit_win32_f6a3997ad701ab6161aa9dbc"

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
pub fn jet_unregister_callback_0c666d7646fc(
  sesid : UInt64,
  tableid : UInt64,
  cbtyp : UInt,
  h_callback_id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_unregister_callback_0c666d7646fc_raw(
    sesid, tableid, cbtyp, h_callback_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_bookmark, pcb_actual)
extern "C" fn jet_update_6795593f3e2f_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5369a623150f3dc6905a4fba"

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
pub fn jet_update_6795593f3e2f(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_update_6795593f3e2f_raw(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7ad79747d59c1265c33108a0"

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

///|
pub fn jet_update2_9373df1b2ab7(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_bookmark : UInt,
  pcb_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_update2_9373df1b2ab7_raw(
    sesid, tableid, pv_bookmark, cb_bookmark, pcb_actual, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
