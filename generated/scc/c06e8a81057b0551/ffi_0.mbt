///|
#borrow(str_module_name, p_process, str_service_short_name)
extern "C" fn rm_add_filter_be34eb1212c5_ffi(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
  filter_action : Int,
) -> UInt = "moonbit_win32_cf7fa69b5774376d88cb1881"

///|
pub fn rm_add_filter_be34eb1212c5_raw(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
  filter_action : Int,
) -> UInt {
  rm_add_filter_be34eb1212c5_ffi(
    dw_session_handle, str_module_name, p_process, str_service_short_name, filter_action,
  )
}

///|
extern "C" fn rm_cancel_current_task_d3129c85fdc0_ffi(
  dw_session_handle : UInt,
) -> UInt = "moonbit_win32_990839e342b37ca074b89496"

///|
pub fn rm_cancel_current_task_d3129c85fdc0_raw(
  dw_session_handle : UInt,
) -> UInt {
  rm_cancel_current_task_d3129c85fdc0_ffi(dw_session_handle)
}

///|
extern "C" fn rm_end_session_46433d3e31ee_ffi(dw_session_handle : UInt) -> UInt = "moonbit_win32_2c2c16edae1801051170d025"

///|
pub fn rm_end_session_46433d3e31ee_raw(dw_session_handle : UInt) -> UInt {
  rm_end_session_46433d3e31ee_ffi(dw_session_handle)
}

///|
#borrow(pb_filter_buf, cb_filter_buf_needed)
extern "C" fn rm_get_filter_list_103f02037e3c_ffi(
  dw_session_handle : UInt,
  pb_filter_buf : @win32_core.RawAddress,
  cb_filter_buf : UInt,
  cb_filter_buf_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e97724fa789770531c07ece1"

///|
pub fn rm_get_filter_list_103f02037e3c_raw(
  dw_session_handle : UInt,
  pb_filter_buf : @win32_core.RawAddress,
  cb_filter_buf : UInt,
  cb_filter_buf_needed : @win32_core.RawAddress,
) -> UInt {
  rm_get_filter_list_103f02037e3c_ffi(
    dw_session_handle, pb_filter_buf, cb_filter_buf, cb_filter_buf_needed,
  )
}

///|
#borrow(pn_proc_info_needed, pn_proc_info, rg_affected_apps, lpdw_reboot_reasons)
extern "C" fn rm_get_list_76b21f42354c_ffi(
  dw_session_handle : UInt,
  pn_proc_info_needed : @win32_core.RawAddress,
  pn_proc_info : @win32_core.RawAddress,
  rg_affected_apps : @win32_core.RawAddress,
  lpdw_reboot_reasons : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bb8f08d3fbbf065d3ff5237"

///|
pub fn rm_get_list_76b21f42354c_raw(
  dw_session_handle : UInt,
  pn_proc_info_needed : @win32_core.RawAddress,
  pn_proc_info : @win32_core.RawAddress,
  rg_affected_apps : @win32_core.RawAddress,
  lpdw_reboot_reasons : @win32_core.RawAddress,
) -> UInt {
  rm_get_list_76b21f42354c_ffi(
    dw_session_handle, pn_proc_info_needed, pn_proc_info, rg_affected_apps, lpdw_reboot_reasons,
  )
}

///|
#borrow(p_session_handle, str_session_key)
extern "C" fn rm_join_session_e08e94b30c8c_ffi(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_faa5944bf212dfdd0525d067"

///|
pub fn rm_join_session_e08e94b30c8c_raw(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_core.RawAddress,
) -> UInt {
  rm_join_session_e08e94b30c8c_ffi(p_session_handle, str_session_key)
}

///|
#borrow(rgs_file_names, rg_applications, rgs_service_names)
extern "C" fn rm_register_resources_b57ba582eecd_ffi(
  dw_session_handle : UInt,
  n_files : UInt,
  rgs_file_names : @win32_core.RawAddress,
  n_applications : UInt,
  rg_applications : @win32_core.RawAddress,
  n_services : UInt,
  rgs_service_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48752fad11cf88f48527abb4"

///|
pub fn rm_register_resources_b57ba582eecd_raw(
  dw_session_handle : UInt,
  n_files : UInt,
  rgs_file_names : @win32_core.RawAddress,
  n_applications : UInt,
  rg_applications : @win32_core.RawAddress,
  n_services : UInt,
  rgs_service_names : @win32_core.RawAddress,
) -> UInt {
  rm_register_resources_b57ba582eecd_ffi(
    dw_session_handle, n_files, rgs_file_names, n_applications, rg_applications,
    n_services, rgs_service_names,
  )
}

///|
#borrow(str_module_name, p_process, str_service_short_name)
extern "C" fn rm_remove_filter_01d1cbab75b1_ffi(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36d0bcd25dc8b661652b2f2d"

///|
pub fn rm_remove_filter_01d1cbab75b1_raw(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
) -> UInt {
  rm_remove_filter_01d1cbab75b1_ffi(
    dw_session_handle, str_module_name, p_process, str_service_short_name,
  )
}

///|
#borrow(fn_status)
extern "C" fn rm_restart_f0e35d2fba75_ffi(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccab020ce5c89e2b12439966"

///|
pub fn rm_restart_f0e35d2fba75_raw(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  rm_restart_f0e35d2fba75_ffi(dw_session_handle, dw_restart_flags, fn_status)
}

///|
#borrow(fn_status)
extern "C" fn rm_shutdown_14bb0f5a4d27_ffi(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a9571424711a969ea84c0fa"

///|
pub fn rm_shutdown_14bb0f5a4d27_raw(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  rm_shutdown_14bb0f5a4d27_ffi(dw_session_handle, l_action_flags, fn_status)
}

///|
#borrow(p_session_handle, str_session_key)
extern "C" fn rm_start_session_3b23ec3e1654_ffi(
  p_session_handle : @win32_core.RawAddress,
  dw_session_flags : UInt,
  str_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67ca0b619f12186bb98145e1"

///|
pub fn rm_start_session_3b23ec3e1654_raw(
  p_session_handle : @win32_core.RawAddress,
  dw_session_flags : UInt,
  str_session_key : @win32_core.RawAddress,
) -> UInt {
  rm_start_session_3b23ec3e1654_ffi(
    p_session_handle, dw_session_flags, str_session_key,
  )
}
