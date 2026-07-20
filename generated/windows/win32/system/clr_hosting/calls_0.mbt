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
) -> Unit raise @win32_core.WindowsError {
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
  sz_dll_name : @win32_core.RawAddress,
  sz_function_name : @win32_core.RawAddress,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  pwsz_host_config_file : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  dw_click_once_host : Int,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cor_required_version_d9d866dbe1e5(pbuffer, cch_buffer, dw_length)
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
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cor_system_directory_ac9c5c9aa718(pbuffer, cch_buffer, dw_length)
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
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cor_version_eb5ffefd9a23(pb_buffer, cch_buffer, dw_length)
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
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_version_de6cbac79c8d(
    sz_filename, sz_buffer, cch_buffer, dw_length,
  )
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
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  @owner.get_requested_runtime_info_32a1e0420e03(
    p_exe, pwsz_version, p_configuration_file, startup_flags, runtime_info_flags,
    p_directory, dw_directory, dw_directory_length, p_version, cch_buffer, dwlength,
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
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_runtime_version_d0dd477fcdb7(
    p_exe, p_version, cch_buffer, dw_length,
  )
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
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_runtime_version_for_clsid_cd9441ac20d8(
    rclsid, p_version, cch_buffer, dw_length, dw_resolution_flags,
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
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_process_75c8613faf05(
    h_process, p_version, cch_buffer, dw_length,
  )
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
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_string_rc_0d240da41b2f(i_resouce_id, sz_buffer, i_max, b_quiet)
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
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_string_rc_ex_80f90346613d(
    lcid, i_resouce_id, sz_buffer, i_max, b_quiet, pcwch_used,
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
) -> Unit raise @win32_core.WindowsError {
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
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_dll32_shim_w_bb5913decb6e(hwnd, hinst, lpsz_cmd_line, n_cmd_show)
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_c46e47f93120_raw(this_, event, data)
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_c46e47f93120(this_, event, data)
}

///|
pub fn do_callback_raw(
  this_ : @win32_core.RawAddress,
  p_func : UInt64,
  p_data : UInt64,
) -> Int {
  @owner.do_callback_71eff4ef4373_raw(this_, p_func, p_data)
}

///|
pub fn do_callback(
  this_ : @win32_core.RawAddress,
  p_func : UInt64,
  p_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_callback_71eff4ef4373(this_, p_func, p_data)
}

///|
pub fn on_app_domain_raw(
  this_ : @win32_core.RawAddress,
  p_appdomain : @win32_core.RawAddress,
) -> Int {
  @owner.on_app_domain_15ec54467a32_raw(this_, p_appdomain)
}

///|
pub fn on_app_domain(
  this_ : @win32_core.RawAddress,
  p_appdomain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_domain_15ec54467a32(this_, p_appdomain)
}

///|
pub fn get_current_allocated_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_bytes_allocated : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_allocated_0df5a2fb80fc_raw(
    this_, dw_app_domain_id, p_bytes_allocated,
  )
}

///|
pub fn get_current_allocated(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_bytes_allocated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_allocated_0df5a2fb80fc(
    this_, dw_app_domain_id, p_bytes_allocated,
  )
}

///|
pub fn get_current_cpu_time_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_milliseconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_cpu_time_aeb9872aa3f7_raw(
    this_, dw_app_domain_id, p_milliseconds,
  )
}

///|
pub fn get_current_cpu_time(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_milliseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_cpu_time_aeb9872aa3f7(
    this_, dw_app_domain_id, p_milliseconds,
  )
}

///|
pub fn get_current_survived_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_app_domain_bytes_survived : @win32_core.RawAddress,
  p_total_bytes_survived : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_survived_9a4663eb94ae_raw(
    this_, dw_app_domain_id, p_app_domain_bytes_survived, p_total_bytes_survived,
  )
}

///|
pub fn get_current_survived(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_app_domain_bytes_survived : @win32_core.RawAddress,
  p_total_bytes_survived : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_survived_9a4663eb94ae(
    this_, dw_app_domain_id, p_app_domain_bytes_survived, p_total_bytes_survived,
  )
}

///|
pub fn get_binding_identity_from_file_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_binding_identity_from_file_141be4082f10_raw(
    this_, pwz_file_path, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_binding_identity_from_file(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_binding_identity_from_file_141be4082f10(
    this_, pwz_file_path, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_binding_identity_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_binding_identity_from_stream_cbb888113e6d_raw(
    this_, p_stream, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_binding_identity_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_binding_identity_from_stream_cbb888113e6d(
    this_, p_stream, dw_flags, pwz_buffer, pcch_buffer_size,
  )
}

///|
pub fn get_clr_assembly_reference_list_raw(
  this_ : @win32_core.RawAddress,
  ppwz_assembly_references : @win32_core.RawAddress,
  dw_num_of_references : UInt,
  pp_reference_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_clr_assembly_reference_list_4932402c222a_raw(
    this_, ppwz_assembly_references, dw_num_of_references, pp_reference_list,
  )
}

///|
pub fn get_clr_assembly_reference_list(
  this_ : @win32_core.RawAddress,
  ppwz_assembly_references : @win32_core.RawAddress,
  dw_num_of_references : UInt,
  pp_reference_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clr_assembly_reference_list_4932402c222a(
    this_, ppwz_assembly_references, dw_num_of_references, pp_reference_list,
  )
}

///|
pub fn get_probing_assemblies_from_reference_raw(
  this_ : @win32_core.RawAddress,
  dw_machine_type : UInt,
  dw_flags : UInt,
  pwz_reference_identity : @win32_core.RawAddress,
  pp_probing_assembly_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_probing_assemblies_from_reference_ecf78d237d92_raw(
    this_, dw_machine_type, dw_flags, pwz_reference_identity, pp_probing_assembly_enum,
  )
}

///|
pub fn get_probing_assemblies_from_reference(
  this_ : @win32_core.RawAddress,
  dw_machine_type : UInt,
  dw_flags : UInt,
  pwz_reference_identity : @win32_core.RawAddress,
  pp_probing_assembly_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_probing_assemblies_from_reference_ecf78d237d92(
    this_, dw_machine_type, dw_flags, pwz_reference_identity, pp_probing_assembly_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_file_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_referenced_assemblies_from_file_52d669a9c38e_raw(
    this_, pwz_file_path, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_file(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referenced_assemblies_from_file_52d669a9c38e(
    this_, pwz_file_path, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_referenced_assemblies_from_stream_d2b45994ab35_raw(
    this_, p_stream, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn get_referenced_assemblies_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  p_exclude_assemblies_list : @win32_core.RawAddress,
  pp_reference_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referenced_assemblies_from_stream_d2b45994ab35(
    this_, p_stream, dw_flags, p_exclude_assemblies_list, pp_reference_enum,
  )
}

///|
pub fn is_strongly_named_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_identity : @win32_core.RawAddress,
  pb_is_strongly_named : @win32_core.RawAddress,
) -> Int {
  @owner.is_strongly_named_87c36af2d966_raw(
    this_, pwz_assembly_identity, pb_is_strongly_named,
  )
}

///|
pub fn is_strongly_named(
  this_ : @win32_core.RawAddress,
  pwz_assembly_identity : @win32_core.RawAddress,
  pb_is_strongly_named : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_strongly_named_87c36af2d966(
    this_, pwz_assembly_identity, pb_is_strongly_named,
  )
}

///|
pub fn is_assembly_reference_in_list_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_assembly_reference_in_list_027c78a53f84_raw(this_, p_name)
}

///|
pub fn is_assembly_reference_in_list(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_assembly_reference_in_list_027c78a53f84(this_, p_name)
}

///|
pub fn is_string_assembly_reference_in_list_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_string_assembly_reference_in_list_4f92ea99cad7_raw(
    this_, pwz_assembly_name,
  )
}

///|
pub fn is_string_assembly_reference_in_list(
  this_ : @win32_core.RawAddress,
  pwz_assembly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_string_assembly_reference_in_list_4f92ea99cad7(
    this_, pwz_assembly_name,
  )
}

///|
pub fn get_clr_manager_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_clr_manager_f796363b0a46_raw(this_, riid, pp_object)
}

///|
pub fn get_clr_manager(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clr_manager_f796363b0a46(this_, riid, pp_object)
}

///|
pub fn set_app_domain_manager_type_6c3e1f2d21_raw(
  this_ : @win32_core.RawAddress,
  pwz_app_domain_manager_assembly : @win32_core.RawAddress,
  pwz_app_domain_manager_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_domain_manager_type_6c3e1f2d213c_raw(
    this_, pwz_app_domain_manager_assembly, pwz_app_domain_manager_type,
  )
}

///|
pub fn set_app_domain_manager_type_6c3e1f2d21(
  this_ : @win32_core.RawAddress,
  pwz_app_domain_manager_assembly : @win32_core.RawAddress,
  pwz_app_domain_manager_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_domain_manager_type_6c3e1f2d213c(
    this_, pwz_app_domain_manager_assembly, pwz_app_domain_manager_type,
  )
}

///|
pub fn begin_connection_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
  sz_connection_name : @win32_core.RawAddress,
) -> Int {
  @owner.begin_connection_4c96a2d25ad1_raw(
    this_, dw_connection_id, sz_connection_name,
  )
}

///|
pub fn begin_connection(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
  sz_connection_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_connection_4c96a2d25ad1(
    this_, dw_connection_id, sz_connection_name,
  )
}

///|
pub fn end_connection_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
) -> Int {
  @owner.end_connection_f451f6781833_raw(this_, dw_connection_id)
}

///|
pub fn end_connection(
  this_ : @win32_core.RawAddress,
  dw_connection_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_connection_f451f6781833(this_, dw_connection_id)
}

///|
pub fn get_dacl_raw(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int {
  @owner.get_dacl_6549a5775bde_raw(this_, pacl)
}

///|
pub fn get_dacl(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dacl_6549a5775bde(this_, pacl)
}

///|
pub fn is_debugger_attached_8801a32354_raw(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int {
  @owner.is_debugger_attached_8801a3235470_raw(this_, pb_attached)
}

///|
pub fn is_debugger_attached_8801a32354(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_debugger_attached_8801a3235470(this_, pb_attached)
}

///|
pub fn set_connection_tasks_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  dw_count : UInt,
  pp_clr_task : @win32_core.RawAddress,
) -> Int {
  @owner.set_connection_tasks_f8af66a6a808_raw(this_, id, dw_count, pp_clr_task)
}

///|
pub fn set_connection_tasks(
  this_ : @win32_core.RawAddress,
  id : UInt,
  dw_count : UInt,
  pp_clr_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_tasks_f8af66a6a808(this_, id, dw_count, pp_clr_task)
}

///|
pub fn set_dacl_raw(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Int {
  @owner.set_dacl_61edf0e6a2d8_raw(this_, pacl)
}

///|
pub fn set_dacl(
  this_ : @win32_core.RawAddress,
  pacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dacl_61edf0e6a2d8(this_, pacl)
}

///|
pub fn set_symbol_reading_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  @owner.set_symbol_reading_policy_98b9952d3699_raw(this_, policy)
}

///|
pub fn set_symbol_reading_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_reading_policy_98b9952d3699(this_, policy)
}

///|
pub fn can_unload_now_raw(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
) -> Int {
  @owner.can_unload_now_7f57f90d1351_raw(this_, h_module)
}

///|
pub fn can_unload_now(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_unload_now_7f57f90d1351(this_, h_module)
}

///|
pub fn open_virtual_process_raw(
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
  @owner.open_virtual_process_1c9eb8450746_raw(
    this_, module_base_address, p_data_target, p_library_provider, p_max_debugger_supported_version,
    riid_process, pp_process, p_version, pdw_flags,
  )
}

///|
pub fn open_virtual_process(
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
  @owner.open_virtual_process_1c9eb8450746(
    this_, module_base_address, p_data_target, p_library_provider, p_max_debugger_supported_version,
    riid_process, pp_process, p_version, pdw_flags,
  )
}

///|
pub fn provide_library_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  dw_timestamp : UInt,
  dw_size_of_image : UInt,
  ph_module : @win32_core.RawAddress,
) -> Int {
  @owner.provide_library_3079659092db_raw(
    this_, pwsz_file_name, dw_timestamp, dw_size_of_image, ph_module,
  )
}

///|
pub fn provide_library(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  dw_timestamp : UInt,
  dw_size_of_image : UInt,
  ph_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.provide_library_3079659092db(
    this_, pwsz_file_name, dw_timestamp, dw_size_of_image, ph_module,
  )
}

///|
pub fn set_app_domain_manager_type_ffc2c8e106_raw(
  this_ : @win32_core.RawAddress,
  wsz_app_domain_manager_assembly : @win32_core.RawAddress,
  wsz_app_domain_manager_type : @win32_core.RawAddress,
  dw_initialize_domain_flags : Int,
) -> Int {
  @owner.set_app_domain_manager_type_ffc2c8e106d9_raw(
    this_, wsz_app_domain_manager_assembly, wsz_app_domain_manager_type, dw_initialize_domain_flags,
  )
}

///|
pub fn set_app_domain_manager_type_ffc2c8e106(
  this_ : @win32_core.RawAddress,
  wsz_app_domain_manager_assembly : @win32_core.RawAddress,
  wsz_app_domain_manager_type : @win32_core.RawAddress,
  dw_initialize_domain_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_domain_manager_type_ffc2c8e106d9(
    this_, wsz_app_domain_manager_assembly, wsz_app_domain_manager_type, dw_initialize_domain_flags,
  )
}

///|
pub fn set_properties_for_default_app_domain_raw(
  this_ : @win32_core.RawAddress,
  n_properties : UInt,
  pwsz_property_names : @win32_core.RawAddress,
  pwsz_property_values : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_for_default_app_domain_00526a852a26_raw(
    this_, n_properties, pwsz_property_names, pwsz_property_values,
  )
}

///|
pub fn set_properties_for_default_app_domain(
  this_ : @win32_core.RawAddress,
  n_properties : UInt,
  pwsz_property_names : @win32_core.RawAddress,
  pwsz_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_for_default_app_domain_00526a852a26(
    this_, n_properties, pwsz_property_names, pwsz_property_values,
  )
}

///|
pub fn begin_custom_dump_raw(
  this_ : @win32_core.RawAddress,
  dw_flavor : Int,
  dw_num_items : UInt,
  items : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.begin_custom_dump_15952c31c334_raw(
    this_, dw_flavor, dw_num_items, items, dw_reserved,
  )
}

///|
pub fn begin_custom_dump(
  this_ : @win32_core.RawAddress,
  dw_flavor : Int,
  dw_num_items : UInt,
  items : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_custom_dump_15952c31c334(
    this_, dw_flavor, dw_num_items, items, dw_reserved,
  )
}

///|
pub fn end_custom_dump_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_custom_dump_9d416d2a4bbc_raw(this_)
}

///|
pub fn end_custom_dump(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_custom_dump_9d416d2a4bbc(this_)
}

///|
pub fn get_bucket_parameters_for_current_exception_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_bucket_parameters_for_current_exception_6a2412ceb667_raw(
    this_, p_params,
  )
}

///|
pub fn get_bucket_parameters_for_current_exception(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bucket_parameters_for_current_exception_6a2412ceb667(
    this_, p_params,
  )
}

///|
pub fn collect_19770894bc_raw(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int {
  @owner.collect_19770894bc81_raw(this_, generation)
}

///|
pub fn collect_19770894bc(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_19770894bc81(this_, generation)
}

///|
pub fn get_stats_deccb7b623_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_stats_deccb7b62384_raw(this_, p_stats)
}

///|
pub fn get_stats_deccb7b623(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stats_deccb7b62384(this_, p_stats)
}

///|
pub fn set_gc_startup_limits_40255558f9_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int {
  @owner.set_gc_startup_limits_40255558f965_raw(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn set_gc_startup_limits_40255558f9(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_startup_limits_40255558f965(this_, segment_size, max_gen0_size)
}

///|
pub fn set_gc_startup_limits_ex_3214c32909_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int {
  @owner.set_gc_startup_limits_ex_3214c32909ca_raw(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn set_gc_startup_limits_ex_3214c32909(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_startup_limits_ex_3214c32909ca(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn evaluate_policy_raw(
  this_ : @win32_core.RawAddress,
  pwz_reference_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  pwz_post_policy_reference_identity : @win32_core.RawAddress,
  pcch_post_policy_reference_identity : @win32_core.RawAddress,
  pdw_policies_applied : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_policy_cf022c187daa_raw(
    this_, pwz_reference_identity, pb_application_policy, cb_app_policy_size, pwz_post_policy_reference_identity,
    pcch_post_policy_reference_identity, pdw_policies_applied,
  )
}

///|
pub fn evaluate_policy(
  this_ : @win32_core.RawAddress,
  pwz_reference_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  pwz_post_policy_reference_identity : @win32_core.RawAddress,
  pcch_post_policy_reference_identity : @win32_core.RawAddress,
  pdw_policies_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_policy_cf022c187daa(
    this_, pwz_reference_identity, pb_application_policy, cb_app_policy_size, pwz_post_policy_reference_identity,
    pcch_post_policy_reference_identity, pdw_policies_applied,
  )
}

///|
pub fn modify_application_policy_raw(
  this_ : @win32_core.RawAddress,
  pwz_source_assembly_identity : @win32_core.RawAddress,
  pwz_target_assembly_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  dw_policy_modify_flags : UInt,
  pb_new_application_policy : @win32_core.RawAddress,
  pcb_new_app_policy_size : @win32_core.RawAddress,
) -> Int {
  @owner.modify_application_policy_da957124d8cb_raw(
    this_, pwz_source_assembly_identity, pwz_target_assembly_identity, pb_application_policy,
    cb_app_policy_size, dw_policy_modify_flags, pb_new_application_policy, pcb_new_app_policy_size,
  )
}

///|
pub fn modify_application_policy(
  this_ : @win32_core.RawAddress,
  pwz_source_assembly_identity : @win32_core.RawAddress,
  pwz_target_assembly_identity : @win32_core.RawAddress,
  pb_application_policy : @win32_core.RawAddress,
  cb_app_policy_size : UInt,
  dw_policy_modify_flags : UInt,
  pb_new_application_policy : @win32_core.RawAddress,
  pcb_new_app_policy_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_application_policy_da957124d8cb(
    this_, pwz_source_assembly_identity, pwz_target_assembly_identity, pb_application_policy,
    cb_app_policy_size, dw_policy_modify_flags, pb_new_application_policy, pcb_new_app_policy_size,
  )
}

///|
pub fn set_eager_serialize_grant_sets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_eager_serialize_grant_sets_b43b4c246a34_raw(this_)
}

///|
pub fn set_eager_serialize_grant_sets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_eager_serialize_grant_sets_b43b4c246a34(this_)
}

///|
pub fn set_protected_categories_raw(
  this_ : @win32_core.RawAddress,
  categories : Int,
) -> Int {
  @owner.set_protected_categories_5744622573e5_raw(this_, categories)
}

///|
pub fn set_protected_categories(
  this_ : @win32_core.RawAddress,
  categories : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_protected_categories_5744622573e5(this_, categories)
}

///|
pub fn on_complete_raw(
  this_ : @win32_core.RawAddress,
  dw_error_code : UInt,
  number_of_bytes_transferred : UInt,
  pv_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.on_complete_f95cf162d1c6_raw(
    this_, dw_error_code, number_of_bytes_transferred, pv_overlapped,
  )
}

///|
pub fn on_complete(
  this_ : @win32_core.RawAddress,
  dw_error_code : UInt,
  number_of_bytes_transferred : UInt,
  pv_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_f95cf162d1c6(
    this_, dw_error_code, number_of_bytes_transferred, pv_overlapped,
  )
}

///|
pub fn on_memory_notification_raw(
  this_ : @win32_core.RawAddress,
  e_memory_available : Int,
) -> Int {
  @owner.on_memory_notification_aaa56610ffdc_raw(this_, e_memory_available)
}

///|
pub fn on_memory_notification(
  this_ : @win32_core.RawAddress,
  e_memory_available : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_memory_notification_aaa56610ffdc(this_, e_memory_available)
}

///|
pub fn enumerate_installed_runtimes_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_installed_runtimes_9c5c7760e2c8_raw(this_, pp_enumerator)
}

///|
pub fn enumerate_installed_runtimes(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_installed_runtimes_9c5c7760e2c8(this_, pp_enumerator)
}

///|
pub fn enumerate_loaded_runtimes_raw(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_loaded_runtimes_4c9d96fb2990_raw(
    this_, hnd_process, pp_enumerator,
  )
}

///|
pub fn enumerate_loaded_runtimes(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_loaded_runtimes_4c9d96fb2990(
    this_, hnd_process, pp_enumerator,
  )
}

///|
pub fn exit_process_raw(
  this_ : @win32_core.RawAddress,
  i_exit_code : Int,
) -> Int {
  @owner.exit_process_e60f6b074888_raw(this_, i_exit_code)
}

///|
pub fn exit_process(
  this_ : @win32_core.RawAddress,
  i_exit_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_process_e60f6b074888(this_, i_exit_code)
}

///|
pub fn get_runtime_raw(
  this_ : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_01a1a9526b40_raw(this_, pwz_version, riid, pp_runtime)
}

///|
pub fn get_runtime(
  this_ : @win32_core.RawAddress,
  pwz_version : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_01a1a9526b40(this_, pwz_version, riid, pp_runtime)
}

///|
pub fn get_version_from_file_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_from_file_d88150b4fa51_raw(
    this_, pwz_file_path, pwz_buffer, pcch_buffer,
  )
}

///|
pub fn get_version_from_file(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_file_d88150b4fa51(
    this_, pwz_file_path, pwz_buffer, pcch_buffer,
  )
}

///|
pub fn query_legacy_v2_runtime_binding_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.query_legacy_v2_runtime_binding_d9d7644ed929_raw(this_, riid, pp_unk)
}

///|
pub fn query_legacy_v2_runtime_binding(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_legacy_v2_runtime_binding_d9d7644ed929(this_, riid, pp_unk)
}

///|
pub fn request_runtime_loaded_notification_raw(
  this_ : @win32_core.RawAddress,
  p_callback_function : @win32_core.RawAddress,
) -> Int {
  @owner.request_runtime_loaded_notification_405ccaee5ea8_raw(
    this_, p_callback_function,
  )
}

///|
pub fn request_runtime_loaded_notification(
  this_ : @win32_core.RawAddress,
  p_callback_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_runtime_loaded_notification_405ccaee5ea8(
    this_, p_callback_function,
  )
}

///|
pub fn get_requested_runtime_raw(
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
  @owner.get_requested_runtime_d31e0deb13be_raw(
    this_, dw_policy_flags, pwz_binary, p_cfg_stream, pwz_version, pcch_version,
    pwz_image_version, pcch_image_version, pdw_config_flags, riid, pp_runtime,
  )
}

///|
pub fn get_requested_runtime(
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
  @owner.get_requested_runtime_d31e0deb13be(
    this_, dw_policy_flags, pwz_binary, p_cfg_stream, pwz_version, pcch_version,
    pwz_image_version, pcch_image_version, pdw_config_flags, riid, pp_runtime,
  )
}

///|
pub fn register_action_on_event_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int {
  @owner.register_action_on_event_6defaf980884_raw(this_, event, p_action)
}

///|
pub fn register_action_on_event(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_action_on_event_6defaf980884(this_, event, p_action)
}

///|
pub fn unregister_action_on_event_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_action_on_event_31515e33bdd7_raw(this_, event, p_action)
}

///|
pub fn unregister_action_on_event(
  this_ : @win32_core.RawAddress,
  event : Int,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_action_on_event_31515e33bdd7(this_, event, p_action)
}

///|
pub fn set_action_on_failure_raw(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int {
  @owner.set_action_on_failure_e073bde9823e_raw(this_, failure, action)
}

///|
pub fn set_action_on_failure(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_on_failure_e073bde9823e(this_, failure, action)
}

///|
pub fn set_action_on_timeout_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  @owner.set_action_on_timeout_96517a95ac9b_raw(this_, operation, action)
}

///|
pub fn set_action_on_timeout(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_on_timeout_96517a95ac9b(this_, operation, action)
}

///|
pub fn set_default_action_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  @owner.set_default_action_fb64ae4685ab_raw(this_, operation, action)
}

///|
pub fn set_default_action(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_action_fb64ae4685ab(this_, operation, action)
}

///|
pub fn set_timeout_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
) -> Int {
  @owner.set_timeout_526578072dc1_raw(this_, operation, dw_milliseconds)
}

///|
pub fn set_timeout(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timeout_526578072dc1(this_, operation, dw_milliseconds)
}

///|
pub fn set_timeout_and_action_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
  action : Int,
) -> Int {
  @owner.set_timeout_and_action_14f9c338edb6_raw(
    this_, operation, dw_milliseconds, action,
  )
}

///|
pub fn set_timeout_and_action(
  this_ : @win32_core.RawAddress,
  operation : Int,
  dw_milliseconds : UInt,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timeout_and_action_14f9c338edb6(
    this_, operation, dw_milliseconds, action,
  )
}

///|
pub fn set_unhandled_exception_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  @owner.set_unhandled_exception_policy_2f4d87d994aa_raw(this_, policy)
}

///|
pub fn set_unhandled_exception_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unhandled_exception_policy_2f4d87d994aa(this_, policy)
}

///|
pub fn get_976358213b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_976358213b0e_raw(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn get_976358213b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_976358213b0e(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn attach_profiler_raw(
  this_ : @win32_core.RawAddress,
  dw_profilee_process_id : UInt,
  dw_milliseconds_max : UInt,
  p_clsid_profiler : @win32_core.RawAddress,
  wsz_profiler_path : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int {
  @owner.attach_profiler_a705d2b4d8b7_raw(
    this_, dw_profilee_process_id, dw_milliseconds_max, p_clsid_profiler, wsz_profiler_path,
    pv_client_data, cb_client_data,
  )
}

///|
pub fn attach_profiler(
  this_ : @win32_core.RawAddress,
  dw_profilee_process_id : UInt,
  dw_milliseconds_max : UInt,
  p_clsid_profiler : @win32_core.RawAddress,
  wsz_profiler_path : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_profiler_a705d2b4d8b7(
    this_, dw_profilee_process_id, dw_milliseconds_max, p_clsid_profiler, wsz_profiler_path,
    pv_client_data, cb_client_data,
  )
}

///|
pub fn get_55a69de7e5_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_55a69de7e5e5_raw(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn get_55a69de7e5(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_55a69de7e5e5(this_, dw_index, pwz_buffer, pcch_buffer_size)
}

///|
pub fn execute_application_raw(
  this_ : @win32_core.RawAddress,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int {
  @owner.execute_application_3e6c8697848f_raw(
    this_, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths, dw_activation_data,
    ppwz_activation_data, p_return_value,
  )
}

///|
pub fn execute_application(
  this_ : @win32_core.RawAddress,
  pwz_app_full_name : @win32_core.RawAddress,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_core.RawAddress,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_application_3e6c8697848f(
    this_, pwz_app_full_name, dw_manifest_paths, ppwz_manifest_paths, dw_activation_data,
    ppwz_activation_data, p_return_value,
  )
}

///|
pub fn execute_in_app_domain_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.execute_in_app_domain_4d9559d38bf3_raw(
    this_, dw_app_domain_id, p_callback, cookie,
  )
}

///|
pub fn execute_in_app_domain(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_in_app_domain_4d9559d38bf3(
    this_, dw_app_domain_id, p_callback, cookie,
  )
}

///|
pub fn execute_in_default_app_domain_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly_path : @win32_core.RawAddress,
  pwz_type_name : @win32_core.RawAddress,
  pwz_method_name : @win32_core.RawAddress,
  pwz_argument : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Int {
  @owner.execute_in_default_app_domain_6dfbbf6f0aa7_raw(
    this_, pwz_assembly_path, pwz_type_name, pwz_method_name, pwz_argument, p_return_value,
  )
}

///|
pub fn execute_in_default_app_domain(
  this_ : @win32_core.RawAddress,
  pwz_assembly_path : @win32_core.RawAddress,
  pwz_type_name : @win32_core.RawAddress,
  pwz_method_name : @win32_core.RawAddress,
  pwz_argument : @win32_core.RawAddress,
  p_return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_in_default_app_domain_6dfbbf6f0aa7(
    this_, pwz_assembly_path, pwz_type_name, pwz_method_name, pwz_argument, p_return_value,
  )
}

///|
pub fn get_clr_control_raw(
  this_ : @win32_core.RawAddress,
  p_clr_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_clr_control_97c782776b60_raw(this_, p_clr_control)
}

///|
pub fn get_clr_control(
  this_ : @win32_core.RawAddress,
  p_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clr_control_97c782776b60(this_, p_clr_control)
}

///|
pub fn get_current_app_domain_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_app_domain_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_app_domain_id_de979991563c_raw(this_, pdw_app_domain_id)
}

///|
pub fn get_current_app_domain_id(
  this_ : @win32_core.RawAddress,
  pdw_app_domain_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_app_domain_id_de979991563c(this_, pdw_app_domain_id)
}

///|
pub fn set_host_control_raw(
  this_ : @win32_core.RawAddress,
  p_host_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_host_control_ba2425f1661e_raw(this_, p_host_control)
}

///|
pub fn set_host_control(
  this_ : @win32_core.RawAddress,
  p_host_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_host_control_ba2425f1661e(this_, p_host_control)
}

///|
pub fn start_822aa41dc9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_822aa41dc9a3_raw(this_)
}

///|
pub fn start_822aa41dc9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_822aa41dc9a3(this_)
}

///|
pub fn stop_2dd4a08be3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_2dd4a08be39b_raw(this_)
}

///|
pub fn stop_2dd4a08be3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_2dd4a08be39b(this_)
}

///|
pub fn unload_app_domain_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  f_wait_until_done : Int,
) -> Int {
  @owner.unload_app_domain_10c404429c8f_raw(
    this_, dw_app_domain_id, f_wait_until_done,
  )
}

///|
pub fn unload_app_domain(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  f_wait_until_done : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_app_domain_10c404429c8f(
    this_, dw_app_domain_id, f_wait_until_done,
  )
}

///|
pub fn bind_as_legacy_v2_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.bind_as_legacy_v2_runtime_5232a1842c07_raw(this_)
}

///|
pub fn bind_as_legacy_v2_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_as_legacy_v2_runtime_5232a1842c07(this_)
}

///|
pub fn get_default_startup_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
  pwz_host_config_file : @win32_core.RawAddress,
  pcch_host_config_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_startup_flags_69502d9c4bbb_raw(
    this_, pdw_startup_flags, pwz_host_config_file, pcch_host_config_file,
  )
}

///|
pub fn get_default_startup_flags(
  this_ : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
  pwz_host_config_file : @win32_core.RawAddress,
  pcch_host_config_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_startup_flags_69502d9c4bbb(
    this_, pdw_startup_flags, pwz_host_config_file, pcch_host_config_file,
  )
}

///|
pub fn get_interface_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_dc3f7a1947b1_raw(this_, rclsid, riid, pp_unk)
}

///|
pub fn get_interface(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_dc3f7a1947b1(this_, rclsid, riid, pp_unk)
}

///|
pub fn get_proc_address_raw(
  this_ : @win32_core.RawAddress,
  psz_proc_name : @win32_core.RawAddress,
  pp_proc : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_address_a9e2dc6c1ff3_raw(this_, psz_proc_name, pp_proc)
}

///|
pub fn get_proc_address(
  this_ : @win32_core.RawAddress,
  psz_proc_name : @win32_core.RawAddress,
  pp_proc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_address_a9e2dc6c1ff3(this_, psz_proc_name, pp_proc)
}

///|
pub fn get_runtime_directory_raw(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_directory_799bd92be6db_raw(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn get_runtime_directory(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_directory_799bd92be6db(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn get_version_string_raw(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_string_3d51bc50d52c_raw(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn get_version_string(
  this_ : @win32_core.RawAddress,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_string_3d51bc50d52c(this_, pwz_buffer, pcch_buffer)
}

///|
pub fn is_loadable_raw(
  this_ : @win32_core.RawAddress,
  pb_loadable : @win32_core.RawAddress,
) -> Int {
  @owner.is_loadable_017c411349ec_raw(this_, pb_loadable)
}

///|
pub fn is_loadable(
  this_ : @win32_core.RawAddress,
  pb_loadable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_loadable_017c411349ec(this_, pb_loadable)
}

///|
pub fn is_loaded_raw(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pb_loaded : @win32_core.RawAddress,
) -> Int {
  @owner.is_loaded_dce20c4f72bc_raw(this_, hnd_process, pb_loaded)
}

///|
pub fn is_loaded(
  this_ : @win32_core.RawAddress,
  hnd_process : @win32_core.RawAddress,
  pb_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_loaded_dce20c4f72bc(this_, hnd_process, pb_loaded)
}

///|
pub fn is_started_raw(
  this_ : @win32_core.RawAddress,
  pb_started : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
) -> Int {
  @owner.is_started_98c9811359b1_raw(this_, pb_started, pdw_startup_flags)
}

///|
pub fn is_started(
  this_ : @win32_core.RawAddress,
  pb_started : @win32_core.RawAddress,
  pdw_startup_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_started_98c9811359b1(this_, pb_started, pdw_startup_flags)
}

///|
pub fn load_error_string_raw(
  this_ : @win32_core.RawAddress,
  i_resource_id : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
  i_locale_id : Int,
) -> Int {
  @owner.load_error_string_7253f7ce2ef6_raw(
    this_, i_resource_id, pwz_buffer, pcch_buffer, i_locale_id,
  )
}

///|
pub fn load_error_string(
  this_ : @win32_core.RawAddress,
  i_resource_id : UInt,
  pwz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
  i_locale_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_error_string_7253f7ce2ef6(
    this_, i_resource_id, pwz_buffer, pcch_buffer, i_locale_id,
  )
}

///|
pub fn load_library_a_raw(
  this_ : @win32_core.RawAddress,
  pwz_dll_name : @win32_core.RawAddress,
  phnd_module : @win32_core.RawAddress,
) -> Int {
  @owner.load_library_a_26b159b94735_raw(this_, pwz_dll_name, phnd_module)
}

///|
pub fn load_library_a(
  this_ : @win32_core.RawAddress,
  pwz_dll_name : @win32_core.RawAddress,
  phnd_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_library_a_26b159b94735(this_, pwz_dll_name, phnd_module)
}

///|
pub fn set_default_startup_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_startup_flags : UInt,
  pwz_host_config_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_startup_flags_2146c5065e3f_raw(
    this_, dw_startup_flags, pwz_host_config_file,
  )
}

///|
pub fn set_default_startup_flags(
  this_ : @win32_core.RawAddress,
  dw_startup_flags : UInt,
  pwz_host_config_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_startup_flags_2146c5065e3f(
    this_, dw_startup_flags, pwz_host_config_file,
  )
}

///|
pub fn get_hash_from_assembly_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_assembly_file_deffbe8da03e_raw(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_assembly_file(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_assembly_file_deffbe8da03e(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_assembly_file_w_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_assembly_file_w_4abb7472af10_raw(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_assembly_file_w(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_assembly_file_w_4abb7472af10(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_blob_raw(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cch_blob : UInt,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_blob_4d3e889da297_raw(
    this_, pb_blob, cch_blob, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_blob(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cch_blob : UInt,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_blob_4d3e889da297(
    this_, pb_blob, cch_blob, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_file_5d4571c882d4_raw(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_file_5d4571c882d4(
    this_, psz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file_w_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_file_w_3f92a4c3256e_raw(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_file_w(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_file_w_3f92a4c3256e(
    this_, pwz_file_path, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_handle_raw(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_from_handle_1b3d8705515f_raw(
    this_, h_file, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn get_hash_from_handle(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  pi_hash_alg : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cch_hash : UInt,
  pch_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_from_handle_1b3d8705515f(
    this_, h_file, pi_hash_alg, pb_hash, cch_hash, pch_hash,
  )
}

///|
pub fn strong_name_compare_assemblies_raw(
  this_ : @win32_core.RawAddress,
  pwz_assembly1 : @win32_core.RawAddress,
  pwz_assembly2 : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_compare_assemblies_37debd04753b_raw(
    this_, pwz_assembly1, pwz_assembly2, pdw_result,
  )
}

///|
pub fn strong_name_compare_assemblies(
  this_ : @win32_core.RawAddress,
  pwz_assembly1 : @win32_core.RawAddress,
  pwz_assembly2 : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_compare_assemblies_37debd04753b(
    this_, pwz_assembly1, pwz_assembly2, pdw_result,
  )
}

///|
pub fn strong_name_free_buffer_raw(
  this_ : @win32_core.RawAddress,
  pb_memory : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_free_buffer_79ca27d1e38a_raw(this_, pb_memory)
}

///|
pub fn strong_name_free_buffer(
  this_ : @win32_core.RawAddress,
  pb_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_free_buffer_79ca27d1e38a(this_, pb_memory)
}

///|
pub fn strong_name_get_blob_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_get_blob_436c7b7a9df4_raw(
    this_, pwz_file_path, pb_blob, pcb_blob,
  )
}

///|
pub fn strong_name_get_blob(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_get_blob_436c7b7a9df4(
    this_, pwz_file_path, pb_blob, pcb_blob,
  )
}

///|
pub fn strong_name_get_blob_from_image_raw(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_get_blob_from_image_b0231aba86f1_raw(
    this_, pb_base, dw_length, pb_blob, pcb_blob,
  )
}

///|
pub fn strong_name_get_blob_from_image(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  pb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_get_blob_from_image_b0231aba86f1(
    this_, pb_base, dw_length, pb_blob, pcb_blob,
  )
}

///|
pub fn strong_name_get_public_key_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_get_public_key_948a1b7c9c6e_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
  )
}

///|
pub fn strong_name_get_public_key(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_get_public_key_948a1b7c9c6e(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
  )
}

///|
pub fn strong_name_hash_size_raw(
  this_ : @win32_core.RawAddress,
  ul_hash_alg : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_hash_size_649847749e02_raw(this_, ul_hash_alg, pcb_size)
}

///|
pub fn strong_name_hash_size(
  this_ : @win32_core.RawAddress,
  ul_hash_alg : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_hash_size_649847749e02(this_, ul_hash_alg, pcb_size)
}

///|
pub fn strong_name_key_delete_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_key_delete_7d94c8cf7693_raw(this_, pwz_key_container)
}

///|
pub fn strong_name_key_delete(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_key_delete_7d94c8cf7693(this_, pwz_key_container)
}

///|
pub fn strong_name_key_gen_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_key_gen_ec2f6bd5526d_raw(
    this_, pwz_key_container, dw_flags, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_gen(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_key_gen_ec2f6bd5526d(
    this_, pwz_key_container, dw_flags, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_gen_ex_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_key_size : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_key_gen_ex_7a9114006081_raw(
    this_, pwz_key_container, dw_flags, dw_key_size, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_gen_ex(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_key_size : UInt,
  ppb_key_blob : @win32_core.RawAddress,
  pcb_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_key_gen_ex_7a9114006081(
    this_, pwz_key_container, dw_flags, dw_key_size, ppb_key_blob, pcb_key_blob,
  )
}

///|
pub fn strong_name_key_install_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
) -> Int {
  @owner.strong_name_key_install_ded53ed7e62e_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob,
  )
}

///|
pub fn strong_name_key_install(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_key_install_ded53ed7e62e(
    this_, pwz_key_container, pb_key_blob, cb_key_blob,
  )
}

///|
pub fn strong_name_signature_generation_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_generation_fc5d02207622_raw(
    this_, pwz_file_path, pwz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob,
  )
}

///|
pub fn strong_name_signature_generation(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_generation_fc5d02207622(
    this_, pwz_file_path, pwz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob,
  )
}

///|
pub fn strong_name_signature_generation_ex_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.strong_name_signature_generation_ex_47f9227a3027_raw(
    this_, wsz_file_path, wsz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob, dw_flags,
  )
}

///|
pub fn strong_name_signature_generation_ex(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_generation_ex_47f9227a3027(
    this_, wsz_file_path, wsz_key_container, pb_key_blob, cb_key_blob, ppb_signature_blob,
    pcb_signature_blob, dw_flags,
  )
}

///|
pub fn strong_name_signature_size_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_size_879bf72848e7_raw(
    this_, pb_public_key_blob, cb_public_key_blob, pcb_size,
  )
}

///|
pub fn strong_name_signature_size(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_size_879bf72848e7(
    this_, pb_public_key_blob, cb_public_key_blob, pcb_size,
  )
}

///|
pub fn strong_name_signature_verification_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_verification_81d6d37b1e00_raw(
    this_, pwz_file_path, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_signature_verification(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_verification_81d6d37b1e00(
    this_, pwz_file_path, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_signature_verification_ex_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_verification_ex_07f7ac2fd218_raw(
    this_, pwz_file_path, f_force_verification, pf_was_verified,
  )
}

///|
pub fn strong_name_signature_verification_ex(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_verification_ex_07f7ac2fd218(
    this_, pwz_file_path, f_force_verification, pf_was_verified,
  )
}

///|
pub fn strong_name_signature_verification_from_image_raw(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_verification_from_image_0e75ef80cf64_raw(
    this_, pb_base, dw_length, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_signature_verification_from_image(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_verification_from_image_0e75ef80cf64(
    this_, pb_base, dw_length, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_token_from_assembly_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_token_from_assembly_e005f53faa0a_raw(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_token_from_assembly(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_token_from_assembly_e005f53faa0a(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_token_from_assembly_ex_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_token_from_assembly_ex_5775f9e3eb0b_raw(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token, ppb_public_key_blob,
    pcb_public_key_blob,
  )
}

///|
pub fn strong_name_token_from_assembly_ex(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_token_from_assembly_ex_5775f9e3eb0b(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token, ppb_public_key_blob,
    pcb_public_key_blob,
  )
}

///|
pub fn strong_name_token_from_public_key_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_token_from_public_key_17c17a145f93_raw(
    this_, pb_public_key_blob, cb_public_key_blob, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_token_from_public_key(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_token_from_public_key_17c17a145f93(
    this_, pb_public_key_blob, cb_public_key_blob, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_get_public_key_ex_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
  u_hash_alg_id : UInt,
  u_reserved : UInt,
) -> Int {
  @owner.strong_name_get_public_key_ex_1ea893281006_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
    u_hash_alg_id, u_reserved,
  )
}

///|
pub fn strong_name_get_public_key_ex(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
  u_hash_alg_id : UInt,
  u_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_get_public_key_ex_1ea893281006(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
    u_hash_alg_id, u_reserved,
  )
}

///|
pub fn strong_name_signature_verification_ex2_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pb_ecma_public_key : @win32_core.RawAddress,
  cb_ecma_public_key : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int {
  @owner.strong_name_signature_verification_ex2_eb66a3d78511_raw(
    this_, wsz_file_path, f_force_verification, pb_ecma_public_key, cb_ecma_public_key,
    pf_was_verified,
  )
}

///|
pub fn strong_name_signature_verification_ex2(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pb_ecma_public_key : @win32_core.RawAddress,
  cb_ecma_public_key : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_signature_verification_ex2_eb66a3d78511(
    this_, wsz_file_path, f_force_verification, pb_ecma_public_key, cb_ecma_public_key,
    pf_was_verified,
  )
}

///|
pub fn strong_name_digest_embed_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  pb_signature_blob : @win32_core.RawAddress,
  cb_signature_blob : UInt,
) -> Int {
  @owner.strong_name_digest_embed_21625e348158_raw(
    this_, wsz_file_path, pb_signature_blob, cb_signature_blob,
  )
}

///|
pub fn strong_name_digest_embed(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  pb_signature_blob : @win32_core.RawAddress,
  cb_signature_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_digest_embed_21625e348158(
    this_, wsz_file_path, pb_signature_blob, cb_signature_blob,
  )
}

///|
pub fn strong_name_digest_generate_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  ppb_digest_blob : @win32_core.RawAddress,
  pcb_digest_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.strong_name_digest_generate_082cf707b727_raw(
    this_, wsz_file_path, ppb_digest_blob, pcb_digest_blob, dw_flags,
  )
}

///|
pub fn strong_name_digest_generate(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  ppb_digest_blob : @win32_core.RawAddress,
  pcb_digest_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_digest_generate_082cf707b727(
    this_, wsz_file_path, ppb_digest_blob, pcb_digest_blob, dw_flags,
  )
}

///|
pub fn strong_name_digest_sign_raw(
  this_ : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  pb_digest_blob : @win32_core.RawAddress,
  cb_digest_blob : UInt,
  hash_alg_id : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.strong_name_digest_sign_6eff681c3d7e_raw(
    this_, wsz_key_container, pb_key_blob, cb_key_blob, pb_digest_blob, cb_digest_blob,
    hash_alg_id, ppb_signature_blob, pcb_signature_blob, dw_flags,
  )
}

///|
pub fn strong_name_digest_sign(
  this_ : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  pb_digest_blob : @win32_core.RawAddress,
  cb_digest_blob : UInt,
  hash_alg_id : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.strong_name_digest_sign_6eff681c3d7e(
    this_, wsz_key_container, pb_key_blob, cb_key_blob, pb_digest_blob, cb_digest_blob,
    hash_alg_id, ppb_signature_blob, pcb_signature_blob, dw_flags,
  )
}

///|
pub fn create_rw_lock_owner_iterator_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  p_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.create_rw_lock_owner_iterator_ede79eff2459_raw(
    this_, cookie, p_iterator,
  )
}

///|
pub fn create_rw_lock_owner_iterator(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  p_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rw_lock_owner_iterator_ede79eff2459(this_, cookie, p_iterator)
}

///|
pub fn delete_rw_lock_owner_iterator_raw(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
) -> Int {
  @owner.delete_rw_lock_owner_iterator_288e481d99fe_raw(this_, iterator)
}

///|
pub fn delete_rw_lock_owner_iterator(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_rw_lock_owner_iterator_288e481d99fe(this_, iterator)
}

///|
pub fn get_monitor_owner_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_owner_ef8ef368ed18_raw(this_, cookie, pp_owner_host_task)
}

///|
pub fn get_monitor_owner(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_owner_ef8ef368ed18(this_, cookie, pp_owner_host_task)
}

///|
pub fn get_rw_lock_owner_next_raw(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int {
  @owner.get_rw_lock_owner_next_6811d5ea8073_raw(
    this_, iterator, pp_owner_host_task,
  )
}

///|
pub fn get_rw_lock_owner_next(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rw_lock_owner_next_6811d5ea8073(
    this_, iterator, pp_owner_host_task,
  )
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_32fdd58b8fe0_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_32fdd58b8fe0(this_)
}

///|
pub fn exit_task_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_task_39f6e5d259fa_raw(this_)
}

///|
pub fn exit_task(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_task_39f6e5d259fa(this_)
}

///|
pub fn get_mem_stats_raw(
  this_ : @win32_core.RawAddress,
  mem_usage : @win32_core.RawAddress,
) -> Int {
  @owner.get_mem_stats_10fc22623d67_raw(this_, mem_usage)
}

///|
pub fn get_mem_stats(
  this_ : @win32_core.RawAddress,
  mem_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mem_stats_10fc22623d67(this_, mem_usage)
}

///|
pub fn locks_held_raw(
  this_ : @win32_core.RawAddress,
  p_lock_count : @win32_core.RawAddress,
) -> Int {
  @owner.locks_held_94c6c41a214f_raw(this_, p_lock_count)
}

///|
pub fn locks_held(
  this_ : @win32_core.RawAddress,
  p_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.locks_held_94c6c41a214f(this_, p_lock_count)
}

///|
pub fn needs_priority_scheduling_raw(
  this_ : @win32_core.RawAddress,
  pb_needs_priority_scheduling : @win32_core.RawAddress,
) -> Int {
  @owner.needs_priority_scheduling_3837a7d9a117_raw(
    this_, pb_needs_priority_scheduling,
  )
}

///|
pub fn needs_priority_scheduling(
  this_ : @win32_core.RawAddress,
  pb_needs_priority_scheduling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.needs_priority_scheduling_3837a7d9a117(
    this_, pb_needs_priority_scheduling,
  )
}

///|
pub fn reset_35a51587ee_raw(
  this_ : @win32_core.RawAddress,
  f_full : Int,
) -> Int {
  @owner.reset_35a51587ee2a_raw(this_, f_full)
}

///|
pub fn reset_35a51587ee(
  this_ : @win32_core.RawAddress,
  f_full : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_35a51587ee2a(this_, f_full)
}

///|
pub fn rude_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.rude_abort_ee781d7cc860_raw(this_)
}

///|
pub fn rude_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rude_abort_ee781d7cc860(this_)
}

///|
pub fn set_task_identifier_raw(
  this_ : @win32_core.RawAddress,
  asked : UInt64,
) -> Int {
  @owner.set_task_identifier_939c33748f4d_raw(this_, asked)
}

///|
pub fn set_task_identifier(
  this_ : @win32_core.RawAddress,
  asked : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_task_identifier_939c33748f4d(this_, asked)
}

///|
pub fn switch_in_raw(
  this_ : @win32_core.RawAddress,
  thread_handle : @win32_core.RawAddress,
) -> Int {
  @owner.switch_in_6673474257c2_raw(this_, thread_handle)
}

///|
pub fn switch_in(
  this_ : @win32_core.RawAddress,
  thread_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_in_6673474257c2(this_, thread_handle)
}

///|
pub fn switch_out_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.switch_out_e1ee32b59039_raw(this_)
}

///|
pub fn switch_out(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_out_e1ee32b59039(this_)
}

///|
pub fn yield_task_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.yield_task_539b24a41560_raw(this_)
}

///|
pub fn yield_task(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.yield_task_539b24a41560(this_)
}

///|
pub fn begin_prevent_async_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_prevent_async_abort_7fe1b65c7a5a_raw(this_)
}

///|
pub fn begin_prevent_async_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prevent_async_abort_7fe1b65c7a5a(this_)
}

///|
pub fn end_prevent_async_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_prevent_async_abort_f2cfaf02f886_raw(this_)
}

///|
pub fn end_prevent_async_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_prevent_async_abort_f2cfaf02f886(this_)
}

///|
pub fn create_task_698c74df6d_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  @owner.create_task_698c74df6d8f_raw(this_, p_task)
}

///|
pub fn create_task_698c74df6d(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_task_698c74df6d8f(this_, p_task)
}

///|
pub fn get_current_task_bd91629135_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_task_bd91629135b3_raw(this_, p_task)
}

///|
pub fn get_current_task_bd91629135(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_task_bd91629135b3(this_, p_task)
}

///|
pub fn get_current_task_type_raw(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_task_type_28112cae5448_raw(this_, p_task_type)
}

///|
pub fn get_current_task_type(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_task_type_28112cae5448(this_, p_task_type)
}

///|
pub fn set_locale_4731a4929e_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.set_locale_4731a4929ebb_raw(this_, lcid)
}

///|
pub fn set_locale_4731a4929e(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_4731a4929ebb(this_, lcid)
}

///|
pub fn set_ui_locale_91385f688e_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.set_ui_locale_91385f688e53_raw(this_, lcid)
}

///|
pub fn set_ui_locale_91385f688e(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ui_locale_91385f688e53(this_, lcid)
}

///|
pub fn autodone_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.autodone_a00358c39892_raw(this_)
}

///|
pub fn autodone(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.autodone_a00358c39892(this_)
}

///|
pub fn not_autodone_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.not_autodone_58c28e827c79_raw(this_)
}

///|
pub fn not_autodone(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.not_autodone_58c28e827c79(this_)
}

///|
pub fn add_debugger_special_thread_raw(
  this_ : @win32_core.RawAddress,
  dw_special_thread_id : UInt,
) -> Int {
  @owner.add_debugger_special_thread_7e04376d75d2_raw(
    this_, dw_special_thread_id,
  )
}

///|
pub fn add_debugger_special_thread(
  this_ : @win32_core.RawAddress,
  dw_special_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_debugger_special_thread_7e04376d75d2(this_, dw_special_thread_id)
}

///|
pub fn set_debugger_thread_control_raw(
  this_ : @win32_core.RawAddress,
  p_debugger_thread_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_debugger_thread_control_41475a96cbd2_raw(
    this_, p_debugger_thread_control,
  )
}

///|
pub fn set_debugger_thread_control(
  this_ : @win32_core.RawAddress,
  p_debugger_thread_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debugger_thread_control_41475a96cbd2(
    this_, p_debugger_thread_control,
  )
}

///|
pub fn set_gc_host_control_raw(
  this_ : @win32_core.RawAddress,
  p_gc_host_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_gc_host_control_cadc254bf543_raw(this_, p_gc_host_control)
}

///|
pub fn set_gc_host_control(
  this_ : @win32_core.RawAddress,
  p_gc_host_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_host_control_cadc254bf543(this_, p_gc_host_control)
}

///|
pub fn set_gc_thread_control_raw(
  this_ : @win32_core.RawAddress,
  p_gc_thread_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_gc_thread_control_17c8e1f6639f_raw(this_, p_gc_thread_control)
}

///|
pub fn set_gc_thread_control(
  this_ : @win32_core.RawAddress,
  p_gc_thread_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_thread_control_17c8e1f6639f(this_, p_gc_thread_control)
}

///|
pub fn close_enum_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int {
  @owner.close_enum_b7a12bd1b1cf_raw(this_, h_enum)
}

///|
pub fn close_enum(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_enum_b7a12bd1b1cf(this_, h_enum)
}

///|
pub fn create_domain_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_identity_array : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.create_domain_b129b81ebd20_raw(
    this_, pwz_friendly_name, p_identity_array, p_app_domain,
  )
}

///|
pub fn create_domain(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_identity_array : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_domain_b129b81ebd20(
    this_, pwz_friendly_name, p_identity_array, p_app_domain,
  )
}

///|
pub fn create_domain_ex_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_setup : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.create_domain_ex_6f1641062338_raw(
    this_, pwz_friendly_name, p_setup, p_evidence, p_app_domain,
  )
}

///|
pub fn create_domain_ex(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_setup : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_domain_ex_6f1641062338(
    this_, pwz_friendly_name, p_setup, p_evidence, p_app_domain,
  )
}

///|
pub fn create_domain_setup_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain_setup : @win32_core.RawAddress,
) -> Int {
  @owner.create_domain_setup_44567489023e_raw(this_, p_app_domain_setup)
}

///|
pub fn create_domain_setup(
  this_ : @win32_core.RawAddress,
  p_app_domain_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_domain_setup_44567489023e(this_, p_app_domain_setup)
}

///|
pub fn create_evidence_raw(
  this_ : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
) -> Int {
  @owner.create_evidence_6bc0aca98280_raw(this_, p_evidence)
}

///|
pub fn create_evidence(
  this_ : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_evidence_6bc0aca98280(this_, p_evidence)
}

///|
pub fn create_logical_thread_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.create_logical_thread_state_4d4172a7512b_raw(this_)
}

///|
pub fn create_logical_thread_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_logical_thread_state_4d4172a7512b(this_)
}

///|
pub fn current_domain_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.current_domain_031cf503edba_raw(this_, p_app_domain)
}

///|
pub fn current_domain(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.current_domain_031cf503edba(this_, p_app_domain)
}

///|
pub fn delete_logical_thread_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_logical_thread_state_58e55b0383a4_raw(this_)
}

///|
pub fn delete_logical_thread_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_logical_thread_state_58e55b0383a4(this_)
}

///|
pub fn enum_domains_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_domains_9be726ad5fda_raw(this_, h_enum)
}

///|
pub fn enum_domains(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_domains_9be726ad5fda(this_, h_enum)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_d4613a4a8ad7_raw(this_, p_configuration)
}

///|
pub fn get_configuration(
  this_ : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_d4613a4a8ad7(this_, p_configuration)
}

///|
pub fn get_default_domain_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_domain_896d9fd76a8c_raw(this_, p_app_domain)
}

///|
pub fn get_default_domain(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_domain_896d9fd76a8c(this_, p_app_domain)
}

///|
pub fn locks_held_by_logical_thread_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.locks_held_by_logical_thread_2f5940065625_raw(this_, p_count)
}

///|
pub fn locks_held_by_logical_thread(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.locks_held_by_logical_thread_2f5940065625(this_, p_count)
}

///|
pub fn map_file_raw(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  h_map_address : @win32_core.RawAddress,
) -> Int {
  @owner.map_file_cfceeca69a86_raw(this_, h_file, h_map_address)
}

///|
pub fn map_file(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  h_map_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_file_cfceeca69a86(this_, h_file, h_map_address)
}

///|
pub fn next_domain_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.next_domain_bb9f58485a0a_raw(this_, h_enum, p_app_domain)
}

///|
pub fn next_domain(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_domain_bb9f58485a0a(this_, h_enum, p_app_domain)
}

///|
pub fn start_183c6473a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_183c6473a4be_raw(this_)
}

///|
pub fn start_183c6473a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_183c6473a4be(this_)
}

///|
pub fn stop_8a507b9d1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_8a507b9d1ed4_raw(this_)
}

///|
pub fn stop_8a507b9d1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_8a507b9d1ed4(this_)
}

///|
pub fn switch_in_logical_thread_state_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.switch_in_logical_thread_state_e1971ab803a2_raw(this_, p_fiber_cookie)
}

///|
pub fn switch_in_logical_thread_state(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_in_logical_thread_state_e1971ab803a2(this_, p_fiber_cookie)
}

///|
pub fn switch_out_logical_thread_state_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.switch_out_logical_thread_state_969d7252e374_raw(this_, p_fiber_cookie)
}

///|
pub fn switch_out_logical_thread_state(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_out_logical_thread_state_969d7252e374(this_, p_fiber_cookie)
}

///|
pub fn unload_domain_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  @owner.unload_domain_54030c6bd83b_raw(this_, p_app_domain)
}

///|
pub fn unload_domain(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_domain_54030c6bd83b(this_, p_app_domain)
}

///|
pub fn cor_bind_io_completion_callback_raw(
  this_ : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.cor_bind_io_completion_callback_c8442b58d9b5_raw(
    this_, file_handle, callback,
  )
}

///|
pub fn cor_bind_io_completion_callback(
  this_ : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_bind_io_completion_callback_c8442b58d9b5(
    this_, file_handle, callback,
  )
}

///|
pub fn cor_call_or_queue_user_work_item_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_call_or_queue_user_work_item_afb56ad45201_raw(
    this_, function, context, result,
  )
}

///|
pub fn cor_call_or_queue_user_work_item(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_call_or_queue_user_work_item_afb56ad45201(
    this_, function, context, result,
  )
}

///|
pub fn cor_change_timer_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_change_timer_e61421c6862b_raw(
    this_, timer, due_time, period, result,
  )
}

///|
pub fn cor_change_timer(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_change_timer_e61421c6862b(this_, timer, due_time, period, result)
}

///|
pub fn cor_create_timer_raw(
  this_ : @win32_core.RawAddress,
  ph_new_timer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_create_timer_06b8f2452b4b_raw(
    this_, ph_new_timer, callback, parameter, due_time, period, result,
  )
}

///|
pub fn cor_create_timer(
  this_ : @win32_core.RawAddress,
  ph_new_timer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_create_timer_06b8f2452b4b(
    this_, ph_new_timer, callback, parameter, due_time, period, result,
  )
}

///|
pub fn cor_delete_timer_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_delete_timer_d7ab64494230_raw(
    this_, timer, completion_event, result,
  )
}

///|
pub fn cor_delete_timer(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_delete_timer_d7ab64494230(this_, timer, completion_event, result)
}

///|
pub fn cor_get_available_threads_raw(
  this_ : @win32_core.RawAddress,
  available_worker_threads : @win32_core.RawAddress,
  available_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.cor_get_available_threads_8ca843bfc8d7_raw(
    this_, available_worker_threads, available_io_completion_threads,
  )
}

///|
pub fn cor_get_available_threads(
  this_ : @win32_core.RawAddress,
  available_worker_threads : @win32_core.RawAddress,
  available_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_get_available_threads_8ca843bfc8d7(
    this_, available_worker_threads, available_io_completion_threads,
  )
}

///|
pub fn cor_get_max_threads_raw(
  this_ : @win32_core.RawAddress,
  max_worker_threads : @win32_core.RawAddress,
  max_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.cor_get_max_threads_77dc5ab7535c_raw(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_get_max_threads(
  this_ : @win32_core.RawAddress,
  max_worker_threads : @win32_core.RawAddress,
  max_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_get_max_threads_77dc5ab7535c(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_queue_user_work_item_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_queue_user_work_item_04715e4fb0b7_raw(
    this_, function, context, execute_only_once, result,
  )
}

///|
pub fn cor_queue_user_work_item(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_queue_user_work_item_04715e4fb0b7(
    this_, function, context, execute_only_once, result,
  )
}

///|
pub fn cor_register_wait_for_single_object_raw(
  this_ : @win32_core.RawAddress,
  ph_new_wait_object : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  timeout : UInt,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_register_wait_for_single_object_d4ee588f49d7_raw(
    this_, ph_new_wait_object, h_wait_object, callback, context, timeout, execute_only_once,
    result,
  )
}

///|
pub fn cor_register_wait_for_single_object(
  this_ : @win32_core.RawAddress,
  ph_new_wait_object : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  timeout : UInt,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_register_wait_for_single_object_d4ee588f49d7(
    this_, ph_new_wait_object, h_wait_object, callback, context, timeout, execute_only_once,
    result,
  )
}

///|
pub fn cor_set_max_threads_raw(
  this_ : @win32_core.RawAddress,
  max_worker_threads : UInt,
  max_io_completion_threads : UInt,
) -> Int {
  @owner.cor_set_max_threads_994c3e034cc6_raw(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_set_max_threads(
  this_ : @win32_core.RawAddress,
  max_worker_threads : UInt,
  max_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_set_max_threads_994c3e034cc6(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_unregister_wait_raw(
  this_ : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.cor_unregister_wait_c500eeff0c45_raw(
    this_, h_wait_object, completion_event, result,
  )
}

///|
pub fn cor_unregister_wait(
  this_ : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cor_unregister_wait_c500eeff0c45(
    this_, h_wait_object, completion_event, result,
  )
}

///|
pub fn is_debugger_attached_6ed820c1bc_raw(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int {
  @owner.is_debugger_attached_6ed820c1bce6_raw(this_, pb_attached)
}

///|
pub fn is_debugger_attached_6ed820c1bc(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_debugger_attached_6ed820c1bce6(this_, pb_attached)
}

///|
pub fn release_all_runtime_threads_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_all_runtime_threads_6f57fe2c049b_raw(this_)
}

///|
pub fn release_all_runtime_threads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_all_runtime_threads_6f57fe2c049b(this_)
}

///|
pub fn start_blocking_for_debugger_raw(
  this_ : @win32_core.RawAddress,
  dw_unused : UInt,
) -> Int {
  @owner.start_blocking_for_debugger_8b92d909ffeb_raw(this_, dw_unused)
}

///|
pub fn start_blocking_for_debugger(
  this_ : @win32_core.RawAddress,
  dw_unused : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_blocking_for_debugger_8b92d909ffeb(this_, dw_unused)
}

///|
pub fn thread_is_blocking_for_debugger_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.thread_is_blocking_for_debugger_24bc66bc8b98_raw(this_)
}

///|
pub fn thread_is_blocking_for_debugger(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_is_blocking_for_debugger_24bc66bc8b98(this_)
}

///|
pub fn collect_9521aa0dea_raw(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int {
  @owner.collect_9521aa0deae5_raw(this_, generation)
}

///|
pub fn collect_9521aa0dea(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_9521aa0deae5(this_, generation)
}

///|
pub fn get_stats_872a72ef1b_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_stats_872a72ef1b41_raw(this_, p_stats)
}

///|
pub fn get_stats_872a72ef1b(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stats_872a72ef1b41(this_, p_stats)
}

///|
pub fn get_thread_stats_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_stats_8ec7ec512ea7_raw(this_, p_fiber_cookie, p_stats)
}

///|
pub fn get_thread_stats(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_stats_8ec7ec512ea7(this_, p_fiber_cookie, p_stats)
}

///|
pub fn set_gc_startup_limits_b9935a6818_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int {
  @owner.set_gc_startup_limits_b9935a6818d8_raw(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn set_gc_startup_limits_b9935a6818(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_startup_limits_b9935a6818d8(this_, segment_size, max_gen0_size)
}

///|
pub fn set_virtual_mem_limit_raw(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
) -> Int {
  @owner.set_virtual_mem_limit_920fcdf5dfc5_raw(this_, szt_max_virtual_mem_mb)
}

///|
pub fn set_virtual_mem_limit(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_virtual_mem_limit_920fcdf5dfc5(this_, szt_max_virtual_mem_mb)
}

///|
pub fn set_gc_startup_limits_ex_e3ddff052e_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int {
  @owner.set_gc_startup_limits_ex_e3ddff052ee5_raw(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn set_gc_startup_limits_ex_e3ddff052e(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gc_startup_limits_ex_e3ddff052ee5(
    this_, segment_size, max_gen0_size,
  )
}

///|
pub fn request_virtual_mem_limit_raw(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
  pszt_new_max_virtual_mem_mb : @win32_core.RawAddress,
) -> Int {
  @owner.request_virtual_mem_limit_91cf6b628311_raw(
    this_, szt_max_virtual_mem_mb, pszt_new_max_virtual_mem_mb,
  )
}

///|
pub fn request_virtual_mem_limit(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
  pszt_new_max_virtual_mem_mb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_virtual_mem_limit_91cf6b628311(
    this_, szt_max_virtual_mem_mb, pszt_new_max_virtual_mem_mb,
  )
}

///|
pub fn suspension_ending_596b7488b6_raw(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int {
  @owner.suspension_ending_596b7488b63f_raw(this_, generation)
}

///|
pub fn suspension_ending_596b7488b6(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspension_ending_596b7488b63f(this_, generation)
}

///|
pub fn suspension_starting_745e81b429_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.suspension_starting_745e81b4294d_raw(this_)
}

///|
pub fn suspension_starting_745e81b429(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspension_starting_745e81b4294d(this_)
}

///|
pub fn thread_is_blocking_for_suspension_04d023bdf1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.thread_is_blocking_for_suspension_04d023bdf19f_raw(this_)
}

///|
pub fn thread_is_blocking_for_suspension_04d023bdf1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_is_blocking_for_suspension_04d023bdf19f(this_)
}

///|
pub fn get_assembly_store_raw(
  this_ : @win32_core.RawAddress,
  pp_assembly_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_store_916c0b30a5aa_raw(this_, pp_assembly_store)
}

///|
pub fn get_assembly_store(
  this_ : @win32_core.RawAddress,
  pp_assembly_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_store_916c0b30a5aa(this_, pp_assembly_store)
}

///|
pub fn get_non_host_store_assemblies_raw(
  this_ : @win32_core.RawAddress,
  pp_reference_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_non_host_store_assemblies_0a6667000060_raw(
    this_, pp_reference_list,
  )
}

///|
pub fn get_non_host_store_assemblies(
  this_ : @win32_core.RawAddress,
  pp_reference_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_non_host_store_assemblies_0a6667000060(this_, pp_reference_list)
}

///|
pub fn provide_assembly_raw(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_stm_assembly_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int {
  @owner.provide_assembly_8c3b25fddfb3_raw(
    this_, p_bind_info, p_assembly_id, p_context, pp_stm_assembly_image, pp_stm_pdb,
  )
}

///|
pub fn provide_assembly(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_stm_assembly_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.provide_assembly_8c3b25fddfb3(
    this_, p_bind_info, p_assembly_id, p_context, pp_stm_assembly_image, pp_stm_pdb,
  )
}

///|
pub fn provide_module_raw(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  pdw_module_id : @win32_core.RawAddress,
  pp_stm_module_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int {
  @owner.provide_module_a7bebf18ae52_raw(
    this_, p_bind_info, pdw_module_id, pp_stm_module_image, pp_stm_pdb,
  )
}

///|
pub fn provide_module(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  pdw_module_id : @win32_core.RawAddress,
  pp_stm_module_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.provide_module_a7bebf18ae52(
    this_, p_bind_info, pdw_module_id, pp_stm_module_image, pp_stm_pdb,
  )
}

///|
pub fn set_fe4d668cf7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_fe4d668cf7e1_raw(this_)
}

///|
pub fn set_fe4d668cf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fe4d668cf7e1(this_)
}

///|
pub fn wait_c2d906e23c_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  @owner.wait_c2d906e23cc3_raw(this_, dw_milliseconds, option)
}

///|
pub fn wait_c2d906e23c(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_c2d906e23cc3(this_, dw_milliseconds, option)
}

///|
pub fn get_host_manager_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_manager_c012a3490559_raw(this_, riid, pp_object)
}

///|
pub fn get_host_manager(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_manager_c012a3490559(this_, riid, pp_object)
}

///|
pub fn set_app_domain_manager_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_unk_app_domain_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_domain_manager_64a8507afa72_raw(
    this_, dw_app_domain_id, p_unk_app_domain_manager,
  )
}

///|
pub fn set_app_domain_manager(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_unk_app_domain_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_domain_manager_64a8507afa72(
    this_, dw_app_domain_id, p_unk_app_domain_manager,
  )
}

///|
pub fn enter_raw(this_ : @win32_core.RawAddress, option : UInt) -> Int {
  @owner.enter_34c63e9f5db8_raw(this_, option)
}

///|
pub fn enter(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_34c63e9f5db8(this_, option)
}

///|
pub fn leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.leave_9f40c0c0f166_raw(this_)
}

///|
pub fn leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.leave_9f40c0c0f166(this_)
}

///|
pub fn set_spin_count_raw(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> Int {
  @owner.set_spin_count_66f8915dfd93_raw(this_, dw_spin_count)
}

///|
pub fn set_spin_count(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_spin_count_66f8915dfd93(this_, dw_spin_count)
}

///|
pub fn try_enter_raw(
  this_ : @win32_core.RawAddress,
  option : UInt,
  pb_succeeded : @win32_core.RawAddress,
) -> Int {
  @owner.try_enter_8259aa07b59a_raw(this_, option, pb_succeeded)
}

///|
pub fn try_enter(
  this_ : @win32_core.RawAddress,
  option : UInt,
  pb_succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_enter_8259aa07b59a(this_, option, pb_succeeded)
}

///|
pub fn suspension_ending_8a78c3932a_raw(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int {
  @owner.suspension_ending_8a78c3932ad0_raw(this_, generation)
}

///|
pub fn suspension_ending_8a78c3932a(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspension_ending_8a78c3932ad0(this_, generation)
}

///|
pub fn suspension_starting_0271d9941c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.suspension_starting_0271d9941cae_raw(this_)
}

///|
pub fn suspension_starting_0271d9941c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspension_starting_0271d9941cae(this_)
}

///|
pub fn thread_is_blocking_for_suspension_e2105d8b72_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.thread_is_blocking_for_suspension_e2105d8b72d7_raw(this_)
}

///|
pub fn thread_is_blocking_for_suspension_e2105d8b72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_is_blocking_for_suspension_e2105d8b72d7(this_)
}

///|
pub fn bind_raw(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
  h_handle : @win32_core.RawAddress,
) -> Int {
  @owner.bind_ec1536e3c5d0_raw(this_, h_port, h_handle)
}

///|
pub fn bind(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
  h_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_ec1536e3c5d0(this_, h_port, h_handle)
}

///|
pub fn close_io_completion_port_raw(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int {
  @owner.close_io_completion_port_6bde1cdc5c77_raw(this_, h_port)
}

///|
pub fn close_io_completion_port(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_io_completion_port_6bde1cdc5c77(this_, h_port)
}

///|
pub fn create_io_completion_port_raw(
  this_ : @win32_core.RawAddress,
  ph_port : @win32_core.RawAddress,
) -> Int {
  @owner.create_io_completion_port_4fe7788038d3_raw(this_, ph_port)
}

///|
pub fn create_io_completion_port(
  this_ : @win32_core.RawAddress,
  ph_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_io_completion_port_4fe7788038d3(this_, ph_port)
}

///|
pub fn get_available_threads_e0d47e6184_raw(
  this_ : @win32_core.RawAddress,
  pdw_available_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_threads_e0d47e6184b0_raw(
    this_, pdw_available_io_completion_threads,
  )
}

///|
pub fn get_available_threads_e0d47e6184(
  this_ : @win32_core.RawAddress,
  pdw_available_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_threads_e0d47e6184b0(
    this_, pdw_available_io_completion_threads,
  )
}

///|
pub fn get_host_overlapped_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_overlapped_size_0e85ae58e3f0_raw(this_, pcb_size)
}

///|
pub fn get_host_overlapped_size(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_overlapped_size_0e85ae58e3f0(this_, pcb_size)
}

///|
pub fn get_max_threads_0136205d2e_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_threads_0136205d2e53_raw(this_, pdw_max_io_completion_threads)
}

///|
pub fn get_max_threads_0136205d2e(
  this_ : @win32_core.RawAddress,
  pdw_max_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_threads_0136205d2e53(this_, pdw_max_io_completion_threads)
}

///|
pub fn get_min_threads_7826956206_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_threads_782695620679_raw(this_, pdw_min_io_completion_threads)
}

///|
pub fn get_min_threads_7826956206(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_threads_782695620679(this_, pdw_min_io_completion_threads)
}

///|
pub fn initialize_host_overlapped_raw(
  this_ : @win32_core.RawAddress,
  pv_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_host_overlapped_fbd3879374dc_raw(this_, pv_overlapped)
}

///|
pub fn initialize_host_overlapped(
  this_ : @win32_core.RawAddress,
  pv_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_host_overlapped_fbd3879374dc(this_, pv_overlapped)
}

///|
pub fn set_clr_io_completion_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_clr_io_completion_manager_206146fe4d22_raw(this_, p_manager)
}

///|
pub fn set_clr_io_completion_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clr_io_completion_manager_206146fe4d22(this_, p_manager)
}

///|
pub fn set_max_threads_b2f76e0f26_raw(
  this_ : @win32_core.RawAddress,
  dw_max_io_completion_threads : UInt,
) -> Int {
  @owner.set_max_threads_b2f76e0f2697_raw(this_, dw_max_io_completion_threads)
}

///|
pub fn set_max_threads_b2f76e0f26(
  this_ : @win32_core.RawAddress,
  dw_max_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_threads_b2f76e0f2697(this_, dw_max_io_completion_threads)
}

///|
pub fn set_min_threads_dfce27159b_raw(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int {
  @owner.set_min_threads_dfce27159b0c_raw(this_, dw_min_io_completion_threads)
}

///|
pub fn set_min_threads_dfce27159b(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_threads_dfce27159b0c(this_, dw_min_io_completion_threads)
}

///|
pub fn alloc_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  @owner.alloc_403ea0b950a9_raw(this_, cb_size, e_critical_level, pp_mem)
}

///|
pub fn alloc(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_403ea0b950a9(this_, cb_size, e_critical_level, pp_mem)
}

///|
pub fn debug_alloc_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  psz_file_name : @win32_core.RawAddress,
  i_line_no : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  @owner.debug_alloc_8c2e4dfa4893_raw(
    this_, cb_size, e_critical_level, psz_file_name, i_line_no, pp_mem,
  )
}

///|
pub fn debug_alloc(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  psz_file_name : @win32_core.RawAddress,
  i_line_no : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_alloc_8c2e4dfa4893(
    this_, cb_size, e_critical_level, psz_file_name, i_line_no, pp_mem,
  )
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int {
  @owner.free_84f0cc7b9e96_raw(this_, p_mem)
}

///|
pub fn free(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_84f0cc7b9e96(this_, p_mem)
}

///|
pub fn reset_ab4b913907_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ab4b913907a2_raw(this_)
}

///|
pub fn reset_ab4b913907(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ab4b913907a2(this_)
}

///|
pub fn set_e8f86df4d8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_e8f86df4d894_raw(this_)
}

///|
pub fn set_e8f86df4d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_e8f86df4d894(this_)
}

///|
pub fn wait_564427037a_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  @owner.wait_564427037ae5_raw(this_, dw_milliseconds, option)
}

///|
pub fn wait_564427037a(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_564427037ae5(this_, dw_milliseconds, option)
}

///|
pub fn acquired_virtual_address_space_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  @owner.acquired_virtual_address_space_62d3203bc88c_raw(
    this_, start_address, size,
  )
}

///|
pub fn acquired_virtual_address_space(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquired_virtual_address_space_62d3203bc88c(this_, start_address, size)
}

///|
pub fn create_malloc_raw(
  this_ : @win32_core.RawAddress,
  dw_malloc_type : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  @owner.create_malloc_6b0e63dbd380_raw(this_, dw_malloc_type, pp_malloc)
}

///|
pub fn create_malloc(
  this_ : @win32_core.RawAddress,
  dw_malloc_type : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_malloc_6b0e63dbd380(this_, dw_malloc_type, pp_malloc)
}

///|
pub fn get_memory_load_raw(
  this_ : @win32_core.RawAddress,
  p_memory_load : @win32_core.RawAddress,
  p_available_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_load_0576d96c48c0_raw(
    this_, p_memory_load, p_available_bytes,
  )
}

///|
pub fn get_memory_load(
  this_ : @win32_core.RawAddress,
  p_memory_load : @win32_core.RawAddress,
  p_available_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_memory_load_0576d96c48c0(this_, p_memory_load, p_available_bytes)
}

///|
pub fn needs_virtual_address_space_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  @owner.needs_virtual_address_space_34003b82406a_raw(
    this_, start_address, size,
  )
}

///|
pub fn needs_virtual_address_space(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.needs_virtual_address_space_34003b82406a(this_, start_address, size)
}

///|
pub fn register_memory_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_memory_notification_callback_3f9600038466_raw(
    this_, p_callback,
  )
}

///|
pub fn register_memory_notification_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_memory_notification_callback_3f9600038466(this_, p_callback)
}

///|
pub fn released_virtual_address_space_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
) -> Int {
  @owner.released_virtual_address_space_5cb3b1707a60_raw(this_, start_address)
}

///|
pub fn released_virtual_address_space(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.released_virtual_address_space_5cb3b1707a60(this_, start_address)
}

///|
pub fn virtual_alloc_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_alloc_4c373fd94d8c_raw(
    this_, p_address, dw_size, fl_allocation_type, fl_protect, e_critical_level,
    pp_mem,
  )
}

///|
pub fn virtual_alloc(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_alloc_4c373fd94d8c(
    this_, p_address, dw_size, fl_allocation_type, fl_protect, e_critical_level,
    pp_mem,
  )
}

///|
pub fn virtual_free_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> Int {
  @owner.virtual_free_936db534ddf0_raw(this_, lp_address, dw_size, dw_free_type)
}

///|
pub fn virtual_free(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_free_936db534ddf0(this_, lp_address, dw_size, dw_free_type)
}

///|
pub fn virtual_protect_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  pfl_old_protect : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_protect_d3f2c9d7be8d_raw(
    this_, lp_address, dw_size, fl_new_protect, pfl_old_protect,
  )
}

///|
pub fn virtual_protect(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  pfl_old_protect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_protect_d3f2c9d7be8d(
    this_, lp_address, dw_size, fl_new_protect, pfl_old_protect,
  )
}

///|
pub fn virtual_query_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.virtual_query_2751e8fba914_raw(
    this_, lp_address, lp_buffer, dw_length, p_result,
  )
}

///|
pub fn virtual_query(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.virtual_query_2751e8fba914(
    this_, lp_address, lp_buffer, dw_length, p_result,
  )
}

///|
pub fn on_default_action_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  @owner.on_default_action_ab531e5fd231_raw(this_, operation, action)
}

///|
pub fn on_default_action(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_default_action_ab531e5fd231(this_, operation, action)
}

///|
pub fn on_failure_raw(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int {
  @owner.on_failure_d37a55e47df4_raw(this_, failure, action)
}

///|
pub fn on_failure(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_failure_d37a55e47df4(this_, failure, action)
}

///|
pub fn on_timeout_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  @owner.on_timeout_899f95657100_raw(this_, operation, action)
}

///|
pub fn on_timeout(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_timeout_899f95657100(this_, operation, action)
}

///|
pub fn capture_raw(
  this_ : @win32_core.RawAddress,
  pp_cloned_context : @win32_core.RawAddress,
) -> Int {
  @owner.capture_3f9e89ea0c79_raw(this_, pp_cloned_context)
}

///|
pub fn capture(
  this_ : @win32_core.RawAddress,
  pp_cloned_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_3f9e89ea0c79(this_, pp_cloned_context)
}

///|
pub fn get_security_context_raw(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  pp_security_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_context_cce866545c4d_raw(
    this_, e_context_type, pp_security_context,
  )
}

///|
pub fn get_security_context(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  pp_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_context_cce866545c4d(
    this_, e_context_type, pp_security_context,
  )
}

///|
pub fn impersonate_logged_on_user_raw(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int {
  @owner.impersonate_logged_on_user_5bc48bcaa1a6_raw(this_, h_token)
}

///|
pub fn impersonate_logged_on_user(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.impersonate_logged_on_user_5bc48bcaa1a6(this_, h_token)
}

///|
pub fn open_thread_token_raw(
  this_ : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_open_as_self : Int,
  ph_thread_token : @win32_core.RawAddress,
) -> Int {
  @owner.open_thread_token_0a4c31680fb2_raw(
    this_, dw_desired_access, b_open_as_self, ph_thread_token,
  )
}

///|
pub fn open_thread_token(
  this_ : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_open_as_self : Int,
  ph_thread_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_thread_token_0a4c31680fb2(
    this_, dw_desired_access, b_open_as_self, ph_thread_token,
  )
}

///|
pub fn revert_to_self_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_to_self_3bd782d15f8e_raw(this_)
}

///|
pub fn revert_to_self(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_to_self_3bd782d15f8e(this_)
}

///|
pub fn set_security_context_raw(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  p_security_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_context_11dff224eb38_raw(
    this_, e_context_type, p_security_context,
  )
}

///|
pub fn set_security_context(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  p_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_context_11dff224eb38(
    this_, e_context_type, p_security_context,
  )
}

///|
pub fn set_thread_token_raw(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int {
  @owner.set_thread_token_0acc47f76b0f_raw(this_, h_token)
}

///|
pub fn set_thread_token(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_token_0acc47f76b0f(this_, h_token)
}

///|
pub fn release_semaphore_raw(
  this_ : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Int {
  @owner.release_semaphore_8051892cdf68_raw(
    this_, l_release_count, lp_previous_count,
  )
}

///|
pub fn release_semaphore(
  this_ : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_semaphore_8051892cdf68(
    this_, l_release_count, lp_previous_count,
  )
}

///|
pub fn wait_cc4da35cbf_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  @owner.wait_cc4da35cbfd9_raw(this_, dw_milliseconds, option)
}

///|
pub fn wait_cc4da35cbf(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_cc4da35cbfd9(this_, dw_milliseconds, option)
}

///|
pub fn create_auto_event_raw(
  this_ : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_auto_event_35c13022c292_raw(this_, pp_event)
}

///|
pub fn create_auto_event(
  this_ : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_auto_event_35c13022c292(this_, pp_event)
}

///|
pub fn create_crst_raw(
  this_ : @win32_core.RawAddress,
  pp_crst : @win32_core.RawAddress,
) -> Int {
  @owner.create_crst_828e7c9c2b66_raw(this_, pp_crst)
}

///|
pub fn create_crst(
  this_ : @win32_core.RawAddress,
  pp_crst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_crst_828e7c9c2b66(this_, pp_crst)
}

///|
pub fn create_crst_with_spin_count_raw(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
  pp_crst : @win32_core.RawAddress,
) -> Int {
  @owner.create_crst_with_spin_count_9ed639e79d9d_raw(
    this_, dw_spin_count, pp_crst,
  )
}

///|
pub fn create_crst_with_spin_count(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
  pp_crst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_crst_with_spin_count_9ed639e79d9d(this_, dw_spin_count, pp_crst)
}

///|
pub fn create_manual_event_raw(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_manual_event_60471e736dbf_raw(this_, b_initial_state, pp_event)
}

///|
pub fn create_manual_event(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_manual_event_60471e736dbf(this_, b_initial_state, pp_event)
}

///|
pub fn create_monitor_event_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_monitor_event_954d78848759_raw(this_, cookie, pp_event)
}

///|
pub fn create_monitor_event(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_monitor_event_954d78848759(this_, cookie, pp_event)
}

///|
pub fn create_rw_lock_reader_event_raw(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_rw_lock_reader_event_82d20088f3c2_raw(
    this_, b_initial_state, cookie, pp_event,
  )
}

///|
pub fn create_rw_lock_reader_event(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rw_lock_reader_event_82d20088f3c2(
    this_, b_initial_state, cookie, pp_event,
  )
}

///|
pub fn create_rw_lock_writer_event_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.create_rw_lock_writer_event_5ee1bc263312_raw(this_, cookie, pp_event)
}

///|
pub fn create_rw_lock_writer_event(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rw_lock_writer_event_5ee1bc263312(this_, cookie, pp_event)
}

///|
pub fn create_semaphore_a_raw(
  this_ : @win32_core.RawAddress,
  dw_initial : UInt,
  dw_max : UInt,
  pp_semaphore : @win32_core.RawAddress,
) -> Int {
  @owner.create_semaphore_a_9d64c8ad104e_raw(
    this_, dw_initial, dw_max, pp_semaphore,
  )
}

///|
pub fn create_semaphore_a(
  this_ : @win32_core.RawAddress,
  dw_initial : UInt,
  dw_max : UInt,
  pp_semaphore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_semaphore_a_9d64c8ad104e(
    this_, dw_initial, dw_max, pp_semaphore,
  )
}

///|
pub fn set_clr_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_clr_sync_manager_a9cb558ed89c_raw(this_, p_manager)
}

///|
pub fn set_clr_sync_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clr_sync_manager_a9cb558ed89c(this_, p_manager)
}

///|
pub fn alert_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.alert_38caf2dc5dff_raw(this_)
}

///|
pub fn alert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alert_38caf2dc5dff(this_)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_bbdd351852d8_raw(this_, p_priority)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_bbdd351852d8(this_, p_priority)
}

///|
pub fn join_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  @owner.join_7b9b796d4a6d_raw(this_, dw_milliseconds, option)
}

///|
pub fn join(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_7b9b796d4a6d(this_, dw_milliseconds, option)
}

///|
pub fn set_clr_task_raw(
  this_ : @win32_core.RawAddress,
  p_clr_task : @win32_core.RawAddress,
) -> Int {
  @owner.set_clr_task_9bb300b6f22d_raw(this_, p_clr_task)
}

///|
pub fn set_clr_task(
  this_ : @win32_core.RawAddress,
  p_clr_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clr_task_9bb300b6f22d(this_, p_clr_task)
}

///|
pub fn set_priority_raw(
  this_ : @win32_core.RawAddress,
  new_priority : Int,
) -> Int {
  @owner.set_priority_94624a1c8507_raw(this_, new_priority)
}

///|
pub fn set_priority(
  this_ : @win32_core.RawAddress,
  new_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_94624a1c8507(this_, new_priority)
}

///|
pub fn start_ce3c2279fb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_ce3c2279fb9b_raw(this_)
}

///|
pub fn start_ce3c2279fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_ce3c2279fb9b(this_)
}

///|
pub fn begin_delay_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_delay_abort_9094b1591700_raw(this_)
}

///|
pub fn begin_delay_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_delay_abort_9094b1591700(this_)
}

///|
pub fn begin_thread_affinity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_thread_affinity_f85bf7f89ac7_raw(this_)
}

///|
pub fn begin_thread_affinity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_thread_affinity_f85bf7f89ac7(this_)
}

///|
pub fn call_needs_host_hook_raw(
  this_ : @win32_core.RawAddress,
  target : UInt64,
  pb_call_needs_host_hook : @win32_core.RawAddress,
) -> Int {
  @owner.call_needs_host_hook_19ec918c355a_raw(
    this_, target, pb_call_needs_host_hook,
  )
}

///|
pub fn call_needs_host_hook(
  this_ : @win32_core.RawAddress,
  target : UInt64,
  pb_call_needs_host_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_needs_host_hook_19ec918c355a(
    this_, target, pb_call_needs_host_hook,
  )
}

///|
pub fn create_task_d1756aa822_raw(
  this_ : @win32_core.RawAddress,
  dw_stack_size : UInt,
  p_start_address : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Int {
  @owner.create_task_d1756aa82273_raw(
    this_, dw_stack_size, p_start_address, p_parameter, pp_task,
  )
}

///|
pub fn create_task_d1756aa822(
  this_ : @win32_core.RawAddress,
  dw_stack_size : UInt,
  p_start_address : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_task_d1756aa82273(
    this_, dw_stack_size, p_start_address, p_parameter, pp_task,
  )
}

///|
pub fn end_delay_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_delay_abort_b0cdfa9bf8e2_raw(this_)
}

///|
pub fn end_delay_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_delay_abort_b0cdfa9bf8e2(this_)
}

///|
pub fn end_thread_affinity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_thread_affinity_2ac0f9baa35d_raw(this_)
}

///|
pub fn end_thread_affinity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_thread_affinity_2ac0f9baa35d(this_)
}

///|
pub fn enter_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enter_runtime_a7ad3eb4bc5e_raw(this_)
}

///|
pub fn enter_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_runtime_a7ad3eb4bc5e(this_)
}

///|
pub fn get_current_task_a2a1085c61_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_task_a2a1085c61b3_raw(this_, p_task)
}

///|
pub fn get_current_task_a2a1085c61(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_task_a2a1085c61b3(this_, p_task)
}

///|
pub fn get_stack_guarantee_raw(
  this_ : @win32_core.RawAddress,
  p_guarantee : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_guarantee_5a421df19102_raw(this_, p_guarantee)
}

///|
pub fn get_stack_guarantee(
  this_ : @win32_core.RawAddress,
  p_guarantee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_guarantee_5a421df19102(this_, p_guarantee)
}

///|
pub fn leave_runtime_raw(
  this_ : @win32_core.RawAddress,
  target : UInt64,
) -> Int {
  @owner.leave_runtime_682f98fb013d_raw(this_, target)
}

///|
pub fn leave_runtime(
  this_ : @win32_core.RawAddress,
  target : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.leave_runtime_682f98fb013d(this_, target)
}

///|
pub fn reverse_enter_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reverse_enter_runtime_2170fef2bb58_raw(this_)
}

///|
pub fn reverse_enter_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reverse_enter_runtime_2170fef2bb58(this_)
}

///|
pub fn reverse_leave_runtime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reverse_leave_runtime_98f49a195344_raw(this_)
}

///|
pub fn reverse_leave_runtime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reverse_leave_runtime_98f49a195344(this_)
}

///|
pub fn set_clr_task_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_clr_task_manager_acd012a9f40a_raw(this_, pp_manager)
}

///|
pub fn set_clr_task_manager(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clr_task_manager_acd012a9f40a(this_, pp_manager)
}

///|
pub fn set_locale_721b55efbb_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.set_locale_721b55efbb44_raw(this_, lcid)
}

///|
pub fn set_locale_721b55efbb(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_721b55efbb44(this_, lcid)
}

///|
pub fn set_stack_guarantee_raw(
  this_ : @win32_core.RawAddress,
  guarantee : UInt,
) -> Int {
  @owner.set_stack_guarantee_f14021fbe5e7_raw(this_, guarantee)
}

///|
pub fn set_stack_guarantee(
  this_ : @win32_core.RawAddress,
  guarantee : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stack_guarantee_f14021fbe5e7(this_, guarantee)
}

///|
pub fn set_ui_locale_80786349e4_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.set_ui_locale_80786349e407_raw(this_, lcid)
}

///|
pub fn set_ui_locale_80786349e4(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ui_locale_80786349e407(this_, lcid)
}

///|
pub fn sleep_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  @owner.sleep_6d04a0f4988b_raw(this_, dw_milliseconds, option)
}

///|
pub fn sleep(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sleep_6d04a0f4988b(this_, dw_milliseconds, option)
}

///|
pub fn switch_to_task_raw(this_ : @win32_core.RawAddress, option : UInt) -> Int {
  @owner.switch_to_task_3503b5c00057_raw(this_, option)
}

///|
pub fn switch_to_task(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_task_3503b5c00057(this_, option)
}

///|
pub fn get_available_threads_101a0aeb43_raw(
  this_ : @win32_core.RawAddress,
  pdw_available_worker_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_threads_101a0aeb437f_raw(
    this_, pdw_available_worker_threads,
  )
}

///|
pub fn get_available_threads_101a0aeb43(
  this_ : @win32_core.RawAddress,
  pdw_available_worker_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_threads_101a0aeb437f(this_, pdw_available_worker_threads)
}

///|
pub fn get_max_threads_2a313d2fa7_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_worker_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_threads_2a313d2fa7c0_raw(this_, pdw_max_worker_threads)
}

///|
pub fn get_max_threads_2a313d2fa7(
  this_ : @win32_core.RawAddress,
  pdw_max_worker_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_threads_2a313d2fa7c0(this_, pdw_max_worker_threads)
}

///|
pub fn get_min_threads_a2ce93a4b6_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_threads_a2ce93a4b605_raw(this_, pdw_min_io_completion_threads)
}

///|
pub fn get_min_threads_a2ce93a4b6(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_threads_a2ce93a4b605(this_, pdw_min_io_completion_threads)
}

///|
pub fn queue_user_work_item_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.queue_user_work_item_cf70b6986ad3_raw(this_, function, context, flags)
}

///|
pub fn queue_user_work_item(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_user_work_item_cf70b6986ad3(this_, function, context, flags)
}

///|
pub fn set_max_threads_9a6cccf466_raw(
  this_ : @win32_core.RawAddress,
  dw_max_worker_threads : UInt,
) -> Int {
  @owner.set_max_threads_9a6cccf46626_raw(this_, dw_max_worker_threads)
}

///|
pub fn set_max_threads_9a6cccf466(
  this_ : @win32_core.RawAddress,
  dw_max_worker_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_threads_9a6cccf46626(this_, dw_max_worker_threads)
}

///|
pub fn set_min_threads_2ccbb923e3_raw(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int {
  @owner.set_min_threads_2ccbb923e33d_raw(this_, dw_min_io_completion_threads)
}

///|
pub fn set_min_threads_2ccbb923e3(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_threads_2ccbb923e33d(this_, dw_min_io_completion_threads)
}

///|
pub fn get_object_identity_raw(
  this_ : @win32_core.RawAddress,
  p_bstrguid : @win32_core.RawAddress,
  app_domain_id : @win32_core.RawAddress,
  p_ccw : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_identity_78acbd4ec946_raw(
    this_, p_bstrguid, app_domain_id, p_ccw,
  )
}

///|
pub fn get_object_identity(
  this_ : @win32_core.RawAddress,
  p_bstrguid : @win32_core.RawAddress,
  app_domain_id : @win32_core.RawAddress,
  p_ccw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_identity_78acbd4ec946(
    this_, p_bstrguid, app_domain_id, p_ccw,
  )
}

///|
pub fn get_serialized_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialized_buffer_6c895f265e08_raw(this_, p_bstr)
}

///|
pub fn get_serialized_buffer(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialized_buffer_6c895f265e08(this_, p_bstr)
}

///|
pub fn unwrap_raw(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.unwrap_fa9dd8e9ef38_raw(this_, ppv)
}

///|
pub fn unwrap(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unwrap_fa9dd8e9ef38(this_, ppv)
}

///|
pub fn get_assembly_name_raw(
  this_ : @win32_core.RawAddress,
  rgbsz_assembly_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_name_9de14ce283c4_raw(this_, rgbsz_assembly_names)
}

///|
pub fn get_assembly_name(
  this_ : @win32_core.RawAddress,
  rgbsz_assembly_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_name_9de14ce283c4(this_, rgbsz_assembly_names)
}

///|
pub fn get_modifier_length_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_modifier_length_24563b2f81af_raw(this_, p_count)
}

///|
pub fn get_modifier_length(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modifier_length_24563b2f81af(this_, p_count)
}

///|
pub fn get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rg_modifiers : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_modifiers_bf6b0aa545f6_raw(this_, count, rg_modifiers, p_count)
}

///|
pub fn get_modifiers(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rg_modifiers : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modifiers_bf6b0aa545f6(this_, count, rg_modifiers, p_count)
}

///|
pub fn get_name_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_count_d22975cf80f8_raw(this_, p_count)
}

///|
pub fn get_name_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_count_d22975cf80f8(this_, p_count)
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgbsz_names : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_names_a1f605e7fae1_raw(this_, count, rgbsz_names, p_count)
}

///|
pub fn get_names(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgbsz_names : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_names_a1f605e7fae1(this_, count, rgbsz_names, p_count)
}

///|
pub fn get_type_argument_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_argument_count_193f26fa6505_raw(this_, p_count)
}

///|
pub fn get_type_argument_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_argument_count_193f26fa6505(this_, p_count)
}

///|
pub fn get_type_arguments_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgp_arguments : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_arguments_9a3d45150dc4_raw(
    this_, count, rgp_arguments, p_count,
  )
}

///|
pub fn get_type_arguments(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgp_arguments : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_arguments_9a3d45150dc4(this_, count, rgp_arguments, p_count)
}

///|
pub fn add_array_raw(this_ : @win32_core.RawAddress, rank : UInt) -> Int {
  @owner.add_array_e4f2ba989840_raw(this_, rank)
}

///|
pub fn add_array(
  this_ : @win32_core.RawAddress,
  rank : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_array_e4f2ba989840(this_, rank)
}

///|
pub fn add_assembly_spec_raw(
  this_ : @win32_core.RawAddress,
  sz_assembly_spec : @win32_core.RawAddress,
) -> Int {
  @owner.add_assembly_spec_f85f1ba73bb7_raw(this_, sz_assembly_spec)
}

///|
pub fn add_assembly_spec(
  this_ : @win32_core.RawAddress,
  sz_assembly_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_assembly_spec_f85f1ba73bb7(this_, sz_assembly_spec)
}

///|
pub fn add_by_ref_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_by_ref_fe8f64619467_raw(this_)
}

///|
pub fn add_by_ref(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_by_ref_fe8f64619467(this_)
}

///|
pub fn add_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_name_b172f983e396_raw(this_, sz_name)
}

///|
pub fn add_name(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_name_b172f983e396(this_, sz_name)
}

///|
pub fn add_pointer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_pointer_00c0a055af49_raw(this_)
}

///|
pub fn add_pointer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pointer_00c0a055af49(this_)
}

///|
pub fn add_sz_array_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_sz_array_77a8e4688d13_raw(this_)
}

///|
pub fn add_sz_array(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_sz_array_77a8e4688d13(this_)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_10f2b7d04c67_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_10f2b7d04c67(this_)
}

///|
pub fn close_generic_argument_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_generic_argument_1a33ca79da25_raw(this_)
}

///|
pub fn close_generic_argument(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_generic_argument_1a33ca79da25(this_)
}

///|
pub fn close_generic_arguments_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_generic_arguments_b7a99141d26d_raw(this_)
}

///|
pub fn close_generic_arguments(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_generic_arguments_b7a99141d26d(this_)
}

///|
pub fn open_generic_argument_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_generic_argument_83e3f07b9dd5_raw(this_)
}

///|
pub fn open_generic_argument(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_generic_argument_83e3f07b9dd5(this_)
}

///|
pub fn open_generic_arguments_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_generic_arguments_0eeb7eb5e959_raw(this_)
}

///|
pub fn open_generic_arguments(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_generic_arguments_0eeb7eb5e959(this_)
}

///|
pub fn to_string_raw(
  this_ : @win32_core.RawAddress,
  psz_string_representation : @win32_core.RawAddress,
) -> Int {
  @owner.to_string_00dbff350516_raw(this_, psz_string_representation)
}

///|
pub fn to_string(
  this_ : @win32_core.RawAddress,
  psz_string_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.to_string_00dbff350516(this_, psz_string_representation)
}

///|
pub fn get_type_name_builder_raw(
  this_ : @win32_core.RawAddress,
  pp_type_builder : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_builder_f439e4acaa58_raw(this_, pp_type_builder)
}

///|
pub fn get_type_name_builder(
  this_ : @win32_core.RawAddress,
  pp_type_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_builder_f439e4acaa58(this_, pp_type_builder)
}

///|
pub fn parse_type_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
  pp_type_name : @win32_core.RawAddress,
) -> Int {
  @owner.parse_type_name_9285feb5dc6c_raw(this_, sz_name, p_error, pp_type_name)
}

///|
pub fn parse_type_name(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
  pp_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_type_name_9285feb5dc6c(this_, sz_name, p_error, pp_type_name)
}
