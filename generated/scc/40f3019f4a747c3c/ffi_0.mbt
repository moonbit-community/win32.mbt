///|
#borrow(clsid, riid, pp_interface)
extern "C" fn clr_create_instance_e76cf37f98ce_ffi(
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658fc3f9a0be14ea7157f9c0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = clr_create_instance_e76cf37f98ce_raw(clsid, riid, pp_interface)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_925bfe29ec13c073f47216ae"

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
  sz_dll_name : @win32_strings.PWStr,
  sz_function_name : @win32_strings.PStr,
  lpv_argument1 : @win32_core.RawAddress,
  lpv_argument2 : @win32_core.RawAddress,
  sz_version : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dll_name.bytes(),
    alignment=8,
  )
  let sz_dll_name_address_ = sz_dll_name_root_.raw_address()
  let sz_function_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_function_name.bytes(),
    alignment=8,
  )
  let sz_function_name_address_ = sz_function_name_root_.raw_address()
  let sz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_version.bytes(),
    alignment=8,
  )
  let sz_version_address_ = sz_version_root_.raw_address()
  let call_ = call_function_shim_7a72686cba56_raw(
    sz_dll_name_address_, sz_function_name_address_, lpv_argument1, lpv_argument2,
    sz_version_address_, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dll_name_root_.length())
  ignore(sz_function_name_root_.length())
  ignore(sz_version_root_.length())
  value_
}

///|
#borrow(p_type_name, riid, pp_object)
extern "C" fn clr_create_managed_instance_c4d25fa21bc8_ffi(
  p_type_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21bd3919aaef203a04fcf47c"

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
  p_type_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_type_name.bytes(),
    alignment=8,
  )
  let p_type_name_address_ = p_type_name_root_.raw_address()
  let call_ = clr_create_managed_instance_c4d25fa21bc8_raw(
    p_type_name_address_, riid, pp_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_type_name_root_.length())
  value_
}

///|
#borrow(pwsz_file_name, rclsid, riid, ppv)
extern "C" fn cor_bind_to_current_runtime_dac5b18b4943_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e71f71afa82d81760f429b"

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
  pwsz_file_name : @win32_strings.PWStr,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_file_name.bytes(),
    alignment=8,
  )
  let pwsz_file_name_address_ = pwsz_file_name_root_.raw_address()
  let call_ = cor_bind_to_current_runtime_dac5b18b4943_raw(
    pwsz_file_name_address_, rclsid, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_file_name_root_.length())
  value_
}

///|
#borrow(pwsz_version, pwsz_build_flavor, rclsid, riid, ppv)
extern "C" fn cor_bind_to_runtime_c9aac02e6fb7_ffi(
  pwsz_version : @win32_core.RawAddress,
  pwsz_build_flavor : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_597f102ca7c68e768c9bf37b"

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
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_version.bytes(),
    alignment=8,
  )
  let pwsz_version_address_ = pwsz_version_root_.raw_address()
  let pwsz_build_flavor_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_build_flavor.bytes(),
    alignment=8,
  )
  let pwsz_build_flavor_address_ = pwsz_build_flavor_root_.raw_address()
  let call_ = cor_bind_to_runtime_c9aac02e6fb7_raw(
    pwsz_version_address_, pwsz_build_flavor_address_, rclsid, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_version_root_.length())
  ignore(pwsz_build_flavor_root_.length())
  value_
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
) -> Int = "moonbit_win32_ae16f91e7cc5d84ac6797dd4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = cor_bind_to_runtime_by_cfg_8dbb091bd337_raw(
    p_cfg_stream, reserved, startup_flags, rclsid, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c18563b36064599dfaa567d0"

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
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_version.bytes(),
    alignment=8,
  )
  let pwsz_version_address_ = pwsz_version_root_.raw_address()
  let pwsz_build_flavor_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_build_flavor.bytes(),
    alignment=8,
  )
  let pwsz_build_flavor_address_ = pwsz_build_flavor_root_.raw_address()
  let call_ = cor_bind_to_runtime_ex_cf6dc013b9b8_raw(
    pwsz_version_address_, pwsz_build_flavor_address_, startup_flags, rclsid, riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_version_root_.length())
  ignore(pwsz_build_flavor_root_.length())
  value_
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
) -> Int = "moonbit_win32_f27008816f9ac51501a099fe"

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
  pwsz_version : @win32_strings.PWStr,
  pwsz_build_flavor : @win32_strings.PWStr,
  pwsz_host_config_file : @win32_strings.PWStr,
  p_reserved : @win32_core.RawAddress,
  startup_flags : UInt,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_version.bytes(),
    alignment=8,
  )
  let pwsz_version_address_ = pwsz_version_root_.raw_address()
  let pwsz_build_flavor_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_build_flavor.bytes(),
    alignment=8,
  )
  let pwsz_build_flavor_address_ = pwsz_build_flavor_root_.raw_address()
  let pwsz_host_config_file_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_host_config_file.bytes(),
    alignment=8,
  )
  let pwsz_host_config_file_address_ = pwsz_host_config_file_root_.raw_address()
  let call_ = cor_bind_to_runtime_host_181b6be57643_raw(
    pwsz_version_address_, pwsz_build_flavor_address_, pwsz_host_config_file_address_,
    p_reserved, startup_flags, rclsid, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_version_root_.length())
  ignore(pwsz_build_flavor_root_.length())
  ignore(pwsz_host_config_file_root_.length())
  value_
}

///|
extern "C" fn cor_exit_process_70ede4c2e36b_ffi(exit_code : Int) -> Unit = "moonbit_win32_c070c8dfca1691b6512f018d"

///|
pub fn cor_exit_process_70ede4c2e36b_raw(exit_code : Int) -> Unit {
  cor_exit_process_70ede4c2e36b_ffi(exit_code)
}

///|
pub fn cor_exit_process_70ede4c2e36b(
  exit_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cor_exit_process_70ede4c2e36b_raw(exit_code)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_6ae929f8520270f6e7dbb3e2"

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
  dw_click_once_host : HOSTTYPE_15ead2d63330,
  pwz_app_full_name : @win32_strings.PWStr,
  dw_manifest_paths : UInt,
  ppwz_manifest_paths : @win32_strings.PWStr,
  dw_activation_data : UInt,
  ppwz_activation_data : @win32_strings.PWStr,
  lp_process_information : @dep_3bf662e7c1df.PROCESSINFORMATION_f7eb173f94a4,
) -> Int raise @win32_core.WindowsError {
  let pwz_app_full_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_app_full_name.bytes(),
    alignment=8,
  )
  let pwz_app_full_name_address_ = pwz_app_full_name_root_.raw_address()
  let ppwz_manifest_paths_root_ = @win32_core.NativeBuffer::from_bytes(
    ppwz_manifest_paths.bytes(),
    alignment=8,
  )
  let ppwz_manifest_paths_address_ = ppwz_manifest_paths_root_.raw_address()
  let ppwz_activation_data_root_ = @win32_core.NativeBuffer::from_bytes(
    ppwz_activation_data.bytes(),
    alignment=8,
  )
  let ppwz_activation_data_address_ = ppwz_activation_data_root_.raw_address()
  let call_ = cor_launch_application_d832aa2c0379_raw(
    dw_click_once_host.to_int(),
    pwz_app_full_name_address_,
    dw_manifest_paths,
    ppwz_manifest_paths_address_,
    dw_activation_data,
    ppwz_activation_data_address_,
    lp_process_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_app_full_name_root_.length())
  ignore(ppwz_manifest_paths_root_.length())
  ignore(ppwz_activation_data_root_.length())
  ignore(lp_process_information.raw_address())
  value_
}

///|
extern "C" fn cor_mark_thread_in_thread_pool_5ca81253a327_ffi() -> Unit = "moonbit_win32_00e111b50d569eecaef7a7e0"

///|
pub fn cor_mark_thread_in_thread_pool_5ca81253a327_raw() -> Unit {
  cor_mark_thread_in_thread_pool_5ca81253a327_ffi()
}

///|
pub fn cor_mark_thread_in_thread_pool_5ca81253a327() -> Unit raise @win32_core.WindowsError {
  let call_ = cor_mark_thread_in_thread_pool_5ca81253a327_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sz_debuggee_version, pp_cordb)
extern "C" fn create_debugging_interface_from_version_e49d51ca7a98_ffi(
  i_debugger_version : Int,
  sz_debuggee_version : @win32_core.RawAddress,
  pp_cordb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c06dcc11255d6489a32b0533"

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
  sz_debuggee_version : @win32_strings.PWStr,
  pp_cordb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_debuggee_version_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_debuggee_version.bytes(),
    alignment=8,
  )
  let sz_debuggee_version_address_ = sz_debuggee_version_root_.raw_address()
  let call_ = create_debugging_interface_from_version_e49d51ca7a98_raw(
    i_debugger_version, sz_debuggee_version_address_, pp_cordb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_debuggee_version_root_.length())
  value_
}

///|
#borrow(riid, pp_manager)
extern "C" fn get_clr_identity_manager_5d022784884e_ffi(
  riid : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8655a15d7e953e81acf97733"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_clr_identity_manager_5d022784884e_raw(riid, pp_manager)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbuffer, dw_length)
extern "C" fn get_cor_required_version_d9d866dbe1e5_ffi(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2c091a6e7200d3baf812ad"

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
  pbuffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_cor_required_version_d9d866dbe1e5_raw(
    pbuffer.raw_address(),
    (pbuffer.capacity() + 1).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbuffer.capacity())
  ignore(pbuffer.scan_nul())
  value_
}

///|
#borrow(pbuffer, dw_length)
extern "C" fn get_cor_system_directory_ac9c5c9aa718_ffi(
  pbuffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b244f0485925917d3cb8d476"

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
  pbuffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_cor_system_directory_ac9c5c9aa718_raw(
    pbuffer.raw_address(),
    (pbuffer.capacity() + 1).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbuffer.capacity())
  ignore(pbuffer.scan_nul())
  value_
}

///|
#borrow(pb_buffer, dw_length)
extern "C" fn get_cor_version_eb5ffefd9a23_ffi(
  pb_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ffdbf9a1d19f014eb98c00"

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
  pb_buffer : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_cor_version_eb5ffefd9a23_raw(
    pb_buffer.raw_address(),
    (pb_buffer.capacity() + 1).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pb_buffer.capacity())
  ignore(pb_buffer.scan_nul())
  value_
}

///|
#borrow(sz_filename, sz_buffer, dw_length)
extern "C" fn get_file_version_de6cbac79c8d_ffi(
  sz_filename : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba42daf8f04df3c0b710ca7"

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
  sz_filename : @win32_strings.PWStr,
  sz_buffer : @win32_strings.PWStrBuffer?,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let sz_buffer_address_ = match sz_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_version_de6cbac79c8d_raw(
    sz_filename_address_,
    sz_buffer_address_,
    (match sz_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  match sz_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match sz_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_proc_name, ppv)
extern "C" fn get_real_proc_address_0c338ca840d4_ffi(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549a378838ebd0e3a0ff98bc"

///|
pub fn get_real_proc_address_0c338ca840d4_raw(
  pwsz_proc_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_real_proc_address_0c338ca840d4_ffi(pwsz_proc_name, ppv)
}

///|
pub fn get_real_proc_address_0c338ca840d4(
  pwsz_proc_name : @win32_strings.PStr,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_proc_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_proc_name.bytes(),
    alignment=8,
  )
  let pwsz_proc_name_address_ = pwsz_proc_name_root_.raw_address()
  let call_ = get_real_proc_address_0c338ca840d4_raw(
    pwsz_proc_name_address_, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_proc_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_4c5dda36e7167b8b61b57d6b"

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
  let p_exe_root_ = @win32_core.NativeBuffer::from_bytes(
    p_exe.bytes(),
    alignment=8,
  )
  let p_exe_address_ = p_exe_root_.raw_address()
  let pwsz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_version.bytes(),
    alignment=8,
  )
  let pwsz_version_address_ = pwsz_version_root_.raw_address()
  let p_configuration_file_root_ = @win32_core.NativeBuffer::from_bytes(
    p_configuration_file.bytes(),
    alignment=8,
  )
  let p_configuration_file_address_ = p_configuration_file_root_.raw_address()
  let p_directory_address_ = match p_directory {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_version_address_ = match p_version {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_requested_runtime_info_32a1e0420e03_raw(
    p_exe_address_,
    pwsz_version_address_,
    p_configuration_file_address_,
    startup_flags,
    runtime_info_flags,
    p_directory_address_,
    (match p_directory {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    dw_directory_length,
    p_version_address_,
    (match p_version {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    dwlength,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_exe_root_.length())
  ignore(pwsz_version_root_.length())
  ignore(p_configuration_file_root_.length())
  match p_directory {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match p_version {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match p_directory {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  match p_version {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(p_exe, p_version, dw_length)
extern "C" fn get_requested_runtime_version_d0dd477fcdb7_ffi(
  p_exe : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fc338d163b39718400fbec"

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
  p_version : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_requested_runtime_version_d0dd477fcdb7_raw(
    p_exe,
    p_version.raw_address(),
    (p_version.capacity() + 1).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_version.capacity())
  ignore(p_version.scan_nul())
  value_
}

///|
#borrow(rclsid, p_version, dw_length)
extern "C" fn get_requested_runtime_version_for_clsid_cd9441ac20d8_ffi(
  rclsid : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : Int,
) -> Int = "moonbit_win32_81ade1da0f6c9d26c2b3cfbe"

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
  p_version : @win32_strings.PWStrBuffer?,
  dw_length : @win32_core.RawAddress,
  dw_resolution_flags : CLSIDRESOLUTIONFLAGS_5b91e11967b6,
) -> Int raise @win32_core.WindowsError {
  let p_version_address_ = match p_version {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_requested_runtime_version_for_clsid_cd9441ac20d8_raw(
    rclsid,
    p_version_address_,
    (match p_version {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    dw_length,
    dw_resolution_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_version {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match p_version {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_process, p_version, dw_length)
extern "C" fn get_version_from_process_75c8613faf05_ffi(
  h_process : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
  cch_buffer : UInt,
  dw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00048f653e80268d952990f1"

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
  p_version : @win32_strings.PWStrBuffer,
  dw_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_version_from_process_75c8613faf05_raw(
    h_process,
    p_version.raw_address(),
    (p_version.capacity() + 1).to_uint(),
    dw_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_version.capacity())
  ignore(p_version.scan_nul())
  value_
}

///|
#borrow(sz_dll_name, sz_version, pv_reserved, ph_mod_dll)
extern "C" fn load_library_shim_5e915606101b_ffi(
  sz_dll_name : @win32_core.RawAddress,
  sz_version : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951adf9591b6e703d5c18612"

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
  sz_dll_name : @win32_strings.PWStr,
  sz_version : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
  ph_mod_dll : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dll_name.bytes(),
    alignment=8,
  )
  let sz_dll_name_address_ = sz_dll_name_root_.raw_address()
  let sz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_version.bytes(),
    alignment=8,
  )
  let sz_version_address_ = sz_version_root_.raw_address()
  let call_ = load_library_shim_5e915606101b_raw(
    sz_dll_name_address_, sz_version_address_, pv_reserved, ph_mod_dll,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dll_name_root_.length())
  ignore(sz_version_root_.length())
  value_
}

///|
#borrow(sz_buffer)
extern "C" fn load_string_rc_0d240da41b2f_ffi(
  i_resouce_id : UInt,
  sz_buffer : @win32_core.RawAddress,
  i_max : Int,
  b_quiet : Int,
) -> Int = "moonbit_win32_7b71bf4c286c7068cf16ddff"

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
  sz_buffer : @win32_strings.PWStrBuffer,
  b_quiet : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_string_rc_0d240da41b2f_raw(
    i_resouce_id,
    sz_buffer.raw_address(),
    sz_buffer.capacity() + 1,
    b_quiet,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_buffer.capacity())
  ignore(sz_buffer.scan_nul())
  value_
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
) -> Int = "moonbit_win32_465ab87698be366b698227fa"

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
  sz_buffer : @win32_strings.PWStrBuffer,
  b_quiet : Int,
  pcwch_used : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_string_rc_ex_80f90346613d_raw(
    lcid,
    i_resouce_id,
    sz_buffer.raw_address(),
    sz_buffer.capacity() + 1,
    b_quiet,
    pcwch_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_buffer.capacity())
  ignore(sz_buffer.scan_nul())
  value_
}

///|
#borrow(host_callback, p_begin_host_setup, p_end_host_setup)
extern "C" fn lock_clr_version_fb89a638efc0_ffi(
  host_callback : @win32_core.RawAddress,
  p_begin_host_setup : @win32_core.RawAddress,
  p_end_host_setup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3d54387165c61c53ab7338"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = lock_clr_version_fb89a638efc0_raw(
    host_callback, p_begin_host_setup, p_end_host_setup,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, hinst, lpsz_cmd_line)
extern "C" fn run_dll32_shim_w_bb5913decb6e_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd_line : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_2fc0922d540f431a0e67fec2"

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
  lpsz_cmd_line : @win32_strings.PWStr,
  n_cmd_show : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_cmd_line_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cmd_line.bytes(),
    alignment=8,
  )
  let lpsz_cmd_line_address_ = lpsz_cmd_line_root_.raw_address()
  let call_ = run_dll32_shim_w_bb5913decb6e_raw(
    hwnd, hinst, lpsz_cmd_line_address_, n_cmd_show,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_cmd_line_root_.length())
  value_
}

///|
#borrow(this_, data)
extern "C" fn on_event_c46e47f93120_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851b696fa0c93cc1da1e3bc8"

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
) -> Int = "moonbit_win32_80c13ac8952b12208d44a8b9"

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
) -> Int = "moonbit_win32_e8be0c6d6294497b53735d91"

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
) -> Int = "moonbit_win32_975d283066866cb8404e9672"

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
) -> Int = "moonbit_win32_c2bf8382a5ea852d380ce204"

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
) -> Int = "moonbit_win32_001807f8d760bb9819a42d6c"

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
) -> Int = "moonbit_win32_cd1e45f8e2e73e31d78c356a"

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
) -> Int = "moonbit_win32_9631042c5b46a93febf5b931"

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
) -> Int = "moonbit_win32_cb81fe04f5d548980bc3d390"

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
) -> Int = "moonbit_win32_ce0b04bfb75c0afc1ab36c13"

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
) -> Int = "moonbit_win32_9253e062e05a00d4f054ccbf"

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
) -> Int = "moonbit_win32_dbfaccc850a5784f84eb998c"

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
) -> Int = "moonbit_win32_bd500d969fefc34df0c088d0"

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
) -> Int = "moonbit_win32_6e438c2db55516293704cae8"

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
) -> Int = "moonbit_win32_9efc8fb2183ed59cc5471e5b"

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
) -> Int = "moonbit_win32_d6492252a54675ddbd349b54"

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
) -> Int = "moonbit_win32_0fbc16b2100e62f08c321c89"

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
) -> Int = "moonbit_win32_c0a5b2fa4dd467bcc7f7ca29"

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
) -> Int = "moonbit_win32_120bad4080bf61e63f780993"

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
) -> Int = "moonbit_win32_a65a01ef1c37773a70333aec"

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
) -> Int = "moonbit_win32_60cc6d96c0fc38a5c4fb7d83"

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
) -> Int = "moonbit_win32_28a173af36c94b5035e2fd38"

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
) -> Int = "moonbit_win32_f14d6ec7c8be9d290edbff8a"

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
) -> Int = "moonbit_win32_67002fbe98f0173725710b62"

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
) -> Int = "moonbit_win32_95012f60649c3111d6131e54"

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
) -> Int = "moonbit_win32_7ad2ea5a35c31f0a3835877c"

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
) -> Int = "moonbit_win32_dc9d38b91cd76314a355abe3"

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
) -> Int = "moonbit_win32_466ec1e082017e081e7152e0"

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
) -> Int = "moonbit_win32_4abff3d13946132ccd479f64"

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
) -> Int = "moonbit_win32_debbbfa1372ae226fb87aabd"

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
) -> Int = "moonbit_win32_e6c8eb5663a43133c1d147f9"

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
) -> Int = "moonbit_win32_6de9285ef8796672c772edb9"

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
) -> Int = "moonbit_win32_5c816e97e81687d85bf6f943"

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
) -> Int = "moonbit_win32_e7993e8b6b0fcfe928f5886e"

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
) -> Int = "moonbit_win32_5343342b30ff4762b69373b4"

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
) -> Int = "moonbit_win32_e207b5d2d682b0f02be14087"

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
) -> Int = "moonbit_win32_896086d32584a4096934eb85"

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
) -> Int = "moonbit_win32_05719fa136710356a8f53718"

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
) -> Int = "moonbit_win32_87c413f111b213520dcbb40e"

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
) -> Int = "moonbit_win32_0cc5dd9007761a568669dc4d"

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
) -> Int = "moonbit_win32_cb3303d93219c80fba8e2a70"

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
) -> Int = "moonbit_win32_116c596db6e2d78cead96424"

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
) -> Int = "moonbit_win32_193bb63670f1cd4be13e63da"

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
) -> Int = "moonbit_win32_06c0c0bd8aee7afa48241624"

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
) -> Int = "moonbit_win32_a493c0415b0dd5969498c0d8"

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
) -> Int = "moonbit_win32_3d68efca5dec052ac455fb0c"

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
) -> Int = "moonbit_win32_1f796e4a53686f34cc58b874"

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
) -> Int = "moonbit_win32_81bc6141cd167feaeade09a3"

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
) -> Int = "moonbit_win32_a0894181e5e05f7c621e1493"

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
) -> Int = "moonbit_win32_e434c4c6f7d7b80bb52d0556"

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
) -> Int = "moonbit_win32_603be5acf50a2a6fb072112a"

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
) -> Int = "moonbit_win32_76ccd36f257a409278f62b3c"

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
) -> Int = "moonbit_win32_c0692d93a0a2ab4000d9fb9c"

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
) -> Int = "moonbit_win32_c8c7473681821fc44416ade4"

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
) -> Int = "moonbit_win32_f33f7296193364a3a8a8ea08"

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
) -> Int = "moonbit_win32_a499121af3c6b6b361d6bb3e"

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
) -> Int = "moonbit_win32_dde4926834b70ed9cedd06ba"

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
) -> Int = "moonbit_win32_40082194468d52dfdbc7b6a9"

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
) -> Int = "moonbit_win32_a6231ab717475a08d636463a"

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
) -> Int = "moonbit_win32_e2c353b0b3e785ad58614b18"

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
) -> Int = "moonbit_win32_4e1b34111b7827432456a832"

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
) -> Int = "moonbit_win32_67e4040ba14a101bdafc8e9a"

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
) -> Int = "moonbit_win32_ec39b713730d9a254f2bcee8"

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
) -> Int = "moonbit_win32_964c17e006daf8f68dc066bb"

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
) -> Int = "moonbit_win32_3b447e673a8236787f249e91"

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
) -> Int = "moonbit_win32_05c76310a2f2cc76b357e60d"

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
) -> Int = "moonbit_win32_b2dcb4e094a355aea1994a20"

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
extern "C" fn start_822aa41dc9a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_00b7adeb249b30ef5ebdab9b"

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
extern "C" fn stop_2dd4a08be39b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6d72cc1292a0917e8a5e001"

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
) -> Int = "moonbit_win32_f30e1fff6b6ca440d61881f2"

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
) -> Int = "moonbit_win32_c07efca54575870c79500ed0"

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
) -> Int = "moonbit_win32_415d1a76c29cd5702684df15"

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
) -> Int = "moonbit_win32_be0882a1599e3ce97a25c4f4"

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
) -> Int = "moonbit_win32_bca921738484373934675a84"

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
) -> Int = "moonbit_win32_1986be4c47d0a534aeb106ec"

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
) -> Int = "moonbit_win32_ca6a16c18ba20b8b50ec3817"

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
) -> Int = "moonbit_win32_ca29a5c8876f61fb3aa72ac4"

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
) -> Int = "moonbit_win32_1ec8a0cc1c80ae63b01f9aaa"

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
) -> Int = "moonbit_win32_a7e317ef8820a18ab925cf63"

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
) -> Int = "moonbit_win32_f81897dd278d6fdd48d97d8b"

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
) -> Int = "moonbit_win32_5711c8d4fedfbbaec2fcf2fc"

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
) -> Int = "moonbit_win32_454c0121629419cea42215bf"

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
) -> Int = "moonbit_win32_266f97d973b6ec117d65e9a7"

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
) -> Int = "moonbit_win32_2abeeeeedc7a9f97e1cb1b23"

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
) -> Int = "moonbit_win32_f0d7e1705a0d9fd137df4a7b"

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
) -> Int = "moonbit_win32_9660dc443c96f0b84de5a647"

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
) -> Int = "moonbit_win32_dd63a44b2700e38da0a2a744"

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
) -> Int = "moonbit_win32_c82b917c706f17d16c65d803"

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
) -> Int = "moonbit_win32_e11f09b8b53762a11ceed4e9"

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
) -> Int = "moonbit_win32_2e7e81120f76e6665935249a"

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
) -> Int = "moonbit_win32_09f8d540de23089df52ff94c"

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
) -> Int = "moonbit_win32_7ae3a7c0e975a0bba80eb9d4"

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
) -> Int = "moonbit_win32_68694e23de9b3cea56a02191"

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
) -> Int = "moonbit_win32_103eaea235a614fa28d500bd"

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
) -> Int = "moonbit_win32_bf9622acc6c4ec6ed73f6abc"

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
) -> Int = "moonbit_win32_5cb252f026d449f060345f70"

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
) -> Int = "moonbit_win32_cd2fa6389c0a3cd75f2bc0d3"

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
) -> Int = "moonbit_win32_5bf3ba3cf32cd77ed686b91d"

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
) -> Int = "moonbit_win32_fe888c6e17e8ee0088295c1c"

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
) -> Int = "moonbit_win32_a0665cdd44b8b48c77558ea4"

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
) -> Int = "moonbit_win32_59d926f99976e071c4fc6dcb"

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
