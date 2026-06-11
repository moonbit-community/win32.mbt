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
) -> Int raise @win32_core.WindowsError {
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
  lpsz_prog_id : @win32_strings.PWStr,
  lpclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpsz_prog_id : @win32_strings.PWStr,
  lpclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpsz : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.clsid_from_string_fa835f0705b6(lpsz, pclsid)
}

///|
pub fn co_add_ref_server_process_raw() -> UInt {
  @owner.co_add_ref_server_process_d384b89f7237_raw()
}

///|
pub fn co_add_ref_server_process() -> UInt raise @win32_core.WindowsError {
  @owner.co_add_ref_server_process_d384b89f7237()
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_allow_set_foreground_window_d2803299c91d(p_unk, lpv_reserved)
}

///|
pub fn co_allow_unmarshaler_clsid_raw(clsid : @win32_core.RawAddress) -> Int {
  @owner.co_allow_unmarshaler_clsid_d9b0472e04b7_raw(clsid)
}

///|
pub fn co_allow_unmarshaler_clsid(
  clsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_allow_unmarshaler_clsid_d9b0472e04b7(clsid)
}

///|
pub fn co_build_version_raw() -> UInt {
  @owner.co_build_version_3a93e39e1cd1_raw()
}

///|
pub fn co_build_version() -> UInt raise @win32_core.WindowsError {
  @owner.co_build_version_3a93e39e1cd1()
}

///|
pub fn co_cancel_call_raw(dw_thread_id : UInt, ul_timeout : UInt) -> Int {
  @owner.co_cancel_call_c12e49542fb3_raw(dw_thread_id, ul_timeout)
}

///|
pub fn co_cancel_call(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  dw_cls_context : CLSCTX,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  dw_cls_ctx : CLSCTX,
  p_server_info : COSERVERINFO?,
  dw_count : UInt,
  p_results : MULTIQI,
) -> Int raise @win32_core.WindowsError {
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
  dw_cls_ctx : CLSCTX,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : MULTIQI,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_disable_call_cancellation_8fc53457c0eb(p_reserved)
}

///|
pub fn co_disconnect_context_raw(dw_timeout : UInt) -> Int {
  @owner.co_disconnect_context_4ec61fa9108b_raw(dw_timeout)
}

///|
pub fn co_disconnect_context(
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn co_dos_date_time_to_file_time(
  n_dos_date : UInt16,
  n_dos_time : UInt16,
  lp_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.co_dos_date_time_to_file_time_a4535cb305a0(
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_enable_call_cancellation_7685469c7410(p_reserved)
}

///|
pub fn co_file_time_now_raw(lp_file_time : @win32_core.RawAddress) -> Int {
  @owner.co_file_time_now_0c9ad840fc7e_raw(lp_file_time)
}

///|
pub fn co_file_time_now(
  lp_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Int raise @win32_core.WindowsError {
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
pub fn co_file_time_to_dos_date_time(
  lp_file_time : @api_f3c176a0f9f0.FILETIME,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.co_file_time_to_dos_date_time_e952b6c585b0(
    lp_file_time, lp_dos_date, lp_dos_time,
  )
}

///|
pub fn co_free_all_libraries_raw() -> Unit {
  @owner.co_free_all_libraries_d6caf451795a_raw()
}

///|
pub fn co_free_all_libraries() -> Unit raise @win32_core.WindowsError {
  @owner.co_free_all_libraries_d6caf451795a()
}

///|
pub fn co_free_library_raw(h_inst : @win32_core.RawAddress) -> Unit {
  @owner.co_free_library_dfc1c388750e_raw(h_inst)
}

///|
pub fn co_free_library(
  h_inst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_free_library_dfc1c388750e(h_inst)
}

///|
pub fn co_free_unused_libraries_raw() -> Unit {
  @owner.co_free_unused_libraries_65e2ea85e063_raw()
}

///|
pub fn co_free_unused_libraries() -> Unit raise @win32_core.WindowsError {
  @owner.co_free_unused_libraries_65e2ea85e063()
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
pub fn co_free_unused_libraries_ex(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_free_unused_libraries_ex_9b35233c58da(dw_unload_delay, dw_reserved)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_call_context_0e3cd3f96544(riid, pp_interface)
}

///|
pub fn co_get_caller_tid_raw(lpdw_tid : @win32_core.RawAddress) -> Int {
  @owner.co_get_caller_tid_89937d5d9c67_raw(lpdw_tid)
}

///|
pub fn co_get_caller_tid(
  lpdw_tid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_current_logical_thread_id_4549d835d64e(pguid)
}

///|
pub fn co_get_current_process_raw() -> UInt {
  @owner.co_get_current_process_bace5a88d931_raw()
}

///|
pub fn co_get_current_process() -> UInt raise @win32_core.WindowsError {
  @owner.co_get_current_process_bace5a88d931()
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
) -> Int raise @win32_core.WindowsError {
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
  psz_name : @win32_strings.PWStr,
  p_bind_options : BINDOPTS?,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  com_sd_type : COMSD,
  pp_sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_treat_as_class_4ed184366b6e(clsid_old, p_clsid_new)
}

///|
pub fn co_impersonate_client_raw() -> Int {
  @owner.co_impersonate_client_f324cd3fe734_raw()
}

///|
pub fn co_impersonate_client() -> Int raise @win32_core.WindowsError {
  @owner.co_impersonate_client_f324cd3fe734()
}

///|
pub fn co_increment_mta_usage_raw(p_cookie : @win32_core.RawAddress) -> Int {
  @owner.co_increment_mta_usage_3264baab13cb_raw(p_cookie)
}

///|
pub fn co_increment_mta_usage(
  p_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_increment_mta_usage_3264baab13cb(p_cookie)
}

///|
pub fn co_initialize_raw(pv_reserved : @win32_core.RawAddress) -> Int {
  @owner.co_initialize_e2e580a615c7_raw(pv_reserved)
}

///|
pub fn co_initialize(
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  as_auth_svc : SOLEAUTHENTICATIONSERVICE?,
  p_reserved1 : @win32_core.RawAddress,
  dw_authn_level : RPCCAUTHNLEVEL,
  dw_imp_level : RPCCIMPLEVEL,
  p_auth_list : @win32_core.RawAddress,
  dw_capabilities : UInt,
  p_reserved3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_class_spec : UCLSSPEC,
  p_query : QUERYCONTEXT,
  psz_code_base : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_invalidate_remote_machine_bindings_d725d8ca589b(psz_machine_name)
}

///|
pub fn co_is_handler_connected_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.co_is_handler_connected_dfc6e3f33c3b_raw(p_unk)
}

///|
pub fn co_is_handler_connected(
  p_unk : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.co_is_handler_connected_dfc6e3f33c3b(p_unk)
}

///|
pub fn co_is_ole1_class_raw(rclsid : @win32_core.RawAddress) -> Int {
  @owner.co_is_ole1_class_d4e824a30b65_raw(rclsid)
}

///|
pub fn co_is_ole1_class(
  rclsid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.co_is_ole1_class_d4e824a30b65(rclsid)
}

///|
pub fn co_load_library_raw(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress {
  @owner.co_load_library_7719d486278d_raw(lpsz_lib_name, b_auto_free)
}

///|
pub fn co_load_library(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.co_load_library_7719d486278d(lpsz_lib_name, b_auto_free)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  dw_cls_context : CLSCTX,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  device_instance_id : @win32_strings.PWStr,
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_register_initialize_spy_d6516a1f0b4e(p_spy, puli_cookie)
}

///|
pub fn co_register_malloc_spy_raw(p_malloc_spy : @win32_core.RawAddress) -> Int {
  @owner.co_register_malloc_spy_02dcf0f27f47_raw(p_malloc_spy)
}

///|
pub fn co_register_malloc_spy(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_register_ps_clsid_e76cc014ccb4(riid, rclsid)
}

///|
pub fn co_register_surrogate_raw(p_surrogate : @win32_core.RawAddress) -> Int {
  @owner.co_register_surrogate_c45fe4c3c6d9_raw(p_surrogate)
}

///|
pub fn co_register_surrogate(
  p_surrogate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_register_surrogate_c45fe4c3c6d9(p_surrogate)
}

///|
pub fn co_release_server_process_raw() -> UInt {
  @owner.co_release_server_process_db060d2c4e17_raw()
}

///|
pub fn co_release_server_process() -> UInt raise @win32_core.WindowsError {
  @owner.co_release_server_process_db060d2c4e17()
}

///|
pub fn co_resume_class_objects_raw() -> Int {
  @owner.co_resume_class_objects_96084b1cac72_raw()
}

///|
pub fn co_resume_class_objects() -> Int raise @win32_core.WindowsError {
  @owner.co_resume_class_objects_96084b1cac72()
}

///|
pub fn co_revert_to_self_raw() -> Int {
  @owner.co_revert_to_self_855cba47d339_raw()
}

///|
pub fn co_revert_to_self() -> Int raise @win32_core.WindowsError {
  @owner.co_revert_to_self_855cba47d339()
}

///|
pub fn co_revoke_class_object_raw(dw_register : UInt) -> Int {
  @owner.co_revoke_class_object_149fd2ef825f_raw(dw_register)
}

///|
pub fn co_revoke_class_object(
  dw_register : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.co_revoke_class_object_149fd2ef825f(dw_register)
}

///|
pub fn co_revoke_device_catalog_raw(cookie : @win32_core.RawAddress) -> Int {
  @owner.co_revoke_device_catalog_245d57021b3d_raw(cookie)
}

///|
pub fn co_revoke_device_catalog(
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_revoke_device_catalog_245d57021b3d(cookie)
}

///|
pub fn co_revoke_initialize_spy_raw(uli_cookie : UInt64) -> Int {
  @owner.co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie)
}

///|
pub fn co_revoke_initialize_spy(
  uli_cookie : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.co_revoke_initialize_spy_829fd8d6f22a(uli_cookie)
}

///|
pub fn co_revoke_malloc_spy_raw() -> Int {
  @owner.co_revoke_malloc_spy_69163e5edd9e_raw()
}

///|
pub fn co_revoke_malloc_spy() -> Int raise @win32_core.WindowsError {
  @owner.co_revoke_malloc_spy_69163e5edd9e()
}

///|
pub fn co_set_cancel_object_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.co_set_cancel_object_a8ef3eab7ed5_raw(p_unk)
}

///|
pub fn co_set_cancel_object(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  dw_authn_level : RPCCAUTHNLEVEL,
  dw_imp_level : RPCCIMPLEVEL,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int raise @win32_core.WindowsError {
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
pub fn co_suspend_class_objects() -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_switch_call_context_ce03a815a4e2(p_new_object, pp_old_object)
}

///|
pub fn co_task_mem_alloc_raw(cb : UInt64) -> @win32_core.RawAddress {
  @owner.co_task_mem_alloc_7385d2b24bbc_raw(cb)
}

///|
pub fn co_task_mem_alloc(
  cb : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.co_task_mem_alloc_7385d2b24bbc(cb)
}

///|
pub fn co_task_mem_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.co_task_mem_free_61f1682e7b03_raw(pv)
}

///|
pub fn co_task_mem_free(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_task_mem_free_61f1682e7b03(pv)
}

///|
pub fn co_task_mem_realloc_raw(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  @owner.co_task_mem_realloc_36bc8c1ca63e_raw(pv, cb)
}

///|
pub fn co_task_mem_realloc(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.co_task_mem_realloc_36bc8c1ca63e(pv, cb)
}

///|
pub fn co_test_cancel_raw() -> Int {
  @owner.co_test_cancel_812cdbf02eb1_raw()
}

///|
pub fn co_test_cancel() -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.co_treat_as_class_1bb437b4d6cb(clsid_old, clsid_new)
}

///|
pub fn co_uninitialize_raw() -> Unit {
  @owner.co_uninitialize_0e8a50ae0183_raw()
}

///|
pub fn co_uninitialize() -> Unit raise @win32_core.WindowsError {
  @owner.co_uninitialize_0e8a50ae0183()
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lpsz_path_name : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lpsz_delim : @win32_strings.PWStr,
  lpsz_item : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  psz_title : @win32_strings.PWStr,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_std_progress_indicator_68ef8fa6ad74(
    hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc,
  )
}

///|
pub fn create_uri_raw(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_a3c86e95b3e6_raw(pwz_uri, dw_flags, dw_reserved, pp_uri)
}

///|
pub fn create_uri(
  pwz_uri : @win32_strings.PWStr,
  dw_flags : URICREATEFLAGS,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  psz_ansi_input_uri : @win32_strings.PStr,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pwz_uri : @win32_strings.PWStr,
  pwz_fragment : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  sz_filename : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_info_c482ff4c183f(dw_reserved, pperrinfo)
}

///|
pub fn get_running_object_table_raw(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_object_table_5e1125fa4802_raw(reserved, pprot)
}

///|
pub fn get_running_object_table(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpsz : @win32_strings.PWStr,
  lpiid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_user_name : @win32_strings.PWStr,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn string_from_guid2(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.string_from_guid2_c30a42a08874(rguid, lpsz)
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
) -> Int raise @win32_core.WindowsError {
  @owner.string_from_iid_709b33793c1c(rclsid, lplpsz)
}
