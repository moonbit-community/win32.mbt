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
) -> Int = "moonbit_win32_7d1b04eb0b87aad2b5d8e754"

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
pub fn jet_add_column_a_f68ba1a74f84(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : JETCOLUMNDEF_042633650e48,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_add_column_a_f68ba1a74f84_raw(
    sesid,
    tableid,
    sz_column_name,
    pcolumndef.raw_address(),
    pv_default,
    cb_default,
    pcolumnid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcolumndef.raw_address())
  value_
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
) -> Int = "moonbit_win32_fe15194da0b110bfb5c0f359"

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
pub fn jet_add_column_w_2034cb17e3c8(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pcolumndef : JETCOLUMNDEF_042633650e48,
  pv_default : @win32_core.RawAddress,
  cb_default : UInt,
  pcolumnid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_add_column_w_2034cb17e3c8_raw(
    sesid,
    tableid,
    sz_column_name,
    pcolumndef.raw_address(),
    pv_default,
    cb_default,
    pcolumnid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcolumndef.raw_address())
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database2_a_48dc944b89eb_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_190c21270c5eded1b83a51c0"

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
pub fn jet_attach_database2_a_48dc944b89eb(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_attach_database2_a_48dc944b89eb_raw(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database2_w_36b6fa2ccf9e_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_a147aa63476e944785ff69b7"

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
pub fn jet_attach_database2_w_36b6fa2ccf9e(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_attach_database2_w_36b6fa2ccf9e_raw(
    sesid, sz_filename, cpg_database_size_max, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database_a_ba819ed32c4a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_e50ee296aad081e18208a0c2"

///|
pub fn jet_attach_database_a_ba819ed32c4a_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_attach_database_a_ba819ed32c4a_ffi(sesid, sz_filename, grbit)
}

///|
pub fn jet_attach_database_a_ba819ed32c4a(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_attach_database_a_ba819ed32c4a_raw(sesid, sz_filename, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_attach_database_w_76cb657e2296_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_9056fbe26107d61accd8a8d4"

///|
pub fn jet_attach_database_w_76cb657e2296_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_attach_database_w_76cb657e2296_ffi(sesid, sz_filename, grbit)
}

///|
pub fn jet_attach_database_w_76cb657e2296(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_attach_database_w_76cb657e2296_raw(sesid, sz_filename, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_a_5cf1d2c54688_ffi(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02300ee2229185a0ace48e59"

///|
pub fn jet_backup_a_5cf1d2c54688_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_a_5cf1d2c54688_ffi(sz_backup_path, grbit, pfn_status)
}

///|
pub fn jet_backup_a_5cf1d2c54688(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_backup_a_5cf1d2c54688_raw(sz_backup_path, grbit, pfn_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_instance_a_d68100243d3f_ffi(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed11a26d8371c1e8f9d342c"

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
pub fn jet_backup_instance_a_d68100243d3f(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_backup_instance_a_d68100243d3f_raw(
    instance, sz_backup_path, grbit, pfn_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_instance_w_3d6b73aafa4e_ffi(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd9b0ed07edfedde29b76931"

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
pub fn jet_backup_instance_w_3d6b73aafa4e(
  instance : UInt64,
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_backup_instance_w_3d6b73aafa4e_raw(
    instance, sz_backup_path, grbit, pfn_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_backup_path, pfn_status)
extern "C" fn jet_backup_w_c6f7e6f26bad_ffi(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72657738196ed05f287a121"

///|
pub fn jet_backup_w_c6f7e6f26bad_raw(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int {
  jet_backup_w_c6f7e6f26bad_ffi(sz_backup_path, grbit, pfn_status)
}

///|
pub fn jet_backup_w_c6f7e6f26bad(
  sz_backup_path : @win32_core.RawAddress,
  grbit : UInt,
  pfn_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_backup_w_c6f7e6f26bad_raw(sz_backup_path, grbit, pfn_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_begin_external_backup_2fa941d8352e_ffi(grbit : UInt) -> Int = "moonbit_win32_ba16dc7f91d4718dcafa5d80"

///|
pub fn jet_begin_external_backup_2fa941d8352e_raw(grbit : UInt) -> Int {
  jet_begin_external_backup_2fa941d8352e_ffi(grbit)
}

///|
pub fn jet_begin_external_backup_2fa941d8352e(
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_external_backup_2fa941d8352e_raw(grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_begin_external_backup_instance_0f0525f62a58_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_8f401e2c91f5d081f1722969"

///|
pub fn jet_begin_external_backup_instance_0f0525f62a58_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_begin_external_backup_instance_0f0525f62a58_ffi(instance, grbit)
}

///|
pub fn jet_begin_external_backup_instance_0f0525f62a58(
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_external_backup_instance_0f0525f62a58_raw(
    instance, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psesid, sz_user_name, sz_password)
extern "C" fn jet_begin_session_a_2c8091225228_ffi(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67821c6784208de12b014410"

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
pub fn jet_begin_session_a_2c8091225228(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_session_a_2c8091225228_raw(
    instance, psesid, sz_user_name, sz_password,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psesid, sz_user_name, sz_password)
extern "C" fn jet_begin_session_w_3634ecb229bd_ffi(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228532fdb57ada66c35b9c4c"

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
pub fn jet_begin_session_w_3634ecb229bd(
  instance : UInt64,
  psesid : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_session_w_3634ecb229bd_raw(
    instance, psesid, sz_user_name, sz_password,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid : UInt64) -> Int = "moonbit_win32_9dee52c5ed6659f2dab440d2"

///|
pub fn jet_begin_transaction_2ea5cc1cbe0a_raw(sesid : UInt64) -> Int {
  jet_begin_transaction_2ea5cc1cbe0a_ffi(sesid)
}

///|
pub fn jet_begin_transaction_2ea5cc1cbe0a(
  sesid : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_transaction_2ea5cc1cbe0a_raw(sesid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_begin_transaction2_0034ab746a68_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_a5f889b2a09d4c5e7cf4df53"

///|
pub fn jet_begin_transaction2_0034ab746a68_raw(
  sesid : UInt64,
  grbit : UInt,
) -> Int {
  jet_begin_transaction2_0034ab746a68_ffi(sesid, grbit)
}

///|
pub fn jet_begin_transaction2_0034ab746a68(
  sesid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_transaction2_0034ab746a68_raw(sesid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_begin_transaction3_c1a3c70dfc3d_ffi(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int = "moonbit_win32_339d1d2c6be585f028c9ec51"

///|
pub fn jet_begin_transaction3_c1a3c70dfc3d_raw(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int {
  jet_begin_transaction3_c1a3c70dfc3d_ffi(sesid, trxid, grbit)
}

///|
pub fn jet_begin_transaction3_c1a3c70dfc3d(
  sesid : UInt64,
  trxid : Int64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_begin_transaction3_c1a3c70dfc3d_raw(sesid, trxid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_close_database_a3928c921523_ffi(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_4397d8df98f9fe01bfe3f2a4"

///|
pub fn jet_close_database_a3928c921523_raw(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int {
  jet_close_database_a3928c921523_ffi(sesid, dbid, grbit)
}

///|
pub fn jet_close_database_a3928c921523(
  sesid : UInt64,
  dbid : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_close_database_a3928c921523_raw(sesid, dbid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_close_file_e3f99509ea7a_ffi(hf_file : UInt64) -> Int = "moonbit_win32_efcf2dfa9772c521a33119a3"

///|
pub fn jet_close_file_e3f99509ea7a_raw(hf_file : UInt64) -> Int {
  jet_close_file_e3f99509ea7a_ffi(hf_file)
}

///|
pub fn jet_close_file_e3f99509ea7a(
  hf_file : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_close_file_e3f99509ea7a_raw(hf_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_close_file_instance_d3d4e0027ce3_ffi(
  instance : UInt64,
  hf_file : UInt64,
) -> Int = "moonbit_win32_c1f93f7e3c687b14c586c607"

///|
pub fn jet_close_file_instance_d3d4e0027ce3_raw(
  instance : UInt64,
  hf_file : UInt64,
) -> Int {
  jet_close_file_instance_d3d4e0027ce3_ffi(instance, hf_file)
}

///|
pub fn jet_close_file_instance_d3d4e0027ce3(
  instance : UInt64,
  hf_file : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_close_file_instance_d3d4e0027ce3_raw(instance, hf_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_close_table_2d16dbf34fd8_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_f56f03d754d98fce87d4967a"

///|
pub fn jet_close_table_2d16dbf34fd8_raw(
  sesid : UInt64,
  tableid : UInt64,
) -> Int {
  jet_close_table_2d16dbf34fd8_ffi(sesid, tableid)
}

///|
pub fn jet_close_table_2d16dbf34fd8(
  sesid : UInt64,
  tableid : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_close_table_2d16dbf34fd8_raw(sesid, tableid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_commit_transaction_1ad9275061a6_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_67e1786592f7b0d68d41a7d5"

///|
pub fn jet_commit_transaction_1ad9275061a6_raw(
  sesid : UInt64,
  grbit : UInt,
) -> Int {
  jet_commit_transaction_1ad9275061a6_ffi(sesid, grbit)
}

///|
pub fn jet_commit_transaction_1ad9275061a6(
  sesid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_commit_transaction_1ad9275061a6_raw(sesid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_commit_id)
extern "C" fn jet_commit_transaction2_7093f251228d_ffi(
  sesid : UInt64,
  grbit : UInt,
  cmsec_durable_commit : UInt,
  p_commit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2228e50227980e08563cea7"

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
pub fn jet_commit_transaction2_7093f251228d(
  sesid : UInt64,
  grbit : UInt,
  cmsec_durable_commit : UInt,
  p_commit_id : JETCOMMITID_8575082725e6?,
) -> Int raise @win32_core.WindowsError {
  let p_commit_id_address_ = match p_commit_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_commit_transaction2_7093f251228d_raw(
    sesid, grbit, cmsec_durable_commit, p_commit_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_commit_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_bd1cc14f15639114411ded96"

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
pub fn jet_compact_a_8d06ee355e67(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : JETCONVERTA_0f8f78824c17?,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let pconvert_address_ = match pconvert {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_compact_a_8d06ee355e67_raw(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert_address_, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  match pconvert {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_26d5a11ba4f3ec807645e263"

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
pub fn jet_compact_w_a1106185786d(
  sesid : UInt64,
  sz_database_src : @win32_core.RawAddress,
  sz_database_dest : @win32_core.RawAddress,
  pfn_status : @win32_core.RawAddress,
  pconvert : JETCONVERTW_305d575ef9f0?,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let pconvert_address_ = match pconvert {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_compact_w_a1106185786d_raw(
    sesid, sz_database_src, sz_database_dest, pfn_status, pconvert_address_, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  match pconvert {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn jet_compute_stats_a1108524ee6b_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_552dd43bb8a3e871bd2673d4"

///|
pub fn jet_compute_stats_a1108524ee6b_raw(
  sesid : UInt64,
  tableid : UInt64,
) -> Int {
  jet_compute_stats_a1108524ee6b_ffi(sesid, tableid)
}

///|
pub fn jet_compute_stats_a1108524ee6b(
  sesid : UInt64,
  tableid : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_compute_stats_a1108524ee6b_raw(sesid, tableid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_configure_process_for_crash_dump_bf2dda1b29d1_ffi(
  grbit : UInt,
) -> Int = "moonbit_win32_3bd62556f673667ba8ca8de5"

///|
pub fn jet_configure_process_for_crash_dump_bf2dda1b29d1_raw(
  grbit : UInt,
) -> Int {
  jet_configure_process_for_crash_dump_bf2dda1b29d1_ffi(grbit)
}

///|
pub fn jet_configure_process_for_crash_dump_bf2dda1b29d1(
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_configure_process_for_crash_dump_bf2dda1b29d1_raw(grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, pdbid)
extern "C" fn jet_create_database2_a_5c46a1bb50bd_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_a4a05cc153b155468dfdb646"

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
pub fn jet_create_database2_a_5c46a1bb50bd(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_database2_a_5c46a1bb50bd_raw(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, pdbid)
extern "C" fn jet_create_database2_w_5e97cb40f3a7_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_eaa266bfdb0e74633a749eb2"

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
pub fn jet_create_database2_w_5e97cb40f3a7(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  cpg_database_size_max : UInt,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_database2_w_5e97cb40f3a7_raw(
    sesid, sz_filename, cpg_database_size_max, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_create_database_a_77bf3f7684cf_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_74ad8379f17df773cc776fe5"

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
pub fn jet_create_database_a_77bf3f7684cf(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_database_a_77bf3f7684cf_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, sz_connect, pdbid)
extern "C" fn jet_create_database_w_649c5431b61a_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_f0a14fbd6f28b8b86a125640"

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
pub fn jet_create_database_w_649c5431b61a(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  sz_connect : @win32_core.RawAddress,
  pdbid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_database_w_649c5431b61a_raw(
    sesid, sz_filename, sz_connect, pdbid, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index2_a_246aaefa855c_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_c802bdd37d1aa1fc32a6feb2"

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
pub fn jet_create_index2_a_246aaefa855c(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATEA_aa6c75a1205f,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index2_a_246aaefa855c_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index2_w_2cc430fabe27_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_dd8430ecbb7d661f349bfaf3"

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
pub fn jet_create_index2_w_2cc430fabe27(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATEW_4d74193b9a96,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index2_w_2cc430fabe27_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index3_a_e3e403c1071a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_3865748b9135bd7a60a8c296"

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
pub fn jet_create_index3_a_e3e403c1071a(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATE2A_7ad7b668e001,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index3_a_e3e403c1071a_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index3_w_9554095585ff_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_243d3454234d0dbc47246c50"

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
pub fn jet_create_index3_w_9554095585ff(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATE2W_e557e76ff1ae,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index3_w_9554095585ff_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index4_a_c4a8fbc6e1f4_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_377c4ddc2af77981e6aa372b"

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
pub fn jet_create_index4_a_c4a8fbc6e1f4(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATE3A_6e3f8684cfbe,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index4_a_c4a8fbc6e1f4_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
}

///|
#borrow(pindexcreate)
extern "C" fn jet_create_index4_w_ef6b13a82b6e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : @win32_core.RawAddress,
  c_index_create : UInt,
) -> Int = "moonbit_win32_243e41b0e1def0d7d7e22347"

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
pub fn jet_create_index4_w_ef6b13a82b6e(
  sesid : UInt64,
  tableid : UInt64,
  pindexcreate : JETINDEXCREATE3W_164ee39cf7ec,
  c_index_create : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index4_w_ef6b13a82b6e_raw(
    sesid,
    tableid,
    pindexcreate.raw_address(),
    c_index_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pindexcreate.raw_address())
  value_
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
) -> Int = "moonbit_win32_6d554f9ad2009b0e4ecf82c6"

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
pub fn jet_create_index_a_8ba3b1151005(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index_a_8ba3b1151005_raw(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_f4a6b9aecb3026d7c0bb6873"

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
pub fn jet_create_index_w_8d604d313d5b(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  grbit : UInt,
  sz_key : @win32_core.RawAddress,
  cb_key : UInt,
  l_density : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_index_w_8d604d313d5b_raw(
    sesid, tableid, sz_index_name, grbit, sz_key, cb_key, l_density,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_instance_name, sz_display_name)
extern "C" fn jet_create_instance2_a_6fddc2ce9255_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_19f8e63168bee6476d4adf8a"

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
pub fn jet_create_instance2_a_6fddc2ce9255(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_instance2_a_6fddc2ce9255_raw(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_instance_name, sz_display_name)
extern "C" fn jet_create_instance2_w_fef68e2f11dd_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_582e0dc878d4b82d646f378b"

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
pub fn jet_create_instance2_w_fef68e2f11dd(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_instance2_w_fef68e2f11dd_raw(
    pinstance, sz_instance_name, sz_display_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_instance_name)
extern "C" fn jet_create_instance_a_23306f5d38cd_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126a4eeb137506cee3a6a997"

///|
pub fn jet_create_instance_a_23306f5d38cd_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  jet_create_instance_a_23306f5d38cd_ffi(pinstance, sz_instance_name)
}

///|
pub fn jet_create_instance_a_23306f5d38cd(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_instance_a_23306f5d38cd_raw(
    pinstance, sz_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pinstance, sz_instance_name)
extern "C" fn jet_create_instance_w_384f7a2e7793_ffi(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d84d28561322ad154301b3"

///|
pub fn jet_create_instance_w_384f7a2e7793_raw(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int {
  jet_create_instance_w_384f7a2e7793_ffi(pinstance, sz_instance_name)
}

///|
pub fn jet_create_instance_w_384f7a2e7793(
  pinstance : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_instance_w_384f7a2e7793_raw(
    pinstance, sz_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4caf0fe672519a7a30d45ad3"

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
pub fn jet_create_table_a_5dd3ce59f6d7(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_a_5dd3ce59f6d7_raw(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index2_a_fec24a4d69ec_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f5fa58f3f963a0dc39b3b9"

///|
pub fn jet_create_table_column_index2_a_fec24a4d69ec_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index2_a_fec24a4d69ec_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index2_a_fec24a4d69ec(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE2A_59f16442cf7b,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index2_a_fec24a4d69ec_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index2_w_600df27870a8_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0a52a0c474a23154ed0c4b"

///|
pub fn jet_create_table_column_index2_w_600df27870a8_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index2_w_600df27870a8_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index2_w_600df27870a8(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE2W_ea9d278c478d,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index2_w_600df27870a8_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index3_a_8ba972cb3638_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c2956ccb54b291fad80afe"

///|
pub fn jet_create_table_column_index3_a_8ba972cb3638_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index3_a_8ba972cb3638_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index3_a_8ba972cb3638(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE3A_235242365dc6,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index3_a_8ba972cb3638_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index3_w_c48a49d92709_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b59268b2f4333445cbb2d7"

///|
pub fn jet_create_table_column_index3_w_c48a49d92709_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index3_w_c48a49d92709_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index3_w_c48a49d92709(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE3W_3647e6b27c7b,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index3_w_c48a49d92709_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index4_a_74e7698e25df_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350f28957dbfbe34a324dead"

///|
pub fn jet_create_table_column_index4_a_74e7698e25df_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index4_a_74e7698e25df_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index4_a_74e7698e25df(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE4A_a6eba2969453,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index4_a_74e7698e25df_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index4_w_c1bd0b55f4ef_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633fd560d777e10921f8ceba"

///|
pub fn jet_create_table_column_index4_w_c1bd0b55f4ef_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index4_w_c1bd0b55f4ef_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index4_w_c1bd0b55f4ef(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATE4W_e9e486fbbe15,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index4_w_c1bd0b55f4ef_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index_a_e436d8408209_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66573c896f9ece1e78646457"

///|
pub fn jet_create_table_column_index_a_e436d8408209_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index_a_e436d8408209_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index_a_e436d8408209(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATEA_3f791139e6ce,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index_a_e436d8408209_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
}

///|
#borrow(ptablecreate)
extern "C" fn jet_create_table_column_index_w_3fdba1b4f041_ffi(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd0996d98d55ff06225faea"

///|
pub fn jet_create_table_column_index_w_3fdba1b4f041_raw(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : @win32_core.RawAddress,
) -> Int {
  jet_create_table_column_index_w_3fdba1b4f041_ffi(sesid, dbid, ptablecreate)
}

///|
pub fn jet_create_table_column_index_w_3fdba1b4f041(
  sesid : UInt64,
  dbid : UInt,
  ptablecreate : JETTABLECREATEW_9922d4f41370,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_column_index_w_3fdba1b4f041_raw(
    sesid,
    dbid,
    ptablecreate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptablecreate.raw_address())
  value_
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
) -> Int = "moonbit_win32_02edf2aeb6447d286ecc455d"

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
pub fn jet_create_table_w_8c212e949f38(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  l_pages : UInt,
  l_density : UInt,
  ptableid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_create_table_w_8c212e949f38_raw(
    sesid, dbid, sz_table_name, l_pages, l_density, ptableid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_18bcb4f41555a64493998e60"

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
pub fn jet_defragment2_a_0bdd271669fb(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment2_a_0bdd271669fb_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_935fdebe39d85f1e84e0b83c"

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
pub fn jet_defragment2_w_eab0e5bcfc65(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment2_w_eab0e5bcfc65_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, callback, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_979de2cf6c422e2d62cd79f1"

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
pub fn jet_defragment3_a_19b7078b553c(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment3_a_19b7078b553c_raw(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_500cc86b62d8dbc2e449b069"

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
pub fn jet_defragment3_w_594af84bdd0c(
  sesid : UInt64,
  sz_database_name : @win32_core.RawAddress,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment3_w_594af84bdd0c_raw(
    sesid, sz_database_name, sz_table_name, pc_passes, pc_seconds, callback, pv_context,
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_dd8c049c2be96a79c5b13445"

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
pub fn jet_defragment_a_d592f927832f(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment_a_d592f927832f_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_47c602e08bc0cbf72dc018d3"

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
pub fn jet_defragment_w_df5f7ef9a414(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pc_passes : @win32_core.RawAddress,
  pc_seconds : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_defragment_w_df5f7ef9a414_raw(
    sesid, dbid, sz_table_name, pc_passes, pc_seconds, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_delete_fededcfa1afb_ffi(
  sesid : UInt64,
  tableid : UInt64,
) -> Int = "moonbit_win32_ff74428d60bdc5ea1cbb6544"

///|
pub fn jet_delete_fededcfa1afb_raw(sesid : UInt64, tableid : UInt64) -> Int {
  jet_delete_fededcfa1afb_ffi(sesid, tableid)
}

///|
pub fn jet_delete_fededcfa1afb(
  sesid : UInt64,
  tableid : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_fededcfa1afb_raw(sesid, tableid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column2_a_d6a53ebbb5d5_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_ce32af4abe119b4f8a9e9008"

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
pub fn jet_delete_column2_a_d6a53ebbb5d5(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_column2_a_d6a53ebbb5d5_raw(
    sesid, tableid, sz_column_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column2_w_6475028372f1_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_61eb33678e07d8a2b104979e"

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
pub fn jet_delete_column2_w_6475028372f1(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_column2_w_6475028372f1_raw(
    sesid, tableid, sz_column_name, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column_a_aca6b33eeb35_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af30237f2cb852b398ec9635"

///|
pub fn jet_delete_column_a_aca6b33eeb35_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_column_a_aca6b33eeb35_ffi(sesid, tableid, sz_column_name)
}

///|
pub fn jet_delete_column_a_aca6b33eeb35(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_column_a_aca6b33eeb35_raw(
    sesid, tableid, sz_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_column_name)
extern "C" fn jet_delete_column_w_5a59cf9a8e6e_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d39ec40501ac4b9c5d8ee2"

///|
pub fn jet_delete_column_w_5a59cf9a8e6e_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_column_w_5a59cf9a8e6e_ffi(sesid, tableid, sz_column_name)
}

///|
pub fn jet_delete_column_w_5a59cf9a8e6e(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_column_w_5a59cf9a8e6e_raw(
    sesid, tableid, sz_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_delete_index_a_dd461af974cf_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19eaff508044a2ec689eb4a2"

///|
pub fn jet_delete_index_a_dd461af974cf_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_index_a_dd461af974cf_ffi(sesid, tableid, sz_index_name)
}

///|
pub fn jet_delete_index_a_dd461af974cf(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_index_a_dd461af974cf_raw(sesid, tableid, sz_index_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_delete_index_w_17d9d309e289_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7131213c856db784114c7dd"

///|
pub fn jet_delete_index_w_17d9d309e289_raw(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_index_w_17d9d309e289_ffi(sesid, tableid, sz_index_name)
}

///|
pub fn jet_delete_index_w_17d9d309e289(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_index_w_17d9d309e289_raw(sesid, tableid, sz_index_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_table_name)
extern "C" fn jet_delete_table_a_e7fd28374c85_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d05a7c9991bf1ab823e3fec"

///|
pub fn jet_delete_table_a_e7fd28374c85_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_table_a_e7fd28374c85_ffi(sesid, dbid, sz_table_name)
}

///|
pub fn jet_delete_table_a_e7fd28374c85(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_table_a_e7fd28374c85_raw(sesid, dbid, sz_table_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_table_name)
extern "C" fn jet_delete_table_w_91e8c254740f_ffi(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05faafb26ea1738ea4c2281c"

///|
pub fn jet_delete_table_w_91e8c254740f_raw(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  jet_delete_table_w_91e8c254740f_ffi(sesid, dbid, sz_table_name)
}

///|
pub fn jet_delete_table_w_91e8c254740f(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_delete_table_w_91e8c254740f_raw(sesid, dbid, sz_table_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database2_a_10b5b37ecc94_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_e4c7c9e773c560155d397b23"

///|
pub fn jet_detach_database2_a_10b5b37ecc94_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_detach_database2_a_10b5b37ecc94_ffi(sesid, sz_filename, grbit)
}

///|
pub fn jet_detach_database2_a_10b5b37ecc94(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_detach_database2_a_10b5b37ecc94_raw(sesid, sz_filename, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database2_w_00b1b04c36e0_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_69f97668a4f778bad0ba3594"

///|
pub fn jet_detach_database2_w_00b1b04c36e0_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int {
  jet_detach_database2_w_00b1b04c36e0_ffi(sesid, sz_filename, grbit)
}

///|
pub fn jet_detach_database2_w_00b1b04c36e0(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_detach_database2_w_00b1b04c36e0_raw(sesid, sz_filename, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database_a_558acd65dd55_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058072d95ca75d9bcc5ed8a2"

///|
pub fn jet_detach_database_a_558acd65dd55_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  jet_detach_database_a_558acd65dd55_ffi(sesid, sz_filename)
}

///|
pub fn jet_detach_database_a_558acd65dd55(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_detach_database_a_558acd65dd55_raw(sesid, sz_filename)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename)
extern "C" fn jet_detach_database_w_628e6889c27c_ffi(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2aaa62ad642362980709736"

///|
pub fn jet_detach_database_w_628e6889c27c_raw(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int {
  jet_detach_database_w_628e6889c27c_ffi(sesid, sz_filename)
}

///|
pub fn jet_detach_database_w_628e6889c27c(
  sesid : UInt64,
  sz_filename : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_detach_database_w_628e6889c27c_raw(sesid, sz_filename)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptableid)
extern "C" fn jet_dup_cursor_8cd533a69e0a_ffi(
  sesid : UInt64,
  tableid : UInt64,
  ptableid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_52945af3e42423d4ff1c52b8"

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
pub fn jet_dup_cursor_8cd533a69e0a(
  sesid : UInt64,
  tableid : UInt64,
  ptableid : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_dup_cursor_8cd533a69e0a_raw(sesid, tableid, ptableid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psesid)
extern "C" fn jet_dup_session_76373cd6c538_ffi(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b4efdbce02d821ae2c3d97"

///|
pub fn jet_dup_session_76373cd6c538_raw(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int {
  jet_dup_session_76373cd6c538_ffi(sesid, psesid)
}

///|
pub fn jet_dup_session_76373cd6c538(
  sesid : UInt64,
  psesid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_dup_session_76373cd6c538_raw(sesid, psesid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psetsysparam, pcsetsucceed)
extern "C" fn jet_enable_multi_instance_a_1149916462b3_ffi(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a77f7ebdccbc58500b007616"

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
pub fn jet_enable_multi_instance_a_1149916462b3(
  psetsysparam : JETSETSYSPARAMA_a335182a7913?,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psetsysparam_address_ = match psetsysparam {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_enable_multi_instance_a_1149916462b3_raw(
    psetsysparam_address_, csetsysparam, pcsetsucceed,
  )
  let value_ = call_
  let last_error_ = 0U
  match psetsysparam {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psetsysparam, pcsetsucceed)
extern "C" fn jet_enable_multi_instance_w_1371faa46d71_ffi(
  psetsysparam : @win32_core.RawAddress,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872e1d9a581c6130850a9753"

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
pub fn jet_enable_multi_instance_w_1371faa46d71(
  psetsysparam : JETSETSYSPARAMW_9c3519669709?,
  csetsysparam : UInt,
  pcsetsucceed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psetsysparam_address_ = match psetsysparam {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_enable_multi_instance_w_1371faa46d71_raw(
    psetsysparam_address_, csetsysparam, pcsetsucceed,
  )
  let value_ = call_
  let last_error_ = 0U
  match psetsysparam {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn jet_end_external_backup_d7439d631152_ffi() -> Int = "moonbit_win32_6661d8313a34dae17b0a8027"

///|
pub fn jet_end_external_backup_d7439d631152_raw() -> Int {
  jet_end_external_backup_d7439d631152_ffi()
}

///|
pub fn jet_end_external_backup_d7439d631152() -> Int raise @win32_core.WindowsError {
  let call_ = jet_end_external_backup_d7439d631152_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_end_external_backup_instance_39971ebeddbf_ffi(
  instance : UInt64,
) -> Int = "moonbit_win32_5598b39f63b0576da7275712"

///|
pub fn jet_end_external_backup_instance_39971ebeddbf_raw(
  instance : UInt64,
) -> Int {
  jet_end_external_backup_instance_39971ebeddbf_ffi(instance)
}

///|
pub fn jet_end_external_backup_instance_39971ebeddbf(
  instance : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_end_external_backup_instance_39971ebeddbf_raw(instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_end_external_backup_instance2_85cc05f14ddf_ffi(
  instance : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_5a22a5c2ff7623a10524be7b"

///|
pub fn jet_end_external_backup_instance2_85cc05f14ddf_raw(
  instance : UInt64,
  grbit : UInt,
) -> Int {
  jet_end_external_backup_instance2_85cc05f14ddf_ffi(instance, grbit)
}

///|
pub fn jet_end_external_backup_instance2_85cc05f14ddf(
  instance : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_end_external_backup_instance2_85cc05f14ddf_raw(
    instance, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_end_session_e91021ffd8ac_ffi(
  sesid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_011790fb457613e92a1c98f9"

///|
pub fn jet_end_session_e91021ffd8ac_raw(sesid : UInt64, grbit : UInt) -> Int {
  jet_end_session_e91021ffd8ac_ffi(sesid, grbit)
}

///|
pub fn jet_end_session_e91021ffd8ac(
  sesid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_end_session_e91021ffd8ac_raw(sesid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2abcbea79364cb7cb51b603e"

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
pub fn jet_enumerate_columns_ffd1b75ba6e2(
  sesid : UInt64,
  tableid : UInt64,
  c_enum_column_id : UInt,
  rg_enum_column_id : JETENUMCOLUMNID_a31d2c16cd3d?,
  pc_enum_column : @win32_core.RawAddress,
  prg_enum_column : @win32_core.RawAddress,
  pfn_realloc : @win32_core.RawAddress,
  pv_realloc_context : @win32_core.RawAddress,
  cb_data_most : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let rg_enum_column_id_address_ = match rg_enum_column_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_enumerate_columns_ffd1b75ba6e2_raw(
    sesid, tableid, c_enum_column_id, rg_enum_column_id_address_, pc_enum_column,
    prg_enum_column, pfn_realloc, pv_realloc_context, cb_data_most, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  match rg_enum_column_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_10d6c00570bcfecc5e882616"

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
pub fn jet_escrow_update_ff2474957deb(
  sesid : UInt64,
  tableid : UInt64,
  columnid : UInt,
  pv : @win32_core.RawAddress,
  cb_max : UInt,
  pv_old : @win32_core.RawAddress,
  cb_old_max : UInt,
  pcb_old_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_escrow_update_ff2474957deb_raw(
    sesid, tableid, columnid, pv, cb_max, pv_old, cb_old_max, pcb_old_actual, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7c2108d2b3bbf20d8202a165"

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
pub fn jet_external_restore2_a_724c0ee6b21b(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : JETRSTMAPA_6b6a5303dd4d?,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : JETLOGINFOA_8376d14981ed,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgrstmap_address_ = match rgrstmap {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_external_restore2_a_724c0ee6b21b_raw(
    sz_checkpoint_file_path,
    sz_log_path,
    rgrstmap_address_,
    crstfilemap,
    sz_backup_log_path,
    p_log_info.raw_address(),
    sz_target_instance_name,
    sz_target_instance_log_path,
    sz_target_instance_checkpoint_path,
    pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgrstmap {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_log_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_a02472e14ffec6e695a14577"

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
pub fn jet_external_restore2_w_2dc7de2a3bff(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : JETRSTMAPW_42ac328153f6?,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  p_log_info : JETLOGINFOW_e1ab13576588,
  sz_target_instance_name : @win32_core.RawAddress,
  sz_target_instance_log_path : @win32_core.RawAddress,
  sz_target_instance_checkpoint_path : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgrstmap_address_ = match rgrstmap {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_external_restore2_w_2dc7de2a3bff_raw(
    sz_checkpoint_file_path,
    sz_log_path,
    rgrstmap_address_,
    crstfilemap,
    sz_backup_log_path,
    p_log_info.raw_address(),
    sz_target_instance_name,
    sz_target_instance_log_path,
    sz_target_instance_checkpoint_path,
    pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgrstmap {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_log_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_da3867a46309069fead60589"

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
pub fn jet_external_restore_a_9b042d064b2d(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : JETRSTMAPA_6b6a5303dd4d?,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgrstmap_address_ = match rgrstmap {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_external_restore_a_9b042d064b2d_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap_address_, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgrstmap {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_41d0af9e090f38ca180f8f0a"

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
pub fn jet_external_restore_w_aec63c71138c(
  sz_checkpoint_file_path : @win32_core.RawAddress,
  sz_log_path : @win32_core.RawAddress,
  rgrstmap : JETRSTMAPW_42ac328153f6?,
  crstfilemap : Int,
  sz_backup_log_path : @win32_core.RawAddress,
  gen_low : Int,
  gen_high : Int,
  pfn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgrstmap_address_ = match rgrstmap {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_external_restore_w_aec63c71138c_raw(
    sz_checkpoint_file_path, sz_log_path, rgrstmap_address_, crstfilemap, sz_backup_log_path,
    gen_low, gen_high, pfn,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgrstmap {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pb_buf)
extern "C" fn jet_free_buffer_939490828a12_ffi(
  pb_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f7f8cd91efba61f12b2ba81"

///|
pub fn jet_free_buffer_939490828a12_raw(pb_buf : @win32_core.RawAddress) -> Int {
  jet_free_buffer_939490828a12_ffi(pb_buf)
}

///|
pub fn jet_free_buffer_939490828a12(
  pb_buf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_free_buffer_939490828a12_raw(pb_buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_a_e7edd6dcd4fa_ffi(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac1a800963d9dfb0e1f393d"

///|
pub fn jet_get_attach_info_a_e7edd6dcd4fa_raw(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_a_e7edd6dcd4fa_ffi(szz_databases, cb_max, pcb_actual)
}

///|
pub fn jet_get_attach_info_a_e7edd6dcd4fa(
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_attach_info_a_e7edd6dcd4fa_raw(
    szz_databases, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_instance_a_7bc99dd70595_ffi(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3d0e20f2853a505e9ce2c1"

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
pub fn jet_get_attach_info_instance_a_7bc99dd70595(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_attach_info_instance_a_7bc99dd70595_raw(
    instance, szz_databases, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_instance_w_ce334d0d0896_ffi(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176c0fd54d831c3c15aee390"

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
pub fn jet_get_attach_info_instance_w_ce334d0d0896(
  instance : UInt64,
  szz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_attach_info_instance_w_ce334d0d0896_raw(
    instance, szz_databases, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wszz_databases, pcb_actual)
extern "C" fn jet_get_attach_info_w_1aa9ab51f85a_ffi(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00effe617c0248c9306f3e2e"

///|
pub fn jet_get_attach_info_w_1aa9ab51f85a_raw(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_attach_info_w_1aa9ab51f85a_ffi(wszz_databases, cb_max, pcb_actual)
}

///|
pub fn jet_get_attach_info_w_1aa9ab51f85a(
  wszz_databases : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_attach_info_w_1aa9ab51f85a_raw(
    wszz_databases, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_bookmark, pcb_actual)
extern "C" fn jet_get_bookmark_a03704639fc2_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb9739bae9a7d7641db28f1a"

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
pub fn jet_get_bookmark_a03704639fc2(
  sesid : UInt64,
  tableid : UInt64,
  pv_bookmark : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_bookmark_a03704639fc2_raw(
    sesid, tableid, pv_bookmark, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5feaad5fa3ebd9a3ca61369e"

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
pub fn jet_get_column_info_a_db09f9ec8e03(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  p_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_column_info_a_db09f9ec8e03_raw(
    sesid, dbid, sz_table_name, p_column_name_or_id, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_16d3e893ff4f31b9892c76f0"

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
pub fn jet_get_column_info_w_c89e78c0fac4(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  pw_column_name_or_id : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_column_info_w_c89e78c0fac4_raw(
    sesid, dbid, sz_table_name, pw_column_name_or_id, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_get_current_index_a_b009dfc5afbe_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int = "moonbit_win32_5f796eeb42f72c5e2bb400fb"

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
pub fn jet_get_current_index_a_b009dfc5afbe(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_current_index_a_b009dfc5afbe_raw(
    sesid, tableid, sz_index_name, cb_index_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_index_name)
extern "C" fn jet_get_current_index_w_9bece69075c0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int = "moonbit_win32_47fdfef55a3cc5d838707e3c"

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
pub fn jet_get_current_index_w_9bece69075c0(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  cb_index_name : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_current_index_w_9bece69075c0_raw(
    sesid, tableid, sz_index_name, cb_index_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_cursor_info_b1f6e3b2816d_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_10377b6deb338cc31a7dde85"

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
pub fn jet_get_cursor_info_b1f6e3b2816d(
  sesid : UInt64,
  tableid : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_cursor_info_b1f6e3b2816d_raw(
    sesid, tableid, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_database_name, pv_result)
extern "C" fn jet_get_database_file_info_a_583e03b7e0ce_ffi(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_22e8d0fc7707c949f7054f91"

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
pub fn jet_get_database_file_info_a_583e03b7e0ce(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_database_file_info_a_583e03b7e0ce_raw(
    sz_database_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_database_name, pv_result)
extern "C" fn jet_get_database_file_info_w_584632594d58_ffi(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_81df73d25edb4d6cdfa01cc2"

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
pub fn jet_get_database_file_info_w_584632594d58(
  sz_database_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_database_file_info_w_584632594d58_raw(
    sz_database_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_database_info_a_b65e6fd3eaaa_ffi(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_e651c2ee0e4ae80106857084"

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
pub fn jet_get_database_info_a_b65e6fd3eaaa(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_database_info_a_b65e6fd3eaaa_raw(
    sesid, dbid, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_database_info_w_70d033a17a54_ffi(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_98b1f19bdcb104d98f5367c2"

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
pub fn jet_get_database_info_w_70d033a17a54(
  sesid : UInt64,
  dbid : UInt,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_database_info_w_70d033a17a54_raw(
    sesid, dbid, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_context, pv_result)
extern "C" fn jet_get_error_info_w_ef8b7581f1d3_ffi(
  pv_context : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
  grbit : UInt,
) -> Int = "moonbit_win32_c7841617f829a289c62f4ab7"

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
pub fn jet_get_error_info_w_ef8b7581f1d3(
  pv_context : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_error_info_w_ef8b7581f1d3_raw(
    pv_context, pv_result, cb_max, info_level, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8e94691ceb898eb94c20ea1c"

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
pub fn jet_get_index_info_a_cdeb8b586734(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_index_info_a_cdeb8b586734_raw(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_704f36bb0f70f68ddbe9ee1c"

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
pub fn jet_get_index_info_w_64e8dedd56e8(
  sesid : UInt64,
  dbid : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_index_info_w_64e8dedd56e8_raw(
    sesid, dbid, sz_table_name, sz_index_name, pv_result, cb_result, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_get_instance_info_a_6d03243502d7_ffi(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5f732dc5fc7aab88f524f5"

///|
pub fn jet_get_instance_info_a_6d03243502d7_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  jet_get_instance_info_a_6d03243502d7_ffi(pc_instance_info, pa_instance_info)
}

///|
pub fn jet_get_instance_info_a_6d03243502d7(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_instance_info_a_6d03243502d7_raw(
    pc_instance_info, pa_instance_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_instance_info, pa_instance_info)
extern "C" fn jet_get_instance_info_w_943144d16d3e_ffi(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724c59867f8b32e0e50ba8d0"

///|
pub fn jet_get_instance_info_w_943144d16d3e_raw(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int {
  jet_get_instance_info_w_943144d16d3e_ffi(pc_instance_info, pa_instance_info)
}

///|
pub fn jet_get_instance_info_w_943144d16d3e(
  pc_instance_info : @win32_core.RawAddress,
  pa_instance_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_instance_info_w_943144d16d3e_raw(
    pc_instance_info, pa_instance_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_result)
extern "C" fn jet_get_instance_misc_info_0f9ca097b47a_ffi(
  instance : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int = "moonbit_win32_cdcbf9f5b94fd38b9fb481af"

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
pub fn jet_get_instance_misc_info_0f9ca097b47a(
  instance : UInt64,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_instance_misc_info_0f9ca097b47a_raw(
    instance, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pls)
extern "C" fn jet_get_ls_40a2a8fb3e26_ffi(
  sesid : UInt64,
  tableid : UInt64,
  pls : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_e39acf99c1c26481b761e0d5"

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
pub fn jet_get_ls_40a2a8fb3e26(
  sesid : UInt64,
  tableid : UInt64,
  pls : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_ls_40a2a8fb3e26_raw(sesid, tableid, pls, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn jet_get_lock_7acb60058952_ffi(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int = "moonbit_win32_936b7f7cdd3b2213c0bb4a68"

///|
pub fn jet_get_lock_7acb60058952_raw(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int {
  jet_get_lock_7acb60058952_ffi(sesid, tableid, grbit)
}

///|
pub fn jet_get_lock_7acb60058952(
  sesid : UInt64,
  tableid : UInt64,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_lock_7acb60058952_raw(sesid, tableid, grbit)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_a_18960a91db06_ffi(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cabe173fd6a5c080c6739ac1"

///|
pub fn jet_get_log_info_a_18960a91db06_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_a_18960a91db06_ffi(szz_logs, cb_max, pcb_actual)
}

///|
pub fn jet_get_log_info_a_18960a91db06(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_log_info_a_18960a91db06_raw(szz_logs, cb_max, pcb_actual)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_logs, pcb_actual, p_log_info)
extern "C" fn jet_get_log_info_instance2_a_cc9321ad8741_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ebfe136365511b98a561fd"

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
pub fn jet_get_log_info_instance2_a_cc9321ad8741(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : JETLOGINFOA_8376d14981ed?,
) -> Int raise @win32_core.WindowsError {
  let p_log_info_address_ = match p_log_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_get_log_info_instance2_a_cc9321ad8741_raw(
    instance, szz_logs, cb_max, pcb_actual, p_log_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_log_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(wszz_logs, pcb_actual, p_log_info)
extern "C" fn jet_get_log_info_instance2_w_bc205fca3209_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daac66d74873a573c485a766"

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
pub fn jet_get_log_info_instance2_w_bc205fca3209(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
  p_log_info : JETLOGINFOW_e1ab13576588?,
) -> Int raise @win32_core.WindowsError {
  let p_log_info_address_ = match p_log_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = jet_get_log_info_instance2_w_bc205fca3209_raw(
    instance, wszz_logs, cb_max, pcb_actual, p_log_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_log_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_instance_a_11291316a7e9_ffi(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082f1c515e9593f5bd6a9cda"

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
pub fn jet_get_log_info_instance_a_11291316a7e9(
  instance : UInt64,
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_log_info_instance_a_11291316a7e9_raw(
    instance, szz_logs, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wszz_logs, pcb_actual)
extern "C" fn jet_get_log_info_instance_w_84807f9fa0ec_ffi(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adebc4db90d0c78b67573565"

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
pub fn jet_get_log_info_instance_w_84807f9fa0ec(
  instance : UInt64,
  wszz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_log_info_instance_w_84807f9fa0ec_raw(
    instance, wszz_logs, cb_max, pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(szz_logs, pcb_actual)
extern "C" fn jet_get_log_info_w_5ac289f76e90_ffi(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157776813bd3792f21ae3dab"

///|
pub fn jet_get_log_info_w_5ac289f76e90_raw(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  jet_get_log_info_w_5ac289f76e90_ffi(szz_logs, cb_max, pcb_actual)
}

///|
pub fn jet_get_log_info_w_5ac289f76e90(
  szz_logs : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_log_info_w_5ac289f76e90_raw(szz_logs, cb_max, pcb_actual)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_858f37fc3673a33376b1c002"

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
pub fn jet_get_object_info_a_9e7feedede57(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_object_info_a_9e7feedede57_raw(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_20dfeff025af70b7c29847a8"

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
pub fn jet_get_object_info_w_53a19033a571(
  sesid : UInt64,
  dbid : UInt,
  objtyp : UInt,
  sz_container_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_object_info_w_53a19033a571_raw(
    sesid, dbid, objtyp, sz_container_name, sz_object_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(precpos)
extern "C" fn jet_get_record_position_da75227e6081_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precpos : @win32_core.RawAddress,
  cb_recpos : UInt,
) -> Int = "moonbit_win32_f72d867d31b7bf45c08be25c"

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
pub fn jet_get_record_position_da75227e6081(
  sesid : UInt64,
  tableid : UInt64,
  precpos : JETRECPOS_7c46892fe9b7,
  cb_recpos : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_record_position_da75227e6081_raw(
    sesid,
    tableid,
    precpos.raw_address(),
    cb_recpos,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(precpos.raw_address())
  value_
}

///|
#borrow(precsize)
extern "C" fn jet_get_record_size_ec3dccf0caf0_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_3d059a39eaa0e1101aec0d71"

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
pub fn jet_get_record_size_ec3dccf0caf0(
  sesid : UInt64,
  tableid : UInt64,
  precsize : JETRECSIZE_99fc80c330d6,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_record_size_ec3dccf0caf0_raw(
    sesid,
    tableid,
    precsize.raw_address(),
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(precsize.raw_address())
  value_
}

///|
#borrow(precsize)
extern "C" fn jet_get_record_size2_1028024296cc_ffi(
  sesid : UInt64,
  tableid : UInt64,
  precsize : @win32_core.RawAddress,
  grbit : UInt,
) -> Int = "moonbit_win32_ae71298ed9a549d08fabf844"

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
pub fn jet_get_record_size2_1028024296cc(
  sesid : UInt64,
  tableid : UInt64,
  precsize : JETRECSIZE2_85d7b7f600cd,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_record_size2_1028024296cc_raw(
    sesid,
    tableid,
    precsize.raw_address(),
    grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(precsize.raw_address())
  value_
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
) -> Int = "moonbit_win32_208d6001a4684c47939716e8"

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
pub fn jet_get_secondary_index_bookmark_c9263040df0a(
  sesid : UInt64,
  tableid : UInt64,
  pv_secondary_key : @win32_core.RawAddress,
  cb_secondary_key_max : UInt,
  pcb_secondary_key_actual : @win32_core.RawAddress,
  pv_primary_bookmark : @win32_core.RawAddress,
  cb_primary_bookmark_max : UInt,
  pcb_primary_bookmark_actual : @win32_core.RawAddress,
  grbit : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_secondary_index_bookmark_c9263040df0a_raw(
    sesid, tableid, pv_secondary_key, cb_secondary_key_max, pcb_secondary_key_actual,
    pv_primary_bookmark, cb_primary_bookmark_max, pcb_primary_bookmark_actual, grbit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_param, pcb_param_actual)
extern "C" fn jet_get_session_parameter_54650ae3d034_ffi(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param_max : UInt,
  pcb_param_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d515c1f3ba5f0b405a8e6f11"

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
pub fn jet_get_session_parameter_54650ae3d034(
  sesid : UInt64,
  sesparamid : UInt,
  pv_param : @win32_core.RawAddress,
  cb_param_max : UInt,
  pcb_param_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_session_parameter_54650ae3d034_raw(
    sesid, sesparamid, pv_param, cb_param_max, pcb_param_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d99faa313a9816c424bea70e"

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
pub fn jet_get_system_parameter_a_9fddc89155bb(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_system_parameter_a_9fddc89155bb_raw(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_69e5d0b6728188512e48c55d"

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
pub fn jet_get_system_parameter_w_b2448187acd6(
  instance : UInt64,
  sesid : UInt64,
  paramid : UInt,
  pl_param : @win32_core.RawAddress,
  sz_param : @win32_core.RawAddress,
  cb_max : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_system_parameter_w_b2448187acd6_raw(
    instance, sesid, paramid, pl_param, sz_param, cb_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6ac9401c466c2a4f1f053dc0"

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
pub fn jet_get_table_column_info_a_9295b4080499(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_column_info_a_9295b4080499_raw(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_f70a2c4aad91565bc6dde5b0"

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
pub fn jet_get_table_column_info_w_5ba8f5aa7620(
  sesid : UInt64,
  tableid : UInt64,
  sz_column_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_max : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_column_info_w_5ba8f5aa7620_raw(
    sesid, tableid, sz_column_name, pv_result, cb_max, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d4a7904f0c0480900ab3cc83"

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
pub fn jet_get_table_index_info_a_e87eb683248d(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_index_info_a_e87eb683248d_raw(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5033ff07b809f85b70f86927"

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

///|
pub fn jet_get_table_index_info_w_df2158c41e13(
  sesid : UInt64,
  tableid : UInt64,
  sz_index_name : @win32_core.RawAddress,
  pv_result : @win32_core.RawAddress,
  cb_result : UInt,
  info_level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = jet_get_table_index_info_w_df2158c41e13_raw(
    sesid, tableid, sz_index_name, pv_result, cb_result, info_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
