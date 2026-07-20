///|
pub fn rm_add_filter_raw(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
  filter_action : Int,
) -> UInt {
  @owner.rm_add_filter_be34eb1212c5_raw(
    dw_session_handle, str_module_name, p_process, str_service_short_name, filter_action,
  )
}

///|
pub fn rm_cancel_current_task_raw(dw_session_handle : UInt) -> UInt {
  @owner.rm_cancel_current_task_d3129c85fdc0_raw(dw_session_handle)
}

///|
pub fn rm_end_session_raw(dw_session_handle : UInt) -> UInt {
  @owner.rm_end_session_46433d3e31ee_raw(dw_session_handle)
}

///|
pub fn rm_get_filter_list_raw(
  dw_session_handle : UInt,
  pb_filter_buf : @win32_core.RawAddress,
  cb_filter_buf : UInt,
  cb_filter_buf_needed : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_get_filter_list_103f02037e3c_raw(
    dw_session_handle, pb_filter_buf, cb_filter_buf, cb_filter_buf_needed,
  )
}

///|
pub fn rm_get_list_raw(
  dw_session_handle : UInt,
  pn_proc_info_needed : @win32_core.RawAddress,
  pn_proc_info : @win32_core.RawAddress,
  rg_affected_apps : @win32_core.RawAddress,
  lpdw_reboot_reasons : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_get_list_76b21f42354c_raw(
    dw_session_handle, pn_proc_info_needed, pn_proc_info, rg_affected_apps, lpdw_reboot_reasons,
  )
}

///|
pub fn rm_join_session_raw(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_join_session_e08e94b30c8c_raw(p_session_handle, str_session_key)
}

///|
pub fn rm_register_resources_raw(
  dw_session_handle : UInt,
  n_files : UInt,
  rgs_file_names : @win32_core.RawAddress,
  n_applications : UInt,
  rg_applications : @win32_core.RawAddress,
  n_services : UInt,
  rgs_service_names : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_register_resources_b57ba582eecd_raw(
    dw_session_handle, n_files, rgs_file_names, n_applications, rg_applications,
    n_services, rgs_service_names,
  )
}

///|
pub fn rm_remove_filter_raw(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_remove_filter_01d1cbab75b1_raw(
    dw_session_handle, str_module_name, p_process, str_service_short_name,
  )
}

///|
pub fn rm_restart_raw(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_restart_f0e35d2fba75_raw(
    dw_session_handle, dw_restart_flags, fn_status,
  )
}

///|
pub fn rm_shutdown_raw(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_shutdown_14bb0f5a4d27_raw(
    dw_session_handle, l_action_flags, fn_status,
  )
}

///|
pub fn rm_start_session_raw(
  p_session_handle : @win32_core.RawAddress,
  dw_session_flags : UInt,
  str_session_key : @win32_core.RawAddress,
) -> UInt {
  @owner.rm_start_session_3b23ec3e1654_raw(
    p_session_handle, dw_session_flags, str_session_key,
  )
}
