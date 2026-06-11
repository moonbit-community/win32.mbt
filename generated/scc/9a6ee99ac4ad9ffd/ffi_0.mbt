///|
#borrow(p_ver)
extern "C" fn get_extension_version_a12b70f0fdad_ffi(
  p_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c1321db9a1d82e4ac7967f"

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
) -> Int = "moonbit_win32_69f96d184fa25d22823d2e72"

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
) -> UInt = "moonbit_win32_fcb48f355ac65674019b65a2"

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
) -> UInt = "moonbit_win32_cbac00f228b2bb046b3ba028"

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
) -> Int = "moonbit_win32_ff8671ab4c4ca0d733bcb862"

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
) -> Int = "moonbit_win32_c90871f73753914a4cd35d91"

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
) -> Int = "moonbit_win32_d72272e61c7af72e65e6fed6"

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
) -> Int = "moonbit_win32_a2cacbb72512f9aa945ec911"

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
) -> Int = "moonbit_win32_5e94890494a0b463fbe34c78"

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
) -> Int = "moonbit_win32_71ca7df8c96cd6d89eba0014"

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
) -> Int = "moonbit_win32_9fb7dd790d07a00c1a034de9"

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
) -> Int = "moonbit_win32_dbb251c5edeae147c31f900d"

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
) -> Int = "moonbit_win32_8fd6c08d56abc7e9f1d9383b"

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
) -> Int = "moonbit_win32_29db24e592de36f22f2c9955"

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
) -> Int = "moonbit_win32_8d121b3f4ea60410585013da"

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
) -> Int = "moonbit_win32_aeba1b26570287fa373d31ad"

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
) -> Int = "moonbit_win32_d5a5d4f9f93e6f50923a88ef"

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
) -> Int = "moonbit_win32_8f68dfa9a30419e32125b149"

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
) -> Int = "moonbit_win32_9dcfec9d92c17885fa5abf54"

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
) -> Int = "moonbit_win32_ac92013f6afb45fa03d14272"

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
) -> Int = "moonbit_win32_ce98b9edc0403491f956a9dc"

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
) -> Int = "moonbit_win32_ace20dc26db67fcd5a249fd0"

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
) -> Int = "moonbit_win32_82cb15eb2670dd62141f3f7d"

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
) -> Int = "moonbit_win32_3f0a4132a67a438b15da624b"

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
extern "C" fn terminate_5c9b24cd7585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c85ed0cc132d28971eff467"

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
) -> Int = "moonbit_win32_4bff5ca86e030a85e1bdde53"

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
) -> Int = "moonbit_win32_66b253b6ea4a3b141f2d7d62"

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
) -> Int = "moonbit_win32_589a018587384a958bbcfb85"

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
) -> Int = "moonbit_win32_9727d1a3a3e706c825baab13"

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
) -> Int = "moonbit_win32_6e5ca3370ce4ee0cea918c92"

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
) -> Int = "moonbit_win32_f499bd5869f9c6471ea7cd03"

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
) -> Int = "moonbit_win32_2244fdba1230a71b8ec64e8b"

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
) -> Int = "moonbit_win32_318d093d1f4682bbcbf1ba5e"

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
) -> Int = "moonbit_win32_5327e1dc2f7159d850d1753f"

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
) -> Int = "moonbit_win32_7099eabd271450a7a3122b25"

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
) -> Int = "moonbit_win32_49c4bbacaeaec1c6c5c03457"

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
) -> Int = "moonbit_win32_727cc2dd40ce4d2d02353f2c"

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
) -> Int = "moonbit_win32_2e55814826545c38c49ac16e"

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
) -> Int = "moonbit_win32_a7b286130f3b67e518d581cb"

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
) -> Int = "moonbit_win32_87c5c54f4e906e5fc98a105e"

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
) -> Int = "moonbit_win32_587f0300720847184de6bd39"

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
) -> Int = "moonbit_win32_15da07bd141634d943e238ac"

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
) -> Int = "moonbit_win32_31d72f8c242be504b10e55f5"

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
) -> Int = "moonbit_win32_5ea9e3ccb0976d783d6af27c"

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
) -> Int = "moonbit_win32_271183c09846cdc009b4aa41"

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
) -> Int = "moonbit_win32_0771ba6324719f3cb85a7daf"

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
) -> Int = "moonbit_win32_4144e9147605e7ea5f7fed2e"

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
) -> Int = "moonbit_win32_b5b15b3b786f9ddfb266a8ba"

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
) -> Int = "moonbit_win32_5ec11638a1274f796017d617"

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
) -> Int = "moonbit_win32_1feb7c42191f33083487115a"

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
) -> Int = "moonbit_win32_dc1caf800d037191404c188d"

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
) -> Int = "moonbit_win32_bc1f913f1008439b2c5c910c"

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
) -> Int = "moonbit_win32_22c1445f67cfd1b29be2c34d"

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
) -> Int = "moonbit_win32_88d43f1fb3946675bab86e37"

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
) -> Int = "moonbit_win32_c19dc943bfa054cff97c0263"

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
) -> Int = "moonbit_win32_0d17cb3d7824d7dbc7ac0ef4"

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
) -> Int = "moonbit_win32_378453a7055fb589251673c5"

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
) -> Int = "moonbit_win32_9bf81a120d2ddd10ac1ab593"

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
) -> Int = "moonbit_win32_b0af17a63b278082faded819"

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
) -> Int = "moonbit_win32_6d24438b9945467da68ebd83"

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
) -> Int = "moonbit_win32_d226bde6f9e0409d2ce371e2"

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
) -> Int = "moonbit_win32_cb067a2e67b8e11fb7b957e3"

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
) -> Int = "moonbit_win32_e90ad4e72ead2e9fca53bf48"

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
) -> Int = "moonbit_win32_47c30638772695b937c05832"

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
) -> Int = "moonbit_win32_055fe40244e8463f192744ea"

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
) -> Int = "moonbit_win32_6277a6d0d1f0903f2e897a6a"

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
) -> Int = "moonbit_win32_2440157cf4fa2131041532f7"

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
) -> Int = "moonbit_win32_e4291a97e18a8f88a1d8b443"

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
) -> Int = "moonbit_win32_70e047522b6849a48cdbc4e2"

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
extern "C" fn save_data_efe6eac84d50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3dcb0a45ab0ad2b054f6e454"

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
) -> Int = "moonbit_win32_1100529b41ce730f482f3c50"

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
) -> Int = "moonbit_win32_7ffc425ab04d2695225d14e4"

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
) -> Int = "moonbit_win32_2ba3c9718324e68b65cb844a"

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
) -> Int = "moonbit_win32_3aaefb2fdbfe42fb67509172"

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
