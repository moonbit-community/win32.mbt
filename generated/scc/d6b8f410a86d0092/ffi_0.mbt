///|
#borrow(clsid, riid, pp_interface)
extern "C" fn clr_create_instance_e76cf37f98ce_ffi(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cc87b20f24f31fefcd3474"

///|
pub fn clr_create_instance_e76cf37f98ce_raw(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  clr_create_instance_e76cf37f98ce_ffi(clsid, riid, pp_interface)
}

///|
pub fn clr_create_instance_e76cf37f98ce(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clr_create_instance_e76cf37f98ce_raw(clsid, riid, pp_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_dll_name, sz_function_name, lpv_argument1, lpv_argument2, sz_version, pv_reserved)
extern "C" fn call_function_shim_7a72686cba56_ffi(
  sz_dll_name : @win32_core.RawAddress,
  sz_function_name : @win32_core.RawAddress,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_462a44fe3d9c117032c2be02"

///|
pub fn call_function_shim_7a72686cba56_raw(
  sz_dll_name : @win32_core.RawAddress,
  sz_function_name : @win32_core.RawAddress,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  call_function_shim_7a72686cba56_ffi(
    sz_dll_name, sz_function_name, lpv_argument1, lpv_argument2, sz_version, pv_reserved,
  )
}

///|
pub fn call_function_shim_7a72686cba56(
  sz_dll_name : @win32_core.RawAddress,
  sz_function_name : @win32_core.RawAddress,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_function_shim_7a72686cba56_raw(
    sz_dll_name, sz_function_name, lpv_argument1, lpv_argument2, sz_version, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_type_name, riid, pp_object)
extern "C" fn clr_create_managed_instance_c4d25fa21bc8_ffi(
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eee61584b6566ae66e711ec"

///|
pub fn clr_create_managed_instance_c4d25fa21bc8_raw(
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  clr_create_managed_instance_c4d25fa21bc8_ffi(p_type_name, riid, pp_object)
}

///|
pub fn clr_create_managed_instance_c4d25fa21bc8(
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clr_create_managed_instance_c4d25fa21bc8_raw(
    p_type_name, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_file_name, rclsid, riid, ppv)
extern "C" fn cor_bind_to_current_runtime_dac5b18b4943_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8e216adf229c59a8a51927"

///|
pub fn cor_bind_to_current_runtime_dac5b18b4943_raw(
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  cor_bind_to_current_runtime_dac5b18b4943_ffi(
    pwsz_file_name, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_current_runtime_dac5b18b4943(
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_to_current_runtime_dac5b18b4943_raw(
    pwsz_file_name, rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_version, pwsz_build_flavor, rclsid, riid, ppv)
extern "C" fn cor_bind_to_runtime_c9aac02e6fb7_ffi(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e0ed9da1a97060341d1762"

///|
pub fn cor_bind_to_runtime_c9aac02e6fb7_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  cor_bind_to_runtime_c9aac02e6fb7_ffi(
    pwsz_version, pwsz_build_flavor, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_c9aac02e6fb7(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_to_runtime_c9aac02e6fb7_raw(
    pwsz_version, pwsz_build_flavor, rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cfg_stream, rclsid, riid, ppv)
extern "C" fn cor_bind_to_runtime_by_cfg_8dbb091bd337_ffi(
  p_cfg_stream : @win32_core.RawAddress,
  reserved : UInt,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72da7aa74e786d2ef004dc7"

///|
pub fn cor_bind_to_runtime_by_cfg_8dbb091bd337_raw(
  p_cfg_stream : @win32_core.RawAddress,
  reserved : UInt,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  cor_bind_to_runtime_by_cfg_8dbb091bd337_ffi(
    p_cfg_stream, reserved, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_by_cfg_8dbb091bd337(
  p_cfg_stream : @win32_core.RawAddress,
  reserved : UInt,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_to_runtime_by_cfg_8dbb091bd337_raw(
    p_cfg_stream, reserved, startup_flags, rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_version, pwsz_build_flavor, rclsid, riid, ppv)
extern "C" fn cor_bind_to_runtime_ex_cf6dc013b9b8_ffi(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a51a04b67430467ea54010d"

///|
pub fn cor_bind_to_runtime_ex_cf6dc013b9b8_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  cor_bind_to_runtime_ex_cf6dc013b9b8_ffi(
    pwsz_version, pwsz_build_flavor, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_ex_cf6dc013b9b8(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_to_runtime_ex_cf6dc013b9b8_raw(
    pwsz_version, pwsz_build_flavor, startup_flags, rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_version, pwsz_build_flavor, pwsz_host_config_file, p_reserved, rclsid, riid, ppv)
extern "C" fn cor_bind_to_runtime_host_181b6be57643_ffi(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  pwsz_host_config_file : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a755ebbd0ab9318a87844b6"

///|
pub fn cor_bind_to_runtime_host_181b6be57643_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  pwsz_host_config_file : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  cor_bind_to_runtime_host_181b6be57643_ffi(
    pwsz_version, pwsz_build_flavor, pwsz_host_config_file, p_reserved, startup_flags,
    rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_host_181b6be57643(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  pwsz_host_config_file : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_to_runtime_host_181b6be57643_raw(
    pwsz_version, pwsz_build_flavor, pwsz_host_config_file, p_reserved, startup_flags,
    rclsid, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cor_exit_process_70ede4c2e36b_ffi(exit_code : Int) -> Unit = "moonbit_win32_99e9478b044c951b96dbfd47"

///|
pub fn cor_exit_process_70ede4c2e36b_raw(exit_code : Int) -> Unit {
  cor_exit_process_70ede4c2e36b_ffi(exit_code)
}

///|
#borrow(pwz_app_full_name, ppwz_manifest_paths, ppwz_activation_data, lp_process_information)
extern "C" fn cor_launch_application_d832aa2c0379_ffi(
  dw_click_once_host : Int,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c415aabb3811f75f48dac70e"

///|
pub fn cor_launch_application_d832aa2c0379_raw(
  dw_click_once_host : Int,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> Int {
  cor_launch_application_d832aa2c0379_ffi(
    dw_click_once_host, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths,
    dw_activation_data, ppwz_activation_data, lp_process_information,
  )
}

///|
pub fn cor_launch_application_d832aa2c0379(
  dw_click_once_host : Int,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_launch_application_d832aa2c0379_raw(
    dw_click_once_host, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths,
    dw_activation_data, ppwz_activation_data, lp_process_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn cor_mark_thread_in_thread_pool_5ca81253a327_ffi() -> Unit = "moonbit_win32_986cdf8f321ff577ba930ad1"

///|
pub fn cor_mark_thread_in_thread_pool_5ca81253a327_raw() -> Unit {
  cor_mark_thread_in_thread_pool_5ca81253a327_ffi()
}

///|
#borrow(sz_debuggee_version, pp_cordb)
extern "C" fn create_debugging_interface_from_version_e49d51ca7a98_ffi(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f1b63f5ca46d976db462a9"

///|
pub fn create_debugging_interface_from_version_e49d51ca7a98_raw(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Int {
  create_debugging_interface_from_version_e49d51ca7a98_ffi(
    i_debugger_version, sz_debuggee_version, pp_cordb,
  )
}

///|
pub fn create_debugging_interface_from_version_e49d51ca7a98(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_debugging_interface_from_version_e49d51ca7a98_raw(
    i_debugger_version, sz_debuggee_version, pp_cordb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_manager)
extern "C" fn get_clr_identity_manager_5d022784884e_ffi(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26eb75a31ecfb6f6109cce3"

///|
pub fn get_clr_identity_manager_5d022784884e_raw(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  get_clr_identity_manager_5d022784884e_ffi(riid, pp_manager)
}

///|
pub fn get_clr_identity_manager_5d022784884e(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clr_identity_manager_5d022784884e_raw(riid, pp_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbuffer, dw_length)
extern "C" fn get_cor_required_version_d9d866dbe1e5_ffi(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2c498f4abaaa909145307a"

///|
pub fn get_cor_required_version_d9d866dbe1e5_raw(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_cor_required_version_d9d866dbe1e5_ffi(pbuffer, cch_buffer, dw_length)
}

///|
pub fn get_cor_required_version_d9d866dbe1e5(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cor_required_version_d9d866dbe1e5_raw(
    pbuffer, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbuffer, dw_length)
extern "C" fn get_cor_system_directory_ac9c5c9aa718_ffi(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e146bb1a6681da485b8c55"

///|
pub fn get_cor_system_directory_ac9c5c9aa718_raw(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_cor_system_directory_ac9c5c9aa718_ffi(pbuffer, cch_buffer, dw_length)
}

///|
pub fn get_cor_system_directory_ac9c5c9aa718(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cor_system_directory_ac9c5c9aa718_raw(
    pbuffer, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_buffer, dw_length)
extern "C" fn get_cor_version_eb5ffefd9a23_ffi(
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e5aa4414efbaa3f27cb113"

///|
pub fn get_cor_version_eb5ffefd9a23_raw(
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_cor_version_eb5ffefd9a23_ffi(pb_buffer, cch_buffer, dw_length)
}

///|
pub fn get_cor_version_eb5ffefd9a23(
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cor_version_eb5ffefd9a23_raw(
    pb_buffer, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_filename, sz_buffer, dw_length)
extern "C" fn get_file_version_de6cbac79c8d_ffi(
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c364678ae5f89e91e99bc29d"

///|
pub fn get_file_version_de6cbac79c8d_raw(
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_file_version_de6cbac79c8d_ffi(
    sz_filename, sz_buffer, cch_buffer, dw_length,
  )
}

///|
pub fn get_file_version_de6cbac79c8d(
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_version_de6cbac79c8d_raw(
    sz_filename, sz_buffer, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_proc_name, ppv)
extern "C" fn get_real_proc_address_0c338ca840d4_ffi(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9651edbfc23dd0a473070998"

///|
pub fn get_real_proc_address_0c338ca840d4_raw(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_real_proc_address_0c338ca840d4_ffi(pwsz_proc_name, ppv)
}

///|
pub fn get_real_proc_address_0c338ca840d4(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_real_proc_address_0c338ca840d4_raw(pwsz_proc_name, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_exe, pwsz_version, p_configuration_file, p_directory, dw_directory_length, p_version, dwlength)
extern "C" fn get_requested_runtime_info_32a1e0420e03_ffi(
  p_exe : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  p_configuration_file : @win32_core.RawAddress,
  startup_flags : UInt,
  runtime_info_flags : UInt,
  p_directory : @win32_core.RawAddress,
  dw_directory : UInt,
  dw_directory_length : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dwlength : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99569b30c7a0ccb37904e8e"

///|
pub fn get_requested_runtime_info_32a1e0420e03_raw(
  p_exe : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  p_configuration_file : @win32_core.RawAddress,
  startup_flags : UInt,
  runtime_info_flags : UInt,
  p_directory : @win32_core.RawAddress,
  dw_directory : UInt,
  dw_directory_length : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dwlength : @win32_core.RawAddress,
) -> Int {
  get_requested_runtime_info_32a1e0420e03_ffi(
    p_exe, pwsz_version, p_configuration_file, startup_flags, runtime_info_flags,
    p_directory, dw_directory, dw_directory_length, p_version, cch_buffer, dwlength,
  )
}

///|
pub fn get_requested_runtime_info_32a1e0420e03(
  p_exe : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  p_configuration_file : @win32_core.RawAddress,
  startup_flags : UInt,
  runtime_info_flags : UInt,
  p_directory : @win32_core.RawAddress,
  dw_directory : UInt,
  dw_directory_length : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dwlength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_runtime_info_32a1e0420e03_raw(
    p_exe, pwsz_version, p_configuration_file, startup_flags, runtime_info_flags,
    p_directory, dw_directory, dw_directory_length, p_version, cch_buffer, dwlength,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_exe, p_version, dw_length)
extern "C" fn get_requested_runtime_version_d0dd477fcdb7_ffi(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd016ac7adac4e6fc92ae65"

///|
pub fn get_requested_runtime_version_d0dd477fcdb7_raw(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_requested_runtime_version_d0dd477fcdb7_ffi(
    p_exe, p_version, cch_buffer, dw_length,
  )
}

///|
pub fn get_requested_runtime_version_d0dd477fcdb7(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_runtime_version_d0dd477fcdb7_raw(
    p_exe, p_version, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, p_version, dw_length)
extern "C" fn get_requested_runtime_version_for_clsid_cd9441ac20d8_ffi(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Int = "moonbit_win32_f64fe8d24ccdc05b03eb05b6"

///|
pub fn get_requested_runtime_version_for_clsid_cd9441ac20d8_raw(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Int {
  get_requested_runtime_version_for_clsid_cd9441ac20d8_ffi(
    rclsid, p_version, cch_buffer, dw_length, dw_resolution_flags,
  )
}

///|
pub fn get_requested_runtime_version_for_clsid_cd9441ac20d8(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_runtime_version_for_clsid_cd9441ac20d8_raw(
    rclsid, p_version, cch_buffer, dw_length, dw_resolution_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_process, p_version, dw_length)
extern "C" fn get_version_from_process_75c8613faf05_ffi(
  h_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca852b6476824bb3425c192"

///|
pub fn get_version_from_process_75c8613faf05_raw(
  h_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  get_version_from_process_75c8613faf05_ffi(
    h_process, p_version, cch_buffer, dw_length,
  )
}

///|
pub fn get_version_from_process_75c8613faf05(
  h_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_process_75c8613faf05_raw(
    h_process, p_version, cch_buffer, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_dll_name, sz_version, pv_reserved, ph_mod_dll)
extern "C" fn load_library_shim_5e915606101b_ffi(
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b687d9266cc7f6639b5835cb"

///|
pub fn load_library_shim_5e915606101b_raw(
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int {
  load_library_shim_5e915606101b_ffi(
    sz_dll_name, sz_version, pv_reserved, ph_mod_dll,
  )
}

///|
pub fn load_library_shim_5e915606101b(
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_library_shim_5e915606101b_raw(
    sz_dll_name, sz_version, pv_reserved, ph_mod_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_buffer)
extern "C" fn load_string_rc_0d240da41b2f_ffi(
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Int = "moonbit_win32_a920eb433f196f0de70b5e93"

///|
pub fn load_string_rc_0d240da41b2f_raw(
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Int {
  load_string_rc_0d240da41b2f_ffi(i_resouce_id, sz_buffer, i_max, b_quiet)
}

///|
pub fn load_string_rc_0d240da41b2f(
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_string_rc_0d240da41b2f_raw(
    i_resouce_id, sz_buffer, i_max, b_quiet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_buffer, pcwch_used)
extern "C" fn load_string_rc_ex_80f90346613d_ffi(
  lcid : UInt,
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adfff2fd2f7ddf1a0d1afe43"

///|
pub fn load_string_rc_ex_80f90346613d_raw(
  lcid : UInt,
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Int {
  load_string_rc_ex_80f90346613d_ffi(
    lcid, i_resouce_id, sz_buffer, i_max, b_quiet, pcwch_used,
  )
}

///|
pub fn load_string_rc_ex_80f90346613d(
  lcid : UInt,
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_string_rc_ex_80f90346613d_raw(
    lcid, i_resouce_id, sz_buffer, i_max, b_quiet, pcwch_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host_callback, p_begin_host_setup, p_end_host_setup)
extern "C" fn lock_clr_version_fb89a638efc0_ffi(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a05d536dab6b1ac29cbbd4"

///|
pub fn lock_clr_version_fb89a638efc0_raw(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Int {
  lock_clr_version_fb89a638efc0_ffi(
    host_callback, p_begin_host_setup, p_end_host_setup,
  )
}

///|
pub fn lock_clr_version_fb89a638efc0(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_clr_version_fb89a638efc0_raw(
    host_callback, p_begin_host_setup, p_end_host_setup,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hinst, lpsz_cmd_line)
extern "C" fn run_dll32_shim_w_bb5913decb6e_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_4473d3b9e1a8d9f02d7b0fd5"

///|
pub fn run_dll32_shim_w_bb5913decb6e_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  run_dll32_shim_w_bb5913decb6e_ffi(hwnd, hinst, lpsz_cmd_line, n_cmd_show)
}

///|
pub fn run_dll32_shim_w_bb5913decb6e(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_dll32_shim_w_bb5913decb6e_raw(
    hwnd, hinst, lpsz_cmd_line, n_cmd_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn on_event_c46e47f93120_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d573ff23911f23b82e5159a"

///|
pub fn on_event_c46e47f93120_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Int {
  on_event_c46e47f93120_ffi(this_, event, data)
}

///|
pub fn on_event_c46e47f93120(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c46e47f93120_raw(this_, event, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_callback_71eff4ef4373_ffi(
  this_ : @win32_core.RawAddress,
  p_func : UInt64,
  p_data : UInt64,
) -> Int = "moonbit_win32_36d0f0fab20521b41d5b1f96"

///|
pub fn do_callback_71eff4ef4373_raw(
  this_ : @win32_core.RawAddress,
  p_func : UInt64,
  p_data : UInt64,
) -> Int {
  do_callback_71eff4ef4373_ffi(this_, p_func, p_data)
}

///|
pub fn do_callback_71eff4ef4373(
  this_ : @win32_core.RawAddress,
  p_func : UInt64,
  p_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_callback_71eff4ef4373_raw(this_, p_func, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_appdomain)
extern "C" fn on_app_domain_15ec54467a32_ffi(
  this_ : @win32_core.RawAddress,
  p_appdomain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0aab0f4b7504f8976bcbfdb"

///|
pub fn on_app_domain_15ec54467a32_raw(
  this_ : @win32_core.RawAddress,
  p_appdomain : @win32_core.RawAddress,
) -> Int {
  on_app_domain_15ec54467a32_ffi(this_, p_appdomain)
}

///|
pub fn on_app_domain_15ec54467a32(
  this_ : @win32_core.RawAddress,
  p_appdomain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_domain_15ec54467a32_raw(this_, p_appdomain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bytes_allocated)
extern "C" fn get_current_allocated_0df5a2fb80fc_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_bytes_allocated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8530e22c5a2945865f2eb14"

///|
pub fn get_current_allocated_0df5a2fb80fc_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_bytes_allocated : @win32_core.RawAddress,
) -> Int {
  get_current_allocated_0df5a2fb80fc_ffi(
    this_, dw_app_domain_id, p_bytes_allocated,
  )
}

///|
pub fn get_current_allocated_0df5a2fb80fc(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_bytes_allocated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_allocated_0df5a2fb80fc_raw(
    this_, dw_app_domain_id, p_bytes_allocated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_milliseconds)
extern "C" fn get_current_cpu_time_aeb9872aa3f7_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_milliseconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b0730934db763b57398c0b5"

///|
pub fn get_current_cpu_time_aeb9872aa3f7_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_milliseconds : @win32_core.RawAddress,
) -> Int {
  get_current_cpu_time_aeb9872aa3f7_ffi(this_, dw_app_domain_id, p_milliseconds)
}

///|
pub fn get_current_cpu_time_aeb9872aa3f7(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_milliseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_cpu_time_aeb9872aa3f7_raw(
    this_, dw_app_domain_id, p_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain_bytes_survived, p_total_bytes_survived)
extern "C" fn get_current_survived_9a4663eb94ae_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_app_domain_bytes_survived : @win32_core.RawAddress,
  p_total_bytes_survived : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ec50bb73d5e00234dce7bb"

///|
pub fn get_current_survived_9a4663eb94ae_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_app_domain_bytes_survived : @win32_core.RawAddress,
  p_total_bytes_survived : @win32_core.RawAddress,
) -> Int {
  get_current_survived_9a4663eb94ae_ffi(
    this_, dw_app_domain_id, p_app_domain_bytes_survived, p_total_bytes_survived,
  )
}

///|
pub fn get_current_survived_9a4663eb94ae(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_app_domain_bytes_survived : @win32_core.RawAddress,
  p_total_bytes_survived : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_survived_9a4663eb94ae_raw(
    this_, dw_app_domain_id, p_app_domain_bytes_survived, p_total_bytes_survived,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pwz_buffer, pcch_buffer_size)
extern "C" fn get_binding_identity_from_file_141be4082f10_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86d21b79e16636366568f30"

///|
pub fn get_binding_identity_from_file_141be4082f10_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_binding_identity_from_file_141be4082f10_ffi(
    this_, pwz_file_path, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_binding_identity_from_file_141be4082f10(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_binding_identity_from_file_141be4082f10_raw(
    this_, pwz_file_path, dw_flags, pwz_buffer, pcch_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, pwz_buffer, pcch_buffer_size)
extern "C" fn get_binding_identity_from_stream_cbb888113e6d_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460fc68e7a0545bf52ed5563"

///|
pub fn get_binding_identity_from_stream_cbb888113e6d_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_binding_identity_from_stream_cbb888113e6d_ffi(
    this_, p_stream, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_binding_identity_from_stream_cbb888113e6d(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_binding_identity_from_stream_cbb888113e6d_raw(
    this_, p_stream, dw_flags, pwz_buffer, pcch_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_assembly_references, pp_reference_list)
extern "C" fn get_clr_assembly_reference_list_4932402c222a_ffi(
  this_ : @win32_core.RawAddress,
  ppwz_assembly_references : @win32_core.RawAddress,
  dw_num_of_references : UInt,
  pp_reference_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e1d4fcfc94c9ca93032494"

///|
pub fn get_clr_assembly_reference_list_4932402c222a_raw(
  this_ : @win32_core.RawAddress,
  ppwz_assembly_references : @win32_core.RawAddress,
  dw_num_of_references : UInt,
  pp_reference_list : @win32_core.RawAddress,
) -> Int {
  get_clr_assembly_reference_list_4932402c222a_ffi(
    this_, ppwz_assembly_references, dw_num_of_references, pp_reference_list,
  )
}

///|
pub fn get_clr_assembly_reference_list_4932402c222a(
  this_ : @win32_core.RawAddress,
  ppwz_assembly_references : @win32_core.RawAddress,
  dw_num_of_references : UInt,
  pp_reference_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clr_assembly_reference_list_4932402c222a_raw(
    this_, ppwz_assembly_references, dw_num_of_references, pp_reference_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_reference_identity, pp_probing_assembly_enum)
extern "C" fn get_probing_assemblies_from_reference_ecf78d237d92_ffi(
  this_ : @win32_core.RawAddress,
  dw_machine_type : UInt,
  dw_flags : UInt,
  pwz_reference_identity : @win32_core.RawAddress,
  pp_probing_assembly_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f3b6ca292ba805c36159a4d"

///|
pub fn get_probing_assemblies_from_reference_ecf78d237d92_raw(
  this_ : @win32_core.RawAddress,
  dw_machine_type : UInt,
  dw_flags : UInt,
  pwz_reference_identity : @win32_core.RawAddress,
  pp_probing_assembly_enum : @win32_core.RawAddress,
) -> Int {
  get_probing_assemblies_from_reference_ecf78d237d92_ffi(
    this_, dw_machine_type, dw_flags, pwz_reference_identity, pp_probing_assembly_enum,
  )
}

///|
pub fn get_probing_assemblies_from_reference_ecf78d237d92(
  this_ : @win32_core.RawAddress,
  dw_machine_type : UInt,
  dw_flags : UInt,
  pwz_reference_identity : @win32_core.RawAddress,
  pp_probing_assembly_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_probing_assemblies_from_reference_ecf78d237d92_raw(
    this_, dw_machine_type, dw_flags, pwz_reference_identity, pp_probing_assembly_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, p_exclude_assemblies_list, pp_reference_enum)
extern "C" fn get_referenced_assemblies_from_file_52d669a9c38e_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3535aa823fe533f6f3406e93"

///|
pub fn get_referenced_assemblies_from_file_52d669a9c38e_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int {
  get_referenced_assemblies_from_file_52d669a9c38e_ffi(
    this_, pwz_file_path, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_file_52d669a9c38e(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referenced_assemblies_from_file_52d669a9c38e_raw(
    this_, pwz_file_path, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_exclude_assemblies_list, pp_reference_enum)
extern "C" fn get_referenced_assemblies_from_stream_d2b45994ab35_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_396625db0c68aa6490ba8f89"

///|
pub fn get_referenced_assemblies_from_stream_d2b45994ab35_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int {
  get_referenced_assemblies_from_stream_d2b45994ab35_ffi(
    this_, p_stream, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_stream_d2b45994ab35(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referenced_assemblies_from_stream_d2b45994ab35_raw(
    this_, p_stream, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_assembly_identity, pb_is_strongly_named)
extern "C" fn is_strongly_named_87c36af2d966_ffi(
  this_ : @win32_core.RawAddress,
  pwz_assembly_identity : @win32_core.RawAddress,
  pb_is_strongly_named : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747a258e278ba021bbb6208f"

///|
pub fn is_strongly_named_87c36af2d966_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_identity : @win32_core.RawAddress,
  pb_is_strongly_named : @win32_core.RawAddress,
) -> Int {
  is_strongly_named_87c36af2d966_ffi(
    this_, pwz_assembly_identity, pb_is_strongly_named,
  )
}

///|
pub fn is_strongly_named_87c36af2d966(
  this_ : @win32_core.RawAddress,
  pwz_assembly_identity : @win32_core.RawAddress,
  pb_is_strongly_named : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_strongly_named_87c36af2d966_raw(
    this_, pwz_assembly_identity, pb_is_strongly_named,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn is_assembly_reference_in_list_027c78a53f84_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6c7a5bf6de7e6419d140a0"

///|
pub fn is_assembly_reference_in_list_027c78a53f84_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  is_assembly_reference_in_list_027c78a53f84_ffi(this_, p_name)
}

///|
pub fn is_assembly_reference_in_list_027c78a53f84(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_assembly_reference_in_list_027c78a53f84_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_assembly_name)
extern "C" fn is_string_assembly_reference_in_list_4f92ea99cad7_ffi(
  this_ : @win32_core.RawAddress,
  pwz_assembly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6207fc36c1e43478c18126"

///|
pub fn is_string_assembly_reference_in_list_4f92ea99cad7_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_name : @win32_core.RawAddress,
) -> Int {
  is_string_assembly_reference_in_list_4f92ea99cad7_ffi(
    this_, pwz_assembly_name,
  )
}

///|
pub fn is_string_assembly_reference_in_list_4f92ea99cad7(
  this_ : @win32_core.RawAddress,
  pwz_assembly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_string_assembly_reference_in_list_4f92ea99cad7_raw(
    this_, pwz_assembly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_clr_manager_f796363b0a46_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d00771e6de1c3eed9871297"

///|
pub fn get_clr_manager_f796363b0a46_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_clr_manager_f796363b0a46_ffi(this_, riid, pp_object)
}

///|
pub fn get_clr_manager_f796363b0a46(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clr_manager_f796363b0a46_raw(this_, riid, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_app_domain_manager_assembly, pwz_app_domain_manager_type)
extern "C" fn set_app_domain_manager_type_6c3e1f2d213c_ffi(
  this_ : @win32_core.RawAddress,
  pwz_app_domain_manager_assembly : @win32_core.RawAddress,
  pwz_app_domain_manager_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be613ec6ba13c21f99a2d59"

///|
pub fn set_app_domain_manager_type_6c3e1f2d213c_raw(
  this_ : @win32_core.RawAddress,
  pwz_app_domain_manager_assembly : @win32_core.RawAddress,
  pwz_app_domain_manager_type : @win32_core.RawAddress,
) -> Int {
  set_app_domain_manager_type_6c3e1f2d213c_ffi(
    this_, pwz_app_domain_manager_assembly, pwz_app_domain_manager_type,
  )
}

///|
pub fn set_app_domain_manager_type_6c3e1f2d213c(
  this_ : @win32_core.RawAddress,
  pwz_app_domain_manager_assembly : @win32_core.RawAddress,
  pwz_app_domain_manager_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_domain_manager_type_6c3e1f2d213c_raw(
    this_, pwz_app_domain_manager_assembly, pwz_app_domain_manager_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_connection_name)
extern "C" fn begin_connection_4c96a2d25ad1_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
  sz_connection_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af64cec848cb968124c646c3"

///|
pub fn begin_connection_4c96a2d25ad1_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
  sz_connection_name : @win32_core.RawAddress,
) -> Int {
  begin_connection_4c96a2d25ad1_ffi(this_, dw_connection_id, sz_connection_name)
}

///|
pub fn begin_connection_4c96a2d25ad1(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
  sz_connection_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_connection_4c96a2d25ad1_raw(
    this_, dw_connection_id, sz_connection_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_connection_f451f6781833_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
) -> Int = "moonbit_win32_ca9bd8bb3e2ccc36fe2c451f"

///|
pub fn end_connection_f451f6781833_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
) -> Int {
  end_connection_f451f6781833_ffi(this_, dw_connection_id)
}

///|
pub fn end_connection_f451f6781833(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_connection_f451f6781833_raw(this_, dw_connection_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacl)
extern "C" fn get_dacl_6549a5775bde_ffi(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354f6e08e98b56018fa9dba4"

///|
pub fn get_dacl_6549a5775bde_raw(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int {
  get_dacl_6549a5775bde_ffi(this_, pacl)
}

///|
pub fn get_dacl_6549a5775bde(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dacl_6549a5775bde_raw(this_, pacl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_attached)
extern "C" fn is_debugger_attached_8801a3235470_ffi(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9ebda7fd8da0e75a08cd28"

///|
pub fn is_debugger_attached_8801a3235470_raw(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int {
  is_debugger_attached_8801a3235470_ffi(this_, pb_attached)
}

///|
pub fn is_debugger_attached_8801a3235470(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_debugger_attached_8801a3235470_raw(this_, pb_attached)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clr_task)
extern "C" fn set_connection_tasks_f8af66a6a808_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  dw_count : UInt,
  pp_clr_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55d4caea2a2b2953a80fac8"

///|
pub fn set_connection_tasks_f8af66a6a808_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  dw_count : UInt,
  pp_clr_task : @win32_core.RawAddress,
) -> Int {
  set_connection_tasks_f8af66a6a808_ffi(this_, id, dw_count, pp_clr_task)
}

///|
pub fn set_connection_tasks_f8af66a6a808(
  this_ : @win32_core.RawAddress,
  id : UInt,
  dw_count : UInt,
  pp_clr_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_tasks_f8af66a6a808_raw(
    this_, id, dw_count, pp_clr_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacl)
extern "C" fn set_dacl_61edf0e6a2d8_ffi(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be85c44abccda44d486cbd2f"

///|
pub fn set_dacl_61edf0e6a2d8_raw(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int {
  set_dacl_61edf0e6a2d8_ffi(this_, pacl)
}

///|
pub fn set_dacl_61edf0e6a2d8(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dacl_61edf0e6a2d8_raw(this_, pacl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_reading_policy_98b9952d3699_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_b7cdc1cadd83789049aa6e27"

///|
pub fn set_symbol_reading_policy_98b9952d3699_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_symbol_reading_policy_98b9952d3699_ffi(this_, policy)
}

///|
pub fn set_symbol_reading_policy_98b9952d3699(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_reading_policy_98b9952d3699_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_module)
extern "C" fn can_unload_now_7f57f90d1351_ffi(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_497d728b89134136bedb5874"

///|
pub fn can_unload_now_7f57f90d1351_raw(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
) -> Int {
  can_unload_now_7f57f90d1351_ffi(this_, h_module)
}

///|
pub fn can_unload_now_7f57f90d1351(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_unload_now_7f57f90d1351_raw(this_, h_module)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_target, p_library_provider, p_max_debugger_supported_version, riid_process, pp_process, p_version, pdw_flags)
extern "C" fn open_virtual_process_1c9eb8450746_ffi(
  this_ : @win32_core.RawAddress,
  module_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  p_library_provider : @win32_core.RawAddress,
  p_max_debugger_supported_version : @win32_core.RawAddress,
  riid_process : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b34467ba5475b96f341ec98"

///|
pub fn open_virtual_process_1c9eb8450746_raw(
  this_ : @win32_core.RawAddress,
  module_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  p_library_provider : @win32_core.RawAddress,
  p_max_debugger_supported_version : @win32_core.RawAddress,
  riid_process : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  open_virtual_process_1c9eb8450746_ffi(
    this_, module_base_address, p_data_target, p_library_provider, p_max_debugger_supported_version,
    riid_process, pp_process, p_version, pdw_flags,
  )
}

///|
pub fn open_virtual_process_1c9eb8450746(
  this_ : @win32_core.RawAddress,
  module_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  p_library_provider : @win32_core.RawAddress,
  p_max_debugger_supported_version : @win32_core.RawAddress,
  riid_process : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_virtual_process_1c9eb8450746_raw(
    this_, module_base_address, p_data_target, p_library_provider, p_max_debugger_supported_version,
    riid_process, pp_process, p_version, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name, ph_module)
extern "C" fn provide_library_3079659092db_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  dw_timestamp : UInt,
  dw_size_of_image : UInt,
  ph_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c9d76d4f23634ea90b3c65"

///|
pub fn provide_library_3079659092db_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  dw_timestamp : UInt,
  dw_size_of_image : UInt,
  ph_module : @win32_core.RawAddress,
) -> Int {
  provide_library_3079659092db_ffi(
    this_, pwsz_file_name, dw_timestamp, dw_size_of_image, ph_module,
  )
}

///|
pub fn provide_library_3079659092db(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  dw_timestamp : UInt,
  dw_size_of_image : UInt,
  ph_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provide_library_3079659092db_raw(
    this_, pwsz_file_name, dw_timestamp, dw_size_of_image, ph_module,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_app_domain_manager_assembly, wsz_app_domain_manager_type)
extern "C" fn set_app_domain_manager_type_ffc2c8e106d9_ffi(
  this_ : @win32_core.RawAddress,
  wsz_app_domain_manager_assembly : @win32_core.RawAddress,
  wsz_app_domain_manager_type : @win32_core.RawAddress,
  dw_initialize_domain_flags : Int,
) -> Int = "moonbit_win32_0e43b198ae885980e116edfb"

///|
pub fn set_app_domain_manager_type_ffc2c8e106d9_raw(
  this_ : @win32_core.RawAddress,
  wsz_app_domain_manager_assembly : @win32_core.RawAddress,
  wsz_app_domain_manager_type : @win32_core.RawAddress,
  dw_initialize_domain_flags : Int,
) -> Int {
  set_app_domain_manager_type_ffc2c8e106d9_ffi(
    this_, wsz_app_domain_manager_assembly, wsz_app_domain_manager_type, dw_initialize_domain_flags,
  )
}

///|
pub fn set_app_domain_manager_type_ffc2c8e106d9(
  this_ : @win32_core.RawAddress,
  wsz_app_domain_manager_assembly : @win32_core.RawAddress,
  wsz_app_domain_manager_type : @win32_core.RawAddress,
  dw_initialize_domain_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_domain_manager_type_ffc2c8e106d9_raw(
    this_, wsz_app_domain_manager_assembly, wsz_app_domain_manager_type, dw_initialize_domain_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_property_names, pwsz_property_values)
extern "C" fn set_properties_for_default_app_domain_00526a852a26_ffi(
  this_ : @win32_core.RawAddress,
  n_properties : UInt,
  pwsz_property_names : @win32_core.RawAddress,
  pwsz_property_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e347c0ebbca5deaf0a68686f"

///|
pub fn set_properties_for_default_app_domain_00526a852a26_raw(
  this_ : @win32_core.RawAddress,
  n_properties : UInt,
  pwsz_property_names : @win32_core.RawAddress,
  pwsz_property_values : @win32_core.RawAddress,
) -> Int {
  set_properties_for_default_app_domain_00526a852a26_ffi(
    this_, n_properties, pwsz_property_names, pwsz_property_values,
  )
}

///|
pub fn set_properties_for_default_app_domain_00526a852a26(
  this_ : @win32_core.RawAddress,
  n_properties : UInt,
  pwsz_property_names : @win32_core.RawAddress,
  pwsz_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_for_default_app_domain_00526a852a26_raw(
    this_, n_properties, pwsz_property_names, pwsz_property_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn begin_custom_dump_15952c31c334_ffi(
  this_ : @win32_core.RawAddress,
  dw_flavor : Int,
  dw_num_items : UInt,
  items : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_e8b1cac5c5654e8293ba9e87"

///|
pub fn begin_custom_dump_15952c31c334_raw(
  this_ : @win32_core.RawAddress,
  dw_flavor : Int,
  dw_num_items : UInt,
  items : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  begin_custom_dump_15952c31c334_ffi(
    this_, dw_flavor, dw_num_items, items, dw_reserved,
  )
}

///|
pub fn begin_custom_dump_15952c31c334(
  this_ : @win32_core.RawAddress,
  dw_flavor : Int,
  dw_num_items : UInt,
  items : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_custom_dump_15952c31c334_raw(
    this_, dw_flavor, dw_num_items, items, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_custom_dump_9d416d2a4bbc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9523e844e76f55b59ed520d0"

///|
pub fn end_custom_dump_9d416d2a4bbc_raw(this_ : @win32_core.RawAddress) -> Int {
  end_custom_dump_9d416d2a4bbc_ffi(this_)
}

///|
pub fn end_custom_dump_9d416d2a4bbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_custom_dump_9d416d2a4bbc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn get_bucket_parameters_for_current_exception_6a2412ceb667_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad95b9f6e82ca96ac7cdef2"

///|
pub fn get_bucket_parameters_for_current_exception_6a2412ceb667_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  get_bucket_parameters_for_current_exception_6a2412ceb667_ffi(this_, p_params)
}

///|
pub fn get_bucket_parameters_for_current_exception_6a2412ceb667(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bucket_parameters_for_current_exception_6a2412ceb667_raw(
    this_, p_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collect_19770894bc81_ffi(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int = "moonbit_win32_b1c3139a5f52f2041cad59a3"

///|
pub fn collect_19770894bc81_raw(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int {
  collect_19770894bc81_ffi(this_, generation)
}

///|
pub fn collect_19770894bc81(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_19770894bc81_raw(this_, generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_stats_deccb7b62384_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918796e4fc49245f8de1d8cc"

///|
pub fn get_stats_deccb7b62384_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_stats_deccb7b62384_ffi(this_, p_stats)
}

///|
pub fn get_stats_deccb7b62384(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stats_deccb7b62384_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gc_startup_limits_40255558f965_ffi(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int = "moonbit_win32_1c62e2d31215318605ce4e2e"

///|
pub fn set_gc_startup_limits_40255558f965_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int {
  set_gc_startup_limits_40255558f965_ffi(this_, segment_size, max_gen0_size)
}

///|
pub fn set_gc_startup_limits_40255558f965(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_startup_limits_40255558f965_raw(
    this_, segment_size, max_gen0_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gc_startup_limits_ex_3214c32909ca_ffi(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int = "moonbit_win32_ad0f031a929fdc84716e488f"

///|
pub fn set_gc_startup_limits_ex_3214c32909ca_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int {
  set_gc_startup_limits_ex_3214c32909ca_ffi(this_, segment_size, max_gen0_size)
}

///|
pub fn set_gc_startup_limits_ex_3214c32909ca(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_startup_limits_ex_3214c32909ca_raw(
    this_, segment_size, max_gen0_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_reference_identity, pb_application_policy, pwz_post_policy_reference_identity, pcch_post_policy_reference_identity, pdw_policies_applied)
extern "C" fn evaluate_policy_cf022c187daa_ffi(
  this_ : @win32_core.RawAddress,
  pwz_reference_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  pwz_post_policy_reference_identity : @win32_core.RawAddress,
  pcch_post_policy_reference_identity : @win32_core.RawAddress,
  pdw_policies_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1db3ae0c498e52febb8593d1"

///|
pub fn evaluate_policy_cf022c187daa_raw(
  this_ : @win32_core.RawAddress,
  pwz_reference_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  pwz_post_policy_reference_identity : @win32_core.RawAddress,
  pcch_post_policy_reference_identity : @win32_core.RawAddress,
  pdw_policies_applied : @win32_core.RawAddress,
) -> Int {
  evaluate_policy_cf022c187daa_ffi(
    this_, pwz_reference_identity, pb_application_policy, cb_app_policy_size, pwz_post_policy_reference_identity,
    pcch_post_policy_reference_identity, pdw_policies_applied,
  )
}

///|
pub fn evaluate_policy_cf022c187daa(
  this_ : @win32_core.RawAddress,
  pwz_reference_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  pwz_post_policy_reference_identity : @win32_core.RawAddress,
  pcch_post_policy_reference_identity : @win32_core.RawAddress,
  pdw_policies_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_policy_cf022c187daa_raw(
    this_, pwz_reference_identity, pb_application_policy, cb_app_policy_size, pwz_post_policy_reference_identity,
    pcch_post_policy_reference_identity, pdw_policies_applied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_source_assembly_identity, pwz_target_assembly_identity, pb_application_policy, pb_new_application_policy, pcb_new_app_policy_size)
extern "C" fn modify_application_policy_da957124d8cb_ffi(
  this_ : @win32_core.RawAddress,
  pwz_source_assembly_identity : @win32_core.RawAddress,
  pwz_target_assembly_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  dw_policy_modify_flags : UInt,
  pb_new_application_policy : @win32_core.RawAddress,
  pcb_new_app_policy_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6d0813856ad280070adbc1"

///|
pub fn modify_application_policy_da957124d8cb_raw(
  this_ : @win32_core.RawAddress,
  pwz_source_assembly_identity : @win32_core.RawAddress,
  pwz_target_assembly_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  dw_policy_modify_flags : UInt,
  pb_new_application_policy : @win32_core.RawAddress,
  pcb_new_app_policy_size : @win32_core.RawAddress,
) -> Int {
  modify_application_policy_da957124d8cb_ffi(
    this_, pwz_source_assembly_identity, pwz_target_assembly_identity, pb_application_policy,
    cb_app_policy_size, dw_policy_modify_flags, pb_new_application_policy, pcb_new_app_policy_size,
  )
}

///|
pub fn modify_application_policy_da957124d8cb(
  this_ : @win32_core.RawAddress,
  pwz_source_assembly_identity : @win32_core.RawAddress,
  pwz_target_assembly_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  dw_policy_modify_flags : UInt,
  pb_new_application_policy : @win32_core.RawAddress,
  pcb_new_app_policy_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_application_policy_da957124d8cb_raw(
    this_, pwz_source_assembly_identity, pwz_target_assembly_identity, pb_application_policy,
    cb_app_policy_size, dw_policy_modify_flags, pb_new_application_policy, pcb_new_app_policy_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_eager_serialize_grant_sets_b43b4c246a34_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_411885d84e607d96d57902cc"

///|
pub fn set_eager_serialize_grant_sets_b43b4c246a34_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_eager_serialize_grant_sets_b43b4c246a34_ffi(this_)
}

///|
pub fn set_eager_serialize_grant_sets_b43b4c246a34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_eager_serialize_grant_sets_b43b4c246a34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_protected_categories_5744622573e5_ffi(
  this_ : @win32_core.RawAddress,
  categories : Int,
) -> Int = "moonbit_win32_b241ddc90fe8d5387fc436b4"

///|
pub fn set_protected_categories_5744622573e5_raw(
  this_ : @win32_core.RawAddress,
  categories : Int,
) -> Int {
  set_protected_categories_5744622573e5_ffi(this_, categories)
}

///|
pub fn set_protected_categories_5744622573e5(
  this_ : @win32_core.RawAddress,
  categories : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_protected_categories_5744622573e5_raw(this_, categories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_overlapped)
extern "C" fn on_complete_f95cf162d1c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_error_code : UInt,
  number_of_bytes_transferred : UInt,
  pv_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07142c7c395b261f53baa132"

///|
pub fn on_complete_f95cf162d1c6_raw(
  this_ : @win32_core.RawAddress,
  dw_error_code : UInt,
  number_of_bytes_transferred : UInt,
  pv_overlapped : @win32_core.RawAddress,
) -> Int {
  on_complete_f95cf162d1c6_ffi(
    this_, dw_error_code, number_of_bytes_transferred, pv_overlapped,
  )
}

///|
pub fn on_complete_f95cf162d1c6(
  this_ : @win32_core.RawAddress,
  dw_error_code : UInt,
  number_of_bytes_transferred : UInt,
  pv_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_f95cf162d1c6_raw(
    this_, dw_error_code, number_of_bytes_transferred, pv_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_memory_notification_aaa56610ffdc_ffi(
  this_ : @win32_core.RawAddress,
  e_memory_available : Int,
) -> Int = "moonbit_win32_2e923ed9f755855f3564a0f6"

///|
pub fn on_memory_notification_aaa56610ffdc_raw(
  this_ : @win32_core.RawAddress,
  e_memory_available : Int,
) -> Int {
  on_memory_notification_aaa56610ffdc_ffi(this_, e_memory_available)
}

///|
pub fn on_memory_notification_aaa56610ffdc(
  this_ : @win32_core.RawAddress,
  e_memory_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_memory_notification_aaa56610ffdc_raw(
    this_, e_memory_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn enumerate_installed_runtimes_9c5c7760e2c8_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296d260c9d1e26f0f23dd212"

///|
pub fn enumerate_installed_runtimes_9c5c7760e2c8_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_installed_runtimes_9c5c7760e2c8_ffi(this_, pp_enumerator)
}

///|
pub fn enumerate_installed_runtimes_9c5c7760e2c8(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_installed_runtimes_9c5c7760e2c8_raw(
    this_, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hnd_process, pp_enumerator)
extern "C" fn enumerate_loaded_runtimes_4c9d96fb2990_ffi(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa8cac8729d007f7cff7000"

///|
pub fn enumerate_loaded_runtimes_4c9d96fb2990_raw(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_loaded_runtimes_4c9d96fb2990_ffi(this_, hnd_process, pp_enumerator)
}

///|
pub fn enumerate_loaded_runtimes_4c9d96fb2990(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_loaded_runtimes_4c9d96fb2990_raw(
    this_, hnd_process, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_process_e60f6b074888_ffi(
  this_ : @win32_core.RawAddress,
  i_exit_code : Int,
) -> Int = "moonbit_win32_273d279d8a9b83bff75b1387"

///|
pub fn exit_process_e60f6b074888_raw(
  this_ : @win32_core.RawAddress,
  i_exit_code : Int,
) -> Int {
  exit_process_e60f6b074888_ffi(this_, i_exit_code)
}

///|
pub fn exit_process_e60f6b074888(
  this_ : @win32_core.RawAddress,
  i_exit_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_process_e60f6b074888_raw(this_, i_exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_version, riid, pp_runtime)
extern "C" fn get_runtime_01a1a9526b40_ffi(
  this_ : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_941afd16de2375e083ffc7cc"

///|
pub fn get_runtime_01a1a9526b40_raw(
  this_ : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  get_runtime_01a1a9526b40_ffi(this_, pwz_version, riid, pp_runtime)
}

///|
pub fn get_runtime_01a1a9526b40(
  this_ : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_01a1a9526b40_raw(
    this_, pwz_version, riid, pp_runtime,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pwz_buffer, pcch_buffer)
extern "C" fn get_version_from_file_d88150b4fa51_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbbccf9469fa487b713e6ff3"

///|
pub fn get_version_from_file_d88150b4fa51_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_version_from_file_d88150b4fa51_ffi(
    this_, pwz_file_path, pwz_buffer, pcch_buffer,
  )
}

///|
pub fn get_version_from_file_d88150b4fa51(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_file_d88150b4fa51_raw(
    this_, pwz_file_path, pwz_buffer, pcch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn query_legacy_v2_runtime_binding_d9d7644ed929_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1770141b7a63e5a15806ef8e"

///|
pub fn query_legacy_v2_runtime_binding_d9d7644ed929_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  query_legacy_v2_runtime_binding_d9d7644ed929_ffi(this_, riid, pp_unk)
}

///|
pub fn query_legacy_v2_runtime_binding_d9d7644ed929(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_legacy_v2_runtime_binding_d9d7644ed929_raw(
    this_, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback_function)
extern "C" fn request_runtime_loaded_notification_405ccaee5ea8_ffi(
  this_ : @win32_core.RawAddress,
  p_callback_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19d07e1b362b1e240160c340"

///|
pub fn request_runtime_loaded_notification_405ccaee5ea8_raw(
  this_ : @win32_core.RawAddress,
  p_callback_function : @win32_core.RawAddress,
) -> Int {
  request_runtime_loaded_notification_405ccaee5ea8_ffi(
    this_, p_callback_function,
  )
}

///|
pub fn request_runtime_loaded_notification_405ccaee5ea8(
  this_ : @win32_core.RawAddress,
  p_callback_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_runtime_loaded_notification_405ccaee5ea8_raw(
    this_, p_callback_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_binary, p_cfg_stream, pwz_version, pcch_version, pwz_image_version, pcch_image_version, pdw_config_flags, riid, pp_runtime)
extern "C" fn get_requested_runtime_d31e0deb13be_ffi(
  this_ : @win32_core.RawAddress,
  dw_policy_flags : Int,
  pwz_binary : @win32_core.RawAddress,
  p_cfg_stream : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  pcch_version : @win32_core.RawAddress,
  pwz_image_version : @win32_core.RawAddress,
  pcch_image_version : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed10e19f79be0f9ceb152125"

///|
pub fn get_requested_runtime_d31e0deb13be_raw(
  this_ : @win32_core.RawAddress,
  dw_policy_flags : Int,
  pwz_binary : @win32_core.RawAddress,
  p_cfg_stream : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  pcch_version : @win32_core.RawAddress,
  pwz_image_version : @win32_core.RawAddress,
  pcch_image_version : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  get_requested_runtime_d31e0deb13be_ffi(
    this_, dw_policy_flags, pwz_binary, p_cfg_stream, pwz_version, pcch_version,
    pwz_image_version, pcch_image_version, pdw_config_flags, riid, pp_runtime,
  )
}

///|
pub fn get_requested_runtime_d31e0deb13be(
  this_ : @win32_core.RawAddress,
  dw_policy_flags : Int,
  pwz_binary : @win32_core.RawAddress,
  p_cfg_stream : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  pcch_version : @win32_core.RawAddress,
  pwz_image_version : @win32_core.RawAddress,
  pcch_image_version : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_runtime_d31e0deb13be_raw(
    this_, dw_policy_flags, pwz_binary, p_cfg_stream, pwz_version, pcch_version,
    pwz_image_version, pcch_image_version, pdw_config_flags, riid, pp_runtime,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_action)
extern "C" fn register_action_on_event_6defaf980884_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f82b1a01014e998ceeace8"

///|
pub fn register_action_on_event_6defaf980884_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int {
  register_action_on_event_6defaf980884_ffi(this_, event, p_action)
}

///|
pub fn register_action_on_event_6defaf980884(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_action_on_event_6defaf980884_raw(
    this_, event, p_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_action)
extern "C" fn unregister_action_on_event_31515e33bdd7_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eabfc7fc064be7165cb01ca"

///|
pub fn unregister_action_on_event_31515e33bdd7_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int {
  unregister_action_on_event_31515e33bdd7_ffi(this_, event, p_action)
}

///|
pub fn unregister_action_on_event_31515e33bdd7(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_action_on_event_31515e33bdd7_raw(
    this_, event, p_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_action_on_failure_e073bde9823e_ffi(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int = "moonbit_win32_6b63002b1575b0e517ab8c45"

///|
pub fn set_action_on_failure_e073bde9823e_raw(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int {
  set_action_on_failure_e073bde9823e_ffi(this_, failure, action)
}

///|
pub fn set_action_on_failure_e073bde9823e(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_on_failure_e073bde9823e_raw(this_, failure, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_action_on_timeout_96517a95ac9b_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int = "moonbit_win32_55082ebd856cd068523680d4"

///|
pub fn set_action_on_timeout_96517a95ac9b_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  set_action_on_timeout_96517a95ac9b_ffi(this_, operation, action)
}

///|
pub fn set_action_on_timeout_96517a95ac9b(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_on_timeout_96517a95ac9b_raw(this_, operation, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_action_fb64ae4685ab_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int = "moonbit_win32_dbded811a6607896ed8d1963"

///|
pub fn set_default_action_fb64ae4685ab_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  set_default_action_fb64ae4685ab_ffi(this_, operation, action)
}

///|
pub fn set_default_action_fb64ae4685ab(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_action_fb64ae4685ab_raw(this_, operation, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_timeout_526578072dc1_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_712ddcf47474ae7b4ada53a6"

///|
pub fn set_timeout_526578072dc1_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
) -> Int {
  set_timeout_526578072dc1_ffi(this_, operation, dw_milliseconds)
}

///|
pub fn set_timeout_526578072dc1(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeout_526578072dc1_raw(this_, operation, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_timeout_and_action_14f9c338edb6_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
  action : Int,
) -> Int = "moonbit_win32_123a52059703e8b8cf0f2077"

///|
pub fn set_timeout_and_action_14f9c338edb6_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
  action : Int,
) -> Int {
  set_timeout_and_action_14f9c338edb6_ffi(
    this_, operation, dw_milliseconds, action,
  )
}

///|
pub fn set_timeout_and_action_14f9c338edb6(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeout_and_action_14f9c338edb6_raw(
    this_, operation, dw_milliseconds, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_unhandled_exception_policy_2f4d87d994aa_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_a5009931ec37c7f0f28a0349"

///|
pub fn set_unhandled_exception_policy_2f4d87d994aa_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_unhandled_exception_policy_2f4d87d994aa_ffi(this_, policy)
}

///|
pub fn set_unhandled_exception_policy_2f4d87d994aa(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unhandled_exception_policy_2f4d87d994aa_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buffer, pcch_buffer_size)
extern "C" fn get_976358213b0e_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0949551a3641e2d395bb10"

///|
pub fn get_976358213b0e_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_976358213b0e_ffi(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn get_976358213b0e(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_976358213b0e_raw(
    this_, dw_index, pwz_buffer, pcch_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid_profiler, wsz_profiler_path, pv_client_data)
extern "C" fn attach_profiler_a705d2b4d8b7_ffi(
  this_ : @win32_core.RawAddress,
  dw_profilee_process_id : UInt,
  dw_milliseconds_max : UInt,
  p_clsid_profiler : @win32_core.RawAddress,
  wsz_profiler_path : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int = "moonbit_win32_c739bf8197849194d4f401a8"

///|
pub fn attach_profiler_a705d2b4d8b7_raw(
  this_ : @win32_core.RawAddress,
  dw_profilee_process_id : UInt,
  dw_milliseconds_max : UInt,
  p_clsid_profiler : @win32_core.RawAddress,
  wsz_profiler_path : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int {
  attach_profiler_a705d2b4d8b7_ffi(
    this_, dw_profilee_process_id, dw_milliseconds_max, p_clsid_profiler, wsz_profiler_path,
    pv_client_data, cb_client_data,
  )
}

///|
pub fn attach_profiler_a705d2b4d8b7(
  this_ : @win32_core.RawAddress,
  dw_profilee_process_id : UInt,
  dw_milliseconds_max : UInt,
  p_clsid_profiler : @win32_core.RawAddress,
  wsz_profiler_path : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_profiler_a705d2b4d8b7_raw(
    this_, dw_profilee_process_id, dw_milliseconds_max, p_clsid_profiler, wsz_profiler_path,
    pv_client_data, cb_client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buffer, pcch_buffer_size)
extern "C" fn get_55a69de7e5e5_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be0a75b43a5c5348b85aef0"

///|
pub fn get_55a69de7e5e5_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_55a69de7e5e5_ffi(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn get_55a69de7e5e5(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_55a69de7e5e5_raw(
    this_, dw_index, pwz_buffer, pcch_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_app_full_name, ppwz_manifest_paths, ppwz_activation_data, p_return_value)
extern "C" fn execute_application_3e6c8697848f_ffi(
  this_ : @win32_core.RawAddress,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af373ad6f21796f3728a5ec"

///|
pub fn execute_application_3e6c8697848f_raw(
  this_ : @win32_core.RawAddress,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int {
  execute_application_3e6c8697848f_ffi(
    this_, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths, dw_activation_data,
    ppwz_activation_data, p_return_value,
  )
}

///|
pub fn execute_application_3e6c8697848f(
  this_ : @win32_core.RawAddress,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_application_3e6c8697848f_raw(
    this_, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths, dw_activation_data,
    ppwz_activation_data, p_return_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, cookie)
extern "C" fn execute_in_app_domain_4d9559d38bf3_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306bdcd871037e1f9081e300"

///|
pub fn execute_in_app_domain_4d9559d38bf3_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  execute_in_app_domain_4d9559d38bf3_ffi(
    this_, dw_app_domain_id, p_callback, cookie,
  )
}

///|
pub fn execute_in_app_domain_4d9559d38bf3(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_in_app_domain_4d9559d38bf3_raw(
    this_, dw_app_domain_id, p_callback, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_assembly_path, pwz_type_name, pwz_method_name, pwz_argument, p_return_value)
extern "C" fn execute_in_default_app_domain_6dfbbf6f0aa7_ffi(
  this_ : @win32_core.RawAddress,
  pwz_assembly_path : @win32_core.RawAddress,
  pwz_type_name : @win32_core.RawAddress,
  pwz_method_name : @win32_core.RawAddress,
  pwz_argument : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ea50101752126523b4abb7"

///|
pub fn execute_in_default_app_domain_6dfbbf6f0aa7_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_path : @win32_core.RawAddress,
  pwz_type_name : @win32_core.RawAddress,
  pwz_method_name : @win32_core.RawAddress,
  pwz_argument : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int {
  execute_in_default_app_domain_6dfbbf6f0aa7_ffi(
    this_, pwz_assembly_path, pwz_type_name, pwz_method_name, pwz_argument, p_return_value,
  )
}

///|
pub fn execute_in_default_app_domain_6dfbbf6f0aa7(
  this_ : @win32_core.RawAddress,
  pwz_assembly_path : @win32_core.RawAddress,
  pwz_type_name : @win32_core.RawAddress,
  pwz_method_name : @win32_core.RawAddress,
  pwz_argument : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_in_default_app_domain_6dfbbf6f0aa7_raw(
    this_, pwz_assembly_path, pwz_type_name, pwz_method_name, pwz_argument, p_return_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clr_control)
extern "C" fn get_clr_control_97c782776b60_ffi(
  this_ : @win32_core.RawAddress,
  p_clr_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce41983244bb0a9ec6b8f9a"

///|
pub fn get_clr_control_97c782776b60_raw(
  this_ : @win32_core.RawAddress,
  p_clr_control : @win32_core.RawAddress,
) -> Int {
  get_clr_control_97c782776b60_ffi(this_, p_clr_control)
}

///|
pub fn get_clr_control_97c782776b60(
  this_ : @win32_core.RawAddress,
  p_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clr_control_97c782776b60_raw(this_, p_clr_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_app_domain_id)
extern "C" fn get_current_app_domain_id_de979991563c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_app_domain_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c034c31b98247bf32190d58"

///|
pub fn get_current_app_domain_id_de979991563c_raw(
  this_ : @win32_core.RawAddress,
  pdw_app_domain_id : @win32_core.RawAddress,
) -> Int {
  get_current_app_domain_id_de979991563c_ffi(this_, pdw_app_domain_id)
}

///|
pub fn get_current_app_domain_id_de979991563c(
  this_ : @win32_core.RawAddress,
  pdw_app_domain_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_app_domain_id_de979991563c_raw(
    this_, pdw_app_domain_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_host_control)
extern "C" fn set_host_control_ba2425f1661e_ffi(
  this_ : @win32_core.RawAddress,
  p_host_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac61e9afe8645f5bb47f47fb"

///|
pub fn set_host_control_ba2425f1661e_raw(
  this_ : @win32_core.RawAddress,
  p_host_control : @win32_core.RawAddress,
) -> Int {
  set_host_control_ba2425f1661e_ffi(this_, p_host_control)
}

///|
pub fn set_host_control_ba2425f1661e(
  this_ : @win32_core.RawAddress,
  p_host_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_host_control_ba2425f1661e_raw(this_, p_host_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_822aa41dc9a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cdb61990aee5eb69a98b17d"

///|
pub fn start_822aa41dc9a3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_822aa41dc9a3_ffi(this_)
}

///|
pub fn start_822aa41dc9a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_822aa41dc9a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2dd4a08be39b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f4f9589c02f10285e269dcb"

///|
pub fn stop_2dd4a08be39b_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2dd4a08be39b_ffi(this_)
}

///|
pub fn stop_2dd4a08be39b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2dd4a08be39b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unload_app_domain_10c404429c8f_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  f_wait_until_done : Int,
) -> Int = "moonbit_win32_79a09498e8040009251d5b05"

///|
pub fn unload_app_domain_10c404429c8f_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  f_wait_until_done : Int,
) -> Int {
  unload_app_domain_10c404429c8f_ffi(this_, dw_app_domain_id, f_wait_until_done)
}

///|
pub fn unload_app_domain_10c404429c8f(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  f_wait_until_done : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_app_domain_10c404429c8f_raw(
    this_, dw_app_domain_id, f_wait_until_done,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_as_legacy_v2_runtime_5232a1842c07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aa641a0993c3de04461c3d5"

///|
pub fn bind_as_legacy_v2_runtime_5232a1842c07_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_as_legacy_v2_runtime_5232a1842c07_ffi(this_)
}

///|
pub fn bind_as_legacy_v2_runtime_5232a1842c07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_as_legacy_v2_runtime_5232a1842c07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_startup_flags, pwz_host_config_file, pcch_host_config_file)
extern "C" fn get_default_startup_flags_69502d9c4bbb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
  pwz_host_config_file : @win32_core.RawAddress,
  pcch_host_config_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52d45a755e8170aaf023b95"

///|
pub fn get_default_startup_flags_69502d9c4bbb_raw(
  this_ : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
  pwz_host_config_file : @win32_core.RawAddress,
  pcch_host_config_file : @win32_core.RawAddress,
) -> Int {
  get_default_startup_flags_69502d9c4bbb_ffi(
    this_, pdw_startup_flags, pwz_host_config_file, pcch_host_config_file,
  )
}

///|
pub fn get_default_startup_flags_69502d9c4bbb(
  this_ : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
  pwz_host_config_file : @win32_core.RawAddress,
  pcch_host_config_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_startup_flags_69502d9c4bbb_raw(
    this_, pdw_startup_flags, pwz_host_config_file, pcch_host_config_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, pp_unk)
extern "C" fn get_interface_dc3f7a1947b1_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3730516b45926316609c1571"

///|
pub fn get_interface_dc3f7a1947b1_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_interface_dc3f7a1947b1_ffi(this_, rclsid, riid, pp_unk)
}

///|
pub fn get_interface_dc3f7a1947b1(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_dc3f7a1947b1_raw(this_, rclsid, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_proc_name, pp_proc)
extern "C" fn get_proc_address_a9e2dc6c1ff3_ffi(
  this_ : @win32_core.RawAddress,
  psz_proc_name : @win32_core.RawAddress,
  pp_proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566219ea63d6a7f9628e5fa9"

///|
pub fn get_proc_address_a9e2dc6c1ff3_raw(
  this_ : @win32_core.RawAddress,
  psz_proc_name : @win32_core.RawAddress,
  pp_proc : @win32_core.RawAddress,
) -> Int {
  get_proc_address_a9e2dc6c1ff3_ffi(this_, psz_proc_name, pp_proc)
}

///|
pub fn get_proc_address_a9e2dc6c1ff3(
  this_ : @win32_core.RawAddress,
  psz_proc_name : @win32_core.RawAddress,
  pp_proc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_address_a9e2dc6c1ff3_raw(this_, psz_proc_name, pp_proc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buffer, pcch_buffer)
extern "C" fn get_runtime_directory_799bd92be6db_ffi(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe7dec85e83bc8739744dcb"

///|
pub fn get_runtime_directory_799bd92be6db_raw(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_runtime_directory_799bd92be6db_ffi(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn get_runtime_directory_799bd92be6db(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_directory_799bd92be6db_raw(
    this_, pwz_buffer, pcch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buffer, pcch_buffer)
extern "C" fn get_version_string_3d51bc50d52c_ffi(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d641e8b7354a5a34cd2ce5"

///|
pub fn get_version_string_3d51bc50d52c_raw(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_version_string_3d51bc50d52c_ffi(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn get_version_string_3d51bc50d52c(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_string_3d51bc50d52c_raw(
    this_, pwz_buffer, pcch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_loadable)
extern "C" fn is_loadable_017c411349ec_ffi(
  this_ : @win32_core.RawAddress,
  pb_loadable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8a435074c6025d0469f7f5"

///|
pub fn is_loadable_017c411349ec_raw(
  this_ : @win32_core.RawAddress,
  pb_loadable : @win32_core.RawAddress,
) -> Int {
  is_loadable_017c411349ec_ffi(this_, pb_loadable)
}

///|
pub fn is_loadable_017c411349ec(
  this_ : @win32_core.RawAddress,
  pb_loadable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_loadable_017c411349ec_raw(this_, pb_loadable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hnd_process, pb_loaded)
extern "C" fn is_loaded_dce20c4f72bc_ffi(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pb_loaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a6fa26ba6b06ef7fe2f54c1"

///|
pub fn is_loaded_dce20c4f72bc_raw(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pb_loaded : @win32_core.RawAddress,
) -> Int {
  is_loaded_dce20c4f72bc_ffi(this_, hnd_process, pb_loaded)
}

///|
pub fn is_loaded_dce20c4f72bc(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pb_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_loaded_dce20c4f72bc_raw(this_, hnd_process, pb_loaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_started, pdw_startup_flags)
extern "C" fn is_started_98c9811359b1_ffi(
  this_ : @win32_core.RawAddress,
  pb_started : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc8499bcda32a3203dcc751"

///|
pub fn is_started_98c9811359b1_raw(
  this_ : @win32_core.RawAddress,
  pb_started : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
) -> Int {
  is_started_98c9811359b1_ffi(this_, pb_started, pdw_startup_flags)
}

///|
pub fn is_started_98c9811359b1(
  this_ : @win32_core.RawAddress,
  pb_started : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_started_98c9811359b1_raw(
    this_, pb_started, pdw_startup_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buffer, pcch_buffer)
extern "C" fn load_error_string_7253f7ce2ef6_ffi(
  this_ : @win32_core.RawAddress,
  i_resource_id : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
  i_locale_id : Int,
) -> Int = "moonbit_win32_dc8a74dc4187e98cc7c41a74"

///|
pub fn load_error_string_7253f7ce2ef6_raw(
  this_ : @win32_core.RawAddress,
  i_resource_id : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
  i_locale_id : Int,
) -> Int {
  load_error_string_7253f7ce2ef6_ffi(
    this_, i_resource_id, pwz_buffer, pcch_buffer, i_locale_id,
  )
}

///|
pub fn load_error_string_7253f7ce2ef6(
  this_ : @win32_core.RawAddress,
  i_resource_id : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
  i_locale_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_error_string_7253f7ce2ef6_raw(
    this_, i_resource_id, pwz_buffer, pcch_buffer, i_locale_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_dll_name, phnd_module)
extern "C" fn load_library_a_26b159b94735_ffi(
  this_ : @win32_core.RawAddress,
  pwz_dll_name : @win32_core.RawAddress,
  phnd_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5697aaa045781b83467de1a7"

///|
pub fn load_library_a_26b159b94735_raw(
  this_ : @win32_core.RawAddress,
  pwz_dll_name : @win32_core.RawAddress,
  phnd_module : @win32_core.RawAddress,
) -> Int {
  load_library_a_26b159b94735_ffi(this_, pwz_dll_name, phnd_module)
}

///|
pub fn load_library_a_26b159b94735(
  this_ : @win32_core.RawAddress,
  pwz_dll_name : @win32_core.RawAddress,
  phnd_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_library_a_26b159b94735_raw(
    this_, pwz_dll_name, phnd_module,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_host_config_file)
extern "C" fn set_default_startup_flags_2146c5065e3f_ffi(
  this_ : @win32_core.RawAddress,
  dw_startup_flags : UInt,
  pwz_host_config_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d7d4e7c9622b21124fb5a7"

///|
pub fn set_default_startup_flags_2146c5065e3f_raw(
  this_ : @win32_core.RawAddress,
  dw_startup_flags : UInt,
  pwz_host_config_file : @win32_core.RawAddress,
) -> Int {
  set_default_startup_flags_2146c5065e3f_ffi(
    this_, dw_startup_flags, pwz_host_config_file,
  )
}

///|
pub fn set_default_startup_flags_2146c5065e3f(
  this_ : @win32_core.RawAddress,
  dw_startup_flags : UInt,
  pwz_host_config_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_startup_flags_2146c5065e3f_raw(
    this_, dw_startup_flags, pwz_host_config_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_path, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_assembly_file_deffbe8da03e_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16084e647d2ec7f0cf76a636"

///|
pub fn get_hash_from_assembly_file_deffbe8da03e_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_assembly_file_deffbe8da03e_ffi(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_assembly_file_deffbe8da03e(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_assembly_file_deffbe8da03e_raw(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_assembly_file_w_4abb7472af10_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0b752fb927f3afc9962586"

///|
pub fn get_hash_from_assembly_file_w_4abb7472af10_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_assembly_file_w_4abb7472af10_ffi(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_assembly_file_w_4abb7472af10(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_assembly_file_w_4abb7472af10_raw(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_blob, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_blob_4d3e889da297_ffi(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cch_blob : UInt,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b40ce9db7b56a6b1908d95"

///|
pub fn get_hash_from_blob_4d3e889da297_raw(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cch_blob : UInt,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_blob_4d3e889da297_ffi(
    this_, pb_blob, cch_blob, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_blob_4d3e889da297(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cch_blob : UInt,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_blob_4d3e889da297_raw(
    this_, pb_blob, cch_blob, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_path, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_file_5d4571c882d4_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf08d2162ebb583178d620e"

///|
pub fn get_hash_from_file_5d4571c882d4_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_file_5d4571c882d4_ffi(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file_5d4571c882d4(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_file_5d4571c882d4_raw(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_file_w_3f92a4c3256e_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a07f1f2c7a0ab00b8c921d1"

///|
pub fn get_hash_from_file_w_3f92a4c3256e_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_file_w_3f92a4c3256e_ffi(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file_w_3f92a4c3256e(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_file_w_3f92a4c3256e_raw(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_file, pi_hash_alg, pb_hash, pch_hash)
extern "C" fn get_hash_from_handle_1b3d8705515f_ffi(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db459e32fe67aa3d56afb33a"

///|
pub fn get_hash_from_handle_1b3d8705515f_raw(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  get_hash_from_handle_1b3d8705515f_ffi(
    this_, h_file, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_handle_1b3d8705515f(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_from_handle_1b3d8705515f_raw(
    this_, h_file, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_assembly1, pwz_assembly2, pdw_result)
extern "C" fn strong_name_compare_assemblies_37debd04753b_ffi(
  this_ : @win32_core.RawAddress,
  pwz_assembly1 : @win32_core.RawAddress,
  pwz_assembly2 : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a78d01a793138cb0b6d0ca4"

///|
pub fn strong_name_compare_assemblies_37debd04753b_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly1 : @win32_core.RawAddress,
  pwz_assembly2 : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  strong_name_compare_assemblies_37debd04753b_ffi(
    this_, pwz_assembly1, pwz_assembly2, pdw_result,
  )
}

///|
pub fn strong_name_compare_assemblies_37debd04753b(
  this_ : @win32_core.RawAddress,
  pwz_assembly1 : @win32_core.RawAddress,
  pwz_assembly2 : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_compare_assemblies_37debd04753b_raw(
    this_, pwz_assembly1, pwz_assembly2, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_memory)
extern "C" fn strong_name_free_buffer_79ca27d1e38a_ffi(
  this_ : @win32_core.RawAddress,
  pb_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbf1b346e9c8d45a7a5a66d"

///|
pub fn strong_name_free_buffer_79ca27d1e38a_raw(
  this_ : @win32_core.RawAddress,
  pb_memory : @win32_core.RawAddress,
) -> Int {
  strong_name_free_buffer_79ca27d1e38a_ffi(this_, pb_memory)
}

///|
pub fn strong_name_free_buffer_79ca27d1e38a(
  this_ : @win32_core.RawAddress,
  pb_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_free_buffer_79ca27d1e38a_raw(this_, pb_memory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pb_blob, pcb_blob)
extern "C" fn strong_name_get_blob_436c7b7a9df4_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfa94b08fc36a5e9c72bfb4"

///|
pub fn strong_name_get_blob_436c7b7a9df4_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_get_blob_436c7b7a9df4_ffi(this_, pwz_file_path, pb_blob, pcb_blob)
}

///|
pub fn strong_name_get_blob_436c7b7a9df4(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_get_blob_436c7b7a9df4_raw(
    this_, pwz_file_path, pb_blob, pcb_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_base, pb_blob, pcb_blob)
extern "C" fn strong_name_get_blob_from_image_b0231aba86f1_ffi(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ca7238b670417b4c4cfb78"

///|
pub fn strong_name_get_blob_from_image_b0231aba86f1_raw(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_get_blob_from_image_b0231aba86f1_ffi(
    this_, pb_base, dw_length, pb_blob, pcb_blob,
  )
}

///|
pub fn strong_name_get_blob_from_image_b0231aba86f1(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_get_blob_from_image_b0231aba86f1_raw(
    this_, pb_base, dw_length, pb_blob, pcb_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container, pb_key_blob, ppb_public_key_blob, pcb_public_key_blob)
extern "C" fn strong_name_get_public_key_948a1b7c9c6e_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef16e191779d7bd3ddec51bf"

///|
pub fn strong_name_get_public_key_948a1b7c9c6e_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_get_public_key_948a1b7c9c6e_ffi(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
  )
}

///|
pub fn strong_name_get_public_key_948a1b7c9c6e(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_get_public_key_948a1b7c9c6e_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size)
extern "C" fn strong_name_hash_size_649847749e02_ffi(
  this_ : @win32_core.RawAddress,
  ul_hash_alg : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af68142f1f63ce018368a7d"

///|
pub fn strong_name_hash_size_649847749e02_raw(
  this_ : @win32_core.RawAddress,
  ul_hash_alg : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  strong_name_hash_size_649847749e02_ffi(this_, ul_hash_alg, pcb_size)
}

///|
pub fn strong_name_hash_size_649847749e02(
  this_ : @win32_core.RawAddress,
  ul_hash_alg : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_hash_size_649847749e02_raw(
    this_, ul_hash_alg, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container)
extern "C" fn strong_name_key_delete_7d94c8cf7693_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03e4628a04d15863f71ed951"

///|
pub fn strong_name_key_delete_7d94c8cf7693_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
) -> Int {
  strong_name_key_delete_7d94c8cf7693_ffi(this_, pwz_key_container)
}

///|
pub fn strong_name_key_delete_7d94c8cf7693(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_key_delete_7d94c8cf7693_raw(
    this_, pwz_key_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container, ppb_key_blob, pcb_key_blob)
extern "C" fn strong_name_key_gen_ec2f6bd5526d_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09fa4ff06562d84b619618f0"

///|
pub fn strong_name_key_gen_ec2f6bd5526d_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_key_gen_ec2f6bd5526d_ffi(
    this_, pwz_key_container, dw_flags, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_gen_ec2f6bd5526d(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_key_gen_ec2f6bd5526d_raw(
    this_, pwz_key_container, dw_flags, ppb_key_blob, pcb_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container, ppb_key_blob, pcb_key_blob)
extern "C" fn strong_name_key_gen_ex_7a9114006081_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_key_size : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0c3eaffed23fe44c861903"

///|
pub fn strong_name_key_gen_ex_7a9114006081_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_key_size : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_key_gen_ex_7a9114006081_ffi(
    this_, pwz_key_container, dw_flags, dw_key_size, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_gen_ex_7a9114006081(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_key_size : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_key_gen_ex_7a9114006081_raw(
    this_, pwz_key_container, dw_flags, dw_key_size, ppb_key_blob, pcb_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container, pb_key_blob)
extern "C" fn strong_name_key_install_ded53ed7e62e_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
) -> Int = "moonbit_win32_122fe025a3282afbea1dae18"

///|
pub fn strong_name_key_install_ded53ed7e62e_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
) -> Int {
  strong_name_key_install_ded53ed7e62e_ffi(
    this_, pwz_key_container, pb_key_blob, cb_key_blob,
  )
}

///|
pub fn strong_name_key_install_ded53ed7e62e(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_key_install_ded53ed7e62e_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pwz_key_container, pb_key_blob, ppb_signature_blob, pcb_signature_blob)
extern "C" fn strong_name_signature_generation_fc5d02207622_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dae59fea4bcbadb75427bcf"

///|
pub fn strong_name_signature_generation_fc5d02207622_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_generation_fc5d02207622_ffi(
    this_, pwz_file_path, pwz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob,
  )
}

///|
pub fn strong_name_signature_generation_fc5d02207622(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_generation_fc5d02207622_raw(
    this_, pwz_file_path, pwz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_path, wsz_key_container, pb_key_blob, ppb_signature_blob, pcb_signature_blob)
extern "C" fn strong_name_signature_generation_ex_47f9227a3027_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_689aea250e9b0b72dc0463b9"

///|
pub fn strong_name_signature_generation_ex_47f9227a3027_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  strong_name_signature_generation_ex_47f9227a3027_ffi(
    this_, wsz_file_path, wsz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob, dw_flags,
  )
}

///|
pub fn strong_name_signature_generation_ex_47f9227a3027(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_generation_ex_47f9227a3027_raw(
    this_, wsz_file_path, wsz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key_blob, pcb_size)
extern "C" fn strong_name_signature_size_879bf72848e7_ffi(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98180ff9df0253a8aa70d36a"

///|
pub fn strong_name_signature_size_879bf72848e7_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_size_879bf72848e7_ffi(
    this_, pb_public_key_blob, cb_public_key_blob, pcb_size,
  )
}

///|
pub fn strong_name_signature_size_879bf72848e7(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_size_879bf72848e7_raw(
    this_, pb_public_key_blob, cb_public_key_blob, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
