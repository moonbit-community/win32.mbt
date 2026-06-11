///|
pub fn dtc_get_transaction_manager_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.dtc_get_transaction_manager_9359fc14c4c8_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt16,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dtc_get_transaction_manager_9359fc14c4c8(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_c_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.dtc_get_transaction_manager_c_a5e17fafc266_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_c(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt16,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dtc_get_transaction_manager_c_a5e17fafc266(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_a_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.dtc_get_transaction_manager_ex_a_e159d986cb0a_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_a(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dtc_get_transaction_manager_ex_a_e159d986cb0a(
    i_psz_host, i_psz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_w_raw(
  i_pwsz_host : @win32_core.RawAddress,
  i_pwsz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.dtc_get_transaction_manager_ex_w_ca640ccae5ff_raw(
    i_pwsz_host, i_pwsz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_w(
  i_pwsz_host : @win32_core.RawAddress,
  i_pwsz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dtc_get_transaction_manager_ex_w_ca640ccae5ff(
    i_pwsz_host, i_pwsz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}
