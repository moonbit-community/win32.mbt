///|
pub fn AsyncIFtpAuthenticationProvider_ee6a70a2084a::begin_authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  begin_authenticate_user_aee452d4a8ce_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
}

///|
pub fn AsyncIFtpAuthenticationProvider_ee6a70a2084a::begin_authenticate_user(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_authenticate_user_aee452d4a8ce(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
}

///|
pub fn AsyncIFtpAuthenticationProvider_ee6a70a2084a::finish_authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  finish_authenticate_user_1c8e69ecf1c2_raw(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
}

///|
pub fn AsyncIFtpAuthenticationProvider_ee6a70a2084a::finish_authenticate_user(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_authenticate_user_1c8e69ecf1c2(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
}

///|
pub fn AsyncIFtpAuthorizationProvider_b9646fcdf5cc::begin_get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  begin_get_user_access_permission_589085e669e6_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
}

///|
pub fn AsyncIFtpAuthorizationProvider_b9646fcdf5cc::begin_get_user_access_permission(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_user_access_permission_589085e669e6(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
}

///|
pub fn AsyncIFtpAuthorizationProvider_b9646fcdf5cc::finish_get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  finish_get_user_access_permission_ac1270cd6492_raw(this_, p_ftp_access)
}

///|
pub fn AsyncIFtpAuthorizationProvider_b9646fcdf5cc::finish_get_user_access_permission(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_user_access_permission_ac1270cd6492(this_, p_ftp_access)
}

///|
pub fn AsyncIFtpHomeDirectoryProvider_7376a7ba16de::begin_get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  begin_get_user_home_directory_data_9bdc05962f30_raw(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
}

///|
pub fn AsyncIFtpHomeDirectoryProvider_7376a7ba16de::begin_get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_user_home_directory_data_9bdc05962f30(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
}

///|
pub fn AsyncIFtpHomeDirectoryProvider_7376a7ba16de::finish_get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  finish_get_user_home_directory_data_3aae77d02fbf_raw(
    this_, ppsz_home_directory_data,
  )
}

///|
pub fn AsyncIFtpHomeDirectoryProvider_7376a7ba16de::finish_get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_user_home_directory_data_3aae77d02fbf(
    this_, ppsz_home_directory_data,
  )
}

///|
pub fn AsyncIFtpLogProvider_8ffa3bfc9dfb::begin_log_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  begin_log_ea19d73f6d32_raw(this_, p_logging_parameters)
}

///|
pub fn AsyncIFtpLogProvider_8ffa3bfc9dfb::begin_log(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_log_ea19d73f6d32(this_, p_logging_parameters)
}

///|
pub fn AsyncIFtpLogProvider_8ffa3bfc9dfb::finish_log_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_log_5496eb8e4086_raw(this_)
}

///|
pub fn AsyncIFtpLogProvider_8ffa3bfc9dfb::finish_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_log_5496eb8e4086(this_)
}

///|
pub fn AsyncIFtpPostprocessProvider_ec8b29d96e0a::begin_handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Int {
  begin_handle_postprocess_915be239c39f_raw(this_, p_post_process_parameters)
}

///|
pub fn AsyncIFtpPostprocessProvider_ec8b29d96e0a::begin_handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_handle_postprocess_915be239c39f(this_, p_post_process_parameters)
}

///|
pub fn AsyncIFtpPostprocessProvider_ec8b29d96e0a::finish_handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  finish_handle_postprocess_6dfd75b4b951_raw(this_, p_ftp_process_status)
}

///|
pub fn AsyncIFtpPostprocessProvider_ec8b29d96e0a::finish_handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_handle_postprocess_6dfd75b4b951(this_, p_ftp_process_status)
}

///|
pub fn AsyncIFtpPreprocessProvider_4fe167182533::begin_handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Int {
  begin_handle_preprocess_2fcfbff5d0f7_raw(this_, p_pre_process_parameters)
}

///|
pub fn AsyncIFtpPreprocessProvider_4fe167182533::begin_handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_handle_preprocess_2fcfbff5d0f7(this_, p_pre_process_parameters)
}

///|
pub fn AsyncIFtpPreprocessProvider_4fe167182533::finish_handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  finish_handle_preprocess_855bcd97d33f_raw(this_, p_ftp_process_status)
}

///|
pub fn AsyncIFtpPreprocessProvider_4fe167182533::finish_handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_handle_preprocess_855bcd97d33f(this_, p_ftp_process_status)
}

///|
pub fn AsyncIFtpRoleProvider_308af8db5ce1::begin_is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Int {
  begin_is_user_in_role_1ec030d7d66f_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
}

///|
pub fn AsyncIFtpRoleProvider_308af8db5ce1::begin_is_user_in_role(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_is_user_in_role_1ec030d7d66f(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
}

///|
pub fn AsyncIFtpRoleProvider_308af8db5ce1::finish_is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  finish_is_user_in_role_bd07fae21b3c_raw(this_, pf_is_in_role)
}

///|
pub fn AsyncIFtpRoleProvider_308af8db5ce1::finish_is_user_in_role(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_is_user_in_role_bd07fae21b3c(this_, pf_is_in_role)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::begin_shutdown_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_shutdown_notify_588b344e1c39_raw(this_)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::begin_shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_shutdown_notify_588b344e1c39(this_)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::begin_sink_notify_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  begin_sink_notify_3550decdc037_raw(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::begin_sink_notify(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_sink_notify_3550decdc037(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::finish_shutdown_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_shutdown_notify_64f70a3ffc70_raw(this_)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::finish_shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_shutdown_notify_64f70a3ffc70(this_)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::finish_sink_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_sink_notify_82c640a278cf_raw(this_)
}

///|
pub fn AsyncIMSAdminBaseSinkW_e3afd6becd75::finish_sink_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_sink_notify_82c640a278cf(this_)
}

///|
pub fn FTPACCESS_3ffa77412fff::none() -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff::from_int(0)
}

///|
pub fn FTPACCESS_3ffa77412fff::read() -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff::from_int(1)
}

///|
pub fn FTPACCESS_3ffa77412fff::read_write() -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff::from_int(3)
}

///|
pub fn FTPACCESS_3ffa77412fff::write() -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff::from_int(2)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::ftp_process_close_session() -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0::from_int(1)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::ftp_process_continue() -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0::from_int(0)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::ftp_process_reject_command() -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0::from_int(3)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::ftp_process_terminate_session() -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0::from_int(2)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::bool_() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(11)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::byte() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(17)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::char_() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(16)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::long_() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(3)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::longlong() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(20)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::lpcguid() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(72)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::lpcstr() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(30)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::lpcwstr() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(31)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::short_() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(2)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::ulong() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(19)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::ulonglong() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(21)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::ushort() -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7::from_int(18)
}

///|
pub fn IADMEXT_f177a0adff20::enum_dcom_clsi_ds_raw(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Int {
  enum_dcom_clsi_ds_703378eb1913_raw(this_, pclsid_dcom, dw_enum_index)
}

///|
pub fn IADMEXT_f177a0adff20::enum_dcom_clsi_ds(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_dcom_clsi_ds_703378eb1913(this_, pclsid_dcom, dw_enum_index)
}

///|
pub fn IADMEXT_f177a0adff20::initialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_6ec5f0b1f393_raw(this_)
}

///|
pub fn IADMEXT_f177a0adff20::initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_6ec5f0b1f393(this_)
}

///|
pub fn IADMEXT_f177a0adff20::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_5c9b24cd7585_raw(this_)
}

///|
pub fn IADMEXT_f177a0adff20::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_5c9b24cd7585(this_)
}

///|
pub fn IFtpAuthenticationProvider_cd4cb53f527a::authenticate_user_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  authenticate_user_9dd1d6d48def_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
}

///|
pub fn IFtpAuthenticationProvider_cd4cb53f527a::authenticate_user(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  authenticate_user_9dd1d6d48def(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
}

///|
pub fn IFtpAuthorizationProvider_82e2ac3db249::get_user_access_permission_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  get_user_access_permission_6916929d0898_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
}

///|
pub fn IFtpAuthorizationProvider_82e2ac3db249::get_user_access_permission(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_access_permission_6916929d0898(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
}

///|
pub fn IFtpHomeDirectoryProvider_7a3630dc91e0::get_user_home_directory_data_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  get_user_home_directory_data_21841fa3067a_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
}

///|
pub fn IFtpHomeDirectoryProvider_7a3630dc91e0::get_user_home_directory_data(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_home_directory_data_21841fa3067a(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
}

///|
pub fn IFtpLogProvider_9bd837fd2084::log_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  log_2a778a903c6a_raw(this_, p_logging_parameters)
}

///|
pub fn IFtpLogProvider_9bd837fd2084::log(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_2a778a903c6a(this_, p_logging_parameters)
}

///|
pub fn IFtpPostprocessProvider_013146ea23d3::handle_postprocess_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  handle_postprocess_e0dde6b9ba85_raw(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn IFtpPostprocessProvider_013146ea23d3::handle_postprocess(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_postprocess_e0dde6b9ba85(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn IFtpPreprocessProvider_3fb67ced6fe1::handle_preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  handle_preprocess_15193dce6599_raw(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn IFtpPreprocessProvider_3fb67ced6fe1::handle_preprocess(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_preprocess_15193dce6599(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn IFtpProviderConstruct_52474495ef47::construct_raw(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Int {
  construct_107894dcce7f_raw(this_, configuration_entries)
}

///|
pub fn IFtpProviderConstruct_52474495ef47::construct(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  construct_107894dcce7f(this_, configuration_entries)
}

///|
pub fn IFtpRoleProvider_e020f8735925::is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_user_in_role_28f934177ef6_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
}

///|
pub fn IFtpRoleProvider_e020f8735925::is_user_in_role(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_user_in_role_28f934177ef6(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::backup_with_passwd_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  backup_with_passwd_64e8078792b2_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::backup_with_passwd(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  backup_with_passwd_64e8078792b2(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::enum_history_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  enum_history_f2aaa854e1d4_raw(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::enum_history(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_history_f2aaa854e1d4(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::export__raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  export__749d0eea1857_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::export_(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  export__749d0eea1857(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::import__raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  import__903e9725326e_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::import_(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  import__903e9725326e(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::restore_history_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  restore_history_09cb8bfbc66b_raw(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::restore_history(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  restore_history_09cb8bfbc66b(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::restore_with_passwd_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  restore_with_passwd_238faa94e130_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn IMSAdminBase2W_cc6221000b9d::restore_with_passwd(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_with_passwd_238faa94e130(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn IMSAdminBase3W_23f445d9a6f5::get_child_paths_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_child_paths_fde293f3c931_raw(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBase3W_23f445d9a6f5::get_child_paths(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_child_paths_fde293f3c931(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBaseSinkW_6f4dd429c814::shutdown_notify_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_notify_2bf989ce87f5_raw(this_)
}

///|
pub fn IMSAdminBaseSinkW_6f4dd429c814::shutdown_notify(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_notify_2bf989ce87f5(this_)
}

///|
pub fn IMSAdminBaseSinkW_6f4dd429c814::sink_notify_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  sink_notify_afca639d9f5d_raw(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn IMSAdminBaseSinkW_6f4dd429c814::sink_notify(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sink_notify_afca639d9f5d(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::add_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  add_key_a902cbe7d2f0_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::add_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_key_a902cbe7d2f0(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::backup_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  backup_04fefe547d3b_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::backup(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  backup_04fefe547d3b(this_, psz_md_backup_location, dw_md_version, dw_md_flags)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::change_permissions_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Int {
  change_permissions_7c072b0ad275_raw(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::change_permissions(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_permissions_7c072b0ad275(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::close_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Int {
  close_key_689e8e92e115_raw(this_, h_md_handle)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::close_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  close_key_689e8e92e115(this_, h_md_handle)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::copy_data_raw(
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
  copy_data_6bff26fbcd23_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::copy_data(
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
  copy_data_6bff26fbcd23(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::copy_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Int {
  copy_key_ac72dc716a62_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::copy_key(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  copy_key_ac72dc716a62(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_all_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Int {
  delete_all_data_c8ac1adfd4bd_raw(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_all_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_all_data_c8ac1adfd4bd(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_backup_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Int {
  delete_backup_2aeb083efc2c_raw(this_, psz_md_backup_location, dw_md_version)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_backup(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_backup_2aeb083efc2c(this_, psz_md_backup_location, dw_md_version)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_child_keys_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  delete_child_keys_ca75938d2161_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_child_keys(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_child_keys_ca75938d2161(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Int {
  delete_data_0dd215241b1e_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_data_0dd215241b1e(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  delete_key_72a74524c11d_raw(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::delete_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_key_72a74524c11d(this_, h_md_handle, psz_md_path)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_backups_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  enum_backups_7ba00e21762b_raw(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_backups(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_backups_7ba00e21762b(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  enum_data_7521b33c6ab0_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_data_7521b33c6ab0(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_keys_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Int {
  enum_keys_3afa75796eef_raw(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::enum_keys(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_keys_3afa75796eef(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_all_data_raw(
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
  get_all_data_75e412ae0dc9_raw(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_all_data(
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
  get_all_data_75e412ae0dc9(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  get_data_7330c18de2b5_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_7330c18de2b5(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data_paths_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_data_paths_a5d6939a46f7_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data_paths(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_paths_a5d6939a46f7(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data_set_number_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Int {
  get_data_set_number_3ad33d9bb9bf_raw(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_data_set_number(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_set_number_3ad33d9bb9bf(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_handle_info_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Int {
  get_handle_info_e0cbda374e3b_raw(this_, h_md_handle, pmdhi_info)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_handle_info(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_info_e0cbda374e3b(this_, h_md_handle, pmdhi_info)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_last_change_time_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  get_last_change_time_1cc71b812ef8_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_last_change_time(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  get_last_change_time_1cc71b812ef8(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_server_guid_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_server_guid_660065de58f8_raw(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_server_guid(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_server_guid_660065de58f8(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_system_change_number_raw(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Int {
  get_system_change_number_72f1f173211c_raw(this_, pdw_system_change_number)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::get_system_change_number(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_change_number_72f1f173211c(this_, pdw_system_change_number)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::key_exchange_phase1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_exchange_phase1_8dcc5dee4627_raw(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::key_exchange_phase1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_exchange_phase1_8dcc5dee4627(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::key_exchange_phase2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_exchange_phase2_463cc86168c1_raw(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::key_exchange_phase2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_exchange_phase2_463cc86168c1(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::open_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Int {
  open_key_b65c5a87c4e2_raw(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::open_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_key_b65c5a87c4e2(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::rename_key_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Int {
  rename_key_4c80cab0e239_raw(this_, h_md_handle, psz_md_path, psz_md_new_name)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::rename_key(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_key_4c80cab0e239(this_, h_md_handle, psz_md_path, psz_md_new_name)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::restore_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  restore_f1c7361bb14a_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::restore(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  restore_f1c7361bb14a(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::save_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_data_efe6eac84d50_raw(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::save_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_data_efe6eac84d50(this_)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::set_data_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Int {
  set_data_5b37229da1c7_raw(this_, h_md_handle, psz_md_path, pmdr_md_data)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::set_data(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_data_5b37229da1c7(this_, h_md_handle, psz_md_path, pmdr_md_data)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::set_last_change_time_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  set_last_change_time_da3423ab3b5e_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::set_last_change_time(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  set_last_change_time_da3423ab3b5e(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn IMSAdminBaseW_f62f66aae932::unmarshal_interface_raw(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Int {
  unmarshal_interface_de45491f64cb_raw(this_, piadmbw_interface)
}

///|
pub fn IMSAdminBaseW_f62f66aae932::unmarshal_interface(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmarshal_interface_de45491f64cb(this_, piadmbw_interface)
}

///|
pub fn IMSImpExpHelpW_6bdd7f520abd::enumerate_paths_in_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  enumerate_paths_in_file_2379739c89b5_raw(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn IMSImpExpHelpW_6bdd7f520abd::enumerate_paths_in_file(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_paths_in_file_2379739c89b5(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn METADATATYPES_f7bc09afb861::all_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(0)
}

///|
pub fn METADATATYPES_f7bc09afb861::binary_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(3)
}

///|
pub fn METADATATYPES_f7bc09afb861::dword_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(1)
}

///|
pub fn METADATATYPES_f7bc09afb861::expandsz_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(4)
}

///|
pub fn METADATATYPES_f7bc09afb861::invalid_end_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(6)
}

///|
pub fn METADATATYPES_f7bc09afb861::multisz_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(5)
}

///|
pub fn METADATATYPES_f7bc09afb861::string_metadata() -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861::from_int(2)
}

///|
pub fn SFPROPERTYIIS_51080ae68643::sf_property_instance_num_id() -> SFPROPERTYIIS_51080ae68643 {
  SFPROPERTYIIS_51080ae68643::from_int(1)
}

///|
pub fn SFPROPERTYIIS_51080ae68643::sf_property_ssl_ctxt() -> SFPROPERTYIIS_51080ae68643 {
  SFPROPERTYIIS_51080ae68643::from_int(0)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_add_headers_on_denial() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(1)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_disable_notifications() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(8)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_get_connid() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(4)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_get_property() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(6)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_normalize_url() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(7)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_send_response_header() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(0)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_set_certificate_info() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(5)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_set_next_read_size() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(2)
}

///|
pub fn SFREQTYPE_476345bf15bb::sf_req_set_proxy_info() -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb::from_int(3)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_error() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217732)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_finished() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217728)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_finished_keep_conn() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217729)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_handled_notification() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217731)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_next_notification() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217730)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::sf_status_req_read_next() -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1::from_int(134217733)
}
