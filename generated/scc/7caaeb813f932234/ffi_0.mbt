///|
#borrow(str_module_name, p_process, str_service_short_name)
extern "C" fn rm_add_filter_be34eb1212c5_ffi(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
  filter_action : Int,
) -> UInt = "moonbit_win32_e235cfc6519c0ecb69701ba8"

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
pub fn rm_add_filter_be34eb1212c5(
  dw_session_handle : UInt,
  str_module_name : @win32_strings.PWStr?,
  p_process : RMUNIQUEPROCESS_9bdcdcf5cbce?,
  str_service_short_name : @win32_strings.PWStr?,
  filter_action : RMFILTERACTION_9e03b209b0a5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let str_module_name_root_ = match str_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_module_name_address_ = match str_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_process_address_ = match p_process {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let str_service_short_name_root_ = match str_service_short_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_service_short_name_address_ = match str_service_short_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rm_add_filter_be34eb1212c5_raw(
    dw_session_handle,
    str_module_name_address_,
    p_process_address_,
    str_service_short_name_address_,
    filter_action.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match str_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_process {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match str_service_short_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn rm_cancel_current_task_d3129c85fdc0_ffi(
  dw_session_handle : UInt,
) -> UInt = "moonbit_win32_a10afd417adb1712b9fa0a25"

///|
pub fn rm_cancel_current_task_d3129c85fdc0_raw(
  dw_session_handle : UInt,
) -> UInt {
  rm_cancel_current_task_d3129c85fdc0_ffi(dw_session_handle)
}

///|
pub fn rm_cancel_current_task_d3129c85fdc0(
  dw_session_handle : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_cancel_current_task_d3129c85fdc0_raw(dw_session_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn rm_end_session_46433d3e31ee_ffi(dw_session_handle : UInt) -> UInt = "moonbit_win32_8ca5b8cb9372398cec8f05af"

///|
pub fn rm_end_session_46433d3e31ee_raw(dw_session_handle : UInt) -> UInt {
  rm_end_session_46433d3e31ee_ffi(dw_session_handle)
}

///|
pub fn rm_end_session_46433d3e31ee(
  dw_session_handle : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_end_session_46433d3e31ee_raw(dw_session_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pb_filter_buf, cb_filter_buf_needed)
extern "C" fn rm_get_filter_list_103f02037e3c_ffi(
  dw_session_handle : UInt,
  pb_filter_buf : @win32_core.RawAddress,
  cb_filter_buf : UInt,
  cb_filter_buf_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5439e55f08875f3674fe88e2"

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
pub fn rm_get_filter_list_103f02037e3c(
  dw_session_handle : UInt,
  pb_filter_buf : @win32_core.RawAddress,
  cb_filter_buf : UInt,
  cb_filter_buf_needed : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_get_filter_list_103f02037e3c_raw(
    dw_session_handle, pb_filter_buf, cb_filter_buf, cb_filter_buf_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_1115dc369a770ca603cca8e4"

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
pub fn rm_get_list_76b21f42354c(
  dw_session_handle : UInt,
  pn_proc_info_needed : @win32_core.RawAddress,
  pn_proc_info : @win32_core.RawAddress,
  rg_affected_apps : RMPROCESSINFO_5822d426c9d8?,
  lpdw_reboot_reasons : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let rg_affected_apps_address_ = match rg_affected_apps {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rm_get_list_76b21f42354c_raw(
    dw_session_handle, pn_proc_info_needed, pn_proc_info, rg_affected_apps_address_,
    lpdw_reboot_reasons,
  )
  let value_ = call_
  let last_error_ = 0U
  match rg_affected_apps {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_session_handle, str_session_key)
extern "C" fn rm_join_session_e08e94b30c8c_ffi(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c3c873ae244b223ae2320b4"

///|
pub fn rm_join_session_e08e94b30c8c_raw(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_core.RawAddress,
) -> UInt {
  rm_join_session_e08e94b30c8c_ffi(p_session_handle, str_session_key)
}

///|
pub fn rm_join_session_e08e94b30c8c(
  p_session_handle : @win32_core.RawAddress,
  str_session_key : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let str_session_key_root_ = @win32_core.NativeBuffer::from_bytes(
    str_session_key.bytes(),
    alignment=8,
  )
  let str_session_key_address_ = str_session_key_root_.raw_address()
  let call_ = rm_join_session_e08e94b30c8c_raw(
    p_session_handle, str_session_key_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_session_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_4b52134c691885737745b45f"

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
pub fn rm_register_resources_b57ba582eecd(
  dw_session_handle : UInt,
  n_files : UInt,
  rgs_file_names : @win32_strings.PWStr?,
  n_applications : UInt,
  rg_applications : RMUNIQUEPROCESS_9bdcdcf5cbce?,
  n_services : UInt,
  rgs_service_names : @win32_strings.PWStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let rgs_file_names_root_ = match rgs_file_names {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let rgs_file_names_address_ = match rgs_file_names_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rg_applications_address_ = match rg_applications {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rgs_service_names_root_ = match rgs_service_names {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let rgs_service_names_address_ = match rgs_service_names_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rm_register_resources_b57ba582eecd_raw(
    dw_session_handle, n_files, rgs_file_names_address_, n_applications, rg_applications_address_,
    n_services, rgs_service_names_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match rgs_file_names_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match rg_applications {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match rgs_service_names_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(str_module_name, p_process, str_service_short_name)
extern "C" fn rm_remove_filter_01d1cbab75b1_ffi(
  dw_session_handle : UInt,
  str_module_name : @win32_core.RawAddress,
  p_process : @win32_core.RawAddress,
  str_service_short_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a95b7fb3d236cf9407313f7"

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
pub fn rm_remove_filter_01d1cbab75b1(
  dw_session_handle : UInt,
  str_module_name : @win32_strings.PWStr?,
  p_process : RMUNIQUEPROCESS_9bdcdcf5cbce?,
  str_service_short_name : @win32_strings.PWStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let str_module_name_root_ = match str_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_module_name_address_ = match str_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_process_address_ = match p_process {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let str_service_short_name_root_ = match str_service_short_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_service_short_name_address_ = match str_service_short_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rm_remove_filter_01d1cbab75b1_raw(
    dw_session_handle, str_module_name_address_, p_process_address_, str_service_short_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match str_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_process {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match str_service_short_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(fn_status)
extern "C" fn rm_restart_f0e35d2fba75_ffi(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b3ba78c5fcce083439b809a"

///|
pub fn rm_restart_f0e35d2fba75_raw(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  rm_restart_f0e35d2fba75_ffi(dw_session_handle, dw_restart_flags, fn_status)
}

///|
pub fn rm_restart_f0e35d2fba75(
  dw_session_handle : UInt,
  dw_restart_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_restart_f0e35d2fba75_raw(
    dw_session_handle, dw_restart_flags, fn_status,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(fn_status)
extern "C" fn rm_shutdown_14bb0f5a4d27_ffi(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0126708db79d35a27b2ce31a"

///|
pub fn rm_shutdown_14bb0f5a4d27_raw(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> UInt {
  rm_shutdown_14bb0f5a4d27_ffi(dw_session_handle, l_action_flags, fn_status)
}

///|
pub fn rm_shutdown_14bb0f5a4d27(
  dw_session_handle : UInt,
  l_action_flags : UInt,
  fn_status : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_shutdown_14bb0f5a4d27_raw(
    dw_session_handle, l_action_flags, fn_status,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_session_handle, str_session_key)
extern "C" fn rm_start_session_3b23ec3e1654_ffi(
  p_session_handle : @win32_core.RawAddress,
  dw_session_flags : UInt,
  str_session_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07bac287cd705172aa09d8d2"

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

///|
pub fn rm_start_session_3b23ec3e1654(
  p_session_handle : @win32_core.RawAddress,
  dw_session_flags : UInt,
  str_session_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = rm_start_session_3b23ec3e1654_raw(
    p_session_handle, dw_session_flags, str_session_key,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}
