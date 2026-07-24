///|
pub fn get_extension_version_raw(p_ver : @win32_core.RawAddress) -> Int {
  @owner.get_extension_version_a12b70f0fdad_raw(p_ver)
}

///|
pub fn get_filter_version_raw(p_ver : @win32_core.RawAddress) -> Int {
  @owner.get_filter_version_02e051538758_raw(p_ver)
}

///|
pub fn http_extension_proc_raw(p_ecb : @win32_core.RawAddress) -> UInt {
  @owner.http_extension_proc_062a68a5ee4f_raw(p_ecb)
}

///|
pub fn http_filter_proc_raw(
  pfc : @win32_core.RawAddress,
  notification_type : UInt,
  pv_notification : @win32_core.RawAddress,
) -> UInt {
  @owner.http_filter_proc_0f320c1be5e3_raw(
    pfc, notification_type, pv_notification,
  )
}

///|
pub fn begin_authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  @owner.begin_authenticate_user_aee452d4a8ce_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
}

///|
pub fn begin_authenticate_user(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_authenticate_user_aee452d4a8ce(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
}

///|
pub fn finish_authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.finish_authenticate_user_1c8e69ecf1c2_raw(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
}

///|
pub fn finish_authenticate_user(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_authenticate_user_1c8e69ecf1c2(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
}

///|
pub fn begin_get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_user_access_permission_589085e669e6_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
}

///|
pub fn begin_get_user_access_permission(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_user_access_permission_589085e669e6(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
}

///|
pub fn finish_get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  @owner.finish_get_user_access_permission_ac1270cd6492_raw(this_, p_ftp_access)
}

///|
pub fn finish_get_user_access_permission(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_get_user_access_permission_ac1270cd6492(this_, p_ftp_access)
}

///|
pub fn begin_get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.begin_get_user_home_directory_data_9bdc05962f30_raw(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
}

///|
pub fn begin_get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_get_user_home_directory_data_9bdc05962f30(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
}

///|
pub fn finish_get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  @owner.finish_get_user_home_directory_data_3aae77d02fbf_raw(
    this_, ppsz_home_directory_data,
  )
}

///|
pub fn finish_get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_get_user_home_directory_data_3aae77d02fbf(
    this_, ppsz_home_directory_data,
  )
}

///|
pub fn begin_log_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.begin_log_ea19d73f6d32_raw(this_, p_logging_parameters)
}

///|
pub fn begin_log(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_log_ea19d73f6d32(this_, p_logging_parameters)
}

///|
pub fn finish_log_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_log_5496eb8e4086_raw(this_)
}

///|
pub fn finish_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_log_5496eb8e4086(this_)
}

///|
pub fn begin_handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.begin_handle_postprocess_915be239c39f_raw(
    this_, p_post_process_parameters,
  )
}

///|
pub fn begin_handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_handle_postprocess_915be239c39f(this_, p_post_process_parameters)
}

///|
pub fn finish_handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  @owner.finish_handle_postprocess_6dfd75b4b951_raw(this_, p_ftp_process_status)
}

///|
pub fn finish_handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_handle_postprocess_6dfd75b4b951(this_, p_ftp_process_status)
}

///|
pub fn begin_handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.begin_handle_preprocess_2fcfbff5d0f7_raw(
    this_, p_pre_process_parameters,
  )
}

///|
pub fn begin_handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_handle_preprocess_2fcfbff5d0f7(this_, p_pre_process_parameters)
}

///|
pub fn finish_handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  @owner.finish_handle_preprocess_855bcd97d33f_raw(this_, p_ftp_process_status)
}

///|
pub fn finish_handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_handle_preprocess_855bcd97d33f(this_, p_ftp_process_status)
}

///|
pub fn begin_is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Int {
  @owner.begin_is_user_in_role_1ec030d7d66f_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
}

///|
pub fn begin_is_user_in_role(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_is_user_in_role_1ec030d7d66f(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
}

///|
pub fn finish_is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.finish_is_user_in_role_bd07fae21b3c_raw(this_, pf_is_in_role)
}

///|
pub fn finish_is_user_in_role(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_is_user_in_role_bd07fae21b3c(this_, pf_is_in_role)
}

///|
pub fn begin_shutdown_notify_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_shutdown_notify_588b344e1c39_raw(this_)
}

///|
pub fn begin_shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_shutdown_notify_588b344e1c39(this_)
}

///|
pub fn begin_sink_notify_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  @owner.begin_sink_notify_3550decdc037_raw(
    this_, dw_md_num_elements, pco_change_list,
  )
}

///|
pub fn begin_sink_notify(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_sink_notify_3550decdc037(
    this_, dw_md_num_elements, pco_change_list,
  )
}

///|
pub fn finish_shutdown_notify_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_shutdown_notify_64f70a3ffc70_raw(this_)
}

///|
pub fn finish_shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_shutdown_notify_64f70a3ffc70(this_)
}

///|
pub fn finish_sink_notify_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_sink_notify_82c640a278cf_raw(this_)
}

///|
pub fn finish_sink_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_sink_notify_82c640a278cf(this_)
}

///|
pub fn enum_dcom_clsi_ds_raw(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Int {
  @owner.enum_dcom_clsi_ds_703378eb1913_raw(this_, pclsid_dcom, dw_enum_index)
}

///|
pub fn enum_dcom_clsi_ds(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_dcom_clsi_ds_703378eb1913(this_, pclsid_dcom, dw_enum_index)
}

///|
pub fn initialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_6ec5f0b1f393_raw(this_)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6ec5f0b1f393(this_)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_5c9b24cd7585_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_5c9b24cd7585(this_)
}

///|
pub fn authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_user_9dd1d6d48def_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
}

///|
pub fn authenticate_user(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_user_9dd1d6d48def(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
}

///|
pub fn get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_access_permission_6916929d0898_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
}

///|
pub fn get_user_access_permission(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_access_permission_6916929d0898(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
}

///|
pub fn get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_home_directory_data_21841fa3067a_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
}

///|
pub fn get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_home_directory_data_21841fa3067a(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
}

///|
pub fn log_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.log_2a778a903c6a_raw(this_, p_logging_parameters)
}

///|
pub fn log(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_2a778a903c6a(this_, p_logging_parameters)
}

///|
pub fn handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  @owner.handle_postprocess_e0dde6b9ba85_raw(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_postprocess_e0dde6b9ba85(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  @owner.handle_preprocess_15193dce6599_raw(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_preprocess_15193dce6599(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn construct_raw(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Int {
  @owner.construct_107894dcce7f_raw(this_, configuration_entries)
}

///|
pub fn construct(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.construct_107894dcce7f(this_, configuration_entries)
}

///|
pub fn is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_in_role_28f934177ef6_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
}

///|
pub fn is_user_in_role(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_in_role_28f934177ef6(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
}

///|
pub fn backup_with_passwd_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  @owner.backup_with_passwd_64e8078792b2_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn backup_with_passwd(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_with_passwd_64e8078792b2(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn enum_history_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  @owner.enum_history_f2aaa854e1d4_raw(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
}

///|
pub fn enum_history(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_history_f2aaa854e1d4(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
}

///|
pub fn export__raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  @owner.export__749d0eea1857_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
}

///|
pub fn export_(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.export__749d0eea1857(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  @owner.import__903e9725326e_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__903e9725326e(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
}

///|
pub fn restore_history_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  @owner.restore_history_09cb8bfbc66b_raw(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
}

///|
pub fn restore_history(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_history_09cb8bfbc66b(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
}

///|
pub fn restore_with_passwd_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  @owner.restore_with_passwd_238faa94e130_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn restore_with_passwd(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_with_passwd_238faa94e130(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn get_child_paths_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_paths_fde293f3c931_raw(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
}

///|
pub fn get_child_paths(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_paths_fde293f3c931(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
}

///|
pub fn shutdown_notify_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_notify_2bf989ce87f5_raw(this_)
}

///|
pub fn shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_notify_2bf989ce87f5(this_)
}

///|
pub fn sink_notify_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  @owner.sink_notify_afca639d9f5d_raw(
    this_, dw_md_num_elements, pco_change_list,
  )
}

///|
pub fn sink_notify(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sink_notify_afca639d9f5d(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn add_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  @owner.add_key_a902cbe7d2f0_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn add_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_key_a902cbe7d2f0(this_, h_md_handle, psz_md_path)
}

///|
pub fn backup_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  @owner.backup_04fefe547d3b_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn backup(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_04fefe547d3b(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn change_permissions_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Int {
  @owner.change_permissions_7c072b0ad275_raw(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
}

///|
pub fn change_permissions(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_permissions_7c072b0ad275(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
}

///|
pub fn close_key_raw(this_ : @win32_core.RawAddress, h_md_handle : UInt) -> Int {
  @owner.close_key_689e8e92e115_raw(this_, h_md_handle)
}

///|
pub fn close_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_key_689e8e92e115(this_, h_md_handle)
}

///|
pub fn copy_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  dw_md_attributes : UInt,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
  b_md_copy_flag : Int,
) -> Int {
  @owner.copy_data_6bff26fbcd23_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
}

///|
pub fn copy_data(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  dw_md_attributes : UInt,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
  b_md_copy_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_data_6bff26fbcd23(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
}

///|
pub fn copy_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Int {
  @owner.copy_key_ac72dc716a62_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
}

///|
pub fn copy_key(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_key_ac72dc716a62(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
}

///|
pub fn delete_all_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Int {
  @owner.delete_all_data_c8ac1adfd4bd_raw(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
}

///|
pub fn delete_all_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_all_data_c8ac1adfd4bd(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
}

///|
pub fn delete_backup_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Int {
  @owner.delete_backup_2aeb083efc2c_raw(
    this_, psz_md_backup_location, dw_md_version,
  )
}

///|
pub fn delete_backup(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_backup_2aeb083efc2c(
    this_, psz_md_backup_location, dw_md_version,
  )
}

///|
pub fn delete_child_keys_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  @owner.delete_child_keys_ca75938d2161_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn delete_child_keys(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_child_keys_ca75938d2161(this_, h_md_handle, psz_md_path)
}

///|
pub fn delete_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Int {
  @owner.delete_data_0dd215241b1e_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
}

///|
pub fn delete_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_data_0dd215241b1e(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
}

///|
pub fn delete_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  @owner.delete_key_72a74524c11d_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn delete_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_key_72a74524c11d(this_, h_md_handle, psz_md_path)
}

///|
pub fn enum_backups_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  @owner.enum_backups_7ba00e21762b_raw(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
}

///|
pub fn enum_backups(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_backups_7ba00e21762b(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
}

///|
pub fn enum_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  @owner.enum_data_7521b33c6ab0_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
}

///|
pub fn enum_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_data_7521b33c6ab0(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
}

///|
pub fn enum_keys_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Int {
  @owner.enum_keys_3afa75796eef_raw(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
}

///|
pub fn enum_keys(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_keys_3afa75796eef(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
}

///|
pub fn get_all_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_attributes : UInt,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
  pdw_md_num_data_entries : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  pb_md_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_data_75e412ae0dc9_raw(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
}

///|
pub fn get_all_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_attributes : UInt,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
  pdw_md_num_data_entries : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  pb_md_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_data_75e412ae0dc9(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_7330c18de2b5_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_7330c18de2b5(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
}

///|
pub fn get_data_paths_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_paths_a5d6939a46f7_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn get_data_paths(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_paths_a5d6939a46f7(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn get_data_set_number_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_set_number_3ad33d9bb9bf_raw(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
}

///|
pub fn get_data_set_number(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_set_number_3ad33d9bb9bf(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
}

///|
pub fn get_handle_info_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_info_e0cbda374e3b_raw(this_, h_md_handle, pmdhi_info)
}

///|
pub fn get_handle_info(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_info_e0cbda374e3b(this_, h_md_handle, pmdhi_info)
}

///|
pub fn get_last_change_time_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  @owner.get_last_change_time_1cc71b812ef8_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn get_last_change_time(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_change_time_1cc71b812ef8(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn get_server_guid_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_server_guid_660065de58f8_raw(this_)
}

///|
pub fn get_server_guid(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_guid_660065de58f8(this_)
}

///|
pub fn get_system_change_number_raw(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_change_number_72f1f173211c_raw(
    this_, pdw_system_change_number,
  )
}

///|
pub fn get_system_change_number(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_change_number_72f1f173211c(this_, pdw_system_change_number)
}

///|
pub fn key_exchange_phase1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.key_exchange_phase1_8dcc5dee4627_raw(this_)
}

///|
pub fn key_exchange_phase1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_exchange_phase1_8dcc5dee4627(this_)
}

///|
pub fn key_exchange_phase2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.key_exchange_phase2_463cc86168c1_raw(this_)
}

///|
pub fn key_exchange_phase2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_exchange_phase2_463cc86168c1(this_)
}

///|
pub fn open_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Int {
  @owner.open_key_b65c5a87c4e2_raw(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
}

///|
pub fn open_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_key_b65c5a87c4e2(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
}

///|
pub fn rename_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.rename_key_4c80cab0e239_raw(
    this_, h_md_handle, psz_md_path, psz_md_new_name,
  )
}

///|
pub fn rename_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_key_4c80cab0e239(
    this_, h_md_handle, psz_md_path, psz_md_new_name,
  )
}

///|
pub fn restore_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  @owner.restore_f1c7361bb14a_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn restore(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_f1c7361bb14a(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn save_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_data_efe6eac84d50_raw(this_)
}

///|
pub fn save_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_data_efe6eac84d50(this_)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_5b37229da1c7_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data,
  )
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_5b37229da1c7(this_, h_md_handle, psz_md_path, pmdr_md_data)
}

///|
pub fn set_last_change_time_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  @owner.set_last_change_time_da3423ab3b5e_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn set_last_change_time(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_change_time_da3423ab3b5e(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn unmarshal_interface_raw(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_interface_de45491f64cb_raw(this_, piadmbw_interface)
}

///|
pub fn unmarshal_interface(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_interface_de45491f64cb(this_, piadmbw_interface)
}

///|
pub fn enumerate_paths_in_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_paths_in_file_2379739c89b5_raw(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn enumerate_paths_in_file(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_paths_in_file_2379739c89b5(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
}
