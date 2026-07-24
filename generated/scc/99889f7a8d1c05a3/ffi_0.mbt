///|
#borrow(pmk, iid_result, ppv_result)
extern "C" fn bind_moniker_4262b372ac78_ffi(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91216882f38df1b4a24e28f1"

///|
pub fn bind_moniker_4262b372ac78_raw(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int {
  bind_moniker_4262b372ac78_ffi(pmk, grf_opt, iid_result, ppv_result)
}

///|
pub fn bind_moniker_4262b372ac78(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_moniker_4262b372ac78_raw(
    pmk, grf_opt, iid_result, ppv_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_prog_id, lpclsid)
extern "C" fn clsid_from_prog_id_7925621b2ea0_ffi(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70751cf07b3c5a3c98fdefe9"

///|
pub fn clsid_from_prog_id_7925621b2ea0_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_prog_id_7925621b2ea0_ffi(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_7925621b2ea0(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clsid_from_prog_id_7925621b2ea0_raw(lpsz_prog_id, lpclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_prog_id, lpclsid)
extern "C" fn clsid_from_prog_id_ex_97361c15ad62_ffi(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b30323fa9137247713861c"

///|
pub fn clsid_from_prog_id_ex_97361c15ad62_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_prog_id_ex_97361c15ad62_ffi(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_ex_97361c15ad62(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clsid_from_prog_id_ex_97361c15ad62_raw(lpsz_prog_id, lpclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz, pclsid)
extern "C" fn clsid_from_string_fa835f0705b6_ffi(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f470dfdd922490354e53592e"

///|
pub fn clsid_from_string_fa835f0705b6_raw(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_string_fa835f0705b6_ffi(lpsz, pclsid)
}

///|
pub fn clsid_from_string_fa835f0705b6(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clsid_from_string_fa835f0705b6_raw(lpsz, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_add_ref_server_process_d384b89f7237_ffi() -> UInt = "moonbit_win32_6ed26caa21571222fdae2642"

///|
pub fn co_add_ref_server_process_d384b89f7237_raw() -> UInt {
  co_add_ref_server_process_d384b89f7237_ffi()
}

///|
#borrow(p_unk, lpv_reserved)
extern "C" fn co_allow_set_foreground_window_d2803299c91d_ffi(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770962f2eb2b2be55596900e"

///|
pub fn co_allow_set_foreground_window_d2803299c91d_raw(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  co_allow_set_foreground_window_d2803299c91d_ffi(p_unk, lpv_reserved)
}

///|
pub fn co_allow_set_foreground_window_d2803299c91d(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_allow_set_foreground_window_d2803299c91d_raw(
    p_unk, lpv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid)
extern "C" fn co_allow_unmarshaler_clsid_d9b0472e04b7_ffi(
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00fa6e0517471186b9e0abdf"

///|
pub fn co_allow_unmarshaler_clsid_d9b0472e04b7_raw(
  clsid : @win32_core.RawAddress,
) -> Int {
  co_allow_unmarshaler_clsid_d9b0472e04b7_ffi(clsid)
}

///|
pub fn co_allow_unmarshaler_clsid_d9b0472e04b7(
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_allow_unmarshaler_clsid_d9b0472e04b7_raw(clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_build_version_3a93e39e1cd1_ffi() -> UInt = "moonbit_win32_2ceaa8c70fc50ad485b5a346"

///|
pub fn co_build_version_3a93e39e1cd1_raw() -> UInt {
  co_build_version_3a93e39e1cd1_ffi()
}

///|
extern "C" fn co_cancel_call_c12e49542fb3_ffi(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Int = "moonbit_win32_79eeec7f512c63c92beb8659"

///|
pub fn co_cancel_call_c12e49542fb3_raw(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Int {
  co_cancel_call_c12e49542fb3_ffi(dw_thread_id, ul_timeout)
}

///|
pub fn co_cancel_call_c12e49542fb3(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_cancel_call_c12e49542fb3_raw(dw_thread_id, ul_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_proxy, pp_copy)
extern "C" fn co_copy_proxy_666d5c778e14_ffi(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b02205fed19d92568d9442"

///|
pub fn co_copy_proxy_666d5c778e14_raw(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  co_copy_proxy_666d5c778e14_ffi(p_proxy, pp_copy)
}

///|
pub fn co_copy_proxy_666d5c778e14(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_copy_proxy_666d5c778e14_raw(p_proxy, pp_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_outer, ppunk_marshal)
extern "C" fn co_create_free_threaded_marshaler_8b80c07b92f2_ffi(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38c033400b67e20f19c636e"

///|
pub fn co_create_free_threaded_marshaler_8b80c07b92f2_raw(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Int {
  co_create_free_threaded_marshaler_8b80c07b92f2_ffi(punk_outer, ppunk_marshal)
}

///|
pub fn co_create_free_threaded_marshaler_8b80c07b92f2(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_free_threaded_marshaler_8b80c07b92f2_raw(
    punk_outer, ppunk_marshal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pguid)
extern "C" fn co_create_guid_4157edff7db5_ffi(
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5f8186043e416d8bd66774"

///|
pub fn co_create_guid_4157edff7db5_raw(pguid : @win32_core.RawAddress) -> Int {
  co_create_guid_4157edff7db5_ffi(pguid)
}

///|
pub fn co_create_guid_4157edff7db5(
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_guid_4157edff7db5_raw(pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, p_unk_outer, riid, ppv)
extern "C" fn co_create_instance_cd8f45135569_ffi(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50006df7b93fecfc45fcfbb"

///|
pub fn co_create_instance_cd8f45135569_raw(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_create_instance_cd8f45135569_ffi(
    rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn co_create_instance_cd8f45135569(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_instance_cd8f45135569_raw(
    rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, punk_outer, p_server_info, p_results)
extern "C" fn co_create_instance_ex_16f846be3dd5_ffi(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_server_info : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e2d97de87602c507a9e4a0"

///|
pub fn co_create_instance_ex_16f846be3dd5_raw(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_server_info : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  co_create_instance_ex_16f846be3dd5_ffi(
    clsid, punk_outer, dw_cls_ctx, p_server_info, dw_count, p_results,
  )
}

///|
pub fn co_create_instance_ex_16f846be3dd5(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_server_info : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_instance_ex_16f846be3dd5_raw(
    clsid, punk_outer, dw_cls_ctx, p_server_info, dw_count, p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, punk_outer, reserved, p_results)
extern "C" fn co_create_instance_from_app_505419d24d2b_ffi(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eff86c93db5bb69118c115e"

///|
pub fn co_create_instance_from_app_505419d24d2b_raw(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  co_create_instance_from_app_505419d24d2b_ffi(
    clsid, punk_outer, dw_cls_ctx, reserved, dw_count, p_results,
  )
}

///|
pub fn co_create_instance_from_app_505419d24d2b(
  clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_instance_from_app_505419d24d2b_raw(
    clsid, punk_outer, dw_cls_ctx, reserved, dw_count, p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cookie)
extern "C" fn co_decrement_mta_usage_b5651b99b33f_ffi(
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f8f87ce281af9886283efc"

///|
pub fn co_decrement_mta_usage_b5651b99b33f_raw(
  cookie : @win32_core.RawAddress,
) -> Int {
  co_decrement_mta_usage_b5651b99b33f_ffi(cookie)
}

///|
pub fn co_decrement_mta_usage_b5651b99b33f(
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_decrement_mta_usage_b5651b99b33f_raw(cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_reserved)
extern "C" fn co_disable_call_cancellation_8fc53457c0eb_ffi(
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ed983acc61c78f8e0ac0e6"

///|
pub fn co_disable_call_cancellation_8fc53457c0eb_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  co_disable_call_cancellation_8fc53457c0eb_ffi(p_reserved)
}

///|
pub fn co_disable_call_cancellation_8fc53457c0eb(
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_disable_call_cancellation_8fc53457c0eb_raw(p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_disconnect_context_4ec61fa9108b_ffi(dw_timeout : UInt) -> Int = "moonbit_win32_68e3175bfaad7529f39033dd"

///|
pub fn co_disconnect_context_4ec61fa9108b_raw(dw_timeout : UInt) -> Int {
  co_disconnect_context_4ec61fa9108b_ffi(dw_timeout)
}

///|
pub fn co_disconnect_context_4ec61fa9108b(
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_disconnect_context_4ec61fa9108b_raw(dw_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn co_disconnect_object_749a122f8faf_ffi(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_8edba4aadf9cb4d05ab46fe5"

///|
pub fn co_disconnect_object_749a122f8faf_raw(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_disconnect_object_749a122f8faf_ffi(p_unk, dw_reserved)
}

///|
pub fn co_disconnect_object_749a122f8faf(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_disconnect_object_749a122f8faf_raw(p_unk, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_time)
extern "C" fn co_dos_date_time_to_file_time_a4535cb305a0_ffi(
  n_dos_date : UInt,
  n_dos_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c25af5707d79365e7b792c10"

///|
pub fn co_dos_date_time_to_file_time_a4535cb305a0_raw(
  n_dos_date : UInt,
  n_dos_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> Int {
  co_dos_date_time_to_file_time_a4535cb305a0_ffi(
    n_dos_date, n_dos_time, lp_file_time,
  )
}

///|
#borrow(p_reserved)
extern "C" fn co_enable_call_cancellation_7685469c7410_ffi(
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b9b3b33dcf34e3d2a2620b"

///|
pub fn co_enable_call_cancellation_7685469c7410_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  co_enable_call_cancellation_7685469c7410_ffi(p_reserved)
}

///|
pub fn co_enable_call_cancellation_7685469c7410(
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_enable_call_cancellation_7685469c7410_raw(p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_time)
extern "C" fn co_file_time_now_0c9ad840fc7e_ffi(
  lp_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496540f79061dabce0e6e50c"

///|
pub fn co_file_time_now_0c9ad840fc7e_raw(
  lp_file_time : @win32_core.RawAddress,
) -> Int {
  co_file_time_now_0c9ad840fc7e_ffi(lp_file_time)
}

///|
pub fn co_file_time_now_0c9ad840fc7e(
  lp_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_file_time_now_0c9ad840fc7e_raw(lp_file_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_time, lp_dos_date, lp_dos_time)
extern "C" fn co_file_time_to_dos_date_time_e952b6c585b0_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9ab1ca8edb708a286379b6"

///|
pub fn co_file_time_to_dos_date_time_e952b6c585b0_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Int {
  co_file_time_to_dos_date_time_e952b6c585b0_ffi(
    lp_file_time, lp_dos_date, lp_dos_time,
  )
}

///|
extern "C" fn co_free_all_libraries_d6caf451795a_ffi() -> Unit = "moonbit_win32_be525aa67b64c035fb217d24"

///|
pub fn co_free_all_libraries_d6caf451795a_raw() -> Unit {
  co_free_all_libraries_d6caf451795a_ffi()
}

///|
#borrow(h_inst)
extern "C" fn co_free_library_dfc1c388750e_ffi(
  h_inst : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec31aff3005aa6cbdfd2ac1f"

///|
pub fn co_free_library_dfc1c388750e_raw(
  h_inst : @win32_core.RawAddress,
) -> Unit {
  co_free_library_dfc1c388750e_ffi(h_inst)
}

///|
extern "C" fn co_free_unused_libraries_65e2ea85e063_ffi() -> Unit = "moonbit_win32_dc490bc649089c3c236351c1"

///|
pub fn co_free_unused_libraries_65e2ea85e063_raw() -> Unit {
  co_free_unused_libraries_65e2ea85e063_ffi()
}

///|
extern "C" fn co_free_unused_libraries_ex_9b35233c58da_ffi(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit = "moonbit_win32_1d15e84191606b8257af1bf6"

///|
pub fn co_free_unused_libraries_ex_9b35233c58da_raw(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit {
  co_free_unused_libraries_ex_9b35233c58da_ffi(dw_unload_delay, dw_reserved)
}

///|
#borrow(p_apt_type, p_apt_qualifier)
extern "C" fn co_get_apartment_type_de0a7e87853e_ffi(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17edac12a1b979e1b47e534"

///|
pub fn co_get_apartment_type_de0a7e87853e_raw(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Int {
  co_get_apartment_type_de0a7e87853e_ffi(p_apt_type, p_apt_qualifier)
}

///|
pub fn co_get_apartment_type_de0a7e87853e(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_apartment_type_de0a7e87853e_raw(
    p_apt_type, p_apt_qualifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_interface)
extern "C" fn co_get_call_context_0e3cd3f96544_ffi(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc0b4885d9704e3415e7204c"

///|
pub fn co_get_call_context_0e3cd3f96544_raw(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  co_get_call_context_0e3cd3f96544_ffi(riid, pp_interface)
}

///|
pub fn co_get_call_context_0e3cd3f96544(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_call_context_0e3cd3f96544_raw(riid, pp_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpdw_tid)
extern "C" fn co_get_caller_tid_89937d5d9c67_ffi(
  lpdw_tid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd16ad57139039b182dda206"

///|
pub fn co_get_caller_tid_89937d5d9c67_raw(
  lpdw_tid : @win32_core.RawAddress,
) -> Int {
  co_get_caller_tid_89937d5d9c67_ffi(lpdw_tid)
}

///|
pub fn co_get_caller_tid_89937d5d9c67(
  lpdw_tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_caller_tid_89937d5d9c67_raw(lpdw_tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(iid, pp_unk)
extern "C" fn co_get_cancel_object_b52394c9f32e_ffi(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7e940b5c4921ec5d3ec3b6"

///|
pub fn co_get_cancel_object_b52394c9f32e_raw(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  co_get_cancel_object_b52394c9f32e_ffi(dw_thread_id, iid, pp_unk)
}

///|
pub fn co_get_cancel_object_b52394c9f32e(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_cancel_object_b52394c9f32e_raw(dw_thread_id, iid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, pv_reserved, riid, ppv)
extern "C" fn co_get_class_object_6c167b6526ba_ffi(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0826e1212c86afc586dcd8e2"

///|
pub fn co_get_class_object_6c167b6526ba_raw(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_class_object_6c167b6526ba_ffi(
    rclsid, dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_get_class_object_6c167b6526ba(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_class_object_6c167b6526ba_raw(
    rclsid, dw_cls_context, pv_reserved, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_token)
extern "C" fn co_get_context_token_7ea7e713e163_ffi(
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcef99de96ba650e985b2483"

///|
pub fn co_get_context_token_7ea7e713e163_raw(
  p_token : @win32_core.RawAddress,
) -> Int {
  co_get_context_token_7ea7e713e163_ffi(p_token)
}

///|
pub fn co_get_context_token_7ea7e713e163(
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_context_token_7ea7e713e163_raw(p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pguid)
extern "C" fn co_get_current_logical_thread_id_4549d835d64e_ffi(
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621cc5e68f8ae25bce543613"

///|
pub fn co_get_current_logical_thread_id_4549d835d64e_raw(
  pguid : @win32_core.RawAddress,
) -> Int {
  co_get_current_logical_thread_id_4549d835d64e_ffi(pguid)
}

///|
pub fn co_get_current_logical_thread_id_4549d835d64e(
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_current_logical_thread_id_4549d835d64e_raw(pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_get_current_process_bace5a88d931_ffi() -> UInt = "moonbit_win32_e77b674c752ec2fb8ded895f"

///|
pub fn co_get_current_process_bace5a88d931_raw() -> UInt {
  co_get_current_process_bace5a88d931_ffi()
}

///|
#borrow(pp_malloc)
extern "C" fn co_get_malloc_bc3981512fe0_ffi(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39fdaed992c55adee7e32ecf"

///|
pub fn co_get_malloc_bc3981512fe0_raw(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  co_get_malloc_bc3981512fe0_ffi(dw_mem_context, pp_malloc)
}

///|
pub fn co_get_malloc_bc3981512fe0(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_malloc_bc3981512fe0_raw(dw_mem_context, pp_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, p_bind_options, riid, ppv)
extern "C" fn co_get_object_8fb86862abb4_ffi(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13eb3f2bbf04bc899a03f4cc"

///|
pub fn co_get_object_8fb86862abb4_raw(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_object_8fb86862abb4_ffi(psz_name, p_bind_options, riid, ppv)
}

///|
pub fn co_get_object_8fb86862abb4(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_object_8fb86862abb4_raw(
    psz_name, p_bind_options, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn co_get_object_context_7679a0dbb487_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aa5feff3a38982751ec421c"

///|
pub fn co_get_object_context_7679a0dbb487_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_object_context_7679a0dbb487_ffi(riid, ppv)
}

///|
pub fn co_get_object_context_7679a0dbb487(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_object_context_7679a0dbb487_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, p_clsid)
extern "C" fn co_get_ps_clsid_4b4a0b2a3123_ffi(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e1b81bd24bf15c9b4a3e22"

///|
pub fn co_get_ps_clsid_4b4a0b2a3123_raw(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  co_get_ps_clsid_4b4a0b2a3123_ffi(riid, p_clsid)
}

///|
pub fn co_get_ps_clsid_4b4a0b2a3123(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_ps_clsid_4b4a0b2a3123_raw(riid, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sd)
extern "C" fn co_get_system_security_permissions_8324428bec89_ffi(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66da919af37acb1c29904181"

///|
pub fn co_get_system_security_permissions_8324428bec89_raw(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int {
  co_get_system_security_permissions_8324428bec89_ffi(com_sd_type, pp_sd)
}

///|
pub fn co_get_system_security_permissions_8324428bec89(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_system_security_permissions_8324428bec89_raw(
    com_sd_type, pp_sd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_old, p_clsid_new)
extern "C" fn co_get_treat_as_class_4ed184366b6e_ffi(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f95a47b41529402a9f8088"

///|
pub fn co_get_treat_as_class_4ed184366b6e_raw(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  co_get_treat_as_class_4ed184366b6e_ffi(clsid_old, p_clsid_new)
}

///|
pub fn co_get_treat_as_class_4ed184366b6e(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_treat_as_class_4ed184366b6e_raw(clsid_old, p_clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_impersonate_client_f324cd3fe734_ffi() -> Int = "moonbit_win32_7305fdbb6d3f3f334a658c52"

///|
pub fn co_impersonate_client_f324cd3fe734_raw() -> Int {
  co_impersonate_client_f324cd3fe734_ffi()
}

///|
pub fn co_impersonate_client_f324cd3fe734() -> Unit raise @win32_core.WindowsError {
  let status_ = co_impersonate_client_f324cd3fe734_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cookie)
extern "C" fn co_increment_mta_usage_3264baab13cb_ffi(
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ccbe714dc228581d841ee5"

///|
pub fn co_increment_mta_usage_3264baab13cb_raw(
  p_cookie : @win32_core.RawAddress,
) -> Int {
  co_increment_mta_usage_3264baab13cb_ffi(p_cookie)
}

///|
pub fn co_increment_mta_usage_3264baab13cb(
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_increment_mta_usage_3264baab13cb_raw(p_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_reserved)
extern "C" fn co_initialize_e2e580a615c7_ffi(
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37880ed3e5a70033e0a48c2"

///|
pub fn co_initialize_e2e580a615c7_raw(
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  co_initialize_e2e580a615c7_ffi(pv_reserved)
}

///|
pub fn co_initialize_e2e580a615c7(
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_initialize_e2e580a615c7_raw(pv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_reserved)
extern "C" fn co_initialize_ex_284796fff18c_ffi(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Int = "moonbit_win32_284812d2165125a42ef76d6c"

///|
pub fn co_initialize_ex_284796fff18c_raw(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Int {
  co_initialize_ex_284796fff18c_ffi(pv_reserved, dw_co_init)
}

///|
pub fn co_initialize_ex_284796fff18c(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_initialize_ex_284796fff18c_raw(pv_reserved, dw_co_init)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sec_desc, as_auth_svc, p_reserved1, p_auth_list, p_reserved3)
extern "C" fn co_initialize_security_c3d378e9934e_ffi(
  p_sec_desc : @win32_core.RawAddress,
  c_auth_svc : Int,
  as_auth_svc : @win32_core.RawAddress,
  p_reserved1 : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_list : @win32_core.RawAddress,
  dw_capabilities : UInt,
  p_reserved3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02257d196b4e85107d8f30c"

///|
pub fn co_initialize_security_c3d378e9934e_raw(
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
  co_initialize_security_c3d378e9934e_ffi(
    p_sec_desc, c_auth_svc, as_auth_svc, p_reserved1, dw_authn_level, dw_imp_level,
    p_auth_list, dw_capabilities, p_reserved3,
  )
}

///|
pub fn co_initialize_security_c3d378e9934e(
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
  let status_ = co_initialize_security_c3d378e9934e_raw(
    p_sec_desc, c_auth_svc, as_auth_svc, p_reserved1, dw_authn_level, dw_imp_level,
    p_auth_list, dw_capabilities, p_reserved3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbc, p_class_spec, p_query, psz_code_base)
extern "C" fn co_install_2ad234535b4a_ffi(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d131a40d7b9f9ac24532671f"

///|
pub fn co_install_2ad234535b4a_raw(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Int {
  co_install_2ad234535b4a_ffi(
    pbc, dw_flags, p_class_spec, p_query, psz_code_base,
  )
}

///|
pub fn co_install_2ad234535b4a(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_install_2ad234535b4a_raw(
    pbc, dw_flags, p_class_spec, p_query, psz_code_base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_machine_name)
extern "C" fn co_invalidate_remote_machine_bindings_d725d8ca589b_ffi(
  psz_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2feaf05ece1e38928f7ccf"

///|
pub fn co_invalidate_remote_machine_bindings_d725d8ca589b_raw(
  psz_machine_name : @win32_core.RawAddress,
) -> Int {
  co_invalidate_remote_machine_bindings_d725d8ca589b_ffi(psz_machine_name)
}

///|
pub fn co_invalidate_remote_machine_bindings_d725d8ca589b(
  psz_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_invalidate_remote_machine_bindings_d725d8ca589b_raw(
    psz_machine_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn co_is_handler_connected_dfc6e3f33c3b_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636a4c083f3cfaf28abe0eda"

///|
pub fn co_is_handler_connected_dfc6e3f33c3b_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  co_is_handler_connected_dfc6e3f33c3b_ffi(p_unk)
}

///|
#borrow(rclsid)
extern "C" fn co_is_ole1_class_d4e824a30b65_ffi(
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf50dbded14a056fe7e9f2e"

///|
pub fn co_is_ole1_class_d4e824a30b65_raw(
  rclsid : @win32_core.RawAddress,
) -> Int {
  co_is_ole1_class_d4e824a30b65_ffi(rclsid)
}

///|
#borrow(lpsz_lib_name)
extern "C" fn co_load_library_7719d486278d_ffi(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f879affeb77c45465e05eaee"

///|
pub fn co_load_library_7719d486278d_raw(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress {
  co_load_library_7719d486278d_ffi(lpsz_lib_name, b_auto_free)
}

///|
#borrow(p_unk)
extern "C" fn co_lock_object_external_d8b83f0a4e0f_ffi(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Int = "moonbit_win32_e0378a5d1f3e2f5a6ac84e71"

///|
pub fn co_lock_object_external_d8b83f0a4e0f_raw(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Int {
  co_lock_object_external_d8b83f0a4e0f_ffi(
    p_unk, f_lock, f_last_unlock_releases,
  )
}

///|
pub fn co_lock_object_external_d8b83f0a4e0f(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_lock_object_external_d8b83f0a4e0f_raw(
    p_unk, f_lock, f_last_unlock_releases,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_auth_svc, as_auth_svc)
extern "C" fn co_query_authentication_services_fd6a08ccf992_ffi(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc1927fa8217e2a65653699"

///|
pub fn co_query_authentication_services_fd6a08ccf992_raw(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Int {
  co_query_authentication_services_fd6a08ccf992_ffi(pc_auth_svc, as_auth_svc)
}

///|
pub fn co_query_authentication_services_fd6a08ccf992(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_query_authentication_services_fd6a08ccf992_raw(
    pc_auth_svc, as_auth_svc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs, p_capabilities)
extern "C" fn co_query_client_blanket_8c424a12434a_ffi(
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886fdc271f486151b44d6e12"

///|
pub fn co_query_client_blanket_8c424a12434a_raw(
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  co_query_client_blanket_8c424a12434a_ffi(
    p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs,
    p_capabilities,
  )
}

///|
pub fn co_query_client_blanket_8c424a12434a(
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_query_client_blanket_8c424a12434a_raw(
    p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs,
    p_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_auth_info, p_capabilites)
extern "C" fn co_query_proxy_blanket_c46fdffb45e4_ffi(
  p_proxy : @win32_core.RawAddress,
  pw_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495a2323997c2f58b1f236b6"

///|
pub fn co_query_proxy_blanket_c46fdffb45e4_raw(
  p_proxy : @win32_core.RawAddress,
  pw_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int {
  co_query_proxy_blanket_c46fdffb45e4_ffi(
    p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_auth_info, p_capabilites,
  )
}

///|
pub fn co_query_proxy_blanket_c46fdffb45e4(
  p_proxy : @win32_core.RawAddress,
  pw_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_query_proxy_blanket_c46fdffb45e4_raw(
    p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_auth_info, p_capabilites,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_activation_filter)
extern "C" fn co_register_activation_filter_a012f817dfbb_ffi(
  p_activation_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946943fa590addf0c22dacc2"

///|
pub fn co_register_activation_filter_a012f817dfbb_raw(
  p_activation_filter : @win32_core.RawAddress,
) -> Int {
  co_register_activation_filter_a012f817dfbb_ffi(p_activation_filter)
}

///|
pub fn co_register_activation_filter_a012f817dfbb(
  p_activation_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_activation_filter_a012f817dfbb_raw(
    p_activation_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(extension_uuid, p_channel_hook)
extern "C" fn co_register_channel_hook_6eb2f20eb542_ffi(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8733d9611cb5dd41a518a30c"

///|
pub fn co_register_channel_hook_6eb2f20eb542_raw(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Int {
  co_register_channel_hook_6eb2f20eb542_ffi(extension_uuid, p_channel_hook)
}

///|
pub fn co_register_channel_hook_6eb2f20eb542(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_channel_hook_6eb2f20eb542_raw(
    extension_uuid, p_channel_hook,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, p_unk, lpdw_register)
extern "C" fn co_register_class_object_f2b576f3b4c0_ffi(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6b7c9073adb67d1e7ffe62"

///|
pub fn co_register_class_object_f2b576f3b4c0_raw(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int {
  co_register_class_object_f2b576f3b4c0_ffi(
    rclsid, p_unk, dw_cls_context, flags, lpdw_register,
  )
}

///|
pub fn co_register_class_object_f2b576f3b4c0(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_class_object_f2b576f3b4c0_raw(
    rclsid, p_unk, dw_cls_context, flags, lpdw_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(device_instance_id, cookie)
extern "C" fn co_register_device_catalog_0971acfa5a56_ffi(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a007d932557869fa5ccfcd1"

///|
pub fn co_register_device_catalog_0971acfa5a56_raw(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  co_register_device_catalog_0971acfa5a56_ffi(device_instance_id, cookie)
}

///|
pub fn co_register_device_catalog_0971acfa5a56(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_device_catalog_0971acfa5a56_raw(
    device_instance_id, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_spy, puli_cookie)
extern "C" fn co_register_initialize_spy_d6516a1f0b4e_ffi(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc117d9deca10ac1c4fb2e83"

///|
pub fn co_register_initialize_spy_d6516a1f0b4e_raw(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Int {
  co_register_initialize_spy_d6516a1f0b4e_ffi(p_spy, puli_cookie)
}

///|
pub fn co_register_initialize_spy_d6516a1f0b4e(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_initialize_spy_d6516a1f0b4e_raw(p_spy, puli_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_malloc_spy)
extern "C" fn co_register_malloc_spy_02dcf0f27f47_ffi(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a994507abb35faef03c1cc02"

///|
pub fn co_register_malloc_spy_02dcf0f27f47_raw(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int {
  co_register_malloc_spy_02dcf0f27f47_ffi(p_malloc_spy)
}

///|
pub fn co_register_malloc_spy_02dcf0f27f47(
  p_malloc_spy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_malloc_spy_02dcf0f27f47_raw(p_malloc_spy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, rclsid)
extern "C" fn co_register_ps_clsid_e76cc014ccb4_ffi(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e194310b394b551915e007df"

///|
pub fn co_register_ps_clsid_e76cc014ccb4_raw(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  co_register_ps_clsid_e76cc014ccb4_ffi(riid, rclsid)
}

///|
pub fn co_register_ps_clsid_e76cc014ccb4(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_ps_clsid_e76cc014ccb4_raw(riid, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_surrogate)
extern "C" fn co_register_surrogate_c45fe4c3c6d9_ffi(
  p_surrogate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f7d590c93e9b39ee6629aa"

///|
pub fn co_register_surrogate_c45fe4c3c6d9_raw(
  p_surrogate : @win32_core.RawAddress,
) -> Int {
  co_register_surrogate_c45fe4c3c6d9_ffi(p_surrogate)
}

///|
pub fn co_register_surrogate_c45fe4c3c6d9(
  p_surrogate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_surrogate_c45fe4c3c6d9_raw(p_surrogate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_release_server_process_db060d2c4e17_ffi() -> UInt = "moonbit_win32_48a164a831a2e6dd1245b3a5"

///|
pub fn co_release_server_process_db060d2c4e17_raw() -> UInt {
  co_release_server_process_db060d2c4e17_ffi()
}

///|
extern "C" fn co_resume_class_objects_96084b1cac72_ffi() -> Int = "moonbit_win32_1c0f4ef275431fdabc530075"

///|
pub fn co_resume_class_objects_96084b1cac72_raw() -> Int {
  co_resume_class_objects_96084b1cac72_ffi()
}

///|
pub fn co_resume_class_objects_96084b1cac72() -> Unit raise @win32_core.WindowsError {
  let status_ = co_resume_class_objects_96084b1cac72_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_revert_to_self_855cba47d339_ffi() -> Int = "moonbit_win32_42e4939b6f01458ecb089292"

///|
pub fn co_revert_to_self_855cba47d339_raw() -> Int {
  co_revert_to_self_855cba47d339_ffi()
}

///|
pub fn co_revert_to_self_855cba47d339() -> Unit raise @win32_core.WindowsError {
  let status_ = co_revert_to_self_855cba47d339_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_revoke_class_object_149fd2ef825f_ffi(
  dw_register : UInt,
) -> Int = "moonbit_win32_a82de886e9fa58731c9333d1"

///|
pub fn co_revoke_class_object_149fd2ef825f_raw(dw_register : UInt) -> Int {
  co_revoke_class_object_149fd2ef825f_ffi(dw_register)
}

///|
pub fn co_revoke_class_object_149fd2ef825f(
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_revoke_class_object_149fd2ef825f_raw(dw_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cookie)
extern "C" fn co_revoke_device_catalog_245d57021b3d_ffi(
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1529d0e8e0fced4caf493bea"

///|
pub fn co_revoke_device_catalog_245d57021b3d_raw(
  cookie : @win32_core.RawAddress,
) -> Int {
  co_revoke_device_catalog_245d57021b3d_ffi(cookie)
}

///|
pub fn co_revoke_device_catalog_245d57021b3d(
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_revoke_device_catalog_245d57021b3d_raw(cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_revoke_initialize_spy_829fd8d6f22a_ffi(
  uli_cookie : UInt64,
) -> Int = "moonbit_win32_22b9a3acce12a5a44b6c1e6c"

///|
pub fn co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie : UInt64) -> Int {
  co_revoke_initialize_spy_829fd8d6f22a_ffi(uli_cookie)
}

///|
pub fn co_revoke_initialize_spy_829fd8d6f22a(
  uli_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_revoke_malloc_spy_69163e5edd9e_ffi() -> Int = "moonbit_win32_8a94f4b341ae860a19c957e0"

///|
pub fn co_revoke_malloc_spy_69163e5edd9e_raw() -> Int {
  co_revoke_malloc_spy_69163e5edd9e_ffi()
}

///|
pub fn co_revoke_malloc_spy_69163e5edd9e() -> Unit raise @win32_core.WindowsError {
  let status_ = co_revoke_malloc_spy_69163e5edd9e_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn co_set_cancel_object_a8ef3eab7ed5_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d4346f5d7fc2485e5468b1"

///|
pub fn co_set_cancel_object_a8ef3eab7ed5_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  co_set_cancel_object_a8ef3eab7ed5_ffi(p_unk)
}

///|
pub fn co_set_cancel_object_a8ef3eab7ed5(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_set_cancel_object_a8ef3eab7ed5_raw(p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_proxy, p_server_princ_name, p_auth_info)
extern "C" fn co_set_proxy_blanket_4543d2c460e1_ffi(
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int = "moonbit_win32_6278ce412b18f0fbf0a7a01d"

///|
pub fn co_set_proxy_blanket_4543d2c460e1_raw(
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int {
  co_set_proxy_blanket_4543d2c460e1_ffi(
    p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level, dw_imp_level,
    p_auth_info, dw_capabilities,
  )
}

///|
pub fn co_set_proxy_blanket_4543d2c460e1(
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_set_proxy_blanket_4543d2c460e1_raw(
    p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level, dw_imp_level,
    p_auth_info, dw_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_suspend_class_objects_0f6d2515a699_ffi() -> Int = "moonbit_win32_9da43503ea692d7d362a84fb"

///|
pub fn co_suspend_class_objects_0f6d2515a699_raw() -> Int {
  co_suspend_class_objects_0f6d2515a699_ffi()
}

///|
pub fn co_suspend_class_objects_0f6d2515a699() -> Unit raise @win32_core.WindowsError {
  let status_ = co_suspend_class_objects_0f6d2515a699_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_new_object, pp_old_object)
extern "C" fn co_switch_call_context_ce03a815a4e2_ffi(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46d901666348ab4e9e1a25d"

///|
pub fn co_switch_call_context_ce03a815a4e2_raw(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Int {
  co_switch_call_context_ce03a815a4e2_ffi(p_new_object, pp_old_object)
}

///|
pub fn co_switch_call_context_ce03a815a4e2(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_switch_call_context_ce03a815a4e2_raw(
    p_new_object, pp_old_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_task_mem_alloc_7385d2b24bbc_ffi(
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_09383691467cfd5987a4f8ca"

///|
pub fn co_task_mem_alloc_7385d2b24bbc_raw(
  cb : UInt64,
) -> @win32_core.RawAddress {
  co_task_mem_alloc_7385d2b24bbc_ffi(cb)
}

///|
#borrow(pv)
extern "C" fn co_task_mem_free_61f1682e7b03_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_711ec607a3ac5363f24ab64a"

///|
pub fn co_task_mem_free_61f1682e7b03_raw(pv : @win32_core.RawAddress) -> Unit {
  co_task_mem_free_61f1682e7b03_ffi(pv)
}

///|
#borrow(pv)
extern "C" fn co_task_mem_realloc_36bc8c1ca63e_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_2dbb99310ab92a25e121a6ab"

///|
pub fn co_task_mem_realloc_36bc8c1ca63e_raw(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  co_task_mem_realloc_36bc8c1ca63e_ffi(pv, cb)
}

///|
extern "C" fn co_test_cancel_812cdbf02eb1_ffi() -> Int = "moonbit_win32_424f6d4936390a15d1a12e70"

///|
pub fn co_test_cancel_812cdbf02eb1_raw() -> Int {
  co_test_cancel_812cdbf02eb1_ffi()
}

///|
pub fn co_test_cancel_812cdbf02eb1() -> Unit raise @win32_core.WindowsError {
  let status_ = co_test_cancel_812cdbf02eb1_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_old, clsid_new)
extern "C" fn co_treat_as_class_1bb437b4d6cb_ffi(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b44ee4f880d2438338fa145"

///|
pub fn co_treat_as_class_1bb437b4d6cb_raw(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  co_treat_as_class_1bb437b4d6cb_ffi(clsid_old, clsid_new)
}

///|
pub fn co_treat_as_class_1bb437b4d6cb(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_treat_as_class_1bb437b4d6cb_raw(clsid_old, clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_uninitialize_0e8a50ae0183_ffi() -> Unit = "moonbit_win32_496bd4e7e074834d093a8465"

///|
pub fn co_uninitialize_0e8a50ae0183_raw() -> Unit {
  co_uninitialize_0e8a50ae0183_ffi()
}

///|
#borrow(p_handles, lpdwindex)
extern "C" fn co_wait_for_multiple_handles_0b57fa694cdb_ffi(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5722c1b256d2e43b1b0edbfc"

///|
pub fn co_wait_for_multiple_handles_0b57fa694cdb_raw(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int {
  co_wait_for_multiple_handles_0b57fa694cdb_ffi(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn co_wait_for_multiple_handles_0b57fa694cdb(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_wait_for_multiple_handles_0b57fa694cdb_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_handles, lpdwindex)
extern "C" fn co_wait_for_multiple_objects_9bb1c9866ef5_ffi(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185c91af85fdebc3d260e55e"

///|
pub fn co_wait_for_multiple_objects_9bb1c9866ef5_raw(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int {
  co_wait_for_multiple_objects_9bb1c9866ef5_ffi(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
}

///|
pub fn co_wait_for_multiple_objects_9bb1c9866ef5(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_wait_for_multiple_objects_9bb1c9866ef5_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppmk)
extern "C" fn create_anti_moniker_4907d9aa5b9e_ffi(
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39adc961b5dbb427955c6aaf"

///|
pub fn create_anti_moniker_4907d9aa5b9e_raw(
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_anti_moniker_4907d9aa5b9e_ffi(ppmk)
}

///|
pub fn create_anti_moniker_4907d9aa5b9e(
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_anti_moniker_4907d9aa5b9e_raw(ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppbc)
extern "C" fn create_bind_ctx_41d9f2d0c5a2_ffi(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df25788aa69f61a41bbc5f36"

///|
pub fn create_bind_ctx_41d9f2d0c5a2_raw(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Int {
  create_bind_ctx_41d9f2d0c5a2_ffi(reserved, ppbc)
}

///|
pub fn create_bind_ctx_41d9f2d0c5a2(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bind_ctx_41d9f2d0c5a2_raw(reserved, ppbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, ppmk)
extern "C" fn create_class_moniker_f6a8c3a5776c_ffi(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a4ea79c36e9cc800c7929c"

///|
pub fn create_class_moniker_f6a8c3a5776c_raw(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_class_moniker_f6a8c3a5776c_ffi(rclsid, ppmk)
}

///|
pub fn create_class_moniker_f6a8c3a5776c(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_moniker_f6a8c3a5776c_raw(rclsid, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_da_holder)
extern "C" fn create_data_advise_holder_d1b6ebb38487_ffi(
  pp_da_holder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ace7532638dd27053c17937"

///|
pub fn create_data_advise_holder_d1b6ebb38487_raw(
  pp_da_holder : @win32_core.RawAddress,
) -> Int {
  create_data_advise_holder_d1b6ebb38487_ffi(pp_da_holder)
}

///|
pub fn create_data_advise_holder_d1b6ebb38487(
  pp_da_holder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_advise_holder_d1b6ebb38487_raw(pp_da_holder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_outer, rclsid, iid, ppv)
extern "C" fn create_data_cache_0bdfeb022f25_ffi(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584603087406b45f0cc6e210"

///|
pub fn create_data_cache_0bdfeb022f25_raw(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_data_cache_0bdfeb022f25_ffi(p_unk_outer, rclsid, iid, ppv)
}

///|
pub fn create_data_cache_0bdfeb022f25(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_cache_0bdfeb022f25_raw(
    p_unk_outer, rclsid, iid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_path_name, ppmk)
extern "C" fn create_file_moniker_f267b085ff3d_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27375dfd19fefb9ce99c34de"

///|
pub fn create_file_moniker_f267b085ff3d_raw(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_file_moniker_f267b085ff3d_ffi(lpsz_path_name, ppmk)
}

///|
pub fn create_file_moniker_f267b085ff3d(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_moniker_f267b085ff3d_raw(lpsz_path_name, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_first, pmk_rest, ppmk_composite)
extern "C" fn create_generic_composite_725d3ee723b2_ffi(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09573b7ed36a769705f2aaf9"

///|
pub fn create_generic_composite_725d3ee723b2_raw(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Int {
  create_generic_composite_725d3ee723b2_ffi(pmk_first, pmk_rest, ppmk_composite)
}

///|
pub fn create_generic_composite_725d3ee723b2(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_generic_composite_725d3ee723b2_raw(
    pmk_first, pmk_rest, ppmk_composite,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_uri, pp_i_uri_builder)
extern "C" fn create_i_uri_builder_2d3e394f6151_ffi(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e109da8eab11f7acb7c28d85"

///|
pub fn create_i_uri_builder_2d3e394f6151_raw(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  create_i_uri_builder_2d3e394f6151_ffi(
    p_i_uri, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_i_uri_builder_2d3e394f6151(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_uri_builder_2d3e394f6151_raw(
    p_i_uri, dw_flags, dw_reserved, pp_i_uri_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_delim, lpsz_item, ppmk)
extern "C" fn create_item_moniker_7624a74959a7_ffi(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90c7b491984eaef24dcc341"

///|
pub fn create_item_moniker_7624a74959a7_raw(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_item_moniker_7624a74959a7_ffi(lpsz_delim, lpsz_item, ppmk)
}

///|
pub fn create_item_moniker_7624a74959a7(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_moniker_7624a74959a7_raw(
    lpsz_delim, lpsz_item, ppmk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, ppmk)
extern "C" fn create_objref_moniker_d89535a31f1f_ffi(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef48b495bf1dbdc0867dc3d"

///|
pub fn create_objref_moniker_d89535a31f1f_raw(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_objref_moniker_d89535a31f1f_ffi(punk, ppmk)
}

///|
pub fn create_objref_moniker_d89535a31f1f(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_objref_moniker_d89535a31f1f_raw(punk, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, ppmk)
extern "C" fn create_pointer_moniker_e38357ab1c6b_ffi(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c93a9507c9bface1d7b9684"

///|
pub fn create_pointer_moniker_e38357ab1c6b_raw(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_pointer_moniker_e38357ab1c6b_ffi(punk, ppmk)
}

///|
pub fn create_pointer_moniker_e38357ab1c6b(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pointer_moniker_e38357ab1c6b_raw(punk, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc)
extern "C" fn create_std_progress_indicator_68ef8fa6ad74_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c65a8a481e6f47568c8b43b"

///|
pub fn create_std_progress_indicator_68ef8fa6ad74_raw(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int {
  create_std_progress_indicator_68ef8fa6ad74_ffi(
    hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc,
  )
}

///|
pub fn create_std_progress_indicator_68ef8fa6ad74(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_std_progress_indicator_68ef8fa6ad74_raw(
    hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_uri, pp_uri)
extern "C" fn create_uri_a3c86e95b3e6_ffi(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc87c864d5a631dd1453418"

///|
pub fn create_uri_a3c86e95b3e6_raw(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_a3c86e95b3e6_ffi(pwz_uri, dw_flags, dw_reserved, pp_uri)
}

///|
pub fn create_uri_a3c86e95b3e6(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_a3c86e95b3e6_raw(
    pwz_uri, dw_flags, dw_reserved, pp_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_ansi_input_uri, pp_uri)
extern "C" fn create_uri_from_multi_byte_string_487fef1b7bb3_ffi(
  psz_ansi_input_uri : @win32_core.RawAddress,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f94acbfeca65262f495cb4e"

///|
pub fn create_uri_from_multi_byte_string_487fef1b7bb3_raw(
  psz_ansi_input_uri : @win32_core.RawAddress,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_from_multi_byte_string_487fef1b7bb3_ffi(
    psz_ansi_input_uri, dw_encoding_flags, dw_code_page, dw_create_flags, dw_reserved,
    pp_uri,
  )
}

///|
pub fn create_uri_from_multi_byte_string_487fef1b7bb3(
  psz_ansi_input_uri : @win32_core.RawAddress,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_from_multi_byte_string_487fef1b7bb3_raw(
    psz_ansi_input_uri, dw_encoding_flags, dw_code_page, dw_create_flags, dw_reserved,
    pp_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_uri, pwz_fragment, pp_uri)
extern "C" fn create_uri_with_fragment_60a6dd56f4aa_ffi(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d1a6bcbc5a96046c9dba28"

///|
pub fn create_uri_with_fragment_60a6dd56f4aa_raw(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_with_fragment_60a6dd56f4aa_ffi(
    pwz_uri, pwz_fragment, dw_flags, dw_reserved, pp_uri,
  )
}

///|
pub fn create_uri_with_fragment_60a6dd56f4aa(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_with_fragment_60a6dd56f4aa_raw(
    pwz_uri, pwz_fragment, dw_flags, dw_reserved, pp_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_reserved, pul_reserved)
extern "C" fn dcom_channel_set_h_result_f993f578b2fe_ffi(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Int = "moonbit_win32_fef1a8264c38cbdb2339eda4"

///|
pub fn dcom_channel_set_h_result_f993f578b2fe_raw(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Int {
  dcom_channel_set_h_result_f993f578b2fe_ffi(pv_reserved, pul_reserved, apps_hr)
}

///|
pub fn dcom_channel_set_h_result_f993f578b2fe(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dcom_channel_set_h_result_f993f578b2fe_raw(
    pv_reserved, pul_reserved, apps_hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_filename, pclsid)
extern "C" fn get_class_file_8944cc327057_ffi(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd0b98af3660c77203300f0"

///|
pub fn get_class_file_8944cc327057_raw(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_class_file_8944cc327057_ffi(sz_filename, pclsid)
}

///|
pub fn get_class_file_8944cc327057(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_file_8944cc327057_raw(sz_filename, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pperrinfo)
extern "C" fn get_error_info_c482ff4c183f_ffi(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10642760e1dd835546e6ce26"

///|
pub fn get_error_info_c482ff4c183f_raw(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Int {
  get_error_info_c482ff4c183f_ffi(dw_reserved, pperrinfo)
}

///|
pub fn get_error_info_c482ff4c183f(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_c482ff4c183f_raw(dw_reserved, pperrinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pprot)
extern "C" fn get_running_object_table_5e1125fa4802_ffi(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39bd65a7750544910783bc67"

///|
pub fn get_running_object_table_5e1125fa4802_raw(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int {
  get_running_object_table_5e1125fa4802_ffi(reserved, pprot)
}

///|
pub fn get_running_object_table_5e1125fa4802(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_object_table_5e1125fa4802_raw(reserved, pprot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz, lpiid)
extern "C" fn iid_from_string_91f96bb45314_ffi(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceca82780dd327d58520bcce"

///|
pub fn iid_from_string_91f96bb45314_raw(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  iid_from_string_91f96bb45314_ffi(lpsz, lpiid)
}

///|
pub fn iid_from_string_91f96bb45314(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = iid_from_string_91f96bb45314_raw(lpsz, lpiid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbc, sz_user_name, pch_eaten, ppmk)
extern "C" fn mk_parse_display_name_185d62bd9c1b_ffi(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34f7112d328b6c6afcbeeb57"

///|
pub fn mk_parse_display_name_185d62bd9c1b_raw(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  mk_parse_display_name_185d62bd9c1b_ffi(pbc, sz_user_name, pch_eaten, ppmk)
}

///|
pub fn mk_parse_display_name_185d62bd9c1b(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mk_parse_display_name_185d62bd9c1b_raw(
    pbc, sz_user_name, pch_eaten, ppmk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_this, pmk_other, ppmk_common)
extern "C" fn moniker_common_prefix_with_18b8fd2e1645_ffi(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb97ddd4ad815aede67ef66"

///|
pub fn moniker_common_prefix_with_18b8fd2e1645_raw(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Int {
  moniker_common_prefix_with_18b8fd2e1645_ffi(pmk_this, pmk_other, ppmk_common)
}

///|
pub fn moniker_common_prefix_with_18b8fd2e1645(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moniker_common_prefix_with_18b8fd2e1645_raw(
    pmk_this, pmk_other, ppmk_common,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_src, pmk_dest, ppmk_rel_path)
extern "C" fn moniker_relative_path_to_05eb78440225_ffi(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Int = "moonbit_win32_5e50cf2e78f5fef561d9d996"

///|
pub fn moniker_relative_path_to_05eb78440225_raw(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Int {
  moniker_relative_path_to_05eb78440225_ffi(
    pmk_src, pmk_dest, ppmk_rel_path, dw_reserved,
  )
}

///|
pub fn moniker_relative_path_to_05eb78440225(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moniker_relative_path_to_05eb78440225_raw(
    pmk_src, pmk_dest, ppmk_rel_path, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, lplpsz_prog_id)
extern "C" fn prog_id_from_clsid_8c925f527544_ffi(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea658e869156e738a52125ff"

///|
pub fn prog_id_from_clsid_8c925f527544_raw(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Int {
  prog_id_from_clsid_8c925f527544_ffi(clsid, lplpsz_prog_id)
}

///|
pub fn prog_id_from_clsid_8c925f527544(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prog_id_from_clsid_8c925f527544_raw(clsid, lplpsz_prog_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(perrinfo)
extern "C" fn set_error_info_7b084b8b8a55_ffi(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905ca43cbac53bec7e5ae122"

///|
pub fn set_error_info_7b084b8b8a55_raw(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Int {
  set_error_info_7b084b8b8a55_ffi(dw_reserved, perrinfo)
}

///|
pub fn set_error_info_7b084b8b8a55(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_info_7b084b8b8a55_raw(dw_reserved, perrinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, lplpsz)
extern "C" fn string_from_clsid_986fe90dff47_ffi(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d126d2fe6a82ba8570c070d"

///|
pub fn string_from_clsid_986fe90dff47_raw(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int {
  string_from_clsid_986fe90dff47_ffi(rclsid, lplpsz)
}

///|
pub fn string_from_clsid_986fe90dff47(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_from_clsid_986fe90dff47_raw(rclsid, lplpsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rguid, lpsz)
extern "C" fn string_from_guid2_c30a42a08874_ffi(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_core.RawAddress,
  cch_max : Int,
) -> Int = "moonbit_win32_646d2a137faabfad0346640f"

///|
pub fn string_from_guid2_c30a42a08874_raw(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_core.RawAddress,
  cch_max : Int,
) -> Int {
  string_from_guid2_c30a42a08874_ffi(rguid, lpsz, cch_max)
}

///|
#borrow(rclsid, lplpsz)
extern "C" fn string_from_iid_709b33793c1c_ffi(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db4a159252198e15fa87a214"

///|
pub fn string_from_iid_709b33793c1c_raw(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int {
  string_from_iid_709b33793c1c_ffi(rclsid, lplpsz)
}

///|
pub fn string_from_iid_709b33793c1c(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_from_iid_709b33793c1c_raw(rclsid, lplpsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_on_close_cfc2cba02711_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c73ce975a71f6d127424a27d"

///|
pub fn begin_on_close_cfc2cba02711_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_on_close_cfc2cba02711_ffi(this_)
}

///|
#borrow(this_, p_formatetc, p_stgmed)
extern "C" fn begin_on_data_change_ca380e302738_ffi(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6b72aba7db74c878e71acf32"

///|
pub fn begin_on_data_change_ca380e302738_raw(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit {
  begin_on_data_change_ca380e302738_ffi(this_, p_formatetc, p_stgmed)
}

///|
#borrow(this_, pmk)
extern "C" fn begin_on_rename_38b5e9cc7410_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a571a822a71ef5d99d38e68f"

///|
pub fn begin_on_rename_38b5e9cc7410_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  begin_on_rename_38b5e9cc7410_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn begin_on_save_d273762069e1_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_908b6e527792679b5df85bb9"

///|
pub fn begin_on_save_d273762069e1_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_on_save_d273762069e1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn begin_on_view_change_103e61bd800c_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit = "moonbit_win32_47d551519300dd7360e58342"

///|
pub fn begin_on_view_change_103e61bd800c_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit {
  begin_on_view_change_103e61bd800c_ffi(this_, dw_aspect, lindex)
}

///|
#borrow(this_)
extern "C" fn finish_on_close_a23a16f43f2d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2850d2e5c2cc4335f6127260"

///|
pub fn finish_on_close_a23a16f43f2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_close_a23a16f43f2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_data_change_b9ebe1562c5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc9e56734c32fe13d145fa2f"

///|
pub fn finish_on_data_change_b9ebe1562c5f_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  finish_on_data_change_b9ebe1562c5f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_rename_f4fa90b74fb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa46fa32be924beda2b827de"

///|
pub fn finish_on_rename_f4fa90b74fb1_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  finish_on_rename_f4fa90b74fb1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_save_01ca4426d221_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e5bc9979644b7e8b6e00436"

///|
pub fn finish_on_save_01ca4426d221_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_save_01ca4426d221_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_view_change_75a2779a6f3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_954eaf3347013ebe3c865f19"

///|
pub fn finish_on_view_change_75a2779a6f3b_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  finish_on_view_change_75a2779a6f3b_ffi(this_)
}

///|
#borrow(this_, pmk)
extern "C" fn begin_on_link_src_change_9a109cb70bff_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9c3af90981f968ad8406b5aa"

///|
pub fn begin_on_link_src_change_9a109cb70bff_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  begin_on_link_src_change_9a109cb70bff_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn finish_on_link_src_change_b0925030ece8_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a762740c6da18fe93dbf3b0b"

///|
pub fn finish_on_link_src_change_b0925030ece8_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  finish_on_link_src_change_b0925030ece8_ffi(this_)
}

///|
#borrow(this_, p_mq_is)
extern "C" fn begin_query_multiple_interfaces_a68a2014afe0_ffi(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cafbe4b6a7bbf6060cbb4a5"

///|
pub fn begin_query_multiple_interfaces_a68a2014afe0_raw(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  begin_query_multiple_interfaces_a68a2014afe0_ffi(this_, c_mq_is, p_mq_is)
}

///|
pub fn begin_query_multiple_interfaces_a68a2014afe0(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_query_multiple_interfaces_a68a2014afe0_raw(
    this_, c_mq_is, p_mq_is,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mq_is)
extern "C" fn finish_query_multiple_interfaces_1c2906d7932f_ffi(
  this_ : @win32_core.RawAddress,
  p_mq_is : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ff5fae8eda31c997ece5c2"

///|
pub fn finish_query_multiple_interfaces_1c2906d7932f_raw(
  this_ : @win32_core.RawAddress,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  finish_query_multiple_interfaces_1c2906d7932f_ffi(this_, p_mq_is)
}

///|
pub fn finish_query_multiple_interfaces_1c2906d7932f(
  this_ : @win32_core.RawAddress,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_query_multiple_interfaces_1c2906d7932f_raw(
    this_, p_mq_is,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_pull_ea01ab3b28c1_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int = "moonbit_win32_dbb076d822e9cf070acc3c61"

///|
pub fn begin_pull_ea01ab3b28c1_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  begin_pull_ea01ab3b28c1_ffi(this_, c_request)
}

///|
pub fn begin_pull_ea01ab3b28c1(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_pull_ea01ab3b28c1_raw(this_, c_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn begin_push_fec34cbdd046_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_a836eb2188ad62fb2829db91"

///|
pub fn begin_push_fec34cbdd046_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  begin_push_fec34cbdd046_ffi(this_, buf, c_sent)
}

///|
pub fn begin_push_fec34cbdd046(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_push_fec34cbdd046_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn finish_pull_d0e1b391a0b4_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc8da9bc51359dc27ed0b1a"

///|
pub fn finish_pull_d0e1b391a0b4_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  finish_pull_d0e1b391a0b4_ffi(this_, buf, pc_returned)
}

///|
pub fn finish_pull_d0e1b391a0b4(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_pull_d0e1b391a0b4_raw(this_, buf, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_push_7809e560da88_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae15798429b36e147c1003e"

///|
pub fn finish_push_7809e560da88_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_push_7809e560da88_ffi(this_)
}

///|
pub fn finish_push_7809e560da88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_push_7809e560da88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
