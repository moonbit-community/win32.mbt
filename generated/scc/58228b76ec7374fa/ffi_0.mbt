///|
#borrow(pmk, iid_result, ppv_result)
extern "C" fn bind_moniker_4262b372ac78_ffi(
  pmk : @win32_core.RawAddress,
  grf_opt : UInt,
  iid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df63dfcbbf2684b4ba493189"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bind_moniker_4262b372ac78_raw(
    pmk, grf_opt, iid_result, ppv_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_prog_id, lpclsid)
extern "C" fn clsid_from_prog_id_7925621b2ea0_ffi(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee2fa30777529a27df2ab9a6"

///|
pub fn clsid_from_prog_id_7925621b2ea0_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_prog_id_7925621b2ea0_ffi(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_7925621b2ea0(
  lpsz_prog_id : @win32_strings.PWStr,
  lpclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_prog_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_prog_id.bytes(),
    alignment=8,
  )
  let lpsz_prog_id_address_ = lpsz_prog_id_root_.raw_address()
  let call_ = clsid_from_prog_id_7925621b2ea0_raw(
    lpsz_prog_id_address_, lpclsid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_prog_id_root_.length())
  value_
}

///|
#borrow(lpsz_prog_id, lpclsid)
extern "C" fn clsid_from_prog_id_ex_97361c15ad62_ffi(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c74575eb9697ee6bfd5d16"

///|
pub fn clsid_from_prog_id_ex_97361c15ad62_raw(
  lpsz_prog_id : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_prog_id_ex_97361c15ad62_ffi(lpsz_prog_id, lpclsid)
}

///|
pub fn clsid_from_prog_id_ex_97361c15ad62(
  lpsz_prog_id : @win32_strings.PWStr,
  lpclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_prog_id_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_prog_id.bytes(),
    alignment=8,
  )
  let lpsz_prog_id_address_ = lpsz_prog_id_root_.raw_address()
  let call_ = clsid_from_prog_id_ex_97361c15ad62_raw(
    lpsz_prog_id_address_, lpclsid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_prog_id_root_.length())
  value_
}

///|
#borrow(lpsz, pclsid)
extern "C" fn clsid_from_string_fa835f0705b6_ffi(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5a67de53a1b17c9ffd5ccd"

///|
pub fn clsid_from_string_fa835f0705b6_raw(
  lpsz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  clsid_from_string_fa835f0705b6_ffi(lpsz, pclsid)
}

///|
pub fn clsid_from_string_fa835f0705b6(
  lpsz : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz.bytes(),
    alignment=8,
  )
  let lpsz_address_ = lpsz_root_.raw_address()
  let call_ = clsid_from_string_fa835f0705b6_raw(lpsz_address_, pclsid)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_root_.length())
  value_
}

///|
extern "C" fn co_add_ref_server_process_d384b89f7237_ffi() -> UInt = "moonbit_win32_bfe7fc3b318da229103310c0"

///|
pub fn co_add_ref_server_process_d384b89f7237_raw() -> UInt {
  co_add_ref_server_process_d384b89f7237_ffi()
}

///|
pub fn co_add_ref_server_process_d384b89f7237() -> UInt raise @win32_core.WindowsError {
  let call_ = co_add_ref_server_process_d384b89f7237_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk, lpv_reserved)
extern "C" fn co_allow_set_foreground_window_d2803299c91d_ffi(
  p_unk : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_086fef280eb1613102517b84"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_allow_set_foreground_window_d2803299c91d_raw(
    p_unk, lpv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid)
extern "C" fn co_allow_unmarshaler_clsid_d9b0472e04b7_ffi(
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a64244d25616ad0c3af454"

///|
pub fn co_allow_unmarshaler_clsid_d9b0472e04b7_raw(
  clsid : @win32_core.RawAddress,
) -> Int {
  co_allow_unmarshaler_clsid_d9b0472e04b7_ffi(clsid)
}

///|
pub fn co_allow_unmarshaler_clsid_d9b0472e04b7(
  clsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_allow_unmarshaler_clsid_d9b0472e04b7_raw(clsid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_build_version_3a93e39e1cd1_ffi() -> UInt = "moonbit_win32_a27d9d11e6c7671ede8afbb7"

///|
pub fn co_build_version_3a93e39e1cd1_raw() -> UInt {
  co_build_version_3a93e39e1cd1_ffi()
}

///|
pub fn co_build_version_3a93e39e1cd1() -> UInt raise @win32_core.WindowsError {
  let call_ = co_build_version_3a93e39e1cd1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_cancel_call_c12e49542fb3_ffi(
  dw_thread_id : UInt,
  ul_timeout : UInt,
) -> Int = "moonbit_win32_c13be12f80797c49c0d9aa6b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_cancel_call_c12e49542fb3_raw(dw_thread_id, ul_timeout)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_proxy, pp_copy)
extern "C" fn co_copy_proxy_666d5c778e14_ffi(
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbfda61cea1d0ddda7f8068"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_copy_proxy_666d5c778e14_raw(p_proxy, pp_copy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_outer, ppunk_marshal)
extern "C" fn co_create_free_threaded_marshaler_8b80c07b92f2_ffi(
  punk_outer : @win32_core.RawAddress,
  ppunk_marshal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d050dfd9b28269fd176e836"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_create_free_threaded_marshaler_8b80c07b92f2_raw(
    punk_outer, ppunk_marshal,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pguid)
extern "C" fn co_create_guid_4157edff7db5_ffi(
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740b2c678163e8536e60e0c7"

///|
pub fn co_create_guid_4157edff7db5_raw(pguid : @win32_core.RawAddress) -> Int {
  co_create_guid_4157edff7db5_ffi(pguid)
}

///|
pub fn co_create_guid_4157edff7db5(
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_create_guid_4157edff7db5_raw(pguid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, p_unk_outer, riid, ppv)
extern "C" fn co_create_instance_cd8f45135569_ffi(
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2df460ffe0374ec1a5fa21e1"

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
  dw_cls_context : CLSCTX_3e78f26b05c7,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_create_instance_cd8f45135569_raw(
    rclsid,
    p_unk_outer,
    dw_cls_context.to_int().reinterpret_as_uint(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8aefbc3ab224c20ecb90a933"

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
  dw_cls_ctx : CLSCTX_3e78f26b05c7,
  p_server_info : COSERVERINFO_7a1414e153a1?,
  dw_count : UInt,
  p_results : MULTIQI_17fff45b66e1,
) -> Int raise @win32_core.WindowsError {
  let p_server_info_address_ = match p_server_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_create_instance_ex_16f846be3dd5_raw(
    clsid,
    punk_outer,
    dw_cls_ctx.to_int().reinterpret_as_uint(),
    p_server_info_address_,
    dw_count,
    p_results.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_server_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_results.raw_address())
  value_
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
) -> Int = "moonbit_win32_8879ae45b464e6df11c41dbc"

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
  dw_cls_ctx : CLSCTX_3e78f26b05c7,
  reserved : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : MULTIQI_17fff45b66e1,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_create_instance_from_app_505419d24d2b_raw(
    clsid,
    punk_outer,
    dw_cls_ctx.to_int().reinterpret_as_uint(),
    reserved,
    dw_count,
    p_results.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_results.raw_address())
  value_
}

///|
#borrow(cookie)
extern "C" fn co_decrement_mta_usage_b5651b99b33f_ffi(
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac4c387b81830eca6af94a6"

///|
pub fn co_decrement_mta_usage_b5651b99b33f_raw(
  cookie : @win32_core.RawAddress,
) -> Int {
  co_decrement_mta_usage_b5651b99b33f_ffi(cookie)
}

///|
pub fn co_decrement_mta_usage_b5651b99b33f(
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_decrement_mta_usage_b5651b99b33f_raw(cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reserved)
extern "C" fn co_disable_call_cancellation_8fc53457c0eb_ffi(
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3039a15a120921295127396"

///|
pub fn co_disable_call_cancellation_8fc53457c0eb_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  co_disable_call_cancellation_8fc53457c0eb_ffi(p_reserved)
}

///|
pub fn co_disable_call_cancellation_8fc53457c0eb(
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_disable_call_cancellation_8fc53457c0eb_raw(p_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_disconnect_context_4ec61fa9108b_ffi(dw_timeout : UInt) -> Int = "moonbit_win32_33dd0d887926f8e1142ace2c"

///|
pub fn co_disconnect_context_4ec61fa9108b_raw(dw_timeout : UInt) -> Int {
  co_disconnect_context_4ec61fa9108b_ffi(dw_timeout)
}

///|
pub fn co_disconnect_context_4ec61fa9108b(
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_disconnect_context_4ec61fa9108b_raw(dw_timeout)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn co_disconnect_object_749a122f8faf_ffi(
  p_unk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_6ebe1268da2801cc5e894c44"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_disconnect_object_749a122f8faf_raw(p_unk, dw_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_time)
extern "C" fn co_dos_date_time_to_file_time_a4535cb305a0_ffi(
  n_dos_date : UInt,
  n_dos_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e1d07432620856c2000779"

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
pub fn co_dos_date_time_to_file_time_a4535cb305a0(
  n_dos_date : UInt16,
  n_dos_time : UInt16,
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = co_dos_date_time_to_file_time_a4535cb305a0_raw(
    n_dos_date.to_uint(),
    n_dos_time.to_uint(),
    lp_file_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_time.raw_address())
  value_ != 0
}

///|
#borrow(p_reserved)
extern "C" fn co_enable_call_cancellation_7685469c7410_ffi(
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2ec2f3920f00d3850a9d06"

///|
pub fn co_enable_call_cancellation_7685469c7410_raw(
  p_reserved : @win32_core.RawAddress,
) -> Int {
  co_enable_call_cancellation_7685469c7410_ffi(p_reserved)
}

///|
pub fn co_enable_call_cancellation_7685469c7410(
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_enable_call_cancellation_7685469c7410_raw(p_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_time)
extern "C" fn co_file_time_now_0c9ad840fc7e_ffi(
  lp_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d38b304c05825bd16d1eec1"

///|
pub fn co_file_time_now_0c9ad840fc7e_raw(
  lp_file_time : @win32_core.RawAddress,
) -> Int {
  co_file_time_now_0c9ad840fc7e_ffi(lp_file_time)
}

///|
pub fn co_file_time_now_0c9ad840fc7e(
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_file_time_now_0c9ad840fc7e_raw(lp_file_time.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_time.raw_address())
  value_
}

///|
#borrow(lp_file_time, lp_dos_date, lp_dos_time)
extern "C" fn co_file_time_to_dos_date_time_e952b6c585b0_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f03d4442ae5873204e4be5"

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
pub fn co_file_time_to_dos_date_time_e952b6c585b0(
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_dos_date : @win32_core.RawAddress,
  lp_dos_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = co_file_time_to_dos_date_time_e952b6c585b0_raw(
    lp_file_time.raw_address(),
    lp_dos_date,
    lp_dos_time,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_time.raw_address())
  value_ != 0
}

///|
extern "C" fn co_free_all_libraries_d6caf451795a_ffi() -> Unit = "moonbit_win32_82d16f0fcf60de77a4e04846"

///|
pub fn co_free_all_libraries_d6caf451795a_raw() -> Unit {
  co_free_all_libraries_d6caf451795a_ffi()
}

///|
pub fn co_free_all_libraries_d6caf451795a() -> Unit raise @win32_core.WindowsError {
  let call_ = co_free_all_libraries_d6caf451795a_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_inst)
extern "C" fn co_free_library_dfc1c388750e_ffi(
  h_inst : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_531fee0db0223564fef6c638"

///|
pub fn co_free_library_dfc1c388750e_raw(
  h_inst : @win32_core.RawAddress,
) -> Unit {
  co_free_library_dfc1c388750e_ffi(h_inst)
}

///|
pub fn co_free_library_dfc1c388750e(
  h_inst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = co_free_library_dfc1c388750e_raw(h_inst)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn co_free_unused_libraries_65e2ea85e063_ffi() -> Unit = "moonbit_win32_020f96a34298e4fa8cc9ee9f"

///|
pub fn co_free_unused_libraries_65e2ea85e063_raw() -> Unit {
  co_free_unused_libraries_65e2ea85e063_ffi()
}

///|
pub fn co_free_unused_libraries_65e2ea85e063() -> Unit raise @win32_core.WindowsError {
  let call_ = co_free_unused_libraries_65e2ea85e063_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn co_free_unused_libraries_ex_9b35233c58da_ffi(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit = "moonbit_win32_96602aa8d44bf2ce3c50c198"

///|
pub fn co_free_unused_libraries_ex_9b35233c58da_raw(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit {
  co_free_unused_libraries_ex_9b35233c58da_ffi(dw_unload_delay, dw_reserved)
}

///|
pub fn co_free_unused_libraries_ex_9b35233c58da(
  dw_unload_delay : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = co_free_unused_libraries_ex_9b35233c58da_raw(
    dw_unload_delay, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_apt_type, p_apt_qualifier)
extern "C" fn co_get_apartment_type_de0a7e87853e_ffi(
  p_apt_type : @win32_core.RawAddress,
  p_apt_qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8140cdfe2f5daf47a67c75"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_apartment_type_de0a7e87853e_raw(
    p_apt_type, p_apt_qualifier,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, pp_interface)
extern "C" fn co_get_call_context_0e3cd3f96544_ffi(
  riid : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c04b6db80e654db0b82d28"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_call_context_0e3cd3f96544_raw(riid, pp_interface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_tid)
extern "C" fn co_get_caller_tid_89937d5d9c67_ffi(
  lpdw_tid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b57a9e8d9692c3e638640fe"

///|
pub fn co_get_caller_tid_89937d5d9c67_raw(
  lpdw_tid : @win32_core.RawAddress,
) -> Int {
  co_get_caller_tid_89937d5d9c67_ffi(lpdw_tid)
}

///|
pub fn co_get_caller_tid_89937d5d9c67(
  lpdw_tid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_caller_tid_89937d5d9c67_raw(lpdw_tid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iid, pp_unk)
extern "C" fn co_get_cancel_object_b52394c9f32e_ffi(
  dw_thread_id : UInt,
  iid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb18f4ba3d3dd072e2c97c54"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_cancel_object_b52394c9f32e_raw(dw_thread_id, iid, pp_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, pv_reserved, riid, ppv)
extern "C" fn co_get_class_object_6c167b6526ba_ffi(
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2788c3993433d14b5ec23e07"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_class_object_6c167b6526ba_raw(
    rclsid, dw_cls_context, pv_reserved, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_token)
extern "C" fn co_get_context_token_7ea7e713e163_ffi(
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392ef514a6816f7714e12160"

///|
pub fn co_get_context_token_7ea7e713e163_raw(
  p_token : @win32_core.RawAddress,
) -> Int {
  co_get_context_token_7ea7e713e163_ffi(p_token)
}

///|
pub fn co_get_context_token_7ea7e713e163(
  p_token : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_context_token_7ea7e713e163_raw(p_token)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pguid)
extern "C" fn co_get_current_logical_thread_id_4549d835d64e_ffi(
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f04289e441d48c0ac056db"

///|
pub fn co_get_current_logical_thread_id_4549d835d64e_raw(
  pguid : @win32_core.RawAddress,
) -> Int {
  co_get_current_logical_thread_id_4549d835d64e_ffi(pguid)
}

///|
pub fn co_get_current_logical_thread_id_4549d835d64e(
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_current_logical_thread_id_4549d835d64e_raw(pguid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_get_current_process_bace5a88d931_ffi() -> UInt = "moonbit_win32_c5d1447613b8485836eb6be2"

///|
pub fn co_get_current_process_bace5a88d931_raw() -> UInt {
  co_get_current_process_bace5a88d931_ffi()
}

///|
pub fn co_get_current_process_bace5a88d931() -> UInt raise @win32_core.WindowsError {
  let call_ = co_get_current_process_bace5a88d931_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_malloc)
extern "C" fn co_get_malloc_bc3981512fe0_ffi(
  dw_mem_context : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491416b2ae1e0916b829ca02"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_malloc_bc3981512fe0_raw(dw_mem_context, pp_malloc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_name, p_bind_options, riid, ppv)
extern "C" fn co_get_object_8fb86862abb4_ffi(
  psz_name : @win32_core.RawAddress,
  p_bind_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5ed383a548d6e81bd3c703"

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
  psz_name : @win32_strings.PWStr,
  p_bind_options : BINDOPTS_15f99a6e9c87?,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let p_bind_options_address_ = match p_bind_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_get_object_8fb86862abb4_raw(
    psz_name_address_, p_bind_options_address_, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  match p_bind_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn co_get_object_context_7679a0dbb487_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92c014f30f22d627d0cb8a41"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_object_context_7679a0dbb487_raw(riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, p_clsid)
extern "C" fn co_get_ps_clsid_4b4a0b2a3123_ffi(
  riid : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fffcb0c4b34b4cc047956c9b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_ps_clsid_4b4a0b2a3123_raw(riid, p_clsid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_sd)
extern "C" fn co_get_system_security_permissions_8324428bec89_ffi(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac1519e7707eadbf2d01c2c7"

///|
pub fn co_get_system_security_permissions_8324428bec89_raw(
  com_sd_type : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int {
  co_get_system_security_permissions_8324428bec89_ffi(com_sd_type, pp_sd)
}

///|
pub fn co_get_system_security_permissions_8324428bec89(
  com_sd_type : COMSD_b9720e810f87,
  pp_sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_system_security_permissions_8324428bec89_raw(
    com_sd_type.to_int(),
    pp_sd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_old, p_clsid_new)
extern "C" fn co_get_treat_as_class_4ed184366b6e_ffi(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033858c588007635465b04a0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_treat_as_class_4ed184366b6e_raw(clsid_old, p_clsid_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_impersonate_client_f324cd3fe734_ffi() -> Int = "moonbit_win32_dded7439b4ebb3a6ce03e9c6"

///|
pub fn co_impersonate_client_f324cd3fe734_raw() -> Int {
  co_impersonate_client_f324cd3fe734_ffi()
}

///|
pub fn co_impersonate_client_f324cd3fe734() -> Int raise @win32_core.WindowsError {
  let call_ = co_impersonate_client_f324cd3fe734_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cookie)
extern "C" fn co_increment_mta_usage_3264baab13cb_ffi(
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_199862d3ab3d6035a57f51ac"

///|
pub fn co_increment_mta_usage_3264baab13cb_raw(
  p_cookie : @win32_core.RawAddress,
) -> Int {
  co_increment_mta_usage_3264baab13cb_ffi(p_cookie)
}

///|
pub fn co_increment_mta_usage_3264baab13cb(
  p_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_increment_mta_usage_3264baab13cb_raw(p_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_reserved)
extern "C" fn co_initialize_e2e580a615c7_ffi(
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87572ea743ed40efd2b9e342"

///|
pub fn co_initialize_e2e580a615c7_raw(
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  co_initialize_e2e580a615c7_ffi(pv_reserved)
}

///|
pub fn co_initialize_e2e580a615c7(
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_initialize_e2e580a615c7_raw(pv_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_reserved)
extern "C" fn co_initialize_ex_284796fff18c_ffi(
  pv_reserved : @win32_core.RawAddress,
  dw_co_init : UInt,
) -> Int = "moonbit_win32_0a23efc90b30842d8249e74a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_initialize_ex_284796fff18c_raw(pv_reserved, dw_co_init)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_38796910ee5f81aa88c2ada6"

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
  as_auth_svc : SOLEAUTHENTICATIONSERVICE_cbe77a196ef5?,
  p_reserved1 : @win32_core.RawAddress,
  dw_authn_level : RPCCAUTHNLEVEL_d8b56634e48c,
  dw_imp_level : RPCCIMPLEVEL_5cbc902e8f1c,
  p_auth_list : @win32_core.RawAddress,
  dw_capabilities : UInt,
  p_reserved3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let as_auth_svc_address_ = match as_auth_svc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_initialize_security_c3d378e9934e_raw(
    p_sec_desc,
    c_auth_svc,
    as_auth_svc_address_,
    p_reserved1,
    dw_authn_level.to_int().reinterpret_as_uint(),
    dw_imp_level.to_int().reinterpret_as_uint(),
    p_auth_list,
    dw_capabilities,
    p_reserved3,
  )
  let value_ = call_
  let last_error_ = 0U
  match as_auth_svc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pbc, p_class_spec, p_query, psz_code_base)
extern "C" fn co_install_2ad234535b4a_ffi(
  pbc : @win32_core.RawAddress,
  dw_flags : UInt,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  psz_code_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eeaa9e36d7838eb009b868c"

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
  p_class_spec : UCLSSPEC_edb477e8b7a9,
  p_query : QUERYCONTEXT_53694893dfe3,
  psz_code_base : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_install_2ad234535b4a_raw(
    pbc,
    dw_flags,
    p_class_spec.raw_address(),
    p_query.raw_address(),
    psz_code_base,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_class_spec.raw_address())
  ignore(p_query.raw_address())
  value_
}

///|
#borrow(psz_machine_name)
extern "C" fn co_invalidate_remote_machine_bindings_d725d8ca589b_ffi(
  psz_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589512988b922ee3679a0ec1"

///|
pub fn co_invalidate_remote_machine_bindings_d725d8ca589b_raw(
  psz_machine_name : @win32_core.RawAddress,
) -> Int {
  co_invalidate_remote_machine_bindings_d725d8ca589b_ffi(psz_machine_name)
}

///|
pub fn co_invalidate_remote_machine_bindings_d725d8ca589b(
  psz_machine_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_invalidate_remote_machine_bindings_d725d8ca589b_raw(
    psz_machine_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn co_is_handler_connected_dfc6e3f33c3b_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46c7d93f8db982c04695160"

///|
pub fn co_is_handler_connected_dfc6e3f33c3b_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  co_is_handler_connected_dfc6e3f33c3b_ffi(p_unk)
}

///|
pub fn co_is_handler_connected_dfc6e3f33c3b(
  p_unk : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = co_is_handler_connected_dfc6e3f33c3b_raw(p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(rclsid)
extern "C" fn co_is_ole1_class_d4e824a30b65_ffi(
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50202af0cbaeff77ba22d70"

///|
pub fn co_is_ole1_class_d4e824a30b65_raw(
  rclsid : @win32_core.RawAddress,
) -> Int {
  co_is_ole1_class_d4e824a30b65_ffi(rclsid)
}

///|
pub fn co_is_ole1_class_d4e824a30b65(
  rclsid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = co_is_ole1_class_d4e824a30b65_raw(rclsid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_lib_name)
extern "C" fn co_load_library_7719d486278d_ffi(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6e9da76b6e2d249173dbbad6"

///|
pub fn co_load_library_7719d486278d_raw(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress {
  co_load_library_7719d486278d_ffi(lpsz_lib_name, b_auto_free)
}

///|
pub fn co_load_library_7719d486278d(
  lpsz_lib_name : @win32_core.RawAddress,
  b_auto_free : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = co_load_library_7719d486278d_raw(lpsz_lib_name, b_auto_free)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn co_lock_object_external_d8b83f0a4e0f_ffi(
  p_unk : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_releases : Int,
) -> Int = "moonbit_win32_da30e3c46dedc74a1ccf1d0c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_lock_object_external_d8b83f0a4e0f_raw(
    p_unk, f_lock, f_last_unlock_releases,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_auth_svc, as_auth_svc)
extern "C" fn co_query_authentication_services_fd6a08ccf992_ffi(
  pc_auth_svc : @win32_core.RawAddress,
  as_auth_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3020bb3f6757efa7c9ef736c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_query_authentication_services_fd6a08ccf992_raw(
    pc_auth_svc, as_auth_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b9e3e9c31a1d79c334052de8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_query_client_blanket_8c424a12434a_raw(
    p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_privs,
    p_capabilities,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_54041de80f1a55ef2136ca27"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_query_proxy_blanket_c46fdffb45e4_raw(
    p_proxy, pw_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_auth_info, p_capabilites,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_activation_filter)
extern "C" fn co_register_activation_filter_a012f817dfbb_ffi(
  p_activation_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88239d7061944c63ed0d2904"

///|
pub fn co_register_activation_filter_a012f817dfbb_raw(
  p_activation_filter : @win32_core.RawAddress,
) -> Int {
  co_register_activation_filter_a012f817dfbb_ffi(p_activation_filter)
}

///|
pub fn co_register_activation_filter_a012f817dfbb(
  p_activation_filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_activation_filter_a012f817dfbb_raw(
    p_activation_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(extension_uuid, p_channel_hook)
extern "C" fn co_register_channel_hook_6eb2f20eb542_ffi(
  extension_uuid : @win32_core.RawAddress,
  p_channel_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd0af1a56293df437711025"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_channel_hook_6eb2f20eb542_raw(
    extension_uuid, p_channel_hook,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, p_unk, lpdw_register)
extern "C" fn co_register_class_object_f2b576f3b4c0_ffi(
  rclsid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_cls_context : UInt,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17bee29efe924c3c72a16257"

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
  dw_cls_context : CLSCTX_3e78f26b05c7,
  flags : UInt,
  lpdw_register : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_class_object_f2b576f3b4c0_raw(
    rclsid,
    p_unk,
    dw_cls_context.to_int().reinterpret_as_uint(),
    flags,
    lpdw_register,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(device_instance_id, cookie)
extern "C" fn co_register_device_catalog_0971acfa5a56_ffi(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41981687e7c281a121ec8e1"

///|
pub fn co_register_device_catalog_0971acfa5a56_raw(
  device_instance_id : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  co_register_device_catalog_0971acfa5a56_ffi(device_instance_id, cookie)
}

///|
pub fn co_register_device_catalog_0971acfa5a56(
  device_instance_id : @win32_strings.PWStr,
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let device_instance_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_instance_id.bytes(),
    alignment=8,
  )
  let device_instance_id_address_ = device_instance_id_root_.raw_address()
  let call_ = co_register_device_catalog_0971acfa5a56_raw(
    device_instance_id_address_, cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_instance_id_root_.length())
  value_
}

///|
#borrow(p_spy, puli_cookie)
extern "C" fn co_register_initialize_spy_d6516a1f0b4e_ffi(
  p_spy : @win32_core.RawAddress,
  puli_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfc59a2046d963449a06e8a3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_initialize_spy_d6516a1f0b4e_raw(p_spy, puli_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_malloc_spy)
extern "C" fn co_register_malloc_spy_02dcf0f27f47_ffi(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86294ccc525cff2261be4c51"

///|
pub fn co_register_malloc_spy_02dcf0f27f47_raw(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int {
  co_register_malloc_spy_02dcf0f27f47_ffi(p_malloc_spy)
}

///|
pub fn co_register_malloc_spy_02dcf0f27f47(
  p_malloc_spy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_malloc_spy_02dcf0f27f47_raw(p_malloc_spy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, rclsid)
extern "C" fn co_register_ps_clsid_e76cc014ccb4_ffi(
  riid : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d9c5a830a7744bb34fed6d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_ps_clsid_e76cc014ccb4_raw(riid, rclsid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_surrogate)
extern "C" fn co_register_surrogate_c45fe4c3c6d9_ffi(
  p_surrogate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e88e04f7b7aac6e782bfcf5"

///|
pub fn co_register_surrogate_c45fe4c3c6d9_raw(
  p_surrogate : @win32_core.RawAddress,
) -> Int {
  co_register_surrogate_c45fe4c3c6d9_ffi(p_surrogate)
}

///|
pub fn co_register_surrogate_c45fe4c3c6d9(
  p_surrogate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_register_surrogate_c45fe4c3c6d9_raw(p_surrogate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_release_server_process_db060d2c4e17_ffi() -> UInt = "moonbit_win32_7dcb3e58c8b97347f21ae9b9"

///|
pub fn co_release_server_process_db060d2c4e17_raw() -> UInt {
  co_release_server_process_db060d2c4e17_ffi()
}

///|
pub fn co_release_server_process_db060d2c4e17() -> UInt raise @win32_core.WindowsError {
  let call_ = co_release_server_process_db060d2c4e17_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_resume_class_objects_96084b1cac72_ffi() -> Int = "moonbit_win32_1106ef132b305a4a4034772b"

///|
pub fn co_resume_class_objects_96084b1cac72_raw() -> Int {
  co_resume_class_objects_96084b1cac72_ffi()
}

///|
pub fn co_resume_class_objects_96084b1cac72() -> Int raise @win32_core.WindowsError {
  let call_ = co_resume_class_objects_96084b1cac72_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_revert_to_self_855cba47d339_ffi() -> Int = "moonbit_win32_ab315745f9417674eb5f4273"

///|
pub fn co_revert_to_self_855cba47d339_raw() -> Int {
  co_revert_to_self_855cba47d339_ffi()
}

///|
pub fn co_revert_to_self_855cba47d339() -> Int raise @win32_core.WindowsError {
  let call_ = co_revert_to_self_855cba47d339_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_revoke_class_object_149fd2ef825f_ffi(
  dw_register : UInt,
) -> Int = "moonbit_win32_453b7a8275a632a9def9184a"

///|
pub fn co_revoke_class_object_149fd2ef825f_raw(dw_register : UInt) -> Int {
  co_revoke_class_object_149fd2ef825f_ffi(dw_register)
}

///|
pub fn co_revoke_class_object_149fd2ef825f(
  dw_register : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_revoke_class_object_149fd2ef825f_raw(dw_register)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cookie)
extern "C" fn co_revoke_device_catalog_245d57021b3d_ffi(
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b2c385a529223ef122ab8e"

///|
pub fn co_revoke_device_catalog_245d57021b3d_raw(
  cookie : @win32_core.RawAddress,
) -> Int {
  co_revoke_device_catalog_245d57021b3d_ffi(cookie)
}

///|
pub fn co_revoke_device_catalog_245d57021b3d(
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_revoke_device_catalog_245d57021b3d_raw(cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_revoke_initialize_spy_829fd8d6f22a_ffi(
  uli_cookie : UInt64,
) -> Int = "moonbit_win32_39c8c6171e34c583849e7bf0"

///|
pub fn co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie : UInt64) -> Int {
  co_revoke_initialize_spy_829fd8d6f22a_ffi(uli_cookie)
}

///|
pub fn co_revoke_initialize_spy_829fd8d6f22a(
  uli_cookie : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_revoke_initialize_spy_829fd8d6f22a_raw(uli_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_revoke_malloc_spy_69163e5edd9e_ffi() -> Int = "moonbit_win32_dd72dfdcbf2af829f84a1a86"

///|
pub fn co_revoke_malloc_spy_69163e5edd9e_raw() -> Int {
  co_revoke_malloc_spy_69163e5edd9e_ffi()
}

///|
pub fn co_revoke_malloc_spy_69163e5edd9e() -> Int raise @win32_core.WindowsError {
  let call_ = co_revoke_malloc_spy_69163e5edd9e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn co_set_cancel_object_a8ef3eab7ed5_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dea08c7daca76547186a1a5"

///|
pub fn co_set_cancel_object_a8ef3eab7ed5_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  co_set_cancel_object_a8ef3eab7ed5_ffi(p_unk)
}

///|
pub fn co_set_cancel_object_a8ef3eab7ed5(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_set_cancel_object_a8ef3eab7ed5_raw(p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_abe961430d12ba87eeca640b"

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
  dw_authn_level : RPCCAUTHNLEVEL_d8b56634e48c,
  dw_imp_level : RPCCIMPLEVEL_5cbc902e8f1c,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_set_proxy_blanket_4543d2c460e1_raw(
    p_proxy,
    dw_authn_svc,
    dw_authz_svc,
    p_server_princ_name,
    dw_authn_level.to_int().reinterpret_as_uint(),
    dw_imp_level.to_int().reinterpret_as_uint(),
    p_auth_info,
    dw_capabilities,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_suspend_class_objects_0f6d2515a699_ffi() -> Int = "moonbit_win32_ca4644b0c28157fadb0a615b"

///|
pub fn co_suspend_class_objects_0f6d2515a699_raw() -> Int {
  co_suspend_class_objects_0f6d2515a699_ffi()
}

///|
pub fn co_suspend_class_objects_0f6d2515a699() -> Int raise @win32_core.WindowsError {
  let call_ = co_suspend_class_objects_0f6d2515a699_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_new_object, pp_old_object)
extern "C" fn co_switch_call_context_ce03a815a4e2_ffi(
  p_new_object : @win32_core.RawAddress,
  pp_old_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd22fc0b9882e7644efd2e6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_switch_call_context_ce03a815a4e2_raw(
    p_new_object, pp_old_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_task_mem_alloc_7385d2b24bbc_ffi(
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_27bcac0ec5463bb212496913"

///|
pub fn co_task_mem_alloc_7385d2b24bbc_raw(
  cb : UInt64,
) -> @win32_core.RawAddress {
  co_task_mem_alloc_7385d2b24bbc_ffi(cb)
}

///|
pub fn co_task_mem_alloc_7385d2b24bbc(
  cb : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = co_task_mem_alloc_7385d2b24bbc_raw(cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv)
extern "C" fn co_task_mem_free_61f1682e7b03_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_00eddcf7fe2e607e18704546"

///|
pub fn co_task_mem_free_61f1682e7b03_raw(pv : @win32_core.RawAddress) -> Unit {
  co_task_mem_free_61f1682e7b03_ffi(pv)
}

///|
pub fn co_task_mem_free_61f1682e7b03(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = co_task_mem_free_61f1682e7b03_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pv)
extern "C" fn co_task_mem_realloc_36bc8c1ca63e_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_3fc08525459af5a4f1295fa1"

///|
pub fn co_task_mem_realloc_36bc8c1ca63e_raw(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  co_task_mem_realloc_36bc8c1ca63e_ffi(pv, cb)
}

///|
pub fn co_task_mem_realloc_36bc8c1ca63e(
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = co_task_mem_realloc_36bc8c1ca63e_raw(pv, cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_test_cancel_812cdbf02eb1_ffi() -> Int = "moonbit_win32_b0a9f85c7d15802536132617"

///|
pub fn co_test_cancel_812cdbf02eb1_raw() -> Int {
  co_test_cancel_812cdbf02eb1_ffi()
}

///|
pub fn co_test_cancel_812cdbf02eb1() -> Int raise @win32_core.WindowsError {
  let call_ = co_test_cancel_812cdbf02eb1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_old, clsid_new)
extern "C" fn co_treat_as_class_1bb437b4d6cb_ffi(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4baec04ea8b940ad280edd2e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_treat_as_class_1bb437b4d6cb_raw(clsid_old, clsid_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_uninitialize_0e8a50ae0183_ffi() -> Unit = "moonbit_win32_2be187ede00b78610ba7fab0"

///|
pub fn co_uninitialize_0e8a50ae0183_raw() -> Unit {
  co_uninitialize_0e8a50ae0183_ffi()
}

///|
pub fn co_uninitialize_0e8a50ae0183() -> Unit raise @win32_core.WindowsError {
  let call_ = co_uninitialize_0e8a50ae0183_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_handles, lpdwindex)
extern "C" fn co_wait_for_multiple_handles_0b57fa694cdb_ffi(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e260a270f1c6d8bf387fe6e1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_wait_for_multiple_handles_0b57fa694cdb_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_handles, lpdwindex)
extern "C" fn co_wait_for_multiple_objects_9bb1c9866ef5_ffi(
  dw_flags : UInt,
  dw_timeout : UInt,
  c_handles : UInt,
  p_handles : @win32_core.RawAddress,
  lpdwindex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c88f9cd54175b64eca87aee"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_wait_for_multiple_objects_9bb1c9866ef5_raw(
    dw_flags, dw_timeout, c_handles, p_handles, lpdwindex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppmk)
extern "C" fn create_anti_moniker_4907d9aa5b9e_ffi(
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7d2f38367292742e8955c4"

///|
pub fn create_anti_moniker_4907d9aa5b9e_raw(
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_anti_moniker_4907d9aa5b9e_ffi(ppmk)
}

///|
pub fn create_anti_moniker_4907d9aa5b9e(
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_anti_moniker_4907d9aa5b9e_raw(ppmk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppbc)
extern "C" fn create_bind_ctx_41d9f2d0c5a2_ffi(
  reserved : UInt,
  ppbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be96d62391a2e22949db7c1e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_bind_ctx_41d9f2d0c5a2_raw(reserved, ppbc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, ppmk)
extern "C" fn create_class_moniker_f6a8c3a5776c_ffi(
  rclsid : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec49728d963791d1abef737"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_class_moniker_f6a8c3a5776c_raw(rclsid, ppmk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_da_holder)
extern "C" fn create_data_advise_holder_d1b6ebb38487_ffi(
  pp_da_holder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_393e5fd7a4872bd6391b4faf"

///|
pub fn create_data_advise_holder_d1b6ebb38487_raw(
  pp_da_holder : @win32_core.RawAddress,
) -> Int {
  create_data_advise_holder_d1b6ebb38487_ffi(pp_da_holder)
}

///|
pub fn create_data_advise_holder_d1b6ebb38487(
  pp_da_holder : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_data_advise_holder_d1b6ebb38487_raw(pp_da_holder)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk_outer, rclsid, iid, ppv)
extern "C" fn create_data_cache_0bdfeb022f25_ffi(
  p_unk_outer : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881f8c00e7b32cf86082671a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_data_cache_0bdfeb022f25_raw(p_unk_outer, rclsid, iid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_path_name, ppmk)
extern "C" fn create_file_moniker_f267b085ff3d_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27e28c9407b5f31cbdd8f5d"

///|
pub fn create_file_moniker_f267b085ff3d_raw(
  lpsz_path_name : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_file_moniker_f267b085ff3d_ffi(lpsz_path_name, ppmk)
}

///|
pub fn create_file_moniker_f267b085ff3d(
  lpsz_path_name : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let call_ = create_file_moniker_f267b085ff3d_raw(
    lpsz_path_name_address_, ppmk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  value_
}

///|
#borrow(pmk_first, pmk_rest, ppmk_composite)
extern "C" fn create_generic_composite_725d3ee723b2_ffi(
  pmk_first : @win32_core.RawAddress,
  pmk_rest : @win32_core.RawAddress,
  ppmk_composite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8549755bfc1f9f54bbaaa5c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_generic_composite_725d3ee723b2_raw(
    pmk_first, pmk_rest, ppmk_composite,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_uri, pp_i_uri_builder)
extern "C" fn create_i_uri_builder_2d3e394f6151_ffi(
  p_i_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c0a3b687ba7bee6010de30"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_i_uri_builder_2d3e394f6151_raw(
    p_i_uri, dw_flags, dw_reserved, pp_i_uri_builder,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_delim, lpsz_item, ppmk)
extern "C" fn create_item_moniker_7624a74959a7_ffi(
  lpsz_delim : @win32_core.RawAddress,
  lpsz_item : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ddc2e29bdec2120eba75e30"

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
  lpsz_delim : @win32_strings.PWStr,
  lpsz_item : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_delim_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_delim.bytes(),
    alignment=8,
  )
  let lpsz_delim_address_ = lpsz_delim_root_.raw_address()
  let lpsz_item_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_item.bytes(),
    alignment=8,
  )
  let lpsz_item_address_ = lpsz_item_root_.raw_address()
  let call_ = create_item_moniker_7624a74959a7_raw(
    lpsz_delim_address_, lpsz_item_address_, ppmk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_delim_root_.length())
  ignore(lpsz_item_root_.length())
  value_
}

///|
#borrow(punk, ppmk)
extern "C" fn create_objref_moniker_d89535a31f1f_ffi(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c533a659df6ceff8776be4af"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_objref_moniker_d89535a31f1f_raw(punk, ppmk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, ppmk)
extern "C" fn create_pointer_moniker_e38357ab1c6b_ffi(
  punk : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf856a70035091a8ed8c2db"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_pointer_moniker_e38357ab1c6b_raw(punk, ppmk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent, psz_title, p_ibsc_caller, pp_ibsc)
extern "C" fn create_std_progress_indicator_68ef8fa6ad74_ffi(
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91dfeee3c676bba575364b2"

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
  psz_title : @win32_strings.PWStr,
  p_ibsc_caller : @win32_core.RawAddress,
  pp_ibsc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_title.bytes(),
    alignment=8,
  )
  let psz_title_address_ = psz_title_root_.raw_address()
  let call_ = create_std_progress_indicator_68ef8fa6ad74_raw(
    hwnd_parent, psz_title_address_, p_ibsc_caller, pp_ibsc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_title_root_.length())
  value_
}

///|
#borrow(pwz_uri, pp_uri)
extern "C" fn create_uri_a3c86e95b3e6_ffi(
  pwz_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5980bf048995ccd4cfe4be"

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
  pwz_uri : @win32_strings.PWStr,
  dw_flags : URICREATEFLAGS_963e16950372,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_uri.bytes(),
    alignment=8,
  )
  let pwz_uri_address_ = pwz_uri_root_.raw_address()
  let call_ = create_uri_a3c86e95b3e6_raw(
    pwz_uri_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_reserved,
    pp_uri,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_uri_root_.length())
  value_
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
) -> Int = "moonbit_win32_44f5bcb161274f55c8773664"

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
  psz_ansi_input_uri : @win32_strings.PStr,
  dw_encoding_flags : UInt,
  dw_code_page : UInt,
  dw_create_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_ansi_input_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_ansi_input_uri.bytes(),
    alignment=8,
  )
  let psz_ansi_input_uri_address_ = psz_ansi_input_uri_root_.raw_address()
  let call_ = create_uri_from_multi_byte_string_487fef1b7bb3_raw(
    psz_ansi_input_uri_address_, dw_encoding_flags, dw_code_page, dw_create_flags,
    dw_reserved, pp_uri,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_ansi_input_uri_root_.length())
  value_
}

///|
#borrow(pwz_uri, pwz_fragment, pp_uri)
extern "C" fn create_uri_with_fragment_60a6dd56f4aa_ffi(
  pwz_uri : @win32_core.RawAddress,
  pwz_fragment : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bea5775ce5e2859f83f4cf5"

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
  pwz_uri : @win32_strings.PWStr,
  pwz_fragment : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_uri.bytes(),
    alignment=8,
  )
  let pwz_uri_address_ = pwz_uri_root_.raw_address()
  let pwz_fragment_root_ = match pwz_fragment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_fragment_address_ = match pwz_fragment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_uri_with_fragment_60a6dd56f4aa_raw(
    pwz_uri_address_, pwz_fragment_address_, dw_flags, dw_reserved, pp_uri,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_uri_root_.length())
  match pwz_fragment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pv_reserved, pul_reserved)
extern "C" fn dcom_channel_set_h_result_f993f578b2fe_ffi(
  pv_reserved : @win32_core.RawAddress,
  pul_reserved : @win32_core.RawAddress,
  apps_hr : Int,
) -> Int = "moonbit_win32_43fa3d680ac0f38bc355a9a7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dcom_channel_set_h_result_f993f578b2fe_raw(
    pv_reserved, pul_reserved, apps_hr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_filename, pclsid)
extern "C" fn get_class_file_8944cc327057_ffi(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2d9e094b81b0cfed5d0f84"

///|
pub fn get_class_file_8944cc327057_raw(
  sz_filename : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_class_file_8944cc327057_ffi(sz_filename, pclsid)
}

///|
pub fn get_class_file_8944cc327057(
  sz_filename : @win32_strings.PWStr,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let call_ = get_class_file_8944cc327057_raw(sz_filename_address_, pclsid)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  value_
}

///|
#borrow(pperrinfo)
extern "C" fn get_error_info_c482ff4c183f_ffi(
  dw_reserved : UInt,
  pperrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7b995b482e9b9042a4e681"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_error_info_c482ff4c183f_raw(dw_reserved, pperrinfo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pprot)
extern "C" fn get_running_object_table_5e1125fa4802_ffi(
  reserved : UInt,
  pprot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf6b8f74337e976af7f71d3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_running_object_table_5e1125fa4802_raw(reserved, pprot)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz, lpiid)
extern "C" fn iid_from_string_91f96bb45314_ffi(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b26ba236a9d464c448f991"

///|
pub fn iid_from_string_91f96bb45314_raw(
  lpsz : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  iid_from_string_91f96bb45314_ffi(lpsz, lpiid)
}

///|
pub fn iid_from_string_91f96bb45314(
  lpsz : @win32_strings.PWStr,
  lpiid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz.bytes(),
    alignment=8,
  )
  let lpsz_address_ = lpsz_root_.raw_address()
  let call_ = iid_from_string_91f96bb45314_raw(lpsz_address_, lpiid)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_root_.length())
  value_
}

///|
#borrow(pbc, sz_user_name, pch_eaten, ppmk)
extern "C" fn mk_parse_display_name_185d62bd9c1b_ffi(
  pbc : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac36bfb5c2fb1bb45aea5dbc"

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
  sz_user_name : @win32_strings.PWStr,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_user_name.bytes(),
    alignment=8,
  )
  let sz_user_name_address_ = sz_user_name_root_.raw_address()
  let call_ = mk_parse_display_name_185d62bd9c1b_raw(
    pbc, sz_user_name_address_, pch_eaten, ppmk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_user_name_root_.length())
  value_
}

///|
#borrow(pmk_this, pmk_other, ppmk_common)
extern "C" fn moniker_common_prefix_with_18b8fd2e1645_ffi(
  pmk_this : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_common : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1e78f0fd87b34383f5db51"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = moniker_common_prefix_with_18b8fd2e1645_raw(
    pmk_this, pmk_other, ppmk_common,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmk_src, pmk_dest, ppmk_rel_path)
extern "C" fn moniker_relative_path_to_05eb78440225_ffi(
  pmk_src : @win32_core.RawAddress,
  pmk_dest : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
  dw_reserved : Int,
) -> Int = "moonbit_win32_cd2e3d720b463e4d972f3188"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = moniker_relative_path_to_05eb78440225_raw(
    pmk_src, pmk_dest, ppmk_rel_path, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, lplpsz_prog_id)
extern "C" fn prog_id_from_clsid_8c925f527544_ffi(
  clsid : @win32_core.RawAddress,
  lplpsz_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad727699d65ce0c74a188e80"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = prog_id_from_clsid_8c925f527544_raw(clsid, lplpsz_prog_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(perrinfo)
extern "C" fn set_error_info_7b084b8b8a55_ffi(
  dw_reserved : UInt,
  perrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8329ac9f6fafafb0fac45037"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_error_info_7b084b8b8a55_raw(dw_reserved, perrinfo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, lplpsz)
extern "C" fn string_from_clsid_986fe90dff47_ffi(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a9e80bc7246cd287019b171"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = string_from_clsid_986fe90dff47_raw(rclsid, lplpsz)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rguid, lpsz)
extern "C" fn string_from_guid2_c30a42a08874_ffi(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_core.RawAddress,
  cch_max : Int,
) -> Int = "moonbit_win32_0663b79a786e84da4df37da7"

///|
pub fn string_from_guid2_c30a42a08874_raw(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_core.RawAddress,
  cch_max : Int,
) -> Int {
  string_from_guid2_c30a42a08874_ffi(rguid, lpsz, cch_max)
}

///|
pub fn string_from_guid2_c30a42a08874(
  rguid : @win32_core.RawAddress,
  lpsz : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = string_from_guid2_c30a42a08874_raw(
    rguid,
    lpsz.raw_address(),
    lpsz.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz.capacity())
  ignore(lpsz.scan_nul())
  value_
}

///|
#borrow(rclsid, lplpsz)
extern "C" fn string_from_iid_709b33793c1c_ffi(
  rclsid : @win32_core.RawAddress,
  lplpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f1e921cebede0c80820f71"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = string_from_iid_709b33793c1c_raw(rclsid, lplpsz)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn begin_on_close_cfc2cba02711_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bcdb86c4c582a5cf3610f2c5"

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
) -> Unit = "moonbit_win32_73625ed27dd6e42676afc597"

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
) -> Unit = "moonbit_win32_272851ee8392ca6f66b04214"

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
) -> Unit = "moonbit_win32_bf7304b5954ef2ca2b5b6c39"

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
) -> Unit = "moonbit_win32_c11155ef4a958ef48bb7254b"

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
) -> Unit = "moonbit_win32_1dbfe72b77e9da9e8f706678"

///|
pub fn finish_on_close_a23a16f43f2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_close_a23a16f43f2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_data_change_b9ebe1562c5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b67fb600bb41706fb81a29d9"

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
) -> Unit = "moonbit_win32_302d551d967dae2918cdc15a"

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
) -> Unit = "moonbit_win32_c41bc0d53a7702582e2c6be7"

///|
pub fn finish_on_save_01ca4426d221_raw(this_ : @win32_core.RawAddress) -> Unit {
  finish_on_save_01ca4426d221_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn finish_on_view_change_75a2779a6f3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_829ce93601e46fb8a974ec6f"

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
) -> Unit = "moonbit_win32_12c5e52385ced4f4d7b2de9c"

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
) -> Unit = "moonbit_win32_5c47ab752adc52a6ceddd5ed"

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
) -> Int = "moonbit_win32_858c94cb868ab2c30e618728"

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
) -> Int = "moonbit_win32_2cec6a583d96f47257819f32"

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
) -> Int = "moonbit_win32_9a95537fcee31622a7010860"

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
) -> Int = "moonbit_win32_af7c922f1b110c78dbe47d27"

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
) -> Int = "moonbit_win32_5b5de77ec48dd277fd0aeabd"

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
) -> Int = "moonbit_win32_55a8fc20c684c65c74a42236"

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
