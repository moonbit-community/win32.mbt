///|
pub fn clr_create_instance_raw(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  @owner.clr_create_instance_e76cf37f98ce_raw(clsid, riid, pp_interface)
}

///|
pub fn clr_create_instance(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.clr_create_instance_e76cf37f98ce(clsid, riid, pp_interface)
}

///|
pub fn call_function_shim_raw(
  sz_dll_name : @win32_core.RawAddress,
  sz_function_name : @win32_core.RawAddress,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.call_function_shim_7a72686cba56_raw(
    sz_dll_name, sz_function_name, lpv_argument1, lpv_argument2, sz_version, pv_reserved,
  )
}

///|
pub fn call_function_shim(
  sz_dll_name : @win32_strings.PWStr,
  sz_function_name : @win32_strings.PStr,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.call_function_shim_7a72686cba56(
    sz_dll_name, sz_function_name, lpv_argument1, lpv_argument2, sz_version, pv_reserved,
  )
}

///|
pub fn clr_create_managed_instance_raw(
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.clr_create_managed_instance_c4d25fa21bc8_raw(
    p_type_name, riid, pp_object,
  )
}

///|
pub fn clr_create_managed_instance(
  p_type_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.clr_create_managed_instance_c4d25fa21bc8(p_type_name, riid, pp_object)
}

///|
pub fn cor_bind_to_current_runtime_raw(
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_to_current_runtime_dac5b18b4943_raw(
    pwsz_file_name, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_current_runtime(
  pwsz_file_name : @win32_strings.PWStr,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_bind_to_current_runtime_dac5b18b4943(
    pwsz_file_name, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_to_runtime_c9aac02e6fb7_raw(
    pwsz_version, pwsz_build_flavor, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime(
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_bind_to_runtime_c9aac02e6fb7(
    pwsz_version, pwsz_build_flavor, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_by_cfg_raw(
  p_cfg_stream : @win32_core.RawAddress,
  reserved : UInt,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_to_runtime_by_cfg_8dbb091bd337_raw(
    p_cfg_stream, reserved, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_by_cfg(
  p_cfg_stream : @win32_core.RawAddress,
  reserved : UInt,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_bind_to_runtime_by_cfg_8dbb091bd337(
    p_cfg_stream, reserved, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_ex_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_to_runtime_ex_cf6dc013b9b8_raw(
    pwsz_version, pwsz_build_flavor, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_ex(
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_bind_to_runtime_ex_cf6dc013b9b8(
    pwsz_version, pwsz_build_flavor, startup_flags, rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_host_raw(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  pwsz_host_config_file : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_to_runtime_host_181b6be57643_raw(
    pwsz_version, pwsz_build_flavor, pwsz_host_config_file, p_reserved, startup_flags,
    rclsid, riid, ppv,
  )
}

///|
pub fn cor_bind_to_runtime_host(
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  pwsz_host_config_file : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_bind_to_runtime_host_181b6be57643(
    pwsz_version, pwsz_build_flavor, pwsz_host_config_file, p_reserved, startup_flags,
    rclsid, riid, ppv,
  )
}

///|
pub fn cor_exit_process_raw(exit_code : Int) -> Unit {
  @owner.cor_exit_process_70ede4c2e36b_raw(exit_code)
}

///|
pub fn cor_exit_process(exit_code : Int) -> Unit raise @win32_core.WindowsError {
  @owner.cor_exit_process_70ede4c2e36b(exit_code)
}

///|
pub fn cor_launch_application_raw(
  dw_click_once_host : Int,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> Int {
  @owner.cor_launch_application_d832aa2c0379_raw(
    dw_click_once_host, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths,
    dw_activation_data, ppwz_activation_data, lp_process_information,
  )
}

///|
pub fn cor_launch_application(
  dw_click_once_host : HOSTTYPE,
  pwz_app_full_name : @win32_strings.PWStr,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_strings.PWStr,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_strings.PWStr,
  lp_process_information : @api_5a8a15686998.PROCESSINFORMATION,
) -> Int raise @win32_core.WindowsError {
  @owner.cor_launch_application_d832aa2c0379(
    dw_click_once_host, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths,
    dw_activation_data, ppwz_activation_data, lp_process_information,
  )
}

///|
pub fn cor_mark_thread_in_thread_pool_raw() -> Unit {
  @owner.cor_mark_thread_in_thread_pool_5ca81253a327_raw()
}

///|
pub fn cor_mark_thread_in_thread_pool() -> Unit raise @win32_core.WindowsError {
  @owner.cor_mark_thread_in_thread_pool_5ca81253a327()
}

///|
pub fn create_debugging_interface_from_version_raw(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Int {
  @owner.create_debugging_interface_from_version_e49d51ca7a98_raw(
    i_debugger_version, sz_debuggee_version, pp_cordb,
  )
}

///|
pub fn create_debugging_interface_from_version(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_strings.PWStr,
  pp_cordb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_debugging_interface_from_version_e49d51ca7a98(
    i_debugger_version, sz_debuggee_version, pp_cordb,
  )
}

///|
pub fn get_clr_identity_manager_raw(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_clr_identity_manager_5d022784884e_raw(riid, pp_manager)
}

///|
pub fn get_clr_identity_manager(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_clr_identity_manager_5d022784884e(riid, pp_manager)
}

///|
pub fn get_cor_required_version_raw(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_cor_required_version_d9d866dbe1e5_raw(
    pbuffer, cch_buffer, dw_length,
  )
}

///|
pub fn get_cor_required_version(
  pbuffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cor_required_version_d9d866dbe1e5(pbuffer, dw_length)
}

///|
pub fn get_cor_system_directory_raw(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_cor_system_directory_ac9c5c9aa718_raw(
    pbuffer, cch_buffer, dw_length,
  )
}

///|
pub fn get_cor_system_directory(
  pbuffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cor_system_directory_ac9c5c9aa718(pbuffer, dw_length)
}

///|
pub fn get_cor_version_raw(
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_cor_version_eb5ffefd9a23_raw(pb_buffer, cch_buffer, dw_length)
}

///|
pub fn get_cor_version(
  pb_buffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cor_version_eb5ffefd9a23(pb_buffer, dw_length)
}

///|
pub fn get_file_version_raw(
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_version_de6cbac79c8d_raw(
    sz_filename, sz_buffer, cch_buffer, dw_length,
  )
}

///|
pub fn get_file_version(
  sz_filename : @win32_strings.PWStr,
  sz_buffer : @win32_strings.PWStrBuffer?,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_file_version_de6cbac79c8d(sz_filename, sz_buffer, dw_length)
}

///|
pub fn get_real_proc_address_raw(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_real_proc_address_0c338ca840d4_raw(pwsz_proc_name, ppv)
}

///|
pub fn get_real_proc_address(
  pwsz_proc_name : @win32_strings.PStr,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_real_proc_address_0c338ca840d4(pwsz_proc_name, ppv)
}

///|
pub fn get_requested_runtime_info_raw(
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
  @owner.get_requested_runtime_info_32a1e0420e03_raw(
    p_exe, pwsz_version, p_configuration_file, startup_flags, runtime_info_flags,
    p_directory, dw_directory, dw_directory_length, p_version, cch_buffer, dwlength,
  )
}

///|
pub fn get_requested_runtime_info(
  p_exe : @win32_strings.PWStr,
  pwsz_version : @win32_strings.PWStr,
  p_configuration_file : @win32_strings.PWStr,
  startup_flags : UInt,
  runtime_info_flags : UInt,
  p_directory : @win32_strings.PWStrBuffer?,
  dw_directory_length : @win32_core.RawAddress,
  p_version : @win32_strings.PWStrBuffer?,
  dwlength : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_runtime_info_32a1e0420e03(
    p_exe, pwsz_version, p_configuration_file, startup_flags, runtime_info_flags,
    p_directory, dw_directory_length, p_version, dwlength,
  )
}

///|
pub fn get_requested_runtime_version_raw(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_runtime_version_d0dd477fcdb7_raw(
    p_exe, p_version, cch_buffer, dw_length,
  )
}

///|
pub fn get_requested_runtime_version(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_runtime_version_d0dd477fcdb7(p_exe, p_version, dw_length)
}

///|
pub fn get_requested_runtime_version_for_clsid_raw(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Int {
  @owner.get_requested_runtime_version_for_clsid_cd9441ac20d8_raw(
    rclsid, p_version, cch_buffer, dw_length, dw_resolution_flags,
  )
}

///|
pub fn get_requested_runtime_version_for_clsid(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_strings.PWStrBuffer?,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : CLSIDRESOLUTIONFLAGS,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_runtime_version_for_clsid_cd9441ac20d8(
    rclsid, p_version, dw_length, dw_resolution_flags,
  )
}

///|
pub fn get_version_from_process_raw(
  h_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_from_process_75c8613faf05_raw(
    h_process, p_version, cch_buffer, dw_length,
  )
}

///|
pub fn get_version_from_process(
  h_process : @win32_core.RawAddress,
  p_version : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_version_from_process_75c8613faf05(h_process, p_version, dw_length)
}

///|
pub fn load_library_shim_raw(
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int {
  @owner.load_library_shim_5e915606101b_raw(
    sz_dll_name, sz_version, pv_reserved, ph_mod_dll,
  )
}

///|
pub fn load_library_shim(
  sz_dll_name : @win32_strings.PWStr,
  sz_version : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.load_library_shim_5e915606101b(
    sz_dll_name, sz_version, pv_reserved, ph_mod_dll,
  )
}

///|
pub fn load_string_rc_raw(
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Int {
  @owner.load_string_rc_0d240da41b2f_raw(
    i_resouce_id, sz_buffer, i_max, b_quiet,
  )
}

///|
pub fn load_string_rc(
  i_resouce_id : UInt,
  sz_buffer : @win32_strings.PWStrBuffer,
  b_quiet : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.load_string_rc_0d240da41b2f(i_resouce_id, sz_buffer, b_quiet)
}

///|
pub fn load_string_rc_ex_raw(
  lcid : UInt,
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Int {
  @owner.load_string_rc_ex_80f90346613d_raw(
    lcid, i_resouce_id, sz_buffer, i_max, b_quiet, pcwch_used,
  )
}

///|
pub fn load_string_rc_ex(
  lcid : UInt,
  i_resouce_id : UInt,
  sz_buffer : @win32_strings.PWStrBuffer,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.load_string_rc_ex_80f90346613d(
    lcid, i_resouce_id, sz_buffer, b_quiet, pcwch_used,
  )
}

///|
pub fn lock_clr_version_raw(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Int {
  @owner.lock_clr_version_fb89a638efc0_raw(
    host_callback, p_begin_host_setup, p_end_host_setup,
  )
}

///|
pub fn lock_clr_version(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.lock_clr_version_fb89a638efc0(
    host_callback, p_begin_host_setup, p_end_host_setup,
  )
}

///|
pub fn run_dll32_shim_w_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  @owner.run_dll32_shim_w_bb5913decb6e_raw(
    hwnd, hinst, lpsz_cmd_line, n_cmd_show,
  )
}

///|
pub fn run_dll32_shim_w(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_strings.PWStr,
  n_cmd_show : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.run_dll32_shim_w_bb5913decb6e(hwnd, hinst, lpsz_cmd_line, n_cmd_show)
}
