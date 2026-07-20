///|
#borrow(p_ver)
extern "C" fn get_extension_version_a12b70f0fdad_ffi(
  p_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bf3b93695f770024a3ffa8"

///|
pub fn get_extension_version_a12b70f0fdad_raw(
  p_ver : @win32_core.RawAddress,
) -> Int {
  get_extension_version_a12b70f0fdad_ffi(p_ver)
}

///|
#borrow(p_ver)
extern "C" fn get_filter_version_02e051538758_ffi(
  p_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18612bb3628001f97054d21a"

///|
pub fn get_filter_version_02e051538758_raw(
  p_ver : @win32_core.RawAddress,
) -> Int {
  get_filter_version_02e051538758_ffi(p_ver)
}

///|
#borrow(p_ecb)
extern "C" fn http_extension_proc_062a68a5ee4f_ffi(
  p_ecb : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a233e916c9cfae22f1fae598"

///|
pub fn http_extension_proc_062a68a5ee4f_raw(
  p_ecb : @win32_core.RawAddress,
) -> UInt {
  http_extension_proc_062a68a5ee4f_ffi(p_ecb)
}

///|
#borrow(pfc, pv_notification)
extern "C" fn http_filter_proc_0f320c1be5e3_ffi(
  pfc : @win32_core.RawAddress,
  notification_type : UInt,
  pv_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e15e278fb35ec584dbca401e"

///|
pub fn http_filter_proc_0f320c1be5e3_raw(
  pfc : @win32_core.RawAddress,
  notification_type : UInt,
  pv_notification : @win32_core.RawAddress,
) -> UInt {
  http_filter_proc_0f320c1be5e3_ffi(pfc, notification_type, pv_notification)
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name, psz_password)
extern "C" fn begin_authenticate_user_aee452d4a8ce_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_853ec1ce4ef82301de14521f"

///|
pub fn begin_authenticate_user_aee452d4a8ce_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  begin_authenticate_user_aee452d4a8ce_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
}

///|
pub fn begin_authenticate_user_aee452d4a8ce(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_authenticate_user_aee452d4a8ce_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_canonical_user_name, pf_authenticated)
extern "C" fn finish_authenticate_user_1c8e69ecf1c2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ac8a09a450706cb94c8501"

///|
pub fn finish_authenticate_user_1c8e69ecf1c2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  finish_authenticate_user_1c8e69ecf1c2_ffi(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
}

///|
pub fn finish_authenticate_user_1c8e69ecf1c2(
  this_ : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_authenticate_user_1c8e69ecf1c2_raw(
    this_, ppsz_canonical_user_name, pf_authenticated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name)
extern "C" fn begin_get_user_access_permission_589085e669e6_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce08061b43909edbefdb929"

///|
pub fn begin_get_user_access_permission_589085e669e6_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  begin_get_user_access_permission_589085e669e6_ffi(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
}

///|
pub fn begin_get_user_access_permission_589085e669e6(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_user_access_permission_589085e669e6_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ftp_access)
extern "C" fn finish_get_user_access_permission_ac1270cd6492_ffi(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e43d96744d4e86e4299f6c"

///|
pub fn finish_get_user_access_permission_ac1270cd6492_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  finish_get_user_access_permission_ac1270cd6492_ffi(this_, p_ftp_access)
}

///|
pub fn finish_get_user_access_permission_ac1270cd6492(
  this_ : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_user_access_permission_ac1270cd6492_raw(
    this_, p_ftp_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name)
extern "C" fn begin_get_user_home_directory_data_9bdc05962f30_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5e1233ceda58dcddfde296"

///|
pub fn begin_get_user_home_directory_data_9bdc05962f30_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  begin_get_user_home_directory_data_9bdc05962f30_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
}

///|
pub fn begin_get_user_home_directory_data_9bdc05962f30(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_user_home_directory_data_9bdc05962f30_raw(
    this_, psz_session_id, psz_site_name, psz_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_home_directory_data)
extern "C" fn finish_get_user_home_directory_data_3aae77d02fbf_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24764ebb8efd810846f5b5c2"

///|
pub fn finish_get_user_home_directory_data_3aae77d02fbf_raw(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  finish_get_user_home_directory_data_3aae77d02fbf_ffi(
    this_, ppsz_home_directory_data,
  )
}

///|
pub fn finish_get_user_home_directory_data_3aae77d02fbf(
  this_ : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_user_home_directory_data_3aae77d02fbf_raw(
    this_, ppsz_home_directory_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logging_parameters)
extern "C" fn begin_log_ea19d73f6d32_ffi(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e967f5307ce754f868c2e0"

///|
pub fn begin_log_ea19d73f6d32_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  begin_log_ea19d73f6d32_ffi(this_, p_logging_parameters)
}

///|
pub fn begin_log_ea19d73f6d32(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_log_ea19d73f6d32_raw(this_, p_logging_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_log_5496eb8e4086_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875cccfe07cb1cdcea3b2c54"

///|
pub fn finish_log_5496eb8e4086_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_log_5496eb8e4086_ffi(this_)
}

///|
pub fn finish_log_5496eb8e4086(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_log_5496eb8e4086_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_post_process_parameters)
extern "C" fn begin_handle_postprocess_915be239c39f_ffi(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa828088b538c99906f7f880"

///|
pub fn begin_handle_postprocess_915be239c39f_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Int {
  begin_handle_postprocess_915be239c39f_ffi(this_, p_post_process_parameters)
}

///|
pub fn begin_handle_postprocess_915be239c39f(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_handle_postprocess_915be239c39f_raw(
    this_, p_post_process_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ftp_process_status)
extern "C" fn finish_handle_postprocess_6dfd75b4b951_ffi(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bfd28d6cc4d528428899ac"

///|
pub fn finish_handle_postprocess_6dfd75b4b951_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  finish_handle_postprocess_6dfd75b4b951_ffi(this_, p_ftp_process_status)
}

///|
pub fn finish_handle_postprocess_6dfd75b4b951(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_handle_postprocess_6dfd75b4b951_raw(
    this_, p_ftp_process_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pre_process_parameters)
extern "C" fn begin_handle_preprocess_2fcfbff5d0f7_ffi(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f1d6267b876ba9851e00b0"

///|
pub fn begin_handle_preprocess_2fcfbff5d0f7_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Int {
  begin_handle_preprocess_2fcfbff5d0f7_ffi(this_, p_pre_process_parameters)
}

///|
pub fn begin_handle_preprocess_2fcfbff5d0f7(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_handle_preprocess_2fcfbff5d0f7_raw(
    this_, p_pre_process_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ftp_process_status)
extern "C" fn finish_handle_preprocess_855bcd97d33f_ffi(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae49d17f69c6b7b9e484de31"

///|
pub fn finish_handle_preprocess_855bcd97d33f_raw(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  finish_handle_preprocess_855bcd97d33f_ffi(this_, p_ftp_process_status)
}

///|
pub fn finish_handle_preprocess_855bcd97d33f(
  this_ : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_handle_preprocess_855bcd97d33f_raw(
    this_, p_ftp_process_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name, psz_role)
extern "C" fn begin_is_user_in_role_1ec030d7d66f_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6557f3cfae5b83e61ebbae"

///|
pub fn begin_is_user_in_role_1ec030d7d66f_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Int {
  begin_is_user_in_role_1ec030d7d66f_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
}

///|
pub fn begin_is_user_in_role_1ec030d7d66f(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_is_user_in_role_1ec030d7d66f_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_in_role)
extern "C" fn finish_is_user_in_role_bd07fae21b3c_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d231425c5ac443b642c27ea"

///|
pub fn finish_is_user_in_role_bd07fae21b3c_raw(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  finish_is_user_in_role_bd07fae21b3c_ffi(this_, pf_is_in_role)
}

///|
pub fn finish_is_user_in_role_bd07fae21b3c(
  this_ : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_is_user_in_role_bd07fae21b3c_raw(this_, pf_is_in_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_shutdown_notify_588b344e1c39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8ace05c8315e24a9339060"

///|
pub fn begin_shutdown_notify_588b344e1c39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_shutdown_notify_588b344e1c39_ffi(this_)
}

///|
pub fn begin_shutdown_notify_588b344e1c39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_shutdown_notify_588b344e1c39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pco_change_list)
extern "C" fn begin_sink_notify_3550decdc037_ffi(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_713201d25f0afcb654a9d2f7"

///|
pub fn begin_sink_notify_3550decdc037_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  begin_sink_notify_3550decdc037_ffi(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn begin_sink_notify_3550decdc037(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_sink_notify_3550decdc037_raw(
    this_, dw_md_num_elements, pco_change_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_shutdown_notify_64f70a3ffc70_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e435d23b8b625adab27911"

///|
pub fn finish_shutdown_notify_64f70a3ffc70_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_shutdown_notify_64f70a3ffc70_ffi(this_)
}

///|
pub fn finish_shutdown_notify_64f70a3ffc70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_shutdown_notify_64f70a3ffc70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_sink_notify_82c640a278cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a58f429c982462d0b5c47f"

///|
pub fn finish_sink_notify_82c640a278cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_sink_notify_82c640a278cf_ffi(this_)
}

///|
pub fn finish_sink_notify_82c640a278cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_sink_notify_82c640a278cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_dcom)
extern "C" fn enum_dcom_clsi_ds_703378eb1913_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Int = "moonbit_win32_b49705e18e80e9d40b6f0c9d"

///|
pub fn enum_dcom_clsi_ds_703378eb1913_raw(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Int {
  enum_dcom_clsi_ds_703378eb1913_ffi(this_, pclsid_dcom, dw_enum_index)
}

///|
pub fn enum_dcom_clsi_ds_703378eb1913(
  this_ : @win32_core.RawAddress,
  pclsid_dcom : @win32_core.RawAddress,
  dw_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_dcom_clsi_ds_703378eb1913_raw(
    this_, pclsid_dcom, dw_enum_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_6ec5f0b1f393_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6b44089b09b8ceec02131a"

///|
pub fn initialize_6ec5f0b1f393_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_6ec5f0b1f393_ffi(this_)
}

///|
pub fn initialize_6ec5f0b1f393(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6ec5f0b1f393_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_5c9b24cd7585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2d145dac244eda82a0d04df"

///|
pub fn terminate_5c9b24cd7585_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_5c9b24cd7585_ffi(this_)
}

///|
pub fn terminate_5c9b24cd7585(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_5c9b24cd7585_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name, pf_authenticated)
extern "C" fn authenticate_user_9dd1d6d48def_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea2bce383dfaca9605c733dd"

///|
pub fn authenticate_user_9dd1d6d48def_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Int {
  authenticate_user_9dd1d6d48def_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
}

///|
pub fn authenticate_user_9dd1d6d48def(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  ppsz_canonical_user_name : @win32_core.RawAddress,
  pf_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_user_9dd1d6d48def_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_password, ppsz_canonical_user_name,
    pf_authenticated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access)
extern "C" fn get_user_access_permission_6916929d0898_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb128d18be225873ceb51f3b"

///|
pub fn get_user_access_permission_6916929d0898_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Int {
  get_user_access_permission_6916929d0898_ffi(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
}

///|
pub fn get_user_access_permission_6916929d0898(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_virtual_path : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  p_ftp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_access_permission_6916929d0898_raw(
    this_, psz_session_id, psz_site_name, psz_virtual_path, psz_user_name, p_ftp_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data)
extern "C" fn get_user_home_directory_data_21841fa3067a_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5c97560f94c4dea45cfb82"

///|
pub fn get_user_home_directory_data_21841fa3067a_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Int {
  get_user_home_directory_data_21841fa3067a_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
}

///|
pub fn get_user_home_directory_data_21841fa3067a(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  ppsz_home_directory_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_home_directory_data_21841fa3067a_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, ppsz_home_directory_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logging_parameters)
extern "C" fn log_2a778a903c6a_ffi(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ff128f099fc871d69a9d04"

///|
pub fn log_2a778a903c6a_raw(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Int {
  log_2a778a903c6a_ffi(this_, p_logging_parameters)
}

///|
pub fn log_2a778a903c6a(
  this_ : @win32_core.RawAddress,
  p_logging_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_2a778a903c6a_raw(this_, p_logging_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_post_process_parameters, p_ftp_process_status)
extern "C" fn handle_postprocess_e0dde6b9ba85_ffi(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56fc281afc90a8aba4f3ae1c"

///|
pub fn handle_postprocess_e0dde6b9ba85_raw(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  handle_postprocess_e0dde6b9ba85_ffi(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn handle_postprocess_e0dde6b9ba85(
  this_ : @win32_core.RawAddress,
  p_post_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_postprocess_e0dde6b9ba85_raw(
    this_, p_post_process_parameters, p_ftp_process_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pre_process_parameters, p_ftp_process_status)
extern "C" fn handle_preprocess_15193dce6599_ffi(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b204c72e54cdbd091c0542d3"

///|
pub fn handle_preprocess_15193dce6599_raw(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Int {
  handle_preprocess_15193dce6599_ffi(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
}

///|
pub fn handle_preprocess_15193dce6599(
  this_ : @win32_core.RawAddress,
  p_pre_process_parameters : @win32_core.RawAddress,
  p_ftp_process_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_preprocess_15193dce6599_raw(
    this_, p_pre_process_parameters, p_ftp_process_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration_entries)
extern "C" fn construct_107894dcce7f_ffi(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_494184f2b37cb822820f9c97"

///|
pub fn construct_107894dcce7f_raw(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Int {
  construct_107894dcce7f_ffi(this_, configuration_entries)
}

///|
pub fn construct_107894dcce7f(
  this_ : @win32_core.RawAddress,
  configuration_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = construct_107894dcce7f_raw(this_, configuration_entries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role)
extern "C" fn is_user_in_role_28f934177ef6_ffi(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa17a9148c35d87d6f72acb0"

///|
pub fn is_user_in_role_28f934177ef6_raw(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_user_in_role_28f934177ef6_ffi(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
}

///|
pub fn is_user_in_role_28f934177ef6(
  this_ : @win32_core.RawAddress,
  psz_session_id : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_in_role_28f934177ef6_raw(
    this_, psz_session_id, psz_site_name, psz_user_name, psz_role, pf_is_in_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location, psz_passwd)
extern "C" fn backup_with_passwd_64e8078792b2_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f460cd3025ada986429f322"

///|
pub fn backup_with_passwd_64e8078792b2_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  backup_with_passwd_64e8078792b2_ffi(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn backup_with_passwd_64e8078792b2(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_with_passwd_64e8078792b2_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time)
extern "C" fn enum_history_f2aaa854e1d4_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int = "moonbit_win32_b81b48e4e39273509aad84bb"

///|
pub fn enum_history_f2aaa854e1d4_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  enum_history_f2aaa854e1d4_ffi(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
}

///|
pub fn enum_history_f2aaa854e1d4(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  pdw_md_major_version : @win32_core.RawAddress,
  pdw_md_minor_version : @win32_core.RawAddress,
  pft_md_history_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_history_f2aaa854e1d4_raw(
    this_, psz_md_history_location, pdw_md_major_version, pdw_md_minor_version, pft_md_history_time,
    dw_md_enum_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_passwd, psz_file_name, psz_source_path)
extern "C" fn export__749d0eea1857_ffi(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int = "moonbit_win32_c428d5ca04d134d254ba95be"

///|
pub fn export__749d0eea1857_raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  export__749d0eea1857_ffi(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
}

///|
pub fn export__749d0eea1857(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export__749d0eea1857_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, dw_md_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path)
extern "C" fn import__903e9725326e_ffi(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int = "moonbit_win32_d2e61e3b98538a811a29ab0a"

///|
pub fn import__903e9725326e_raw(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Int {
  import__903e9725326e_ffi(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
}

///|
pub fn import__903e9725326e(
  this_ : @win32_core.RawAddress,
  psz_passwd : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_source_path : @win32_core.RawAddress,
  psz_dest_path : @win32_core.RawAddress,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__903e9725326e_raw(
    this_, psz_passwd, psz_file_name, psz_source_path, psz_dest_path, dw_md_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_history_location)
extern "C" fn restore_history_09cb8bfbc66b_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Int = "moonbit_win32_0cd2de6514bd86a156b83692"

///|
pub fn restore_history_09cb8bfbc66b_raw(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  restore_history_09cb8bfbc66b_ffi(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
}

///|
pub fn restore_history_09cb8bfbc66b(
  this_ : @win32_core.RawAddress,
  psz_md_history_location : @win32_core.RawAddress,
  dw_md_major_version : UInt,
  dw_md_minor_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_history_09cb8bfbc66b_raw(
    this_, psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location, psz_passwd)
extern "C" fn restore_with_passwd_238faa94e130_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad73491db1a5fd1ffa721d3"

///|
pub fn restore_with_passwd_238faa94e130_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Int {
  restore_with_passwd_238faa94e130_ffi(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
}

///|
pub fn restore_with_passwd_238faa94e130(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
  psz_passwd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_with_passwd_238faa94e130_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags, psz_passwd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, psz_buffer, pcch_md_required_buffer_size)
extern "C" fn get_child_paths_fde293f3c931_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b6ea8bba2d47a89ba2bf94"

///|
pub fn get_child_paths_fde293f3c931_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_child_paths_fde293f3c931_ffi(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
}

///|
pub fn get_child_paths_fde293f3c931(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  cch_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pcch_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_paths_fde293f3c931_raw(
    this_, h_md_handle, psz_md_path, cch_md_buffer_size, psz_buffer, pcch_md_required_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_notify_2bf989ce87f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b93ced8d9e0aa6464c5417e"

///|
pub fn shutdown_notify_2bf989ce87f5_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_notify_2bf989ce87f5_ffi(this_)
}

///|
pub fn shutdown_notify_2bf989ce87f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_notify_2bf989ce87f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pco_change_list)
extern "C" fn sink_notify_afca639d9f5d_ffi(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221411cf8d224bfa2928619d"

///|
pub fn sink_notify_afca639d9f5d_raw(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Int {
  sink_notify_afca639d9f5d_ffi(this_, dw_md_num_elements, pco_change_list)
}

///|
pub fn sink_notify_afca639d9f5d(
  this_ : @win32_core.RawAddress,
  dw_md_num_elements : UInt,
  pco_change_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sink_notify_afca639d9f5d_raw(
    this_, dw_md_num_elements, pco_change_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path)
extern "C" fn add_key_a902cbe7d2f0_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac7d4f031f95d1070468ad1"

///|
pub fn add_key_a902cbe7d2f0_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  add_key_a902cbe7d2f0_ffi(this_, h_md_handle, psz_md_path)
}

///|
pub fn add_key_a902cbe7d2f0(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_key_a902cbe7d2f0_raw(this_, h_md_handle, psz_md_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location)
extern "C" fn backup_04fefe547d3b_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int = "moonbit_win32_400be6df5ef0d96a0b9b7f36"

///|
pub fn backup_04fefe547d3b_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  backup_04fefe547d3b_ffi(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn backup_04fefe547d3b(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_04fefe547d3b_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_permissions_7c072b0ad275_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Int = "moonbit_win32_b98006334d8f5762bea88efe"

///|
pub fn change_permissions_7c072b0ad275_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Int {
  change_permissions_7c072b0ad275_ffi(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
}

///|
pub fn change_permissions_7c072b0ad275(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  dw_md_time_out : UInt,
  dw_md_access_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_permissions_7c072b0ad275_raw(
    this_, h_md_handle, dw_md_time_out, dw_md_access_requested,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_key_689e8e92e115_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Int = "moonbit_win32_5ac76cec6f6847057f8c5d72"

///|
pub fn close_key_689e8e92e115_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Int {
  close_key_689e8e92e115_ffi(this_, h_md_handle)
}

///|
pub fn close_key_689e8e92e115(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_key_689e8e92e115_raw(this_, h_md_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_source_path, psz_md_dest_path)
extern "C" fn copy_data_6bff26fbcd23_ffi(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  dw_md_attributes : UInt,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
  b_md_copy_flag : Int,
) -> Int = "moonbit_win32_dd9bb9efd99e814e54d4834c"

///|
pub fn copy_data_6bff26fbcd23_raw(
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
  copy_data_6bff26fbcd23_ffi(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
}

///|
pub fn copy_data_6bff26fbcd23(
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
  let status_ = copy_data_6bff26fbcd23_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_source_path, psz_md_dest_path)
extern "C" fn copy_key_ac72dc716a62_ffi(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Int = "moonbit_win32_426d58658398e6ea150fac0a"

///|
pub fn copy_key_ac72dc716a62_raw(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Int {
  copy_key_ac72dc716a62_ffi(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
}

///|
pub fn copy_key_ac72dc716a62(
  this_ : @win32_core.RawAddress,
  h_md_source_handle : UInt,
  psz_md_source_path : @win32_core.RawAddress,
  h_md_dest_handle : UInt,
  psz_md_dest_path : @win32_core.RawAddress,
  b_md_overwrite_flag : Int,
  b_md_copy_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_key_ac72dc716a62_raw(
    this_, h_md_source_handle, psz_md_source_path, h_md_dest_handle, psz_md_dest_path,
    b_md_overwrite_flag, b_md_copy_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path)
extern "C" fn delete_all_data_c8ac1adfd4bd_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Int = "moonbit_win32_93ef568e04938afca884e015"

///|
pub fn delete_all_data_c8ac1adfd4bd_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Int {
  delete_all_data_c8ac1adfd4bd_ffi(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
}

///|
pub fn delete_all_data_c8ac1adfd4bd(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_user_type : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_data_c8ac1adfd4bd_raw(
    this_, h_md_handle, psz_md_path, dw_md_user_type, dw_md_data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location)
extern "C" fn delete_backup_2aeb083efc2c_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Int = "moonbit_win32_dc790ff743fc830fa52dfd1b"

///|
pub fn delete_backup_2aeb083efc2c_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Int {
  delete_backup_2aeb083efc2c_ffi(this_, psz_md_backup_location, dw_md_version)
}

///|
pub fn delete_backup_2aeb083efc2c(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_backup_2aeb083efc2c_raw(
    this_, psz_md_backup_location, dw_md_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path)
extern "C" fn delete_child_keys_ca75938d2161_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ae2a226b844668fcc2563b"

///|
pub fn delete_child_keys_ca75938d2161_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  delete_child_keys_ca75938d2161_ffi(this_, h_md_handle, psz_md_path)
}

///|
pub fn delete_child_keys_ca75938d2161(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_child_keys_ca75938d2161_raw(
    this_, h_md_handle, psz_md_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path)
extern "C" fn delete_data_0dd215241b1e_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Int = "moonbit_win32_ef4d7275f96e8632d52f70f6"

///|
pub fn delete_data_0dd215241b1e_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Int {
  delete_data_0dd215241b1e_ffi(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
}

///|
pub fn delete_data_0dd215241b1e(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_0dd215241b1e_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path)
extern "C" fn delete_key_72a74524c11d_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf2fa9f4d12a9af6f22f4fb"

///|
pub fn delete_key_72a74524c11d_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Int {
  delete_key_72a74524c11d_ffi(this_, h_md_handle, psz_md_path)
}

///|
pub fn delete_key_72a74524c11d(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_key_72a74524c11d_raw(this_, h_md_handle, psz_md_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time)
extern "C" fn enum_backups_7ba00e21762b_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int = "moonbit_win32_a2e7a931862f7028c3f75969"

///|
pub fn enum_backups_7ba00e21762b_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Int {
  enum_backups_7ba00e21762b_ffi(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
}

///|
pub fn enum_backups_7ba00e21762b(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  pdw_md_version : @win32_core.RawAddress,
  pft_md_backup_time : @win32_core.RawAddress,
  dw_md_enum_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_backups_7ba00e21762b_raw(
    this_, psz_md_backup_location, pdw_md_version, pft_md_backup_time, dw_md_enum_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pmdr_md_data, pdw_md_required_data_len)
extern "C" fn enum_data_7521b33c6ab0_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13db8374a93c34340a213aed"

///|
pub fn enum_data_7521b33c6ab0_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  enum_data_7521b33c6ab0_ffi(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
}

///|
pub fn enum_data_7521b33c6ab0(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  dw_md_enum_data_index : UInt,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_data_7521b33c6ab0_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, dw_md_enum_data_index, pdw_md_required_data_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, psz_md_name)
extern "C" fn enum_keys_3afa75796eef_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Int = "moonbit_win32_07cefd5a92e86b5006ec1e74"

///|
pub fn enum_keys_3afa75796eef_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Int {
  enum_keys_3afa75796eef_ffi(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
}

///|
pub fn enum_keys_3afa75796eef(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_name : @win32_core.RawAddress,
  dw_md_enum_object_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_keys_3afa75796eef_raw(
    this_, h_md_handle, psz_md_path, psz_md_name, dw_md_enum_object_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pdw_md_num_data_entries, pdw_md_data_set_number, pb_md_buffer, pdw_md_required_buffer_size)
extern "C" fn get_all_data_75e412ae0dc9_ffi(
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
) -> Int = "moonbit_win32_cd20647365c68c31cdcb5db3"

///|
pub fn get_all_data_75e412ae0dc9_raw(
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
  get_all_data_75e412ae0dc9_ffi(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
}

///|
pub fn get_all_data_75e412ae0dc9(
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
  let status_ = get_all_data_75e412ae0dc9_raw(
    this_, h_md_handle, psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type,
    pdw_md_num_data_entries, pdw_md_data_set_number, dw_md_buffer_size, pb_md_buffer,
    pdw_md_required_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pmdr_md_data, pdw_md_required_data_len)
extern "C" fn get_data_7330c18de2b5_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c53e9604e789b02f9147445"

///|
pub fn get_data_7330c18de2b5_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Int {
  get_data_7330c18de2b5_ffi(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
}

///|
pub fn get_data_7330c18de2b5(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
  pdw_md_required_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_7330c18de2b5_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data, pdw_md_required_data_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, psz_buffer, pdw_md_required_buffer_size)
extern "C" fn get_data_paths_a5d6939a46f7_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90bcab3b3e56dc006a51ee0e"

///|
pub fn get_data_paths_a5d6939a46f7_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_data_paths_a5d6939a46f7_ffi(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn get_data_paths_a5d6939a46f7(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_identifier : UInt,
  dw_md_data_type : UInt,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_paths_a5d6939a46f7_raw(
    this_, h_md_handle, psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size,
    psz_buffer, pdw_md_required_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pdw_md_data_set_number)
extern "C" fn get_data_set_number_3ad33d9bb9bf_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b474dd0b68faa275c3f1f0e"

///|
pub fn get_data_set_number_3ad33d9bb9bf_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Int {
  get_data_set_number_3ad33d9bb9bf_ffi(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
}

///|
pub fn get_data_set_number_3ad33d9bb9bf(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pdw_md_data_set_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_set_number_3ad33d9bb9bf_raw(
    this_, h_md_handle, psz_md_path, pdw_md_data_set_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmdhi_info)
extern "C" fn get_handle_info_e0cbda374e3b_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc7c1d154dc9f07184476f9"

///|
pub fn get_handle_info_e0cbda374e3b_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Int {
  get_handle_info_e0cbda374e3b_ffi(this_, h_md_handle, pmdhi_info)
}

///|
pub fn get_handle_info_e0cbda374e3b(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  pmdhi_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_info_e0cbda374e3b_raw(this_, h_md_handle, pmdhi_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pft_md_last_change_time)
extern "C" fn get_last_change_time_1cc71b812ef8_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int = "moonbit_win32_00909ed2bf33d0deea1fcb78"

///|
pub fn get_last_change_time_1cc71b812ef8_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  get_last_change_time_1cc71b812ef8_ffi(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn get_last_change_time_1cc71b812ef8(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_change_time_1cc71b812ef8_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_server_guid_660065de58f8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d17d8717d2cb33a6e588794"

///|
pub fn get_server_guid_660065de58f8_raw(this_ : @win32_core.RawAddress) -> Int {
  get_server_guid_660065de58f8_ffi(this_)
}

///|
pub fn get_server_guid_660065de58f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_guid_660065de58f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_system_change_number)
extern "C" fn get_system_change_number_72f1f173211c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb6eac767924722a01b9a12"

///|
pub fn get_system_change_number_72f1f173211c_raw(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Int {
  get_system_change_number_72f1f173211c_ffi(this_, pdw_system_change_number)
}

///|
pub fn get_system_change_number_72f1f173211c(
  this_ : @win32_core.RawAddress,
  pdw_system_change_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_change_number_72f1f173211c_raw(
    this_, pdw_system_change_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn key_exchange_phase1_8dcc5dee4627_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_309748e9a61748e5188217d1"

///|
pub fn key_exchange_phase1_8dcc5dee4627_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_exchange_phase1_8dcc5dee4627_ffi(this_)
}

///|
pub fn key_exchange_phase1_8dcc5dee4627(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_exchange_phase1_8dcc5dee4627_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn key_exchange_phase2_463cc86168c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed75ee060ddd178c8fa73fd"

///|
pub fn key_exchange_phase2_463cc86168c1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_exchange_phase2_463cc86168c1_ffi(this_)
}

///|
pub fn key_exchange_phase2_463cc86168c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_exchange_phase2_463cc86168c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, ph_md_new_handle)
extern "C" fn open_key_b65c5a87c4e2_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0e252faeb6812b45f68cef"

///|
pub fn open_key_b65c5a87c4e2_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Int {
  open_key_b65c5a87c4e2_ffi(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
}

///|
pub fn open_key_b65c5a87c4e2(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  dw_md_access_requested : UInt,
  dw_md_time_out : UInt,
  ph_md_new_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_key_b65c5a87c4e2_raw(
    this_, h_md_handle, psz_md_path, dw_md_access_requested, dw_md_time_out, ph_md_new_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, psz_md_new_name)
extern "C" fn rename_key_4c80cab0e239_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ed73474de402578afd109c"

///|
pub fn rename_key_4c80cab0e239_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Int {
  rename_key_4c80cab0e239_ffi(this_, h_md_handle, psz_md_path, psz_md_new_name)
}

///|
pub fn rename_key_4c80cab0e239(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  psz_md_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_key_4c80cab0e239_raw(
    this_, h_md_handle, psz_md_path, psz_md_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_backup_location)
extern "C" fn restore_f1c7361bb14a_ffi(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int = "moonbit_win32_f225b2407a6fb3ea3e8c25d1"

///|
pub fn restore_f1c7361bb14a_raw(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Int {
  restore_f1c7361bb14a_ffi(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
}

///|
pub fn restore_f1c7361bb14a(
  this_ : @win32_core.RawAddress,
  psz_md_backup_location : @win32_core.RawAddress,
  dw_md_version : UInt,
  dw_md_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_f1c7361bb14a_raw(
    this_, psz_md_backup_location, dw_md_version, dw_md_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_data_efe6eac84d50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71b301044f94add25e69bbb4"

///|
pub fn save_data_efe6eac84d50_raw(this_ : @win32_core.RawAddress) -> Int {
  save_data_efe6eac84d50_ffi(this_)
}

///|
pub fn save_data_efe6eac84d50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_data_efe6eac84d50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pmdr_md_data)
extern "C" fn set_data_5b37229da1c7_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d11e788f9900b9ce6f8e4c12"

///|
pub fn set_data_5b37229da1c7_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Int {
  set_data_5b37229da1c7_ffi(this_, h_md_handle, psz_md_path, pmdr_md_data)
}

///|
pub fn set_data_5b37229da1c7(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pmdr_md_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_5b37229da1c7_raw(
    this_, h_md_handle, psz_md_path, pmdr_md_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_md_path, pft_md_last_change_time)
extern "C" fn set_last_change_time_da3423ab3b5e_ffi(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int = "moonbit_win32_82adadc76a9a4ab548c762be"

///|
pub fn set_last_change_time_da3423ab3b5e_raw(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Int {
  set_last_change_time_da3423ab3b5e_ffi(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
}

///|
pub fn set_last_change_time_da3423ab3b5e(
  this_ : @win32_core.RawAddress,
  h_md_handle : UInt,
  psz_md_path : @win32_core.RawAddress,
  pft_md_last_change_time : @win32_core.RawAddress,
  b_local_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_change_time_da3423ab3b5e_raw(
    this_, h_md_handle, psz_md_path, pft_md_last_change_time, b_local_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piadmbw_interface)
extern "C" fn unmarshal_interface_de45491f64cb_ffi(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126dc081f0c260c90cb34b67"

///|
pub fn unmarshal_interface_de45491f64cb_raw(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Int {
  unmarshal_interface_de45491f64cb_ffi(this_, piadmbw_interface)
}

///|
pub fn unmarshal_interface_de45491f64cb(
  this_ : @win32_core.RawAddress,
  piadmbw_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmarshal_interface_de45491f64cb_raw(this_, piadmbw_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, psz_key_type, psz_buffer, pdw_md_required_buffer_size)
extern "C" fn enumerate_paths_in_file_2379739c89b5_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd26cc2210b181aba45a771"

///|
pub fn enumerate_paths_in_file_2379739c89b5_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Int {
  enumerate_paths_in_file_2379739c89b5_ffi(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
}

///|
pub fn enumerate_paths_in_file_2379739c89b5(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  psz_key_type : @win32_core.RawAddress,
  dw_md_buffer_size : UInt,
  psz_buffer : @win32_core.RawAddress,
  pdw_md_required_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_paths_in_file_2379739c89b5_raw(
    this_, psz_file_name, psz_key_type, dw_md_buffer_size, psz_buffer, pdw_md_required_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
