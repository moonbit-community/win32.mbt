///|
pub fn bind_moniker_raw(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int {
  @owner.bind_moniker_4262b372ac78_raw(pmk, grf_opt, iid_result, ppv_result)
}

///|
pub fn bind_moniker(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_moniker_4262b372ac78(pmk, grf_opt, iid_result, ppv_result)
}

///|
pub fn clsid_from_prog_id_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  @owner.clsid_from_prog_id_7925621b2ea0_raw(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clsid_from_prog_id_7925621b2ea0(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_ex_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  @owner.clsid_from_prog_id_ex_97361c15ad62_raw(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_ex(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clsid_from_prog_id_ex_97361c15ad62(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_string_raw(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.clsid_from_string_fa835f0705b6_raw(lpsz, pclsid)
}

///|
pub fn clsid_from_string(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clsid_from_string_fa835f0705b6(lpsz, pclsid)
}

///|
pub fn co_add_ref_server_process_raw() -> UInt {
  @owner.co_add_ref_server_process_d384b89f7237_raw()
}

///|
pub fn co_allow_set_foreground_window_raw(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.co_allow_set_foreground_window_d2803299c91d_raw(p_unk, lpv_reserved)
}

///|
pub fn co_allow_set_foreground_window(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_allow_set_foreground_window_d2803299c91d(p_unk, lpv_reserved)
}

///|
pub fn co_allow_unmarshaler_clsid_raw(clsid : @win32_core.RawAddress) -> Int {
  @owner.co_allow_unmarshaler_clsid_d9b0472e04b7_raw(clsid)
}

///|
pub fn co_allow_unmarshaler_clsid(
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_allow_unmarshaler_clsid_d9b0472e04b7(clsid)
}

///|
pub fn co_build_version_raw() -> UInt {
  @owner.co_build_version_3a93e39e1cd1_raw()
}

///|
pub fn co_cancel_call_raw(dw_thread_id : UInt, ul_timeout : UInt) -> Int {
  @owner.co_cancel_call_c12e49542fb3_raw(dw_thread_id, ul_timeout)
}

///|
pub fn co_cancel_call(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_cancel_call_c12e49542fb3(dw_thread_id, ul_timeout)
}

///|
pub fn co_copy_proxy_raw(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  @owner.co_copy_proxy_666d5c778e14_raw(p_proxy, pp_copy)
}

///|
pub fn co_copy_proxy(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_copy_proxy_666d5c778e14(p_proxy, pp_copy)
}

///|
pub fn co_create_free_threaded_marshaler_raw(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_free_threaded_marshaler_8b80c07b92f2_raw(
    punk_outer, ppunk_marshal,
  )
}

///|
pub fn co_create_free_threaded_marshaler(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_free_threaded_marshaler_8b80c07b92f2(
    punk_outer, ppunk_marshal,
  )
}

///|
pub fn co_create_guid_raw(pguid : @win32_core.RawAddress) -> Int {
  @owner.co_create_guid_4157edff7db5_raw(pguid)
}

///|
pub fn co_create_guid(
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_guid_4157edff7db5(pguid)
}

///|
pub fn co_create_instance_raw(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_instance_cd8f45135569_raw(
    rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn co_create_instance(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_instance_cd8f45135569(
    rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn co_create_instance_ex_raw(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_server_info : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_instance_ex_16f846be3dd5_raw(
    clsid, punk_outer, dw_cls_ctx, p_server_info, dw_count, p_results,
  )
}

///|
pub fn co_create_instance_ex(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_server_info : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_instance_ex_16f846be3dd5(
    clsid, punk_outer, dw_cls_ctx, p_server_info, dw_count, p_results,
  )
}

///|
pub fn co_create_instance_from_app_raw(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_instance_from_app_505419d24d2b_raw(
    clsid, punk_outer, dw_cls_ctx, reserved, dw_count, p_results,
  )
}

///|
pub fn co_create_instance_from_app(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_instance_from_app_505419d24d2b(
    clsid, punk_outer, dw_cls_ctx, reserved, dw_count, p_results,
  )
}

///|
pub fn co_decrement_mta_usage_raw(cookie : @win32_core.RawAddress) -> Int {
  @owner.co_decrement_mta_usage_b5651b99b33f_raw(cookie)
}

///|
pub fn co_decrement_mta_usage(
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_decrement_mta_usage_b5651b99b33f(cookie)
}

///|
pub fn co_disable_call_cancellation_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.co_disable_call_cancellation_8fc53457c0eb_raw(p_reserved)
}

///|
pub fn co_disable_call_cancellation(
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_disable_call_cancellation_8fc53457c0eb(p_reserved)
}

///|
pub fn co_disconnect_context_raw(dw_timeout : UInt) -> Int {
  @owner.co_disconnect_context_4ec61fa9108b_raw(dw_timeout)
}

///|
pub fn co_disconnect_context(
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_disconnect_context_4ec61fa9108b(dw_timeout)
}

///|
pub fn co_disconnect_object_raw(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_disconnect_object_749a122f8faf_raw(p_unk, dw_reserved)
}

///|
pub fn co_disconnect_object(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_disconnect_object_749a122f8faf(p_unk, dw_reserved)
}

///|
pub fn co_dos_date_time_to_file_time_raw(
  n_dos_date : UInt,
  n_dos_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> Int {
  @owner.co_dos_date_time_to_file_time_a4535cb305a0_raw(
    n_dos_date, n_dos_time, lp_file_time,
  )
}

///|
pub fn co_enable_call_cancellation_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.co_enable_call_cancellation_7685469c7410_raw(p_reserved)
}

///|
pub fn co_enable_call_cancellation(
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_enable_call_cancellation_7685469c7410(p_reserved)
}

///|
pub fn co_file_time_now_raw(lp_file_time : @win32_core.RawAddress) -> Int {
  @owner.co_file_time_now_0c9ad840fc7e_raw(lp_file_time)
}

///|
pub fn co_file_time_now(
  lp_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_file_time_now_0c9ad840fc7e(lp_file_time)
}

///|
pub fn co_file_time_to_dos_date_time_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Int {
  @owner.co_file_time_to_dos_date_time_e952b6c585b0_raw(
    lp_file_time, lp_dos_date, lp_dos_time,
  )
}

///|
pub fn co_free_all_libraries_raw() -> Unit {
  @owner.co_free_all_libraries_d6caf451795a_raw()
}

///|
pub fn co_free_library_raw(h_inst : @win32_core.RawAddress) -> Unit {
  @owner.co_free_library_dfc1c388750e_raw(h_inst)
}

///|
pub fn co_free_unused_libraries_raw() -> Unit {
  @owner.co_free_unused_libraries_65e2ea85e063_raw()
}

///|
pub fn co_free_unused_libraries_ex_raw(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit {
  @owner.co_free_unused_libraries_ex_9b35233c58da_raw(
    dw_unload_delay, dw_reserved,
  )
}

///|
pub fn co_get_apartment_type_raw(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_apartment_type_de0a7e87853e_raw(p_apt_type, p_apt_qualifier)
}

///|
pub fn co_get_apartment_type(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_apartment_type_de0a7e87853e(p_apt_type, p_apt_qualifier)
}

///|
pub fn co_get_call_context_raw(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_call_context_0e3cd3f96544_raw(riid, pp_interface)
}

///|
pub fn co_get_call_context(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_call_context_0e3cd3f96544(riid, pp_interface)
}

///|
pub fn co_get_caller_tid_raw(lpdw_tid : @win32_core.RawAddress) -> Int {
  @owner.co_get_caller_tid_89937d5d9c67_raw(lpdw_tid)
}

///|
pub fn co_get_caller_tid(
  lpdw_tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_caller_tid_89937d5d9c67(lpdw_tid)
}

///|
pub fn co_get_cancel_object_raw(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_cancel_object_b52394c9f32e_raw(dw_thread_id, iid, pp_unk)
}

///|
pub fn co_get_cancel_object(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_cancel_object_b52394c9f32e(dw_thread_id, iid, pp_unk)
}

///|
pub fn co_get_class_object_raw(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_class_object_6c167b6526ba_raw(
    rclsid, dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_get_class_object(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_class_object_6c167b6526ba(
    rclsid, dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_get_context_token_raw(p_token : @win32_core.RawAddress) -> Int {
  @owner.co_get_context_token_7ea7e713e163_raw(p_token)
}

///|
pub fn co_get_context_token(
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_context_token_7ea7e713e163(p_token)
}

///|
pub fn co_get_current_logical_thread_id_raw(
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_current_logical_thread_id_4549d835d64e_raw(pguid)
}

///|
pub fn co_get_current_logical_thread_id(
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_current_logical_thread_id_4549d835d64e(pguid)
}

///|
pub fn co_get_current_process_raw() -> UInt {
  @owner.co_get_current_process_bace5a88d931_raw()
}

///|
pub fn co_get_malloc_raw(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_malloc_bc3981512fe0_raw(dw_mem_context, pp_malloc)
}

///|
pub fn co_get_malloc(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_malloc_bc3981512fe0(dw_mem_context, pp_malloc)
}

///|
pub fn co_get_object_raw(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_object_8fb86862abb4_raw(psz_name, p_bind_options, riid, ppv)
}

///|
pub fn co_get_object(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_object_8fb86862abb4(psz_name, p_bind_options, riid, ppv)
}

///|
pub fn co_get_object_context_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_object_context_7679a0dbb487_raw(riid, ppv)
}

///|
pub fn co_get_object_context(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_object_context_7679a0dbb487(riid, ppv)
}

///|
pub fn co_get_ps_clsid_raw(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_ps_clsid_4b4a0b2a3123_raw(riid, p_clsid)
}

///|
pub fn co_get_ps_clsid(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_ps_clsid_4b4a0b2a3123(riid, p_clsid)
}

///|
pub fn co_get_system_security_permissions_raw(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_system_security_permissions_8324428bec89_raw(com_sd_type, pp_sd)
}

///|
pub fn co_get_system_security_permissions(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_system_security_permissions_8324428bec89(com_sd_type, pp_sd)
}

///|
pub fn co_get_treat_as_class_raw(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_treat_as_class_4ed184366b6e_raw(clsid_old, p_clsid_new)
}

///|
pub fn co_get_treat_as_class(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_treat_as_class_4ed184366b6e(clsid_old, p_clsid_new)
}

///|
pub fn co_impersonate_client_raw() -> Int {
  @owner.co_impersonate_client_f324cd3fe734_raw()
}

///|
pub fn co_impersonate_client() -> Unit raise @win32_core.WindowsError {
  @owner.co_impersonate_client_f324cd3fe734()
}

///|
pub fn co_increment_mta_usage_raw(p_cookie : @win32_core.RawAddress) -> Int {
  @owner.co_increment_mta_usage_3264baab13cb_raw(p_cookie)
}

///|
pub fn co_increment_mta_usage(
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_increment_mta_usage_3264baab13cb(p_cookie)
}

///|
pub fn co_initialize_raw(pv_reserved : @win32_core.RawAddress) -> Int {
  @owner.co_initialize_e2e580a615c7_raw(pv_reserved)
}

///|
pub fn co_initialize(
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_initialize_e2e580a615c7(pv_reserved)
}

///|
pub fn co_initialize_ex_raw(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Int {
  @owner.co_initialize_ex_284796fff18c_raw(pv_reserved, dw_co_init)
}

///|
pub fn co_initialize_ex(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_initialize_ex_284796fff18c(pv_reserved, dw_co_init)
}

///|
pub fn co_initialize_security_raw(
  p_sec_desc : @win32_core.RawAddress,
  c_auth_svc : Int,
  as_auth_svc : @win32_core.RawAddress,
  p_reserved1 : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_list : @win32_core.RawAddress,
  dw_capabilities : UInt,
  p_reserved3 : @win32_core.RawAddress,
) -> Int {
  @owner.co_initialize_security_c3d378e9934e_raw(
    p_sec_desc, c_auth_svc, as_auth_svc, p_reserved1, dw_authn_level, dw_imp_level,
    p_auth_list, dw_capabilities, p_reserved3,
  )
}

///|
pub fn co_initialize_security(
  p_sec_desc : @win32_core.RawAddress,
  c_auth_svc : Int,
  as_auth_svc : @win32_core.RawAddress,
  p_reserved1 : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_list : @win32_core.RawAddress,
  dw_capabilities : UInt,
  p_reserved3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_initialize_security_c3d378e9934e(
    p_sec_desc, c_auth_svc, as_auth_svc, p_reserved1, dw_authn_level, dw_imp_level,
    p_auth_list, dw_capabilities, p_reserved3,
  )
}

///|
pub fn co_install_raw(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Int {
  @owner.co_install_2ad234535b4a_raw(
    pbc, dw_flags, p_class_spec, p_query, psz_code_base,
  )
}

///|
pub fn co_install(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_install_2ad234535b4a(
    pbc, dw_flags, p_class_spec, p_query, psz_code_base,
  )
}

///|
pub fn co_invalidate_remote_machine_bindings_raw(
  psz_machine_name : @win32_core.RawAddress,
) -> Int {
  @owner.co_invalidate_remote_machine_bindings_d725d8ca589b_raw(
    psz_machine_name,
  )
}

///|
pub fn co_invalidate_remote_machine_bindings(
  psz_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_invalidate_remote_machine_bindings_d725d8ca589b(psz_machine_name)
}

///|
pub fn co_is_handler_connected_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.co_is_handler_connected_dfc6e3f33c3b_raw(p_unk)
}

///|
pub fn co_is_ole1_class_raw(rclsid : @win32_core.RawAddress) -> Int {
  @owner.co_is_ole1_class_d4e824a30b65_raw(rclsid)
}

///|
pub fn co_load_library_raw(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress {
  @owner.co_load_library_7719d486278d_raw(lpsz_lib_name, b_auto_free)
}

///|
pub fn co_lock_object_external_raw(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Int {
  @owner.co_lock_object_external_d8b83f0a4e0f_raw(
    p_unk, f_lock, f_last_unlock_releases,
  )
}

///|
pub fn co_lock_object_external(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_lock_object_external_d8b83f0a4e0f(
    p_unk, f_lock, f_last_unlock_releases,
  )
}

///|
pub fn co_query_authentication_services_raw(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Int {
  @owner.co_query_authentication_services_fd6a08ccf992_raw(
    pc_auth_svc, as_auth_svc,
  )
}

///|
pub fn co_query_authentication_services(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_query_authentication_services_fd6a08ccf992(pc_auth_svc, as_auth_svc)
}

///|
pub fn co_query_client_blanket_raw(
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.co_query_client_blanket_8c424a12434a_raw(
    p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs,
    p_capabilities,
  )
}

///|
pub fn co_query_client_blanket(
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_query_client_blanket_8c424a12434a(
    p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs,
    p_capabilities,
  )
}

///|
pub fn co_query_proxy_blanket_raw(
  p_proxy : @win32_core.RawAddress,
  pw_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int {
  @owner.co_query_proxy_blanket_c46fdffb45e4_raw(
    p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_auth_info, p_capabilites,
  )
}

///|
pub fn co_query_proxy_blanket(
  p_proxy : @win32_core.RawAddress,
  pw_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_query_proxy_blanket_c46fdffb45e4(
    p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_auth_info, p_capabilites,
  )
}

///|
pub fn co_register_activation_filter_raw(
  p_activation_filter : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_activation_filter_a012f817dfbb_raw(p_activation_filter)
}

///|
pub fn co_register_activation_filter(
  p_activation_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_activation_filter_a012f817dfbb(p_activation_filter)
}

///|
pub fn co_register_channel_hook_raw(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_channel_hook_6eb2f20eb542_raw(
    extension_uuid, p_channel_hook,
  )
}

///|
pub fn co_register_channel_hook(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_channel_hook_6eb2f20eb542(extension_uuid, p_channel_hook)
}

///|
pub fn co_register_class_object_raw(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_class_object_f2b576f3b4c0_raw(
    rclsid, p_unk, dw_cls_context, flags, lpdw_register,
  )
}

///|
pub fn co_register_class_object(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_class_object_f2b576f3b4c0(
    rclsid, p_unk, dw_cls_context, flags, lpdw_register,
  )
}

///|
pub fn co_register_device_catalog_raw(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_device_catalog_0971acfa5a56_raw(device_instance_id, cookie)
}

///|
pub fn co_register_device_catalog(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_device_catalog_0971acfa5a56(device_instance_id, cookie)
}

///|
pub fn co_register_initialize_spy_raw(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_initialize_spy_d6516a1f0b4e_raw(p_spy, puli_cookie)
}

///|
pub fn co_register_initialize_spy(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_initialize_spy_d6516a1f0b4e(p_spy, puli_cookie)
}

///|
pub fn co_register_malloc_spy_raw(p_malloc_spy : @win32_core.RawAddress) -> Int {
  @owner.co_register_malloc_spy_02dcf0f27f47_raw(p_malloc_spy)
}

///|
pub fn co_register_malloc_spy(
  p_malloc_spy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_malloc_spy_02dcf0f27f47(p_malloc_spy)
}

///|
pub fn co_register_ps_clsid_raw(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_ps_clsid_e76cc014ccb4_raw(riid, rclsid)
}

///|
pub fn co_register_ps_clsid(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_ps_clsid_e76cc014ccb4(riid, rclsid)
}

///|
pub fn co_register_surrogate_raw(p_surrogate : @win32_core.RawAddress) -> Int {
  @owner.co_register_surrogate_c45fe4c3c6d9_raw(p_surrogate)
}

///|
pub fn co_register_surrogate(
  p_surrogate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_register_surrogate_c45fe4c3c6d9(p_surrogate)
}

///|
pub fn co_release_server_process_raw() -> UInt {
  @owner.co_release_server_process_db060d2c4e17_raw()
}

///|
pub fn co_resume_class_objects_raw() -> Int {
  @owner.co_resume_class_objects_96084b1cac72_raw()
}

///|
pub fn co_resume_class_objects() -> Unit raise @win32_core.WindowsError {
  @owner.co_resume_class_objects_96084b1cac72()
}

///|
pub fn co_revert_to_self_raw() -> Int {
  @owner.co_revert_to_self_855cba47d339_raw()
}

///|
pub fn co_revert_to_self() -> Unit raise @win32_core.WindowsError {
  @owner.co_revert_to_self_855cba47d339()
}

///|
pub fn co_revoke_class_object_raw(dw_register : UInt) -> Int {
  @owner.co_revoke_class_object_149fd2ef825f_raw(dw_register)
}

///|
pub fn co_revoke_class_object(
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_revoke_class_object_149fd2ef825f(dw_register)
}

///|
pub fn co_revoke_device_catalog_raw(cookie : @win32_core.RawAddress) -> Int {
  @owner.co_revoke_device_catalog_245d57021b3d_raw(cookie)
}

///|
pub fn co_revoke_device_catalog(
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_revoke_device_catalog_245d57021b3d(cookie)
}

///|
pub fn co_revoke_initialize_spy_raw(uli_cookie : UInt64) -> Int {
  @owner.co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie)
}

///|
pub fn co_revoke_initialize_spy(
  uli_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_revoke_initialize_spy_829fd8d6f22a(uli_cookie)
}

///|
pub fn co_revoke_malloc_spy_raw() -> Int {
  @owner.co_revoke_malloc_spy_69163e5edd9e_raw()
}

///|
pub fn co_revoke_malloc_spy() -> Unit raise @win32_core.WindowsError {
  @owner.co_revoke_malloc_spy_69163e5edd9e()
}

///|
pub fn co_set_cancel_object_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.co_set_cancel_object_a8ef3eab7ed5_raw(p_unk)
}

///|
pub fn co_set_cancel_object(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_set_cancel_object_a8ef3eab7ed5(p_unk)
}

///|
pub fn co_set_proxy_blanket_raw(
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int {
  @owner.co_set_proxy_blanket_4543d2c460e1_raw(
    p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level, dw_imp_level,
    p_auth_info, dw_capabilities,
  )
}

///|
pub fn co_set_proxy_blanket(
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_set_proxy_blanket_4543d2c460e1(
    p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level, dw_imp_level,
    p_auth_info, dw_capabilities,
  )
}

///|
pub fn co_suspend_class_objects_raw() -> Int {
  @owner.co_suspend_class_objects_0f6d2515a699_raw()
}

///|
pub fn co_suspend_class_objects() -> Unit raise @win32_core.WindowsError {
  @owner.co_suspend_class_objects_0f6d2515a699()
}

///|
pub fn co_switch_call_context_raw(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Int {
  @owner.co_switch_call_context_ce03a815a4e2_raw(p_new_object, pp_old_object)
}

///|
pub fn co_switch_call_context(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_switch_call_context_ce03a815a4e2(p_new_object, pp_old_object)
}

///|
pub fn co_task_mem_alloc_raw(cb : UInt64) -> @win32_core.RawAddress {
  @owner.co_task_mem_alloc_7385d2b24bbc_raw(cb)
}

///|
pub fn co_task_mem_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.co_task_mem_free_61f1682e7b03_raw(pv)
}

///|
pub fn co_task_mem_realloc_raw(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  @owner.co_task_mem_realloc_36bc8c1ca63e_raw(pv, cb)
}

///|
pub fn co_test_cancel_raw() -> Int {
  @owner.co_test_cancel_812cdbf02eb1_raw()
}

///|
pub fn co_test_cancel() -> Unit raise @win32_core.WindowsError {
  @owner.co_test_cancel_812cdbf02eb1()
}

///|
pub fn co_treat_as_class_raw(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.co_treat_as_class_1bb437b4d6cb_raw(clsid_old, clsid_new)
}

///|
pub fn co_treat_as_class(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_treat_as_class_1bb437b4d6cb(clsid_old, clsid_new)
}

///|
pub fn co_uninitialize_raw() -> Unit {
  @owner.co_uninitialize_0e8a50ae0183_raw()
}

///|
pub fn co_wait_for_multiple_handles_raw(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int {
  @owner.co_wait_for_multiple_handles_0b57fa694cdb_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn co_wait_for_multiple_handles(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_wait_for_multiple_handles_0b57fa694cdb(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn co_wait_for_multiple_objects_raw(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int {
  @owner.co_wait_for_multiple_objects_9bb1c9866ef5_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn co_wait_for_multiple_objects(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_wait_for_multiple_objects_9bb1c9866ef5(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn create_anti_moniker_raw(ppmk : @win32_core.RawAddress) -> Int {
  @owner.create_anti_moniker_4907d9aa5b9e_raw(ppmk)
}

///|
pub fn create_anti_moniker(
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_anti_moniker_4907d9aa5b9e(ppmk)
}

///|
pub fn create_bind_ctx_raw(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Int {
  @owner.create_bind_ctx_41d9f2d0c5a2_raw(reserved, ppbc)
}

///|
pub fn create_bind_ctx(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bind_ctx_41d9f2d0c5a2(reserved, ppbc)
}

///|
pub fn create_class_moniker_raw(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_class_moniker_f6a8c3a5776c_raw(rclsid, ppmk)
}

///|
pub fn create_class_moniker(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_class_moniker_f6a8c3a5776c(rclsid, ppmk)
}

///|
pub fn create_data_advise_holder_raw(
  pp_da_holder : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_advise_holder_d1b6ebb38487_raw(pp_da_holder)
}

///|
pub fn create_data_advise_holder(
  pp_da_holder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_advise_holder_d1b6ebb38487(pp_da_holder)
}

///|
pub fn create_data_cache_raw(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_cache_0bdfeb022f25_raw(p_unk_outer, rclsid, iid, ppv)
}

///|
pub fn create_data_cache(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_cache_0bdfeb022f25(p_unk_outer, rclsid, iid, ppv)
}

///|
pub fn create_file_moniker_raw(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_moniker_f267b085ff3d_raw(lpsz_path_name, ppmk)
}

///|
pub fn create_file_moniker(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_moniker_f267b085ff3d(lpsz_path_name, ppmk)
}

///|
pub fn create_generic_composite_raw(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Int {
  @owner.create_generic_composite_725d3ee723b2_raw(
    pmk_first, pmk_rest, ppmk_composite,
  )
}

///|
pub fn create_generic_composite(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_generic_composite_725d3ee723b2(
    pmk_first, pmk_rest, ppmk_composite,
  )
}

///|
pub fn create_i_uri_builder_raw(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_uri_builder_2d3e394f6151_raw(
    p_i_uri, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_i_uri_builder(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_i_uri_builder_2d3e394f6151(
    p_i_uri, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_item_moniker_raw(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_item_moniker_7624a74959a7_raw(lpsz_delim, lpsz_item, ppmk)
}

///|
pub fn create_item_moniker(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_item_moniker_7624a74959a7(lpsz_delim, lpsz_item, ppmk)
}

///|
pub fn create_objref_moniker_raw(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_objref_moniker_d89535a31f1f_raw(punk, ppmk)
}

///|
pub fn create_objref_moniker(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_objref_moniker_d89535a31f1f(punk, ppmk)
}

///|
pub fn create_pointer_moniker_raw(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_pointer_moniker_e38357ab1c6b_raw(punk, ppmk)
}

///|
pub fn create_pointer_moniker(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pointer_moniker_e38357ab1c6b(punk, ppmk)
}

///|
pub fn create_std_progress_indicator_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int {
  @owner.create_std_progress_indicator_68ef8fa6ad74_raw(
    hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc,
  )
}

///|
pub fn create_std_progress_indicator(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_std_progress_indicator_68ef8fa6ad74(
    hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc,
  )
}

///|
pub fn create_uri_a3c86e95b3_raw(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_a3c86e95b3e6_raw(pwz_uri, dw_flags, dw_reserved, pp_uri)
}

///|
pub fn create_uri_a3c86e95b3(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_a3c86e95b3e6(pwz_uri, dw_flags, dw_reserved, pp_uri)
}

///|
pub fn create_uri_from_multi_byte_string_raw(
  psz_ansi_input_uri : @win32_core.RawAddress,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_from_multi_byte_string_487fef1b7bb3_raw(
    psz_ansi_input_uri, dw_encoding_flags, dw_code_page, dw_create_flags, dw_reserved,
    pp_uri,
  )
}

///|
pub fn create_uri_from_multi_byte_string(
  psz_ansi_input_uri : @win32_core.RawAddress,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_from_multi_byte_string_487fef1b7bb3(
    psz_ansi_input_uri, dw_encoding_flags, dw_code_page, dw_create_flags, dw_reserved,
    pp_uri,
  )
}

///|
pub fn create_uri_with_fragment_raw(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_with_fragment_60a6dd56f4aa_raw(
    pwz_uri, pwz_fragment, dw_flags, dw_reserved, pp_uri,
  )
}

///|
pub fn create_uri_with_fragment(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_with_fragment_60a6dd56f4aa(
    pwz_uri, pwz_fragment, dw_flags, dw_reserved, pp_uri,
  )
}

///|
pub fn dcom_channel_set_h_result_raw(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Int {
  @owner.dcom_channel_set_h_result_f993f578b2fe_raw(
    pv_reserved, pul_reserved, apps_hr,
  )
}

///|
pub fn dcom_channel_set_h_result(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dcom_channel_set_h_result_f993f578b2fe(
    pv_reserved, pul_reserved, apps_hr,
  )
}

///|
pub fn get_class_file_raw(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_file_8944cc327057_raw(sz_filename, pclsid)
}

///|
pub fn get_class_file(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_file_8944cc327057(sz_filename, pclsid)
}

///|
pub fn get_error_info_raw(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_info_c482ff4c183f_raw(dw_reserved, pperrinfo)
}

///|
pub fn get_error_info(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_info_c482ff4c183f(dw_reserved, pperrinfo)
}

///|
pub fn get_running_object_table_5e1125fa48_raw(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_object_table_5e1125fa4802_raw(reserved, pprot)
}

///|
pub fn get_running_object_table_5e1125fa48(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_object_table_5e1125fa4802(reserved, pprot)
}

///|
pub fn iid_from_string_raw(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  @owner.iid_from_string_91f96bb45314_raw(lpsz, lpiid)
}

///|
pub fn iid_from_string(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.iid_from_string_91f96bb45314(lpsz, lpiid)
}

///|
pub fn mk_parse_display_name_raw(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.mk_parse_display_name_185d62bd9c1b_raw(
    pbc, sz_user_name, pch_eaten, ppmk,
  )
}

///|
pub fn mk_parse_display_name(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mk_parse_display_name_185d62bd9c1b(pbc, sz_user_name, pch_eaten, ppmk)
}

///|
pub fn moniker_common_prefix_with_raw(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Int {
  @owner.moniker_common_prefix_with_18b8fd2e1645_raw(
    pmk_this, pmk_other, ppmk_common,
  )
}

///|
pub fn moniker_common_prefix_with(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.moniker_common_prefix_with_18b8fd2e1645(
    pmk_this, pmk_other, ppmk_common,
  )
}

///|
pub fn moniker_relative_path_to_raw(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Int {
  @owner.moniker_relative_path_to_05eb78440225_raw(
    pmk_src, pmk_dest, ppmk_rel_path, dw_reserved,
  )
}

///|
pub fn moniker_relative_path_to(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.moniker_relative_path_to_05eb78440225(
    pmk_src, pmk_dest, ppmk_rel_path, dw_reserved,
  )
}

///|
pub fn prog_id_from_clsid_raw(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.prog_id_from_clsid_8c925f527544_raw(clsid, lplpsz_prog_id)
}

///|
pub fn prog_id_from_clsid(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prog_id_from_clsid_8c925f527544(clsid, lplpsz_prog_id)
}

///|
pub fn set_error_info_raw(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Int {
  @owner.set_error_info_7b084b8b8a55_raw(dw_reserved, perrinfo)
}

///|
pub fn set_error_info(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_info_7b084b8b8a55(dw_reserved, perrinfo)
}

///|
pub fn string_from_clsid_raw(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int {
  @owner.string_from_clsid_986fe90dff47_raw(rclsid, lplpsz)
}

///|
pub fn string_from_clsid(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_from_clsid_986fe90dff47(rclsid, lplpsz)
}

///|
pub fn string_from_guid2_raw(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_core.RawAddress,
  cch_max : Int,
) -> Int {
  @owner.string_from_guid2_c30a42a08874_raw(rguid, lpsz, cch_max)
}

///|
pub fn string_from_iid_raw(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int {
  @owner.string_from_iid_709b33793c1c_raw(rclsid, lplpsz)
}

///|
pub fn string_from_iid(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_from_iid_709b33793c1c(rclsid, lplpsz)
}

///|
pub fn begin_on_close_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.begin_on_close_cfc2cba02711_raw(this_)
}

///|
pub fn begin_on_data_change_raw(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit {
  @owner.begin_on_data_change_ca380e302738_raw(this_, p_formatetc, p_stgmed)
}

///|
pub fn begin_on_rename_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  @owner.begin_on_rename_38b5e9cc7410_raw(this_, pmk)
}

///|
pub fn begin_on_save_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.begin_on_save_d273762069e1_raw(this_)
}

///|
pub fn begin_on_view_change_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit {
  @owner.begin_on_view_change_103e61bd800c_raw(this_, dw_aspect, lindex)
}

///|
pub fn finish_on_close_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_close_a23a16f43f2d_raw(this_)
}

///|
pub fn finish_on_data_change_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_data_change_b9ebe1562c5f_raw(this_)
}

///|
pub fn finish_on_rename_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_rename_f4fa90b74fb1_raw(this_)
}

///|
pub fn finish_on_save_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_save_01ca4426d221_raw(this_)
}

///|
pub fn finish_on_view_change_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_view_change_75a2779a6f3b_raw(this_)
}

///|
pub fn begin_on_link_src_change_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  @owner.begin_on_link_src_change_9a109cb70bff_raw(this_, pmk)
}

///|
pub fn finish_on_link_src_change_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.finish_on_link_src_change_b0925030ece8_raw(this_)
}

///|
pub fn begin_query_multiple_interfaces_raw(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  @owner.begin_query_multiple_interfaces_a68a2014afe0_raw(
    this_, c_mq_is, p_mq_is,
  )
}

///|
pub fn begin_query_multiple_interfaces(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_query_multiple_interfaces_a68a2014afe0(this_, c_mq_is, p_mq_is)
}

///|
pub fn finish_query_multiple_interfaces_raw(
  this_ : @win32_core.RawAddress,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  @owner.finish_query_multiple_interfaces_1c2906d7932f_raw(this_, p_mq_is)
}

///|
pub fn finish_query_multiple_interfaces(
  this_ : @win32_core.RawAddress,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_query_multiple_interfaces_1c2906d7932f(this_, p_mq_is)
}

///|
pub fn begin_pull_ea01ab3b28_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  @owner.begin_pull_ea01ab3b28c1_raw(this_, c_request)
}

///|
pub fn begin_pull_ea01ab3b28(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_pull_ea01ab3b28c1(this_, c_request)
}

///|
pub fn begin_push_fec34cbdd0_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.begin_push_fec34cbdd046_raw(this_, buf, c_sent)
}

///|
pub fn begin_push_fec34cbdd0(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_push_fec34cbdd046(this_, buf, c_sent)
}

///|
pub fn finish_pull_d0e1b391a0_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.finish_pull_d0e1b391a0b4_raw(this_, buf, pc_returned)
}

///|
pub fn finish_pull_d0e1b391a0(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_pull_d0e1b391a0b4(this_, buf, pc_returned)
}

///|
pub fn finish_push_7809e560da_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_push_7809e560da88_raw(this_)
}

///|
pub fn finish_push_7809e560da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_push_7809e560da88(this_)
}

///|
pub fn begin_pull_62ad24df87_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  @owner.begin_pull_62ad24df876d_raw(this_, c_request)
}

///|
pub fn begin_pull_62ad24df87(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_pull_62ad24df876d(this_, c_request)
}

///|
pub fn begin_push_94c9108c3d_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.begin_push_94c9108c3dad_raw(this_, buf, c_sent)
}

///|
pub fn begin_push_94c9108c3d(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_push_94c9108c3dad(this_, buf, c_sent)
}

///|
pub fn finish_pull_99c4ce1aaa_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.finish_pull_99c4ce1aaa69_raw(this_, buf, pc_returned)
}

///|
pub fn finish_pull_99c4ce1aaa(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_pull_99c4ce1aaa69(this_, buf, pc_returned)
}

///|
pub fn finish_push_14f3e0834c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_push_14f3e0834c35_raw(this_)
}

///|
pub fn finish_push_14f3e0834c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_push_14f3e0834c35(this_)
}

///|
pub fn begin_pull_0a48df867c_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  @owner.begin_pull_0a48df867cd2_raw(this_, c_request)
}

///|
pub fn begin_pull_0a48df867c(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_pull_0a48df867cd2(this_, c_request)
}

///|
pub fn begin_push_52fb12e664_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.begin_push_52fb12e66418_raw(this_, buf, c_sent)
}

///|
pub fn begin_push_52fb12e664(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_push_52fb12e66418(this_, buf, c_sent)
}

///|
pub fn finish_pull_886b3dbefe_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.finish_pull_886b3dbefeac_raw(this_, buf, pc_returned)
}

///|
pub fn finish_pull_886b3dbefe(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_pull_886b3dbefeac(this_, buf, pc_returned)
}

///|
pub fn finish_push_92c6384c42_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_push_92c6384c423a_raw(this_)
}

///|
pub fn finish_push_92c6384c42(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_push_92c6384c423a(this_)
}

///|
pub fn begin_add_ref_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_add_ref_e1bc59d629cc_raw(this_)
}

///|
pub fn begin_add_ref(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_add_ref_e1bc59d629cc(this_)
}

///|
pub fn begin_query_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  @owner.begin_query_interface_87f055e3dc44_raw(this_, riid)
}

///|
pub fn begin_query_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_query_interface_87f055e3dc44(this_, riid)
}

///|
pub fn begin_release_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_release_54a49ad5064d_raw(this_)
}

///|
pub fn begin_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_release_54a49ad5064d(this_)
}

///|
pub fn finish_add_ref_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.finish_add_ref_f251f6a7a34e_raw(this_)
}

///|
pub fn finish_query_interface_raw(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.finish_query_interface_876c6bced1af_raw(this_, ppv_object)
}

///|
pub fn finish_query_interface(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_query_interface_876c6bced1af(this_, ppv_object)
}

///|
pub fn finish_release_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.finish_release_2a5392a3c6bb_raw(this_)
}

///|
pub fn handle_activation_raw(
  this_ : @win32_core.RawAddress,
  dw_activation_type : UInt,
  rclsid : @win32_core.RawAddress,
  p_replacement_cls_id : @win32_core.RawAddress,
) -> Int {
  @owner.handle_activation_d39dc41d5464_raw(
    this_, dw_activation_type, rclsid, p_replacement_cls_id,
  )
}

///|
pub fn handle_activation(
  this_ : @win32_core.RawAddress,
  dw_activation_type : UInt,
  rclsid : @win32_core.RawAddress,
  p_replacement_cls_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_activation_d39dc41d5464(
    this_, dw_activation_type, rclsid, p_replacement_cls_id,
  )
}

///|
pub fn get_current_addr_exclusion_list_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_addr_exclusion_list_c42e6062114f_raw(
    this_, riid, pp_enumerator,
  )
}

///|
pub fn get_current_addr_exclusion_list(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_addr_exclusion_list_c42e6062114f(
    this_, riid, pp_enumerator,
  )
}

///|
pub fn update_addr_exclusion_list_raw(
  this_ : @win32_core.RawAddress,
  p_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.update_addr_exclusion_list_8eab430f71b8_raw(this_, p_enumerator)
}

///|
pub fn update_addr_exclusion_list(
  this_ : @win32_core.RawAddress,
  p_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_addr_exclusion_list_8eab430f71b8(this_, p_enumerator)
}

///|
pub fn disable_com_dynamic_addr_tracking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disable_com_dynamic_addr_tracking_8ead8167a1fe_raw(this_)
}

///|
pub fn disable_com_dynamic_addr_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_com_dynamic_addr_tracking_8ead8167a1fe(this_)
}

///|
pub fn enable_com_dynamic_addr_tracking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.enable_com_dynamic_addr_tracking_2973883e6ff2_raw(this_)
}

///|
pub fn enable_com_dynamic_addr_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_com_dynamic_addr_tracking_2973883e6ff2(this_)
}

///|
pub fn on_close_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_close_53d32cc71632_raw(this_)
}

///|
pub fn on_data_change_raw(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit {
  @owner.on_data_change_a4c0d746e1f0_raw(this_, p_formatetc, p_stgmed)
}

///|
pub fn on_rename_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  @owner.on_rename_001b4602f798_raw(this_, pmk)
}

///|
pub fn on_save_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_save_724f9be3fe2b_raw(this_)
}

///|
pub fn on_view_change_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit {
  @owner.on_view_change_72268e038cc0_raw(this_, dw_aspect, lindex)
}

///|
pub fn on_link_src_change_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  @owner.on_link_src_change_911036b0e297_raw(this_, pmk)
}

///|
pub fn complete_call_raw(this_ : @win32_core.RawAddress, result : Int) -> Int {
  @owner.complete_call_67b6a83409ff_raw(this_, result)
}

///|
pub fn complete_call(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_call_67b6a83409ff(this_, result)
}

///|
pub fn get_call_context_f3f325e7bb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_context_f3f325e7bb17_raw(this_, riid, p_interface)
}

///|
pub fn get_call_context_f3f325e7bb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_context_f3f325e7bb17(this_, riid, p_interface)
}

///|
pub fn get_state_28b4d3f965_raw(
  this_ : @win32_core.RawAddress,
  pul_state_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_28b4d3f96554_raw(this_, pul_state_flags)
}

///|
pub fn get_state_28b4d3f965(
  this_ : @win32_core.RawAddress,
  pul_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_28b4d3f96554(this_, pul_state_flags)
}

///|
pub fn get_dest_ctx_ex_a3893da417_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_ctx_ex_a3893da41759_raw(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_dest_ctx_ex_a3893da417(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_ctx_ex_a3893da41759(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn receive_5c7e1fe653_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.receive_5c7e1fe653a1_raw(this_, p_msg, pul_status)
}

///|
pub fn receive_5c7e1fe653(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_5c7e1fe653a1(this_, p_msg, pul_status)
}

///|
pub fn send_db8ccec6b8_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.send_db8ccec6b8f0_raw(this_, p_msg, p_sync, pul_status)
}

///|
pub fn send_db8ccec6b8(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_db8ccec6b8f0(this_, p_msg, p_sync, pul_status)
}

///|
pub fn authenticate_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_93119d19f268_raw(this_, phwnd, psz_username, psz_password)
}

///|
pub fn authenticate(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_93119d19f268(this_, phwnd, psz_username, psz_password)
}

///|
pub fn authenticate_ex_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pauthinfo : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_ex_276d1c4c336c_raw(
    this_, phwnd, psz_username, psz_password, pauthinfo,
  )
}

///|
pub fn authenticate_ex(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pauthinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_ex_276d1c4c336c(
    this_, phwnd, psz_username, psz_password, pauthinfo,
  )
}

///|
pub fn enum_object_param_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_object_param_d65ea43d69be_raw(this_, ppenum)
}

///|
pub fn enum_object_param(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_object_param_d65ea43d69be(this_, ppenum)
}

///|
pub fn get_bind_options_raw(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_options_dc833e75072e_raw(this_, pbindopts)
}

///|
pub fn get_bind_options(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_options_dc833e75072e(this_, pbindopts)
}

///|
pub fn get_object_param_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_param_87e04703fe9d_raw(this_, psz_key, ppunk)
}

///|
pub fn get_object_param(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_param_87e04703fe9d(this_, psz_key, ppunk)
}

///|
pub fn get_running_object_table_d87eeb47ee_raw(
  this_ : @win32_core.RawAddress,
  pprot : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_object_table_d87eeb47ee73_raw(this_, pprot)
}

///|
pub fn get_running_object_table_d87eeb47ee(
  this_ : @win32_core.RawAddress,
  pprot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_object_table_d87eeb47ee73(this_, pprot)
}

///|
pub fn register_object_bound_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.register_object_bound_cc4ce2c9d7c7_raw(this_, punk)
}

///|
pub fn register_object_bound(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_object_bound_cc4ce2c9d7c7(this_, punk)
}

///|
pub fn register_object_param_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.register_object_param_267c6633e349_raw(this_, psz_key, punk)
}

///|
pub fn register_object_param(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_object_param_267c6633e349(this_, psz_key, punk)
}

///|
pub fn release_bound_objects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_bound_objects_e6651ac2592a_raw(this_)
}

///|
pub fn release_bound_objects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_bound_objects_e6651ac2592a(this_)
}

///|
pub fn revoke_object_bound_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_object_bound_a810c6479435_raw(this_, punk)
}

///|
pub fn revoke_object_bound(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_object_bound_a810c6479435(this_, punk)
}

///|
pub fn revoke_object_param_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_object_param_29e613b63928_raw(this_, psz_key)
}

///|
pub fn revoke_object_param(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_object_param_29e613b63928(this_, psz_key)
}

///|
pub fn set_bind_options_raw(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int {
  @owner.set_bind_options_2d5d3501b431_raw(this_, pbindopts)
}

///|
pub fn set_bind_options(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bind_options_2d5d3501b431(this_, pbindopts)
}

///|
pub fn create_moniker_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.create_moniker_832c1c0d658f_raw(
    this_, sz_name, p_bc, ppmk, dw_reserved,
  )
}

///|
pub fn create_moniker(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_moniker_832c1c0d658f(this_, sz_name, p_bc, ppmk, dw_reserved)
}

///|
pub fn moniker_bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.moniker_bind_to_object_ff0cac628fc4_raw(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn moniker_bind_to_object(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.moniker_bind_to_object_ff0cac628fc4(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn moniker_bind_to_storage_raw(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.moniker_bind_to_storage_eeb28518da11_raw(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn moniker_bind_to_storage(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.moniker_bind_to_storage_eeb28518da11(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn get_bind_info_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_info_923fbc72d2a5_raw(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_bind_info(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_info_923fbc72d2a5(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_priority_66a46a2c51_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_66a46a2c5107_raw(this_, pn_priority)
}

///|
pub fn get_priority_66a46a2c51(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_66a46a2c5107(this_, pn_priority)
}

///|
pub fn on_data_available_raw(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  dw_size : UInt,
  pformatetc : @win32_core.RawAddress,
  pstgmed : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_available_b29a7fde290f_raw(
    this_, grf_bscf, dw_size, pformatetc, pstgmed,
  )
}

///|
pub fn on_data_available(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  dw_size : UInt,
  pformatetc : @win32_core.RawAddress,
  pstgmed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_available_b29a7fde290f(
    this_, grf_bscf, dw_size, pformatetc, pstgmed,
  )
}

///|
pub fn on_low_resource_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.on_low_resource_4846f38e2812_raw(this_, reserved)
}

///|
pub fn on_low_resource(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_low_resource_4846f38e2812(this_, reserved)
}

///|
pub fn on_object_available_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.on_object_available_3201ce345877_raw(this_, riid, punk)
}

///|
pub fn on_object_available(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_available_3201ce345877(this_, riid, punk)
}

///|
pub fn on_progress_923288839a_raw(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.on_progress_923288839ac5_raw(
    this_, ul_progress, ul_progress_max, ul_status_code, sz_status_text,
  )
}

///|
pub fn on_progress_923288839a(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_923288839ac5(
    this_, ul_progress, ul_progress_max, ul_status_code, sz_status_text,
  )
}

///|
pub fn on_start_binding_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pib : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_binding_53a471a60788_raw(this_, dw_reserved, pib)
}

///|
pub fn on_start_binding(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_binding_53a471a60788(this_, dw_reserved, pib)
}

///|
pub fn on_stop_binding_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  sz_error : @win32_core.RawAddress,
) -> Int {
  @owner.on_stop_binding_6527af16d4b6_raw(this_, hresult, sz_error)
}

///|
pub fn on_stop_binding(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  sz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stop_binding_6527af16d4b6(this_, hresult, sz_error)
}

///|
pub fn get_bind_info_ex_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_info_ex_733a0cfc7719_raw(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn get_bind_info_ex(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_info_ex_733a0cfc7719(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_ae1ab6888418_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_ae1ab6888418(this_)
}

///|
pub fn get_bind_result_raw(
  this_ : @win32_core.RawAddress,
  pclsid_protocol : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
  psz_result : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_result_13b59fabdeaa_raw(
    this_, pclsid_protocol, pdw_result, psz_result, pdw_reserved,
  )
}

///|
pub fn get_bind_result(
  this_ : @win32_core.RawAddress,
  pclsid_protocol : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
  psz_result : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_result_13b59fabdeaa(
    this_, pclsid_protocol, pdw_result, psz_result, pdw_reserved,
  )
}

///|
pub fn get_priority_30fcc19996_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_30fcc199969e_raw(this_, pn_priority)
}

///|
pub fn get_priority_30fcc19996(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_30fcc199969e(this_, pn_priority)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__ee752a83d736_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__ee752a83d736(this_)
}

///|
pub fn set_priority_raw(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int {
  @owner.set_priority_2c1ce91a5619_raw(this_, n_priority)
}

///|
pub fn set_priority(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_2c1ce91a5619(this_, n_priority)
}

///|
pub fn suspend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_83ee34eb18c3_raw(this_)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_83ee34eb18c3(this_)
}

///|
pub fn lock_raw(this_ : @win32_core.RawAddress, dw_timeout : UInt) -> Int {
  @owner.lock_1156f0a32c9e_raw(this_, dw_timeout)
}

///|
pub fn lock(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_1156f0a32c9e(this_, dw_timeout)
}

///|
pub fn unlock_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_935fc4c66875_raw(this_)
}

///|
pub fn unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_935fc4c66875(this_)
}

///|
pub fn create_call_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_ctrl_unk : @win32_core.RawAddress,
  riid2 : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_call_9bf7a5ad2c64_raw(this_, riid, p_ctrl_unk, riid2, ppv)
}

///|
pub fn create_call(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_ctrl_unk : @win32_core.RawAddress,
  riid2 : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_call_9bf7a5ad2c64(this_, riid, p_ctrl_unk, riid2, ppv)
}

///|
pub fn cancel_6e735253bf_raw(
  this_ : @win32_core.RawAddress,
  ul_seconds : UInt,
) -> Int {
  @owner.cancel_6e735253bf59_raw(this_, ul_seconds)
}

///|
pub fn cancel_6e735253bf(
  this_ : @win32_core.RawAddress,
  ul_seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_6e735253bf59(this_, ul_seconds)
}

///|
pub fn test_cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.test_cancel_ef8dcbabd81b_raw(this_)
}

///|
pub fn test_cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_cancel_ef8dcbabd81b(this_)
}

///|
pub fn enum_categories_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  ppenum_category_info : @win32_core.RawAddress,
) -> Int {
  @owner.enum_categories_20f6cc6945c2_raw(this_, lcid, ppenum_category_info)
}

///|
pub fn enum_categories(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  ppenum_category_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_categories_20f6cc6945c2(this_, lcid, ppenum_category_info)
}

///|
pub fn enum_classes_of_categories_raw(
  this_ : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
  ppenum_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.enum_classes_of_categories_39dcec70727f_raw(
    this_, c_implemented, rgcatid_impl, c_required, rgcatid_req, ppenum_clsid,
  )
}

///|
pub fn enum_classes_of_categories(
  this_ : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
  ppenum_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_classes_of_categories_39dcec70727f(
    this_, c_implemented, rgcatid_impl, c_required, rgcatid_req, ppenum_clsid,
  )
}

///|
pub fn enum_impl_categories_of_class_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int {
  @owner.enum_impl_categories_of_class_d6f384a4e341_raw(
    this_, rclsid, ppenum_catid,
  )
}

///|
pub fn enum_impl_categories_of_class(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_impl_categories_of_class_d6f384a4e341(this_, rclsid, ppenum_catid)
}

///|
pub fn enum_req_categories_of_class_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int {
  @owner.enum_req_categories_of_class_c0a6405f36a3_raw(
    this_, rclsid, ppenum_catid,
  )
}

///|
pub fn enum_req_categories_of_class(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_req_categories_of_class_c0a6405f36a3(this_, rclsid, ppenum_catid)
}

///|
pub fn get_category_desc_raw(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  lcid : UInt,
  psz_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_desc_50c60eda3a49_raw(this_, rcatid, lcid, psz_desc)
}

///|
pub fn get_category_desc(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  lcid : UInt,
  psz_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_desc_50c60eda3a49(this_, rcatid, lcid, psz_desc)
}

///|
pub fn is_class_of_categories_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
) -> Int {
  @owner.is_class_of_categories_0c23e05dd82f_raw(
    this_, rclsid, c_implemented, rgcatid_impl, c_required, rgcatid_req,
  )
}

///|
pub fn is_class_of_categories(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_class_of_categories_0c23e05dd82f(
    this_, rclsid, c_implemented, rgcatid_impl, c_required, rgcatid_req,
  )
}

///|
pub fn register_categories_raw(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rg_category_info : @win32_core.RawAddress,
) -> Int {
  @owner.register_categories_734bec133168_raw(
    this_, c_categories, rg_category_info,
  )
}

///|
pub fn register_categories(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rg_category_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_categories_734bec133168(this_, c_categories, rg_category_info)
}

///|
pub fn register_class_impl_categories_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  @owner.register_class_impl_categories_6d2893bae2be_raw(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn register_class_impl_categories(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_class_impl_categories_6d2893bae2be(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn register_class_req_categories_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  @owner.register_class_req_categories_78be4fddcc4d_raw(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn register_class_req_categories(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_class_req_categories_78be4fddcc4d(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_categories_raw(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_categories_5e57569755e1_raw(this_, c_categories, rgcatid)
}

///|
pub fn un_register_categories(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_categories_5e57569755e1(this_, c_categories, rgcatid)
}

///|
pub fn un_register_class_impl_categories_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_class_impl_categories_c238b7fc31a1_raw(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_class_impl_categories(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_class_impl_categories_c238b7fc31a1(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_class_req_categories_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_class_req_categories_64cdd2ce530b_raw(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_class_req_categories(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_class_req_categories_64cdd2ce530b(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn client_fill_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
) -> Unit {
  @owner.client_fill_buffer_7b590d0adba2_raw(
    this_, u_extent, riid, p_data_size, p_data_buffer,
  )
}

///|
pub fn client_get_size_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
) -> Unit {
  @owner.client_get_size_7322c85424fb_raw(this_, u_extent, riid, p_data_size)
}

///|
pub fn client_notify_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
  hr_fault : Int,
) -> Unit {
  @owner.client_notify_7884b1814b88_raw(
    this_, u_extent, riid, cb_data_size, p_data_buffer, l_data_rep, hr_fault,
  )
}

///|
pub fn server_fill_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
  hr_fault : Int,
) -> Unit {
  @owner.server_fill_buffer_668ec1de6a64_raw(
    this_, u_extent, riid, p_data_size, p_data_buffer, hr_fault,
  )
}

///|
pub fn server_get_size_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  hr_fault : Int,
  p_data_size : @win32_core.RawAddress,
) -> Unit {
  @owner.server_get_size_e7d3bd5a8b5b_raw(
    this_, u_extent, riid, hr_fault, p_data_size,
  )
}

///|
pub fn server_notify_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
) -> Unit {
  @owner.server_notify_72b04614b98d_raw(
    this_, u_extent, riid, cb_data_size, p_data_buffer, l_data_rep,
  )
}

///|
pub fn get_class_object_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_class_context : UInt,
  locale : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_object_0cf5d42d986e_raw(
    this_, rclsid, dw_class_context, locale, riid, ppv,
  )
}

///|
pub fn get_class_object(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_class_context : UInt,
  locale : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_object_0cf5d42d986e(
    this_, rclsid, dw_class_context, locale, riid, ppv,
  )
}

///|
pub fn create_instance_96abd9e72c_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_96abd9e72ce4_raw(this_, p_unk_outer, riid, ppv_object)
}

///|
pub fn create_instance_96abd9e72c(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_96abd9e72ce4(this_, p_unk_outer, riid, ppv_object)
}

///|
pub fn lock_server_raw(this_ : @win32_core.RawAddress, f_lock : Int) -> Int {
  @owner.lock_server_cc11c4c34f6c_raw(this_, f_lock)
}

///|
pub fn lock_server(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_server_cc11c4c34f6c(this_, f_lock)
}

///|
pub fn copy_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  @owner.copy_proxy_82e35a64c5ea_raw(this_, p_proxy, pp_copy)
}

///|
pub fn copy_proxy(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_proxy_82e35a64c5ea(this_, p_proxy, pp_copy)
}

///|
pub fn query_blanket_539b2c218b_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int {
  @owner.query_blanket_539b2c218b39_raw(
    this_, p_proxy, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level,
    p_imp_level, p_auth_info, p_capabilites,
  )
}

///|
pub fn query_blanket_539b2c218b(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_blanket_539b2c218b39(
    this_, p_proxy, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level,
    p_imp_level, p_auth_info, p_capabilites,
  )
}

///|
pub fn set_blanket_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int {
  @owner.set_blanket_efc034682912_raw(
    this_, p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level,
    dw_imp_level, p_auth_info, dw_capabilities,
  )
}

///|
pub fn set_blanket(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blanket_efc034682912(
    this_, p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level,
    dw_imp_level, p_auth_info, dw_capabilities,
  )
}

///|
pub fn get_current_apartment_type_raw(
  this_ : @win32_core.RawAddress,
  p_apt_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_apartment_type_85b3c477f363_raw(this_, p_apt_type)
}

///|
pub fn get_current_apartment_type(
  this_ : @win32_core.RawAddress,
  p_apt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_apartment_type_85b3c477f363(this_, p_apt_type)
}

///|
pub fn get_current_logical_thread_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_logical_thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_logical_thread_id_7b23ad2f691d_raw(
    this_, pguid_logical_thread_id,
  )
}

///|
pub fn get_current_logical_thread_id(
  this_ : @win32_core.RawAddress,
  pguid_logical_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_logical_thread_id_7b23ad2f691d(
    this_, pguid_logical_thread_id,
  )
}

///|
pub fn get_current_thread_type_raw(
  this_ : @win32_core.RawAddress,
  p_thread_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_type_2e2bbf0f1bc1_raw(this_, p_thread_type)
}

///|
pub fn get_current_thread_type(
  this_ : @win32_core.RawAddress,
  p_thread_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_type_2e2bbf0f1bc1(this_, p_thread_type)
}

///|
pub fn set_current_logical_thread_id_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_logical_thread_id_8223753e56f6_raw(this_, rguid)
}

///|
pub fn set_current_logical_thread_id(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_logical_thread_id_8223753e56f6(this_, rguid)
}

///|
pub fn advise_304cecb413_raw(
  this_ : @win32_core.RawAddress,
  p_unk_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_304cecb4137e_raw(this_, p_unk_sink, pdw_cookie)
}

///|
pub fn advise_304cecb413(
  this_ : @win32_core.RawAddress,
  p_unk_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_304cecb4137e(this_, p_unk_sink, pdw_cookie)
}

///|
pub fn enum_connections_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_connections_2bbbf9ad1093_raw(this_, pp_enum)
}

///|
pub fn enum_connections(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_connections_2bbbf9ad1093(this_, pp_enum)
}

///|
pub fn get_connection_interface_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_interface_5023fc534a51_raw(this_, p_iid)
}

///|
pub fn get_connection_interface(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_interface_5023fc534a51(this_, p_iid)
}

///|
pub fn get_connection_point_container_raw(
  this_ : @win32_core.RawAddress,
  pp_cpc : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_point_container_df0dcc54cd4b_raw(this_, pp_cpc)
}

///|
pub fn get_connection_point_container(
  this_ : @win32_core.RawAddress,
  pp_cpc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_point_container_df0dcc54cd4b(this_, pp_cpc)
}

///|
pub fn unadvise_aeb4c19a2f_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_aeb4c19a2fe4_raw(this_, dw_cookie)
}

///|
pub fn unadvise_aeb4c19a2f(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_aeb4c19a2fe4(this_, dw_cookie)
}

///|
pub fn enum_connection_points_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_connection_points_2b79b501edc2_raw(this_, pp_enum)
}

///|
pub fn enum_connection_points(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_connection_points_2b79b501edc2(this_, pp_enum)
}

///|
pub fn find_connection_point_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_cp : @win32_core.RawAddress,
) -> Int {
  @owner.find_connection_point_986ecb585495_raw(this_, riid, pp_cp)
}

///|
pub fn find_connection_point(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_cp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_connection_point_986ecb585495(this_, riid, pp_cp)
}

///|
pub fn enum_context_props_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int {
  @owner.enum_context_props_a4314bfa7f56_raw(this_, pp_enum_context_props)
}

///|
pub fn enum_context_props(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_context_props_a4314bfa7f56(this_, pp_enum_context_props)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  r_guid : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_61b84b0ff9fd_raw(this_, r_guid, p_flags, pp_unk)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  r_guid : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_61b84b0ff9fd(this_, r_guid, p_flags, pp_unk)
}

///|
pub fn remove_property_raw(
  this_ : @win32_core.RawAddress,
  r_policy_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_property_68ec69f0430a_raw(this_, r_policy_id)
}

///|
pub fn remove_property(
  this_ : @win32_core.RawAddress,
  r_policy_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_68ec69f0430a(this_, r_policy_id)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  rpolicy_id : @win32_core.RawAddress,
  flags : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_8af8577267d4_raw(this_, rpolicy_id, flags, p_unk)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  rpolicy_id : @win32_core.RawAddress,
  flags : UInt,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_8af8577267d4(this_, rpolicy_id, flags, p_unk)
}

///|
pub fn context_callback_raw(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  i_method : Int,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.context_callback_5ba709f18e72_raw(
    this_, pfn_callback, p_param, riid, i_method, p_unk,
  )
}

///|
pub fn context_callback(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  i_method : Int,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.context_callback_5ba709f18e72(
    this_, pfn_callback, p_param, riid, i_method, p_unk,
  )
}

///|
pub fn advise_a62d09eb60_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_fetc : @win32_core.RawAddress,
  advf : UInt,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_a62d09eb6042_raw(
    this_, p_data_object, p_fetc, advf, p_advise, pdw_connection,
  )
}

///|
pub fn advise_a62d09eb60(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_fetc : @win32_core.RawAddress,
  advf : UInt,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_a62d09eb6042(
    this_, p_data_object, p_fetc, advf, p_advise, pdw_connection,
  )
}

///|
pub fn enum_advise_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  @owner.enum_advise_739526bff1b3_raw(this_, ppenum_advise)
}

///|
pub fn enum_advise(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_advise_739526bff1b3(this_, ppenum_advise)
}

///|
pub fn send_on_data_change_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  dw_reserved : UInt,
  advf : UInt,
) -> Int {
  @owner.send_on_data_change_11038ed5b76c_raw(
    this_, p_data_object, dw_reserved, advf,
  )
}

///|
pub fn send_on_data_change(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  dw_reserved : UInt,
  advf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_on_data_change_11038ed5b76c(
    this_, p_data_object, dw_reserved, advf,
  )
}

///|
pub fn unadvise_8cb9b9dcea_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  @owner.unadvise_8cb9b9dcea07_raw(this_, dw_connection)
}

///|
pub fn unadvise_8cb9b9dcea(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_8cb9b9dcea07(this_, dw_connection)
}

///|
pub fn d_advise_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  @owner.d_advise_6f2b84c35afe_raw(
    this_, pformatetc, advf, p_adv_sink, pdw_connection,
  )
}

///|
pub fn d_advise(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_advise_6f2b84c35afe(
    this_, pformatetc, advf, p_adv_sink, pdw_connection,
  )
}

///|
pub fn d_unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  @owner.d_unadvise_f7cbf292f92c_raw(this_, dw_connection)
}

///|
pub fn d_unadvise(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_unadvise_f7cbf292f92c(this_, dw_connection)
}

///|
pub fn enum_d_advise_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  @owner.enum_d_advise_2ec84a4fe579_raw(this_, ppenum_advise)
}

///|
pub fn enum_d_advise(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_d_advise_2ec84a4fe579(this_, ppenum_advise)
}

///|
pub fn enum_format_etc_raw(
  this_ : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int {
  @owner.enum_format_etc_318db4ab3464_raw(
    this_, dw_direction, ppenum_format_etc,
  )
}

///|
pub fn enum_format_etc(
  this_ : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_format_etc_318db4ab3464(this_, dw_direction, ppenum_format_etc)
}

///|
pub fn get_canonical_format_etc_raw(
  this_ : @win32_core.RawAddress,
  pformatect_in : @win32_core.RawAddress,
  pformatetc_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_canonical_format_etc_591a7de5409c_raw(
    this_, pformatect_in, pformatetc_out,
  )
}

///|
pub fn get_canonical_format_etc(
  this_ : @win32_core.RawAddress,
  pformatect_in : @win32_core.RawAddress,
  pformatetc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canonical_format_etc_591a7de5409c(
    this_, pformatect_in, pformatetc_out,
  )
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  pformatetc_in : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_9026b681f670_raw(this_, pformatetc_in, pmedium)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  pformatetc_in : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_9026b681f670(this_, pformatetc_in, pmedium)
}

///|
pub fn get_data_here_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_here_3ff96fd8fedd_raw(this_, pformatetc, pmedium)
}

///|
pub fn get_data_here(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_here_3ff96fd8fedd(this_, pformatetc, pmedium)
}

///|
pub fn query_get_data_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
) -> Int {
  @owner.query_get_data_663f6d755545_raw(this_, pformatetc)
}

///|
pub fn query_get_data(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_get_data_663f6d755545(this_, pformatetc)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int {
  @owner.set_data_aad9bf39565b_raw(this_, pformatetc, pmedium, f_release)
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_aad9bf39565b(this_, pformatetc, pmedium, f_release)
}

///|
pub fn get_i_ds_of_names_c6311058b3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_disp_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_ds_of_names_c6311058b37c_raw(
    this_, riid, rgsz_names, c_names, lcid, rg_disp_id,
  )
}

///|
pub fn get_i_ds_of_names_c6311058b3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_disp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_ds_of_names_c6311058b37c(
    this_, riid, rgsz_names, c_names, lcid, rg_disp_id,
  )
}

///|
pub fn get_type_info_5665dd295a_raw(
  this_ : @win32_core.RawAddress,
  i_t_info : UInt,
  lcid : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_5665dd295a1c_raw(this_, i_t_info, lcid, pp_t_info)
}

///|
pub fn get_type_info_5665dd295a(
  this_ : @win32_core.RawAddress,
  i_t_info : UInt,
  lcid : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_5665dd295a1c(this_, i_t_info, lcid, pp_t_info)
}

///|
pub fn get_type_info_count_2fcab68e4f_raw(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_count_2fcab68e4fb4_raw(this_, pctinfo)
}

///|
pub fn get_type_info_count_2fcab68e4f(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_count_2fcab68e4fb4(this_, pctinfo)
}

///|
pub fn invoke_cce8362ea0_raw(
  this_ : @win32_core.RawAddress,
  disp_id_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_cce8362ea0ee_raw(
    this_, disp_id_member, riid, lcid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn invoke_cce8362ea0(
  this_ : @win32_core.RawAddress,
  disp_id_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_cce8362ea0ee(
    this_, disp_id_member, riid, lcid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn clone_64eaa1cea6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_64eaa1cea614_raw(this_, ppenum)
}

///|
pub fn clone_64eaa1cea6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_64eaa1cea614(this_, ppenum)
}

///|
pub fn next_1155f46d8c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_1155f46d8cdd_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_1155f46d8c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_1155f46d8cdd(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_675662f0f8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_675662f0f82b_raw(this_)
}

///|
pub fn reset_675662f0f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_675662f0f82b(this_)
}

///|
pub fn skip_85bd79e572_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_85bd79e5722d_raw(this_, celt)
}

///|
pub fn skip_85bd79e572(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_85bd79e5722d(this_, celt)
}

///|
pub fn clone_0793ea5f44_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_0793ea5f4400_raw(this_, pp_enum)
}

///|
pub fn clone_0793ea5f44(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_0793ea5f4400(this_, pp_enum)
}

///|
pub fn next_66cb997298_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_66cb99729860_raw(this_, c_connections, pp_cp, pc_fetched)
}

///|
pub fn next_66cb997298(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_66cb99729860(this_, c_connections, pp_cp, pc_fetched)
}

///|
pub fn reset_f66a95fa20_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f66a95fa20b1_raw(this_)
}

///|
pub fn reset_f66a95fa20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f66a95fa20b1(this_)
}

///|
pub fn skip_b029900fe3_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int {
  @owner.skip_b029900fe3c7_raw(this_, c_connections)
}

///|
pub fn skip_b029900fe3(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b029900fe3c7(this_, c_connections)
}

///|
pub fn clone_47ca626952_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_47ca62695248_raw(this_, pp_enum)
}

///|
pub fn clone_47ca626952(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_47ca62695248(this_, pp_enum)
}

///|
pub fn next_d6cdbd3b0e_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  rgcd : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d6cdbd3b0efe_raw(this_, c_connections, rgcd, pc_fetched)
}

///|
pub fn next_d6cdbd3b0e(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  rgcd : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d6cdbd3b0efe(this_, c_connections, rgcd, pc_fetched)
}

///|
pub fn reset_f2e4c89916_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f2e4c89916b3_raw(this_)
}

///|
pub fn reset_f2e4c89916(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f2e4c89916b3(this_)
}

///|
pub fn skip_dafb5e3196_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int {
  @owner.skip_dafb5e31961b_raw(this_, c_connections)
}

///|
pub fn skip_dafb5e3196(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_dafb5e31961b(this_, c_connections)
}

///|
pub fn clone_73c623f115_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int {
  @owner.clone_73c623f11507_raw(this_, pp_enum_context_props)
}

///|
pub fn clone_73c623f115(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_73c623f11507(this_, pp_enum_context_props)
}

///|
pub fn count_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.count_6a705d5abf37_raw(this_, pcelt)
}

///|
pub fn count(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_6a705d5abf37(this_, pcelt)
}

///|
pub fn next_11b0460a7c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_context_properties : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_11b0460a7ca6_raw(this_, celt, p_context_properties, pcelt_fetched)
}

///|
pub fn next_11b0460a7c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_context_properties : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_11b0460a7ca6(this_, celt, p_context_properties, pcelt_fetched)
}

///|
pub fn reset_078289e51b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_078289e51bab_raw(this_)
}

///|
pub fn reset_078289e51b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_078289e51bab(this_)
}

///|
pub fn skip_92cbacae16_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_92cbacae16ca_raw(this_, celt)
}

///|
pub fn skip_92cbacae16(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_92cbacae16ca(this_, celt)
}

///|
pub fn clone_5cb6ad20de_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5cb6ad20dee5_raw(this_, ppenum)
}

///|
pub fn clone_5cb6ad20de(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5cb6ad20dee5(this_, ppenum)
}

///|
pub fn next_3e236f5519_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3e236f5519c3_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3e236f5519(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3e236f5519c3(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_2078bd2ab9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_2078bd2ab9ab_raw(this_)
}

///|
pub fn reset_2078bd2ab9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_2078bd2ab9ab(this_)
}

///|
pub fn skip_7dec061ddc_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_7dec061ddc1a_raw(this_, celt)
}

///|
pub fn skip_7dec061ddc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7dec061ddc1a(this_, celt)
}

///|
pub fn clone_71e88be2df_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_71e88be2df16_raw(this_, ppenum)
}

///|
pub fn clone_71e88be2df(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_71e88be2df16(this_, ppenum)
}

///|
pub fn next_5212a19938_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5212a1993891_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5212a19938(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5212a1993891(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_8cb445c1ef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8cb445c1ef98_raw(this_)
}

///|
pub fn reset_8cb445c1ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8cb445c1ef98(this_)
}

///|
pub fn skip_fbb0ef2037_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_fbb0ef203751_raw(this_, celt)
}

///|
pub fn skip_fbb0ef2037(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_fbb0ef203751(this_, celt)
}

///|
pub fn clone_5d2a8d04f7_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5d2a8d04f78a_raw(this_, ppenum)
}

///|
pub fn clone_5d2a8d04f7(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5d2a8d04f78a(this_, ppenum)
}

///|
pub fn next_22e95e9363_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_22e95e936343_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_22e95e9363(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_22e95e936343(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_c894ad3069_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c894ad306933_raw(this_)
}

///|
pub fn reset_c894ad3069(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c894ad306933(this_)
}

///|
pub fn skip_c37afb89e8_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_c37afb89e8f8_raw(this_, celt)
}

///|
pub fn skip_c37afb89e8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c37afb89e8f8(this_, celt)
}

///|
pub fn clone_7f1ff460a0_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7f1ff460a0d6_raw(this_, ppenum)
}

///|
pub fn clone_7f1ff460a0(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7f1ff460a0d6(this_, ppenum)
}

///|
pub fn next_0e110140cd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_0e110140cd1a_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_0e110140cd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_0e110140cd1a(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_3c930e3925_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_3c930e39254b_raw(this_)
}

///|
pub fn reset_3c930e3925(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_3c930e39254b(this_)
}

///|
pub fn skip_515b68c52c_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_515b68c52c42_raw(this_, celt)
}

///|
pub fn skip_515b68c52c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_515b68c52c42(this_, celt)
}

///|
pub fn clone_ad4b4ab917_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ad4b4ab917ba_raw(this_, ppenum)
}

///|
pub fn clone_ad4b4ab917(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ad4b4ab917ba(this_, ppenum)
}

///|
pub fn next_fe02d72877_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fe02d72877e1_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fe02d72877(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fe02d72877e1(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_4f8675ee17_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4f8675ee1713_raw(this_)
}

///|
pub fn reset_4f8675ee17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4f8675ee1713(this_)
}

///|
pub fn skip_cdc55961f4_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_cdc55961f4c9_raw(this_, celt)
}

///|
pub fn skip_cdc55961f4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_cdc55961f4c9(this_, celt)
}

///|
pub fn clone_dc61aed0aa_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_dc61aed0aa2a_raw(this_, ppenum)
}

///|
pub fn clone_dc61aed0aa(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_dc61aed0aa2a(this_, ppenum)
}

///|
pub fn next_2d2220de62_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2d2220de62a0_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2d2220de62(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2d2220de62a0(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_2cdb7344da_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_2cdb7344da16_raw(this_)
}

///|
pub fn reset_2cdb7344da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_2cdb7344da16(this_)
}

///|
pub fn skip_05ff84e31d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_05ff84e31d94_raw(this_, celt)
}

///|
pub fn skip_05ff84e31d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_05ff84e31d94(this_, celt)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_37f4fb74a02f_raw(this_, p_bstr_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  p_bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_37f4fb74a02f(this_, p_bstr_description)
}

///|
pub fn get_guid_c00468b0f3_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_c00468b0f3eb_raw(this_, p_guid)
}

///|
pub fn get_guid_c00468b0f3(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_c00468b0f3eb(this_, p_guid)
}

///|
pub fn get_help_context_raw(
  this_ : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_context_28c2d889a5ca_raw(this_, pdw_help_context)
}

///|
pub fn get_help_context(
  this_ : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_context_28c2d889a5ca(this_, pdw_help_context)
}

///|
pub fn get_help_file_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_file_545ecd675255_raw(this_, p_bstr_help_file)
}

///|
pub fn get_help_file(
  this_ : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_file_545ecd675255(this_, p_bstr_help_file)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_835f6dfe004a_raw(this_, p_bstr_source)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
  p_bstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_835f6dfe004a(this_, p_bstr_source)
}

///|
pub fn add_error_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_error_2d0475ce1514_raw(this_, psz_prop_name, p_excep_info)
}

///|
pub fn add_error(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_error_2d0475ce1514(this_, psz_prop_name, p_excep_info)
}

///|
pub fn add_connection_raw(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
) -> UInt {
  @owner.add_connection_c8636fa540fa_raw(this_, extconn, reserved)
}

///|
pub fn release_connection_raw(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
  f_last_release_closes : Int,
) -> UInt {
  @owner.release_connection_c0418d2dbf60_raw(
    this_, extconn, reserved, f_last_release_closes,
  )
}

///|
pub fn allow_foreground_transfer_raw(
  this_ : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.allow_foreground_transfer_4ef0bc711c35_raw(this_, lpv_reserved)
}

///|
pub fn allow_foreground_transfer(
  this_ : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_foreground_transfer_4ef0bc711c35(this_, lpv_reserved)
}

///|
pub fn get_interface_from_global_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_from_global_9f02c3581f25_raw(this_, dw_cookie, riid, ppv)
}

///|
pub fn get_interface_from_global(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_from_global_9f02c3581f25(this_, dw_cookie, riid, ppv)
}

///|
pub fn register_interface_in_global_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_interface_in_global_dfad9ed3f07c_raw(
    this_, p_unk, riid, pdw_cookie,
  )
}

///|
pub fn register_interface_in_global(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_interface_in_global_dfad9ed3f07c(
    this_, p_unk, riid, pdw_cookie,
  )
}

///|
pub fn revoke_interface_from_global_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.revoke_interface_from_global_bec370dc4541_raw(this_, dw_cookie)
}

///|
pub fn revoke_interface_from_global(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_interface_from_global_bec370dc4541(this_, dw_cookie)
}

///|
pub fn query_1592a9f1e4_raw(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.query_1592a9f1e49d_raw(this_, dw_property, pdw_value)
}

///|
pub fn query_1592a9f1e4(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_1592a9f1e49d(this_, dw_property, pdw_value)
}

///|
pub fn set_566134de55_raw(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int {
  @owner.set_566134de5555_raw(this_, dw_property, dw_value)
}

///|
pub fn set_566134de55(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_566134de5555(this_, dw_property, dw_value)
}

///|
pub fn post_initialize_raw(
  this_ : @win32_core.RawAddress,
  hr_co_init : Int,
  dw_co_init : UInt,
  dw_new_thread_apt_refs : UInt,
) -> Int {
  @owner.post_initialize_44c3bb1cfe2b_raw(
    this_, hr_co_init, dw_co_init, dw_new_thread_apt_refs,
  )
}

///|
pub fn post_initialize(
  this_ : @win32_core.RawAddress,
  hr_co_init : Int,
  dw_co_init : UInt,
  dw_new_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_initialize_44c3bb1cfe2b(
    this_, hr_co_init, dw_co_init, dw_new_thread_apt_refs,
  )
}

///|
pub fn post_uninitialize_raw(
  this_ : @win32_core.RawAddress,
  dw_new_thread_apt_refs : UInt,
) -> Int {
  @owner.post_uninitialize_af6f5526da70_raw(this_, dw_new_thread_apt_refs)
}

///|
pub fn post_uninitialize(
  this_ : @win32_core.RawAddress,
  dw_new_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_uninitialize_af6f5526da70(this_, dw_new_thread_apt_refs)
}

///|
pub fn pre_initialize_raw(
  this_ : @win32_core.RawAddress,
  dw_co_init : UInt,
  dw_cur_thread_apt_refs : UInt,
) -> Int {
  @owner.pre_initialize_46ba49436552_raw(
    this_, dw_co_init, dw_cur_thread_apt_refs,
  )
}

///|
pub fn pre_initialize(
  this_ : @win32_core.RawAddress,
  dw_co_init : UInt,
  dw_cur_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_initialize_46ba49436552(this_, dw_co_init, dw_cur_thread_apt_refs)
}

///|
pub fn pre_uninitialize_raw(
  this_ : @win32_core.RawAddress,
  dw_cur_thread_apt_refs : UInt,
) -> Int {
  @owner.pre_uninitialize_1b4d2e59aa19_raw(this_, dw_cur_thread_apt_refs)
}

///|
pub fn pre_uninitialize(
  this_ : @win32_core.RawAddress,
  dw_cur_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_uninitialize_1b4d2e59aa19(this_, dw_cur_thread_apt_refs)
}

///|
pub fn query_internal_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.query_internal_interface_2337f7726c00_raw(this_, riid, ppv)
}

///|
pub fn query_internal_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_internal_interface_2337f7726c00(this_, riid, ppv)
}

///|
pub fn get_object_91fb5ef30a_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_91fb5ef30adb_raw(this_, clsid, identifier, riid, ppv)
}

///|
pub fn get_object_91fb5ef30a(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_91fb5ef30adb(this_, clsid, identifier, riid, ppv)
}

///|
pub fn register_object_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.register_object_77fe7a77e619_raw(
    this_, clsid, identifier, object, token,
  )
}

///|
pub fn register_object(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_object_77fe7a77e619(this_, clsid, identifier, object, token)
}

///|
pub fn revoke_object_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_object_bc8a094b32ed_raw(this_, token)
}

///|
pub fn revoke_object(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_object_bc8a094b32ed(this_, token)
}

///|
pub fn alloc_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  @owner.alloc_0288abee6ca4_raw(this_, cb)
}

///|
pub fn did_alloc_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.did_alloc_494dff37f9bd_raw(this_, pv)
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  @owner.free_5d1e9365ccc3_raw(this_, pv)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_size_b58667592e1e_raw(this_, pv)
}

///|
pub fn heap_minimize_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.heap_minimize_6721bd32f8a3_raw(this_)
}

///|
pub fn realloc_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  @owner.realloc_661794a0d339_raw(this_, pv, cb)
}

///|
pub fn post_alloc_raw(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.post_alloc_7f4fd5342670_raw(this_, p_actual)
}

///|
pub fn post_did_alloc_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
  f_actual : Int,
) -> Int {
  @owner.post_did_alloc_5ceb69acc84f_raw(this_, p_request, f_spyed, f_actual)
}

///|
pub fn post_free_raw(this_ : @win32_core.RawAddress, f_spyed : Int) -> Unit {
  @owner.post_free_dc3a89b3abe1_raw(this_, f_spyed)
}

///|
pub fn post_get_size_raw(
  this_ : @win32_core.RawAddress,
  cb_actual : UInt64,
  f_spyed : Int,
) -> UInt64 {
  @owner.post_get_size_8adf4246b3fc_raw(this_, cb_actual, f_spyed)
}

///|
pub fn post_heap_minimize_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.post_heap_minimize_432b3d97c06a_raw(this_)
}

///|
pub fn post_realloc_raw(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  @owner.post_realloc_36f9000d8b82_raw(this_, p_actual, f_spyed)
}

///|
pub fn pre_alloc_raw(
  this_ : @win32_core.RawAddress,
  cb_request : UInt64,
) -> UInt64 {
  @owner.pre_alloc_5fabdc5aee04_raw(this_, cb_request)
}

///|
pub fn pre_did_alloc_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  @owner.pre_did_alloc_fb5a853848eb_raw(this_, p_request, f_spyed)
}

///|
pub fn pre_free_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  @owner.pre_free_384aef57a15e_raw(this_, p_request, f_spyed)
}

///|
pub fn pre_get_size_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  @owner.pre_get_size_3957ae60004b_raw(this_, p_request, f_spyed)
}

///|
pub fn pre_heap_minimize_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pre_heap_minimize_284e61e0d8c4_raw(this_)
}

///|
pub fn pre_realloc_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  cb_request : UInt64,
  pp_new_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> UInt64 {
  @owner.pre_realloc_d90a67591261_raw(
    this_, p_request, cb_request, pp_new_request, f_spyed,
  )
}

///|
pub fn bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_object_dcecd9ba500c_raw(
    this_, pbc, pmk_to_left, riid_result, ppv_result,
  )
}

///|
pub fn bind_to_object(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_object_dcecd9ba500c(
    this_, pbc, pmk_to_left, riid_result, ppv_result,
  )
}

///|
pub fn bind_to_storage_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_storage_b16dfc6404d1_raw(
    this_, pbc, pmk_to_left, riid, ppv_obj,
  )
}

///|
pub fn bind_to_storage(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_storage_b16dfc6404d1(this_, pbc, pmk_to_left, riid, ppv_obj)
}

///|
pub fn common_prefix_with_raw(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.common_prefix_with_9e34d42c001c_raw(this_, pmk_other, ppmk_prefix)
}

///|
pub fn common_prefix_with(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.common_prefix_with_9e34d42c001c(this_, pmk_other, ppmk_prefix)
}

///|
pub fn compose_with_raw(
  this_ : @win32_core.RawAddress,
  pmk_right : @win32_core.RawAddress,
  f_only_if_not_generic : Int,
  ppmk_composite : @win32_core.RawAddress,
) -> Int {
  @owner.compose_with_923178dce25e_raw(
    this_, pmk_right, f_only_if_not_generic, ppmk_composite,
  )
}

///|
pub fn compose_with(
  this_ : @win32_core.RawAddress,
  pmk_right : @win32_core.RawAddress,
  f_only_if_not_generic : Int,
  ppmk_composite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compose_with_923178dce25e(
    this_, pmk_right, f_only_if_not_generic, ppmk_composite,
  )
}

///|
pub fn enum__raw(
  this_ : @win32_core.RawAddress,
  f_forward : Int,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int {
  @owner.enum__b26c3327f98c_raw(this_, f_forward, ppenum_moniker)
}

///|
pub fn enum_(
  this_ : @win32_core.RawAddress,
  f_forward : Int,
  ppenum_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum__b26c3327f98c(this_, f_forward, ppenum_moniker)
}

///|
pub fn get_display_name_374cca646a_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_374cca646a6c_raw(
    this_, pbc, pmk_to_left, ppsz_display_name,
  )
}

///|
pub fn get_display_name_374cca646a(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_374cca646a6c(
    this_, pbc, pmk_to_left, ppsz_display_name,
  )
}

///|
pub fn get_time_of_last_change_703c77dd85_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_of_last_change_703c77dd858a_raw(
    this_, pbc, pmk_to_left, p_file_time,
  )
}

///|
pub fn get_time_of_last_change_703c77dd85(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_of_last_change_703c77dd858a(
    this_, pbc, pmk_to_left, p_file_time,
  )
}

///|
pub fn hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_hash : @win32_core.RawAddress,
) -> Int {
  @owner.hash_ca1e2a86e4fa_raw(this_, pdw_hash)
}

///|
pub fn hash(
  this_ : @win32_core.RawAddress,
  pdw_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hash_ca1e2a86e4fa(this_, pdw_hash)
}

///|
pub fn inverse_raw(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.inverse_5250e0a787aa_raw(this_, ppmk)
}

///|
pub fn inverse(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inverse_5250e0a787aa(this_, ppmk)
}

///|
pub fn is_equal_f8893bca4d_raw(
  this_ : @win32_core.RawAddress,
  pmk_other_moniker : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_f8893bca4d8c_raw(this_, pmk_other_moniker)
}

///|
pub fn is_equal_f8893bca4d(
  this_ : @win32_core.RawAddress,
  pmk_other_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_f8893bca4d8c(this_, pmk_other_moniker)
}

///|
pub fn is_running_2b0785d9c2_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  pmk_newly_running : @win32_core.RawAddress,
) -> Int {
  @owner.is_running_2b0785d9c2cd_raw(this_, pbc, pmk_to_left, pmk_newly_running)
}

///|
pub fn is_running_2b0785d9c2(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  pmk_newly_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_running_2b0785d9c2cd(this_, pbc, pmk_to_left, pmk_newly_running)
}

///|
pub fn is_system_moniker_raw(
  this_ : @win32_core.RawAddress,
  pdw_mksys : @win32_core.RawAddress,
) -> Int {
  @owner.is_system_moniker_84e1c241dc3c_raw(this_, pdw_mksys)
}

///|
pub fn is_system_moniker(
  this_ : @win32_core.RawAddress,
  pdw_mksys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_system_moniker_84e1c241dc3c(this_, pdw_mksys)
}

///|
pub fn parse_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int {
  @owner.parse_display_name_2b7dc1602160_raw(
    this_, pbc, pmk_to_left, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn parse_display_name(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_display_name_2b7dc1602160(
    this_, pbc, pmk_to_left, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn reduce_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_reduce_how_far : UInt,
  ppmk_to_left : @win32_core.RawAddress,
  ppmk_reduced : @win32_core.RawAddress,
) -> Int {
  @owner.reduce_4d3c72912a7c_raw(
    this_, pbc, dw_reduce_how_far, ppmk_to_left, ppmk_reduced,
  )
}

///|
pub fn reduce(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_reduce_how_far : UInt,
  ppmk_to_left : @win32_core.RawAddress,
  ppmk_reduced : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reduce_4d3c72912a7c(
    this_, pbc, dw_reduce_how_far, ppmk_to_left, ppmk_reduced,
  )
}

///|
pub fn relative_path_to_raw(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
) -> Int {
  @owner.relative_path_to_2f8b2a0ecbd4_raw(this_, pmk_other, ppmk_rel_path)
}

///|
pub fn relative_path_to(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.relative_path_to_2f8b2a0ecbd4(this_, pmk_other, ppmk_rel_path)
}

///|
pub fn query_multiple_interfaces_raw(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  @owner.query_multiple_interfaces_88bb6ca48837_raw(this_, c_mq_is, p_mq_is)
}

///|
pub fn query_multiple_interfaces(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_multiple_interfaces_88bb6ca48837(this_, c_mq_is, p_mq_is)
}

///|
pub fn create_storage_ex_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.create_storage_ex_aa12764b0c1d_raw(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn create_storage_ex(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_storage_ex_aa12764b0c1d(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn open_storage_ex_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.open_storage_ex_9df5edb2d8f3_raw(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn open_storage_ex(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_storage_ex_9df5edb2d8f3(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn create_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_proxy_14dcffded5f8_raw(this_, p_unk_outer, riid, pp_proxy, ppv)
}

///|
pub fn create_proxy(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_proxy_14dcffded5f8(this_, p_unk_outer, riid, pp_proxy, ppv)
}

///|
pub fn create_stub_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  @owner.create_stub_fcaf448c7432_raw(this_, riid, p_unk_server, pp_stub)
}

///|
pub fn create_stub(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stub_fcaf448c7432(this_, riid, p_unk_server, pp_stub)
}

///|
pub fn get_supported_version_raw(
  this_ : @win32_core.RawAddress,
  supported_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_version_3669b58301d7_raw(this_, supported_version)
}

///|
pub fn get_supported_version(
  this_ : @win32_core.RawAddress,
  supported_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_version_3669b58301d7(this_, supported_version)
}

///|
pub fn get_class_id_raw(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_id_18ac76ea5569_raw(this_, p_class_id)
}

///|
pub fn get_class_id(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_id_18ac76ea5569(this_, p_class_id)
}

///|
pub fn get_cur_file_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_file_bfafd8c1d676_raw(this_, ppsz_file_name)
}

///|
pub fn get_cur_file(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_file_bfafd8c1d676(this_, ppsz_file_name)
}

///|
pub fn is_dirty_20176999fd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_20176999fdd8_raw(this_)
}

///|
pub fn is_dirty_20176999fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_20176999fdd8(this_)
}

///|
pub fn load_86f68c72bb_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  @owner.load_86f68c72bb6c_raw(this_, psz_file_name, dw_mode)
}

///|
pub fn load_86f68c72bb(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_86f68c72bb6c(this_, psz_file_name, dw_mode)
}

///|
pub fn save_71183ff380_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_remember : Int,
) -> Int {
  @owner.save_71183ff3805a_raw(this_, psz_file_name, f_remember)
}

///|
pub fn save_71183ff380(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_remember : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_71183ff3805a(this_, psz_file_name, f_remember)
}

///|
pub fn save_completed_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.save_completed_8cc02c9a9984_raw(this_, psz_file_name)
}

///|
pub fn save_completed(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_completed_8cc02c9a9984(this_, psz_file_name)
}

///|
pub fn get_size_max_9edc600385_raw(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_max_9edc6003855f_raw(this_, p_cb_size)
}

///|
pub fn get_size_max_9edc600385(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_max_9edc6003855f(this_, p_cb_size)
}

///|
pub fn init_new_43c5f4350e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_43c5f4350ea4_raw(this_)
}

///|
pub fn init_new_43c5f4350e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_43c5f4350ea4(this_)
}

///|
pub fn is_dirty_95dcef2a55_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_95dcef2a55f9_raw(this_)
}

///|
pub fn is_dirty_95dcef2a55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_95dcef2a55f9(this_)
}

///|
pub fn load_008e2aecff_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  @owner.load_008e2aecff66_raw(this_, p_mem, cb_size)
}

///|
pub fn load_008e2aecff(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_008e2aecff66(this_, p_mem, cb_size)
}

///|
pub fn save_b514631d00_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  f_clear_dirty : Int,
  cb_size : UInt,
) -> Int {
  @owner.save_b514631d005e_raw(this_, p_mem, f_clear_dirty, cb_size)
}

///|
pub fn save_b514631d00(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  f_clear_dirty : Int,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_b514631d005e(this_, p_mem, f_clear_dirty, cb_size)
}

///|
pub fn get_size_max_31fdb7877c_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_max_31fdb7877cd9_raw(this_, pcb_size)
}

///|
pub fn get_size_max_31fdb7877c(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_max_31fdb7877cd9(this_, pcb_size)
}

///|
pub fn is_dirty_f73238a3db_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_f73238a3dbec_raw(this_)
}

///|
pub fn is_dirty_f73238a3db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_f73238a3dbec(this_)
}

///|
pub fn load_1f8a0cdde9_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.load_1f8a0cdde99c_raw(this_, p_stm)
}

///|
pub fn load_1f8a0cdde9(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_1f8a0cdde99c(this_, p_stm)
}

///|
pub fn save_da515e5e7e_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  @owner.save_da515e5e7e47_raw(this_, p_stm, f_clear_dirty)
}

///|
pub fn save_da515e5e7e(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_da515e5e7e47(this_, p_stm, f_clear_dirty)
}

///|
pub fn get_size_max_cf016ddf6b_raw(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_max_cf016ddf6bae_raw(this_, p_cb_size)
}

///|
pub fn get_size_max_cf016ddf6b(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_max_cf016ddf6bae(this_, p_cb_size)
}

///|
pub fn init_new_6d088e27b0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_6d088e27b0a7_raw(this_)
}

///|
pub fn init_new_6d088e27b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_6d088e27b0a7(this_)
}

///|
pub fn is_dirty_49d6de0815_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_49d6de0815bf_raw(this_)
}

///|
pub fn is_dirty_49d6de0815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_49d6de0815bf(this_)
}

///|
pub fn load_5fbb708817_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.load_5fbb70881746_raw(this_, p_stm)
}

///|
pub fn load_5fbb708817(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_5fbb70881746(this_, p_stm)
}

///|
pub fn save_caba76afca_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  @owner.save_caba76afca02_raw(this_, p_stm, f_clear_dirty)
}

///|
pub fn save_caba76afca(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_caba76afca02(this_, p_stm, f_clear_dirty)
}

///|
pub fn pull_2fc33e7479_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.pull_2fc33e7479e6_raw(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_2fc33e7479(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_2fc33e7479e6(this_, buf, c_request, pc_returned)
}

///|
pub fn push_df4b0f16f0_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.push_df4b0f16f09b_raw(this_, buf, c_sent)
}

///|
pub fn push_df4b0f16f0(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_df4b0f16f09b(this_, buf, c_sent)
}

///|
pub fn pull_a4f2cdf995_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.pull_a4f2cdf995ee_raw(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_a4f2cdf995(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_a4f2cdf995ee(this_, buf, c_request, pc_returned)
}

///|
pub fn push_6eb42b17ef_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.push_6eb42b17ef5d_raw(this_, buf, c_sent)
}

///|
pub fn push_6eb42b17ef(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_6eb42b17ef5d(this_, buf, c_sent)
}

///|
pub fn pull_0222c4be6d_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.pull_0222c4be6dbb_raw(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_0222c4be6d(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_0222c4be6dbb(this_, buf, c_request, pc_returned)
}

///|
pub fn push_3e95fe6ac6_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  @owner.push_3e95fe6ac607_raw(this_, buf, c_sent)
}

///|
pub fn push_3e95fe6ac6(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_3e95fe6ac607(this_, buf, c_sent)
}

///|
pub fn reset_initializer_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_seconds_remaining : UInt,
) -> Int {
  @owner.reset_initializer_timeout_0a3643d83532_raw(this_, dw_seconds_remaining)
}

///|
pub fn reset_initializer_timeout(
  this_ : @win32_core.RawAddress,
  dw_seconds_remaining : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_initializer_timeout_0a3643d83532(this_, dw_seconds_remaining)
}

///|
pub fn add_ref_on_process_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.add_ref_on_process_080e3fafc9d5_raw(this_)
}

///|
pub fn release_ref_on_process_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.release_ref_on_process_6f3b0acea970_raw(this_)
}

///|
pub fn on_progress_c01f914ace_raw(
  this_ : @win32_core.RawAddress,
  dw_progress_current : UInt,
  dw_progress_maximum : UInt,
  f_accurate : Int,
  f_owner : Int,
) -> Int {
  @owner.on_progress_c01f914ace15_raw(
    this_, dw_progress_current, dw_progress_maximum, f_accurate, f_owner,
  )
}

///|
pub fn on_progress_c01f914ace(
  this_ : @win32_core.RawAddress,
  dw_progress_current : UInt,
  dw_progress_maximum : UInt,
  f_accurate : Int,
  f_owner : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_c01f914ace15(
    this_, dw_progress_current, dw_progress_maximum, f_accurate, f_owner,
  )
}

///|
pub fn get_comparison_data_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_comparison_data_c09cd974cd82_raw(this_, pb_data, cb_max, pcb_data)
}

///|
pub fn get_comparison_data(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comparison_data_c09cd974cd82(this_, pb_data, cb_max, pcb_data)
}

///|
pub fn release_marshal_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chnl : @win32_core.RawAddress,
) -> Int {
  @owner.release_marshal_buffer_69c336ca1cab_raw(this_, p_msg, dw_flags, p_chnl)
}

///|
pub fn release_marshal_buffer(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chnl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_marshal_buffer_69c336ca1cab(this_, p_msg, dw_flags, p_chnl)
}

///|
pub fn free_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
) -> Int {
  @owner.free_buffer_484a63acfcf5_raw(this_, p_message)
}

///|
pub fn free_buffer(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_buffer_484a63acfcf5(this_, p_message)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_bf8cdbe3e56d_raw(this_, p_message, riid)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_bf8cdbe3e56d(this_, p_message, riid)
}

///|
pub fn get_dest_ctx_raw(
  this_ : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_ctx_e7a3b703b279_raw(
    this_, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_dest_ctx(
  this_ : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_ctx_e7a3b703b279(this_, pdw_dest_context, ppv_dest_context)
}

///|
pub fn is_connected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_connected_ce4495c201a9_raw(this_)
}

///|
pub fn is_connected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_connected_ce4495c201a9(this_)
}

///|
pub fn send_receive_raw(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.send_receive_0b43d353229a_raw(this_, p_message, p_status)
}

///|
pub fn send_receive(
  this_ : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_receive_0b43d353229a(this_, p_message, p_status)
}

///|
pub fn get_protocol_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_version_dae35ac87589_raw(this_, pdw_version)
}

///|
pub fn get_protocol_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_version_dae35ac87589(this_, pdw_version)
}

///|
pub fn cancel_afbd932cd0_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_afbd932cd0fe_raw(this_, p_msg)
}

///|
pub fn cancel_afbd932cd0(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_afbd932cd0fe(this_, p_msg)
}

///|
pub fn get_call_context_817448df8c_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_context_817448df8c66_raw(this_, p_msg, riid, p_interface)
}

///|
pub fn get_call_context_817448df8c(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_context_817448df8c66(this_, p_msg, riid, p_interface)
}

///|
pub fn get_dest_ctx_ex_ad12e5b90b_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_ctx_ex_ad12e5b90bf8_raw(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_dest_ctx_ex_ad12e5b90b(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_ctx_ex_ad12e5b90bf8(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_state_2ba7b341f7_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_2ba7b341f70a_raw(this_, p_msg, p_state)
}

///|
pub fn get_state_2ba7b341f7(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_2ba7b341f70a(this_, p_msg, p_state)
}

///|
pub fn receive_bfc3f9ab38_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  ul_size : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.receive_bfc3f9ab38b5_raw(this_, p_msg, ul_size, pul_status)
}

///|
pub fn receive_bfc3f9ab38(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  ul_size : UInt,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_bfc3f9ab38b5(this_, p_msg, ul_size, pul_status)
}

///|
pub fn register_async_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_async_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.register_async_24560a344f6b_raw(this_, p_msg, p_async_mgr)
}

///|
pub fn register_async(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_async_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_async_24560a344f6b(this_, p_msg, p_async_mgr)
}

///|
pub fn send_9efd7e29e9_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.send_9efd7e29e94f_raw(this_, p_msg, pul_status)
}

///|
pub fn send_9efd7e29e9(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_9efd7e29e94f(this_, p_msg, pul_status)
}

///|
pub fn get_dcom_protocol_version_raw(
  this_ : @win32_core.RawAddress,
  p_com_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_dcom_protocol_version_1e6a1d4eb11e_raw(this_, p_com_version)
}

///|
pub fn get_dcom_protocol_version(
  this_ : @win32_core.RawAddress,
  p_com_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dcom_protocol_version_1e6a1d4eb11e(this_, p_com_version)
}

///|
pub fn get_iid_from_objref_raw(
  this_ : @win32_core.RawAddress,
  p_obj_ref : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int {
  @owner.get_iid_from_objref_5a931a765223_raw(this_, p_obj_ref, piid)
}

///|
pub fn get_iid_from_objref(
  this_ : @win32_core.RawAddress,
  p_obj_ref : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iid_from_objref_5a931a765223(this_, p_obj_ref, piid)
}

///|
pub fn query_9f053396cb_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.query_9f053396cb1e_raw(this_, p_prx, dw_property, pdw_value)
}

///|
pub fn query_9f053396cb(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_9f053396cb1e(this_, p_prx, dw_property, pdw_value)
}

///|
pub fn set_abd325a335_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int {
  @owner.set_abd325a33577_raw(this_, p_prx, dw_property, dw_value)
}

///|
pub fn set_abd325a335(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_abd325a33577(this_, p_prx, dw_property, dw_value)
}

///|
pub fn connect_cbfca064c8_raw(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.connect_cbfca064c844_raw(this_, p_rpc_channel_buffer)
}

///|
pub fn connect_cbfca064c8(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_cbfca064c844(this_, p_rpc_channel_buffer)
}

///|
pub fn disconnect_2972381930_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.disconnect_29723819302f_raw(this_)
}

///|
pub fn connect_e22b93972b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_e22b93972b88_raw(this_, p_unk_server)
}

///|
pub fn connect_e22b93972b(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_e22b93972b88(this_, p_unk_server)
}

///|
pub fn count_refs_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.count_refs_691469b74ad6_raw(this_)
}

///|
pub fn debug_server_query_interface_raw(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.debug_server_query_interface_80e4b25dae5b_raw(this_, ppv)
}

///|
pub fn debug_server_query_interface(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_server_query_interface_80e4b25dae5b(this_, ppv)
}

///|
pub fn debug_server_release_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  @owner.debug_server_release_a925702db6ba_raw(this_, pv)
}

///|
pub fn disconnect_26a803dc27_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.disconnect_26a803dc2750_raw(this_)
}

///|
pub fn invoke_bd3e89355b_raw(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_bd3e89355b69_raw(this_, prpcmsg, p_rpc_channel_buffer)
}

///|
pub fn invoke_bd3e89355b(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_bd3e89355b69(this_, prpcmsg, p_rpc_channel_buffer)
}

///|
pub fn is_iid_supported_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.is_iid_supported_6acdb5640d51_raw(this_, riid)
}

///|
pub fn negotiate_syntax_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_syntax_bd308dc25b68_raw(this_, p_msg)
}

///|
pub fn negotiate_syntax(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_syntax_bd308dc25b68(this_, p_msg)
}

///|
pub fn get_running_class_raw(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_class_f413eabf9fd6_raw(this_, lp_clsid)
}

///|
pub fn get_running_class(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_class_f413eabf9fd6(this_, lp_clsid)
}

///|
pub fn is_running_1bc06733b7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_running_1bc06733b73d_raw(this_)
}

///|
pub fn lock_running_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int {
  @owner.lock_running_9a0e18ab4f35_raw(this_, f_lock, f_last_unlock_closes)
}

///|
pub fn lock_running(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_running_9a0e18ab4f35(this_, f_lock, f_last_unlock_closes)
}

///|
pub fn run_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.run_f0252443c2f3_raw(this_, pbc)
}

///|
pub fn run(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_f0252443c2f3(this_, pbc)
}

///|
pub fn set_contained_object_raw(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Int {
  @owner.set_contained_object_ed605e45fdf8_raw(this_, f_contained)
}

///|
pub fn set_contained_object(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contained_object_ed605e45fdf8(this_, f_contained)
}

///|
pub fn enum_running_raw(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int {
  @owner.enum_running_e5bda8228587_raw(this_, ppenum_moniker)
}

///|
pub fn enum_running(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_running_e5bda8228587(this_, ppenum_moniker)
}

///|
pub fn get_object_033566a48b_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_033566a48b58_raw(this_, pmk_object_name, ppunk_object)
}

///|
pub fn get_object_033566a48b(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_033566a48b58(this_, pmk_object_name, ppunk_object)
}

///|
pub fn get_time_of_last_change_acdbb60c69_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_of_last_change_acdbb60c69b8_raw(
    this_, pmk_object_name, pfiletime,
  )
}

///|
pub fn get_time_of_last_change_acdbb60c69(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_of_last_change_acdbb60c69b8(this_, pmk_object_name, pfiletime)
}

///|
pub fn is_running_d4ccc1ac1f_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_running_d4ccc1ac1f7c_raw(this_, pmk_object_name)
}

///|
pub fn is_running_d4ccc1ac1f(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_running_d4ccc1ac1f7c(this_, pmk_object_name)
}

///|
pub fn note_change_time_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  @owner.note_change_time_38840d3f0a3d_raw(this_, dw_register, pfiletime)
}

///|
pub fn note_change_time(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.note_change_time_38840d3f0a3d(this_, dw_register, pfiletime)
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  @owner.register__64b01d3d9b67_raw(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__64b01d3d9b67(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
}

///|
pub fn revoke_raw(this_ : @win32_core.RawAddress, dw_register : UInt) -> Int {
  @owner.revoke_fb82474cb11b_raw(this_, dw_register)
}

///|
pub fn revoke(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_fb82474cb11b(this_, dw_register)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_0421569e0134_raw(this_, pv, cb, pcb_read)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_0421569e0134(this_, pv, cb, pcb_read)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_2e74e5f8c0ad_raw(this_, pv, cb, pcb_written)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_2e74e5f8c0ad(this_, pv, cb, pcb_written)
}

///|
pub fn impersonate_client_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.impersonate_client_484da841dbfb_raw(this_)
}

///|
pub fn impersonate_client(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.impersonate_client_484da841dbfb(this_)
}

///|
pub fn is_impersonating_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_impersonating_c0cd72210971_raw(this_)
}

///|
pub fn query_blanket_23b8adc185_raw(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.query_blanket_23b8adc185f5_raw(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
}

///|
pub fn query_blanket_23b8adc185(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_blanket_23b8adc185f5(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
}

///|
pub fn revert_to_self_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_to_self_213822bb232c_raw(this_)
}

///|
pub fn revert_to_self(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_to_self_213822bb232c(this_)
}

///|
pub fn query_service_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.query_service_e2c303de68fd_raw(this_, guid_service, riid, ppv_object)
}

///|
pub fn query_service(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_service_e2c303de68fd(this_, guid_service, riid, ppv_object)
}

///|
pub fn get_class_for_handler_raw(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_for_handler_2838121d185d_raw(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
}

///|
pub fn get_class_for_handler(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_for_handler_2838121d185d(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
}

///|
pub fn clone_a3239bc008_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a3239bc008dd_raw(this_, ppstm)
}

///|
pub fn clone_a3239bc008(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a3239bc008dd(this_, ppstm)
}

///|
pub fn commit_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  @owner.commit_d784eab48353_raw(this_, grf_commit_flags)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_d784eab48353(this_, grf_commit_flags)
}

///|
pub fn copy_to_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_036739b6786d_raw(this_, pstm, cb, pcb_read, pcb_written)
}

///|
pub fn copy_to(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_036739b6786d(this_, pstm, cb, pcb_read, pcb_written)
}

///|
pub fn lock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  @owner.lock_region_0c543321b643_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn lock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_region_0c543321b643(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn revert_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_3ab99d641ac0_raw(this_)
}

///|
pub fn revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_3ab99d641ac0(this_)
}

///|
pub fn seek_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_55606e905c5d_raw(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_55606e905c5d(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn set_size_raw(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Int {
  @owner.set_size_0d98e0e93849_raw(this_, lib_new_size)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_0d98e0e93849(this_, lib_new_size)
}

///|
pub fn stat_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  @owner.stat_3a9a0f3a9452_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stat_3a9a0f3a9452(this_, pstatstg, grf_stat_flag)
}

///|
pub fn unlock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  @owner.unlock_region_eec86f19ef69_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn unlock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_region_eec86f19ef69(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn interface_supports_error_info_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  @owner.interface_supports_error_info_d91a934981bc_raw(this_, riid)
}

///|
pub fn interface_supports_error_info(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.interface_supports_error_info_d91a934981bc(this_, riid)
}

///|
pub fn free_surrogate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.free_surrogate_1cfe3941942b_raw(this_)
}

///|
pub fn free_surrogate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_surrogate_1cfe3941942b(this_)
}

///|
pub fn load_dll_server_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.load_dll_server_335d917f7e02_raw(this_, clsid)
}

///|
pub fn load_dll_server(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_dll_server_335d917f7e02(this_, clsid)
}

///|
pub fn application_free_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Int {
  @owner.application_free_7f082fddd193_raw(this_, rguid_appl_id)
}

///|
pub fn application_free(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.application_free_7f082fddd193(this_, rguid_appl_id)
}

///|
pub fn application_launch_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Int {
  @owner.application_launch_342691bee462_raw(this_, rguid_appl_id, app_type)
}

///|
pub fn application_launch(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.application_launch_342691bee462(this_, rguid_appl_id, app_type)
}

///|
pub fn catalog_refresh_raw(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  @owner.catalog_refresh_2913a5e3ae3b_raw(this_, ul_reserved)
}

///|
pub fn catalog_refresh(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.catalog_refresh_2913a5e3ae3b(this_, ul_reserved)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Int {
  @owner.init__b14c1da6c5ef_raw(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__b14c1da6c5ef(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
}

///|
pub fn process_shutdown_raw(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Int {
  @owner.process_shutdown_0f9b449e9b2f_raw(this_, shutdown_type)
}

///|
pub fn process_shutdown(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_shutdown_0f9b449e9b2f(this_, shutdown_type)
}

///|
pub fn reset_3c7e737c30_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_3c7e737c3052_raw(this_)
}

///|
pub fn reset_3c7e737c30(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_3c7e737c3052(this_)
}

///|
pub fn signal_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.signal_b86f5e725337_raw(this_)
}

///|
pub fn signal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_b86f5e725337(this_)
}

///|
pub fn wait_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  @owner.wait_995bb0aa90f5_raw(this_, dw_flags, dw_milliseconds)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_995bb0aa90f5(this_, dw_flags, dw_milliseconds)
}

///|
pub fn add_synchronize_78bce3e251_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  @owner.add_synchronize_78bce3e251d8_raw(this_, p_sync)
}

///|
pub fn add_synchronize_78bce3e251(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synchronize_78bce3e251d8(this_, p_sync)
}

///|
pub fn wait_multiple_b7a3fea9b9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Int {
  @owner.wait_multiple_b7a3fea9b97b_raw(this_, dw_flags, dw_time_out, pp_sync)
}

///|
pub fn wait_multiple_b7a3fea9b9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_multiple_b7a3fea9b97b(this_, dw_flags, dw_time_out, pp_sync)
}

///|
pub fn set_event_handle_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_handle_4012268141f0_raw(this_, ph)
}

///|
pub fn set_event_handle(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_handle_4012268141f0(this_, ph)
}

///|
pub fn get_handle_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_4792670573ad_raw(this_, ph)
}

///|
pub fn get_handle(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_4792670573ad(this_, ph)
}

///|
pub fn release_mutex_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_mutex_38f9fca4e5bc_raw(this_)
}

///|
pub fn release_mutex(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_mutex_38f9fca4e5bc(this_)
}

///|
pub fn suppress_changes_raw(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Int {
  @owner.suppress_changes_ba8127bbeb31_raw(this_, res1, res2)
}

///|
pub fn suppress_changes(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.suppress_changes_ba8127bbeb31(this_, res1, res2)
}

///|
pub fn bind_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.bind_67f1e776b7f5_raw(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
}

///|
pub fn bind(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_67f1e776b7f5(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
}

///|
pub fn bind_type_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  @owner.bind_type_57bdcb10271e_raw(
    this_, sz_name, l_hash_val, pp_t_info, pp_t_comp,
  )
}

///|
pub fn bind_type(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_type_57bdcb10271e(
    this_, sz_name, l_hash_val, pp_t_info, pp_t_comp,
  )
}

///|
pub fn address_of_member_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.address_of_member_d26e576dffcf_raw(this_, memid, inv_kind, ppv)
}

///|
pub fn address_of_member(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.address_of_member_d26e576dffcf(this_, memid, inv_kind, ppv)
}

///|
pub fn create_instance_b898a289f1_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_b898a289f141_raw(this_, p_unk_outer, riid, ppv_obj)
}

///|
pub fn create_instance_b898a289f1(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_b898a289f141(this_, p_unk_outer, riid, ppv_obj)
}

///|
pub fn get_containing_type_lib_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_type_lib_a155e415cb49_raw(this_, pp_t_lib, p_index)
}

///|
pub fn get_containing_type_lib(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_type_lib_a155e415cb49(this_, pp_t_lib, p_index)
}

///|
pub fn get_dll_entry_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Int {
  @owner.get_dll_entry_708e99556f04_raw(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
}

///|
pub fn get_dll_entry(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dll_entry_708e99556f04(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
}

///|
pub fn get_documentation_7534fc4605_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_documentation_7534fc4605b7_raw(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_documentation_7534fc4605(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documentation_7534fc4605b7(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_func_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_func_desc_b9a7688bb9c9_raw(this_, index, pp_func_desc)
}

///|
pub fn get_func_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_func_desc_b9a7688bb9c9(this_, index, pp_func_desc)
}

///|
pub fn get_i_ds_of_names_f671105a03_raw(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_ds_of_names_f671105a03d2_raw(
    this_, rgsz_names, c_names, p_mem_id,
  )
}

///|
pub fn get_i_ds_of_names_f671105a03(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_ds_of_names_f671105a03d2(this_, rgsz_names, c_names, p_mem_id)
}

///|
pub fn get_impl_type_flags_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_impl_type_flags_35fbf93d6923_raw(this_, index, p_impl_type_flags)
}

///|
pub fn get_impl_type_flags(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_impl_type_flags_35fbf93d6923(this_, index, p_impl_type_flags)
}

///|
pub fn get_mops_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Int {
  @owner.get_mops_8378b18cd3d4_raw(this_, memid, p_bstr_mops)
}

///|
pub fn get_mops(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mops_8378b18cd3d4(this_, memid, p_bstr_mops)
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_names_44511dd5c1cd_raw(
    this_, memid, rg_bstr_names, c_max_names, pc_names,
  )
}

///|
pub fn get_names(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_names_44511dd5c1cd(
    this_, memid, rg_bstr_names, c_max_names, pc_names,
  )
}

///|
pub fn get_ref_type_info_raw(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_ref_type_info_7438593a4843_raw(this_, h_ref_type, pp_t_info)
}

///|
pub fn get_ref_type_info(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ref_type_info_7438593a4843(this_, h_ref_type, pp_t_info)
}

///|
pub fn get_ref_type_of_impl_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_ref_type_of_impl_type_bfdb71972080_raw(this_, index, p_ref_type)
}

///|
pub fn get_ref_type_of_impl_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ref_type_of_impl_type_bfdb71972080(this_, index, p_ref_type)
}

///|
pub fn get_type_attr_raw(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_attr_86aa37057792_raw(this_, pp_type_attr)
}

///|
pub fn get_type_attr(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_attr_86aa37057792(this_, pp_type_attr)
}

///|
pub fn get_type_comp_4c39ffd860_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_comp_4c39ffd86017_raw(this_, pp_t_comp)
}

///|
pub fn get_type_comp_4c39ffd860(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_comp_4c39ffd86017(this_, pp_t_comp)
}

///|
pub fn get_var_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_var_desc_a2369ead5521_raw(this_, index, pp_var_desc)
}

///|
pub fn get_var_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_var_desc_a2369ead5521(this_, index, pp_var_desc)
}

///|
pub fn invoke_311fe054e2_raw(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_311fe054e2e1_raw(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn invoke_311fe054e2(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_311fe054e2e1(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn release_func_desc_raw(
  this_ : @win32_core.RawAddress,
  p_func_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.release_func_desc_6ac47a7470d1_raw(this_, p_func_desc)
}

///|
pub fn release_type_attr_raw(
  this_ : @win32_core.RawAddress,
  p_type_attr : @win32_core.RawAddress,
) -> Unit {
  @owner.release_type_attr_0aaa22cb3b68_raw(this_, p_type_attr)
}

///|
pub fn release_var_desc_raw(
  this_ : @win32_core.RawAddress,
  p_var_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.release_var_desc_fc8addd52c05_raw(this_, p_var_desc)
}

///|
pub fn get_all_cust_data_3dea9bb7d6_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_cust_data_3dea9bb7d620_raw(this_, p_cust_data)
}

///|
pub fn get_all_cust_data_3dea9bb7d6(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_cust_data_3dea9bb7d620(this_, p_cust_data)
}

///|
pub fn get_all_func_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_func_cust_data_8cb4bad90554_raw(this_, index, p_cust_data)
}

///|
pub fn get_all_func_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_func_cust_data_8cb4bad90554(this_, index, p_cust_data)
}

///|
pub fn get_all_impl_type_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_impl_type_cust_data_e1d5c7725348_raw(this_, index, p_cust_data)
}

///|
pub fn get_all_impl_type_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_impl_type_cust_data_e1d5c7725348(this_, index, p_cust_data)
}

///|
pub fn get_all_param_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_param_cust_data_711bb4b88fc2_raw(
    this_, index_func, index_param, p_cust_data,
  )
}

///|
pub fn get_all_param_cust_data(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_param_cust_data_711bb4b88fc2(
    this_, index_func, index_param, p_cust_data,
  )
}

///|
pub fn get_all_var_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_var_cust_data_37ac4eab2ad7_raw(this_, index, p_cust_data)
}

///|
pub fn get_all_var_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_var_cust_data_37ac4eab2ad7(this_, index, p_cust_data)
}

///|
pub fn get_cust_data_5f8ec6f4bf_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cust_data_5f8ec6f4bfd2_raw(this_, guid, p_var_val)
}

///|
pub fn get_cust_data_5f8ec6f4bf(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cust_data_5f8ec6f4bfd2(this_, guid, p_var_val)
}

///|
pub fn get_documentation2_bf5cfd9d5c_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  @owner.get_documentation2_bf5cfd9d5c98_raw(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_documentation2_bf5cfd9d5c(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documentation2_bf5cfd9d5c98(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_func_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_func_cust_data_c62485e4c60b_raw(this_, index, guid, p_var_val)
}

///|
pub fn get_func_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_func_cust_data_c62485e4c60b(this_, index, guid, p_var_val)
}

///|
pub fn get_func_index_of_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_func_index_of_mem_id_a7338c063bb9_raw(
    this_, memid, inv_kind, p_func_index,
  )
}

///|
pub fn get_func_index_of_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_func_index_of_mem_id_a7338c063bb9(
    this_, memid, inv_kind, p_func_index,
  )
}

///|
pub fn get_impl_type_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_impl_type_cust_data_2dfbf0c22060_raw(this_, index, guid, p_var_val)
}

///|
pub fn get_impl_type_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_impl_type_cust_data_2dfbf0c22060(this_, index, guid, p_var_val)
}

///|
pub fn get_param_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_cust_data_01508fe3dfee_raw(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn get_param_cust_data(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_cust_data_01508fe3dfee(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn get_type_flags_raw(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_flags_c02753e8290e_raw(this_, p_type_flags)
}

///|
pub fn get_type_flags(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_flags_c02753e8290e(this_, p_type_flags)
}

///|
pub fn get_type_kind_raw(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_kind_f0abd8ad88fe_raw(this_, p_type_kind)
}

///|
pub fn get_type_kind(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_kind_f0abd8ad88fe(this_, p_type_kind)
}

///|
pub fn get_var_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_var_cust_data_ea31de4a562b_raw(this_, index, guid, p_var_val)
}

///|
pub fn get_var_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_var_cust_data_ea31de4a562b(this_, index, guid, p_var_val)
}

///|
pub fn get_var_index_of_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_var_index_of_mem_id_ec74252f3855_raw(this_, memid, p_var_index)
}

///|
pub fn get_var_index_of_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_var_index_of_mem_id_ec74252f3855(this_, memid, p_var_index)
}

///|
pub fn find_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Int {
  @owner.find_name_2d796aff6973_raw(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
}

///|
pub fn find_name(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_name_2d796aff6973(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
}

///|
pub fn get_documentation_cbfdf79efe_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_documentation_cbfdf79efe64_raw(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_documentation_cbfdf79efe(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documentation_cbfdf79efe64(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn get_lib_attr_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Int {
  @owner.get_lib_attr_1a5b8c108249_raw(this_, pp_t_lib_attr)
}

///|
pub fn get_lib_attr(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lib_attr_1a5b8c108249(this_, pp_t_lib_attr)
}

///|
pub fn get_type_comp_d2d508763f_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_comp_d2d508763f50_raw(this_, pp_t_comp)
}

///|
pub fn get_type_comp_d2d508763f(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_comp_d2d508763f50(this_, pp_t_comp)
}

///|
pub fn get_type_info_8617297fdf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_8617297fdf76_raw(this_, index, pp_t_info)
}

///|
pub fn get_type_info_8617297fdf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_8617297fdf76(this_, index, pp_t_info)
}

///|
pub fn get_type_info_count_419990ac01_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_type_info_count_419990ac0199_raw(this_)
}

///|
pub fn get_type_info_of_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_of_guid_cf23b487f415_raw(this_, guid, pp_tinfo)
}

///|
pub fn get_type_info_of_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_of_guid_cf23b487f415(this_, guid, pp_tinfo)
}

///|
pub fn get_type_info_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_type_6452a82e1b92_raw(this_, index, p_t_kind)
}

///|
pub fn get_type_info_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_type_6452a82e1b92(this_, index, p_t_kind)
}

///|
pub fn is_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_name_9c07049aff28_raw(this_, sz_name_buf, l_hash_val, pf_name)
}

///|
pub fn is_name(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_name_9c07049aff28(this_, sz_name_buf, l_hash_val, pf_name)
}

///|
pub fn release_t_lib_attr_raw(
  this_ : @win32_core.RawAddress,
  p_t_lib_attr : @win32_core.RawAddress,
) -> Unit {
  @owner.release_t_lib_attr_575a09f0ce22_raw(this_, p_t_lib_attr)
}

///|
pub fn get_all_cust_data_28bf778e06_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_cust_data_28bf778e069c_raw(this_, p_cust_data)
}

///|
pub fn get_all_cust_data_28bf778e06(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_cust_data_28bf778e069c(this_, p_cust_data)
}

///|
pub fn get_cust_data_a968b44147_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_cust_data_a968b44147da_raw(this_, guid, p_var_val)
}

///|
pub fn get_cust_data_a968b44147(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cust_data_a968b44147da(this_, guid, p_var_val)
}

///|
pub fn get_documentation2_25333a6f6c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  @owner.get_documentation2_25333a6f6c04_raw(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_documentation2_25333a6f6c(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documentation2_25333a6f6c04(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn get_lib_statistics_raw(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_lib_statistics_5e79797ba950_raw(
    this_, pc_unique_names, pcch_unique_names,
  )
}

///|
pub fn get_lib_statistics(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lib_statistics_5e79797ba950(
    this_, pc_unique_names, pcch_unique_names,
  )
}

///|
pub fn get_display_name_c6cbf9c368_raw(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_c6cbf9c368be_raw(this_, p_display_name)
}

///|
pub fn get_display_name_c6cbf9c368(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_c6cbf9c368be(this_, p_display_name)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_de309daeb4ca_raw(this_, p_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_de309daeb4ca(this_, p_flags)
}

///|
pub fn get_guid_dcc38f966d_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_dcc38f966dc5_raw(this_, p_guid)
}

///|
pub fn get_guid_dcc38f966d(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_dcc38f966dc5(this_, p_guid)
}

///|
pub fn get_help_dir_raw(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_dir_a702b6da8952_raw(this_, p_help_dir)
}

///|
pub fn get_help_dir(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_dir_a702b6da8952(this_, p_help_dir)
}
