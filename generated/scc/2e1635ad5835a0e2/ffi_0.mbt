///|
#borrow(pmk, iid_result, ppv_result)
extern "C" fn bind_moniker_4262b372ac78_ffi(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605353483d563e4346899811"

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
) -> Int = "moonbit_win32_c90870e193fa7f9efdf7ddae"

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
) -> Int = "moonbit_win32_7ecd1264cb1b5bc31807927c"

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
) -> Int = "moonbit_win32_85395fceb62510963ab13a74"

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
extern "C" fn co_add_ref_server_process_d384b89f7237_ffi() -> UInt = "moonbit_win32_efe090102ac37c1149da94a6"

///|
pub fn co_add_ref_server_process_d384b89f7237_raw() -> UInt {
  co_add_ref_server_process_d384b89f7237_ffi()
}

///|
#borrow(p_unk, lpv_reserved)
extern "C" fn co_allow_set_foreground_window_d2803299c91d_ffi(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e8bb5f0cf09a79ae3d2c8c"

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
) -> Int = "moonbit_win32_9452d5388aaecfeb6893674c"

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
extern "C" fn co_build_version_3a93e39e1cd1_ffi() -> UInt = "moonbit_win32_b11547d2a3ae083291cbeae4"

///|
pub fn co_build_version_3a93e39e1cd1_raw() -> UInt {
  co_build_version_3a93e39e1cd1_ffi()
}

///|
extern "C" fn co_cancel_call_c12e49542fb3_ffi(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Int = "moonbit_win32_6b90ded98ff8516d9456537e"

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
) -> Int = "moonbit_win32_9cad2f4f8a624db6fccbb18c"

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
) -> Int = "moonbit_win32_82c6cd4e3dad0f9d67475822"

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
) -> Int = "moonbit_win32_5e38f88c6688dd624d5f2f92"

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
) -> Int = "moonbit_win32_71be45912c94062d491f9928"

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
) -> Int = "moonbit_win32_9f85f2ed634ad816767d38ec"

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
) -> Int = "moonbit_win32_f237007b32c0374b0fdd01a7"

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
) -> Int = "moonbit_win32_d81af1fcebdcf98720b46df0"

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
) -> Int = "moonbit_win32_30851a5eb69386c404f46687"

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
extern "C" fn co_disconnect_context_4ec61fa9108b_ffi(dw_timeout : UInt) -> Int = "moonbit_win32_a1ae792bd0cfafe3f6a0eb8b"

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
) -> Int = "moonbit_win32_b65e88b50771b2c6ca28526a"

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
) -> Int = "moonbit_win32_c0154b4ceec026a5ce0adc40"

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
) -> Int = "moonbit_win32_ac43742080e3201a00eaa1e9"

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
) -> Int = "moonbit_win32_7b732004bc7e9b0796c922d6"

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
) -> Int = "moonbit_win32_c20cd53e0941fe5f704dfa7c"

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
extern "C" fn co_free_all_libraries_d6caf451795a_ffi() -> Unit = "moonbit_win32_8359dcdeaeb7283d6f030e9e"

///|
pub fn co_free_all_libraries_d6caf451795a_raw() -> Unit {
  co_free_all_libraries_d6caf451795a_ffi()
}

///|
#borrow(h_inst)
extern "C" fn co_free_library_dfc1c388750e_ffi(
  h_inst : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0fefccf087d1e07e415983ba"

///|
pub fn co_free_library_dfc1c388750e_raw(
  h_inst : @win32_core.RawAddress,
) -> Unit {
  co_free_library_dfc1c388750e_ffi(h_inst)
}

///|
extern "C" fn co_free_unused_libraries_65e2ea85e063_ffi() -> Unit = "moonbit_win32_2e56be364580f0ce6b4caab5"

///|
pub fn co_free_unused_libraries_65e2ea85e063_raw() -> Unit {
  co_free_unused_libraries_65e2ea85e063_ffi()
}

///|
extern "C" fn co_free_unused_libraries_ex_9b35233c58da_ffi(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit = "moonbit_win32_86eeb3d82a663a473beeff50"

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
) -> Int = "moonbit_win32_2691fc4ec096b64a71805c8c"

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
) -> Int = "moonbit_win32_c990667809cba33961d52c16"

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
) -> Int = "moonbit_win32_c814b42b439d58e2937acbf0"

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
) -> Int = "moonbit_win32_e511ad14b19c7f67f9411802"

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
) -> Int = "moonbit_win32_8e0dc85292338a9580ec9c47"

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
) -> Int = "moonbit_win32_bc214d1c808643b920334847"

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
) -> Int = "moonbit_win32_8a7e141d037b76f60f1548b8"

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
extern "C" fn co_get_current_process_bace5a88d931_ffi() -> UInt = "moonbit_win32_da64196bf272ed8463a857d2"

///|
pub fn co_get_current_process_bace5a88d931_raw() -> UInt {
  co_get_current_process_bace5a88d931_ffi()
}

///|
#borrow(pp_malloc)
extern "C" fn co_get_malloc_bc3981512fe0_ffi(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795c8b821acb7bbe7900e786"

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
) -> Int = "moonbit_win32_347d0fee2551351c9b871b04"

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
) -> Int = "moonbit_win32_9cab38094b31dc9853ddda0e"

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
) -> Int = "moonbit_win32_7690921fe5b446c101bca518"

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
) -> Int = "moonbit_win32_b6c85086d751a46a2c58e416"

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
) -> Int = "moonbit_win32_6efc5ec8e5e91a74644046bd"

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
extern "C" fn co_impersonate_client_f324cd3fe734_ffi() -> Int = "moonbit_win32_1ace8cff55f758b3b29bd996"

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
) -> Int = "moonbit_win32_fd17e2023d49216b116489e7"

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
) -> Int = "moonbit_win32_9e06b57778c04b3ef03660c5"

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
) -> Int = "moonbit_win32_2986dcd50cf81807a38e52c7"

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
) -> Int = "moonbit_win32_b6a1fb26f4a4c2840066d1f7"

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
) -> Int = "moonbit_win32_10bad147f66ab3a0efb82f43"

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
) -> Int = "moonbit_win32_615fb7531c36f5070a43e52d"

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
) -> Int = "moonbit_win32_1710fcaabfc09464dd20247c"

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
) -> Int = "moonbit_win32_0750a940d075e72d89796668"

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
) -> @win32_core.RawAddress = "moonbit_win32_795e70eeb8f6214709deb7b4"

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
) -> Int = "moonbit_win32_dd6fd8579753d72aa646b7a3"

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
) -> Int = "moonbit_win32_e8716b7c3e0f4970952d0b7d"

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
) -> Int = "moonbit_win32_33b7f20caf9826890f76cf8a"

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
) -> Int = "moonbit_win32_c50cb1c9833ce4e330805588"

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
) -> Int = "moonbit_win32_f0d7533d9e296b0fec1c0cde"

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
) -> Int = "moonbit_win32_00c5a05aad93061d127e681e"

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
) -> Int = "moonbit_win32_c6ea4484319bb4d69916ce10"

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
) -> Int = "moonbit_win32_e08a4309e8fcb0e82a1807ce"

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
) -> Int = "moonbit_win32_60427915cf4f6cdbd57b5d28"

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
) -> Int = "moonbit_win32_86f08e00a4a00d91459aa6bb"

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
) -> Int = "moonbit_win32_bc1b5f92b539f17cd3146b0f"

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
) -> Int = "moonbit_win32_5bc6b39daac3c2e9b7020867"

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
extern "C" fn co_release_server_process_db060d2c4e17_ffi() -> UInt = "moonbit_win32_c77858f986ed6a8842af2eaf"

///|
pub fn co_release_server_process_db060d2c4e17_raw() -> UInt {
  co_release_server_process_db060d2c4e17_ffi()
}

///|
extern "C" fn co_resume_class_objects_96084b1cac72_ffi() -> Int = "moonbit_win32_2ea82a65bc781d2293d01989"

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
extern "C" fn co_revert_to_self_855cba47d339_ffi() -> Int = "moonbit_win32_2fc62a1d31202cc80a1a992f"

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
) -> Int = "moonbit_win32_848d63564431db47b5d4b1a2"

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
) -> Int = "moonbit_win32_8fc539702cd9d9bfa1d91e36"

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
) -> Int = "moonbit_win32_b68712042c21f447c8f8e66c"

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
extern "C" fn co_revoke_malloc_spy_69163e5edd9e_ffi() -> Int = "moonbit_win32_159b8af7fe79933b1b96f23f"

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
) -> Int = "moonbit_win32_8739324b64e7ee2e255346eb"

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
) -> Int = "moonbit_win32_d47df1f30a857133f4eb9e56"

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
extern "C" fn co_suspend_class_objects_0f6d2515a699_ffi() -> Int = "moonbit_win32_c2b4d4d45f5cac17a4c9da1c"

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
) -> Int = "moonbit_win32_495cfabb0132b77dfdc631ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c6a6d2b903925f0f4abe385"

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
) -> Unit = "moonbit_win32_a08570b3603e9136dfc808e4"

///|
pub fn co_task_mem_free_61f1682e7b03_raw(pv : @win32_core.RawAddress) -> Unit {
  co_task_mem_free_61f1682e7b03_ffi(pv)
}

///|
#borrow(pv)
extern "C" fn co_task_mem_realloc_36bc8c1ca63e_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_2087ae33ff673837ed3086e7"

///|
pub fn co_task_mem_realloc_36bc8c1ca63e_raw(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  co_task_mem_realloc_36bc8c1ca63e_ffi(pv, cb)
}

///|
extern "C" fn co_test_cancel_812cdbf02eb1_ffi() -> Int = "moonbit_win32_4b9b5392579ea61b3f423345"

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
) -> Int = "moonbit_win32_226108e7b8d9ad7a2a63b9b2"

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
extern "C" fn co_uninitialize_0e8a50ae0183_ffi() -> Unit = "moonbit_win32_cd92c47c91c0a2dde047c56c"

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
) -> Int = "moonbit_win32_dac8d559e7188997da93daf9"

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
) -> Int = "moonbit_win32_873b4ace4c453c86ff5bf42a"

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
) -> Int = "moonbit_win32_7e5610f9cc4729c0b5aa579f"

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
) -> Int = "moonbit_win32_eab51ba38a6e6304266fb356"

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
) -> Int = "moonbit_win32_598d3dc76b1bc5acbec36fb7"

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
) -> Int = "moonbit_win32_7a3cd1524a2405876d929b2a"

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
) -> Int = "moonbit_win32_1d1a0b411fd7617dc4260560"

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
) -> Int = "moonbit_win32_53c76e1cfbce12bbb5984e12"

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
) -> Int = "moonbit_win32_99f756629efa94158d96fdb7"

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
) -> Int = "moonbit_win32_0668600eabae593293b1801d"

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
) -> Int = "moonbit_win32_1dd4e06333d9b7ee9a00f5fb"

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
) -> Int = "moonbit_win32_113589721331631ff09a45de"

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
) -> Int = "moonbit_win32_bb42526c3a60be333d3de42b"

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
) -> Int = "moonbit_win32_bd87a3e46b5fbd29c04583eb"

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
) -> Int = "moonbit_win32_76a2822641a0ef1c3ff2f7d4"

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
) -> Int = "moonbit_win32_0f77366bbc02e9c542929c5a"

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
) -> Int = "moonbit_win32_e41963e5da7ba50fc38852bd"

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
) -> Int = "moonbit_win32_c99227c9fdf6bc5cc1b2ac81"

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
) -> Int = "moonbit_win32_432049261826c3734cd81e2f"

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
) -> Int = "moonbit_win32_b137fe6e4ffdf70d0525bfd8"

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
) -> Int = "moonbit_win32_ecf6934038df427223335f66"

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
) -> Int = "moonbit_win32_d0e896e4408ea56426138d80"

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
) -> Int = "moonbit_win32_3191939bc8a0cd8d07b61bdc"

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
) -> Int = "moonbit_win32_d5b9cc1ea65c76c5d947e54a"

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
) -> Int = "moonbit_win32_0fc4de87f4ade1414ea4604a"

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
) -> Int = "moonbit_win32_334be81d8240041344077e2c"

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
) -> Int = "moonbit_win32_0c2a027c2209816ffbd9660a"

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
) -> Int = "moonbit_win32_2bb8ee298800337f0db3bd5c"

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
) -> Int = "moonbit_win32_37dd2e6822a1cf83dc08559f"

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
) -> Int = "moonbit_win32_63d4f2c1cada51e11b7d8197"

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
) -> Unit = "moonbit_win32_af71f82598492928d72689d1"

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
) -> Unit = "moonbit_win32_fd77335338916988d6472896"

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
) -> Unit = "moonbit_win32_b198e930ec9133d8b2f6df07"

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
) -> Unit = "moonbit_win32_bebcff14cf82b82100bc1e5b"

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
) -> Unit = "moonbit_win32_8562f2a66d7289bbbfba0207"

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
) -> Unit = "moonbit_win32_8e519860439dcbbb2df83441"

///|
pub fn finish_on_close_a23a16f43f2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_close_a23a16f43f2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_data_change_b9ebe1562c5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f76a5e24ca929b5ba78baa0"

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
) -> Unit = "moonbit_win32_df05e20c1d7948f1b0b9c79a"

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
) -> Unit = "moonbit_win32_359dcdc5688c77ed6acfbbfa"

///|
pub fn finish_on_save_01ca4426d221_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_save_01ca4426d221_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_view_change_75a2779a6f3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_beda4878f1d2007a0b802c67"

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
) -> Unit = "moonbit_win32_3a8470a401cd23e039f96442"

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
) -> Unit = "moonbit_win32_bad3d469da0ff45739c2caa6"

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
) -> Int = "moonbit_win32_da94463b9a440fed242c86e4"

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
) -> Int = "moonbit_win32_3e34248e218e9e72d895a308"

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
) -> Int = "moonbit_win32_40985cbed880630423e69111"

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
) -> Int = "moonbit_win32_b6cf6d28cbe7f27fbb7ecd97"

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
) -> Int = "moonbit_win32_2674143d35546e8e1de09cbe"

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
) -> Int = "moonbit_win32_8f0a337a79a0769c68c8acaa"

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
