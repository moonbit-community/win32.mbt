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
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.dtc_get_transaction_manager_ex_w_ca640ccae5ff(
    i_pwsz_host, i_pwsz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int {
  @owner.add_9bb126a06d80_raw(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_9bb126a06d80(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int {
  @owner.delete_6169e36b402f_raw(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_6169e36b402f(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn create_819ddd72ee_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  pp_recovery : @win32_core.RawAddress,
) -> Int {
  @owner.create_819ddd72ee8b_raw(this_, puc_lu_pair, cb_lu_pair, pp_recovery)
}

///|
pub fn create_819ddd72ee(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  pp_recovery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_819ddd72ee8b(this_, puc_lu_pair, cb_lu_pair, pp_recovery)
}

///|
pub fn get_work_raw(
  this_ : @win32_core.RawAddress,
  p_work : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_work_9913688afe9e_raw(this_, p_work, ppv)
}

///|
pub fn get_work(
  this_ : @win32_core.RawAddress,
  p_work : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_work_9913688afe9e(this_, p_work, ppv)
}

///|
pub fn handle_check_lu_status_raw(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
) -> Int {
  @owner.handle_check_lu_status_63999251407f_raw(this_, l_recovery_seq_num)
}

///|
pub fn handle_check_lu_status(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_check_lu_status_63999251407f(this_, l_recovery_seq_num)
}

///|
pub fn check_for_compare_states_raw(
  this_ : @win32_core.RawAddress,
  f_compare_states : @win32_core.RawAddress,
) -> Int {
  @owner.check_for_compare_states_8e65a0369916_raw(this_, f_compare_states)
}

///|
pub fn check_for_compare_states(
  this_ : @win32_core.RawAddress,
  f_compare_states : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_for_compare_states_8e65a0369916(this_, f_compare_states)
}

///|
pub fn conversation_lost_046da00552_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.conversation_lost_046da00552b0_raw(this_)
}

///|
pub fn conversation_lost_046da00552(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.conversation_lost_046da00552b0(this_)
}

///|
pub fn get_log_name_sizes_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
  pcb_remote_log_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_name_sizes_3cd1ef2b1fe5_raw(
    this_, pcb_our_log_name, pcb_remote_log_name,
  )
}

///|
pub fn get_log_name_sizes(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
  pcb_remote_log_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_name_sizes_3cd1ef2b1fe5(
    this_, pcb_our_log_name, pcb_remote_log_name,
  )
}

///|
pub fn get_our_compare_states_raw(
  this_ : @win32_core.RawAddress,
  p_our_trans_id : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_our_compare_states_3a03e707d454_raw(
    this_, p_our_trans_id, p_compare_state,
  )
}

///|
pub fn get_our_compare_states(
  this_ : @win32_core.RawAddress,
  p_our_trans_id : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_our_compare_states_3a03e707d454(
    this_, p_our_trans_id, p_compare_state,
  )
}

///|
pub fn get_our_trans_id_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_trans_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_our_trans_id_size_9caa74937435_raw(this_, pcb_our_trans_id)
}

///|
pub fn get_our_trans_id_size(
  this_ : @win32_core.RawAddress,
  pcb_our_trans_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_our_trans_id_size_9caa74937435(this_, pcb_our_trans_id)
}

///|
pub fn get_our_xln_803814d070_raw(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  p_remote_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_our_xln_803814d070b6_raw(
    this_, p_xln, p_our_log_name, p_remote_log_name, pdw_protocol,
  )
}

///|
pub fn get_our_xln_803814d070(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  p_remote_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_our_xln_803814d070b6(
    this_, p_xln, p_our_log_name, p_remote_log_name, pdw_protocol,
  )
}

///|
pub fn get_recovery_seq_num_raw(
  this_ : @win32_core.RawAddress,
  pl_recovery_seq_num : @win32_core.RawAddress,
) -> Int {
  @owner.get_recovery_seq_num_04ec5c2b2951_raw(this_, pl_recovery_seq_num)
}

///|
pub fn get_recovery_seq_num(
  this_ : @win32_core.RawAddress,
  pl_recovery_seq_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recovery_seq_num_04ec5c2b2951(this_, pl_recovery_seq_num)
}

///|
pub fn handle_confirmation_from_our_xln_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  @owner.handle_confirmation_from_our_xln_0fe3e0d489ba_raw(this_, confirmation)
}

///|
pub fn handle_confirmation_from_our_xln(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_confirmation_from_our_xln_0fe3e0d489ba(this_, confirmation)
}

///|
pub fn handle_error_from_our_compare_states_a1e2e3617a_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.handle_error_from_our_compare_states_a1e2e3617a6b_raw(this_, error)
}

///|
pub fn handle_error_from_our_compare_states_a1e2e3617a(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_error_from_our_compare_states_a1e2e3617a6b(this_, error)
}

///|
pub fn handle_error_from_our_xln_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.handle_error_from_our_xln_863f49877353_raw(this_, error)
}

///|
pub fn handle_error_from_our_xln(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_error_from_our_xln_863f49877353(this_, error)
}

///|
pub fn handle_their_compare_states_response_raw(
  this_ : @win32_core.RawAddress,
  compare_state : Int,
  p_confirmation : @win32_core.RawAddress,
) -> Int {
  @owner.handle_their_compare_states_response_81f5100f9b8f_raw(
    this_, compare_state, p_confirmation,
  )
}

///|
pub fn handle_their_compare_states_response(
  this_ : @win32_core.RawAddress,
  compare_state : Int,
  p_confirmation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_their_compare_states_response_81f5100f9b8f(
    this_, compare_state, p_confirmation,
  )
}

///|
pub fn handle_their_xln_response_raw(
  this_ : @win32_core.RawAddress,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  dw_protocol : UInt,
  p_confirmation : @win32_core.RawAddress,
) -> Int {
  @owner.handle_their_xln_response_30c569146078_raw(
    this_, xln, p_remote_log_name, cb_remote_log_name, dw_protocol, p_confirmation,
  )
}

///|
pub fn handle_their_xln_response(
  this_ : @win32_core.RawAddress,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  dw_protocol : UInt,
  p_confirmation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_their_xln_response_30c569146078(
    this_, xln, p_remote_log_name, cb_remote_log_name, dw_protocol, p_confirmation,
  )
}

///|
pub fn obsolete_recovery_seq_num_raw(
  this_ : @win32_core.RawAddress,
  l_new_recovery_seq_num : Int,
) -> Int {
  @owner.obsolete_recovery_seq_num_6943be13f9ba_raw(
    this_, l_new_recovery_seq_num,
  )
}

///|
pub fn obsolete_recovery_seq_num(
  this_ : @win32_core.RawAddress,
  l_new_recovery_seq_num : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.obsolete_recovery_seq_num_6943be13f9ba(this_, l_new_recovery_seq_num)
}

///|
pub fn get_object_to_handle_work_from_lu_raw(
  this_ : @win32_core.RawAddress,
  pp_work : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_to_handle_work_from_lu_74807c81210d_raw(this_, pp_work)
}

///|
pub fn get_object_to_handle_work_from_lu(
  this_ : @win32_core.RawAddress,
  pp_work : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_to_handle_work_from_lu_74807c81210d(this_, pp_work)
}

///|
pub fn conversation_lost_7da0640ee1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.conversation_lost_7da0640ee12e_raw(this_)
}

///|
pub fn conversation_lost_7da0640ee1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.conversation_lost_7da0640ee12e(this_)
}

///|
pub fn get_our_log_name_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_our_log_name_size_9dc90cd4d90b_raw(this_, pcb_our_log_name)
}

///|
pub fn get_our_log_name_size(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_our_log_name_size_9dc90cd4d90b(this_, pcb_our_log_name)
}

///|
pub fn get_our_xln_415cc41af5_raw(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_our_xln_415cc41af555_raw(
    this_, p_xln, p_our_log_name, pdw_protocol,
  )
}

///|
pub fn get_our_xln_415cc41af5(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_our_xln_415cc41af555(this_, p_xln, p_our_log_name, pdw_protocol)
}

///|
pub fn handle_confirmation_of_our_compare_states_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  @owner.handle_confirmation_of_our_compare_states_0f5faf4d52ea_raw(
    this_, confirmation,
  )
}

///|
pub fn handle_confirmation_of_our_compare_states(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_confirmation_of_our_compare_states_0f5faf4d52ea(
    this_, confirmation,
  )
}

///|
pub fn handle_confirmation_of_our_xln_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  @owner.handle_confirmation_of_our_xln_dc99831d63b6_raw(this_, confirmation)
}

///|
pub fn handle_confirmation_of_our_xln(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_confirmation_of_our_xln_dc99831d63b6(this_, confirmation)
}

///|
pub fn handle_error_from_our_compare_states_db9c000cba_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.handle_error_from_our_compare_states_db9c000cba70_raw(this_, error)
}

///|
pub fn handle_error_from_our_compare_states_db9c000cba(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_error_from_our_compare_states_db9c000cba70(this_, error)
}

///|
pub fn handle_their_compare_states_raw(
  this_ : @win32_core.RawAddress,
  p_remote_trans_id : @win32_core.RawAddress,
  cb_remote_trans_id : UInt,
  compare_state : Int,
  p_response : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int {
  @owner.handle_their_compare_states_551ef2462c9d_raw(
    this_, p_remote_trans_id, cb_remote_trans_id, compare_state, p_response, p_compare_state,
  )
}

///|
pub fn handle_their_compare_states(
  this_ : @win32_core.RawAddress,
  p_remote_trans_id : @win32_core.RawAddress,
  cb_remote_trans_id : UInt,
  compare_state : Int,
  p_response : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_their_compare_states_551ef2462c9d(
    this_, p_remote_trans_id, cb_remote_trans_id, compare_state, p_response, p_compare_state,
  )
}

///|
pub fn handle_their_xln_raw(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  p_our_log_name : @win32_core.RawAddress,
  cb_our_log_name : UInt,
  dw_protocol : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.handle_their_xln_6a626e166b99_raw(
    this_, l_recovery_seq_num, xln, p_remote_log_name, cb_remote_log_name, p_our_log_name,
    cb_our_log_name, dw_protocol, p_response,
  )
}

///|
pub fn handle_their_xln(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  p_our_log_name : @win32_core.RawAddress,
  cb_our_log_name : UInt,
  dw_protocol : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_their_xln_6a626e166b99(
    this_, l_recovery_seq_num, xln, p_remote_log_name, cb_remote_log_name, p_our_log_name,
    cb_our_log_name, dw_protocol, p_response,
  )
}

///|
pub fn back_out_31aca3b949_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.back_out_31aca3b94915_raw(this_)
}

///|
pub fn back_out_31aca3b949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.back_out_31aca3b94915(this_)
}

///|
pub fn backed_out_3574397717_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.backed_out_357439771700_raw(this_)
}

///|
pub fn backed_out_3574397717(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backed_out_357439771700(this_)
}

///|
pub fn committed_368de2fd74_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.committed_368de2fd743f_raw(this_)
}

///|
pub fn committed_368de2fd74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.committed_368de2fd743f(this_)
}

///|
pub fn forget_75115e1b5b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.forget_75115e1b5bae_raw(this_)
}

///|
pub fn forget_75115e1b5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_75115e1b5bae(this_)
}

///|
pub fn request_commit_e751ccac1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_commit_e751ccac1e99_raw(this_)
}

///|
pub fn request_commit_e751ccac1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_commit_e751ccac1e99(this_)
}

///|
pub fn unplug_7c167abf39_raw(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int {
  @owner.unplug_7c167abf3963_raw(this_, f_conversation_lost)
}

///|
pub fn unplug_7c167abf39(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unplug_7c167abf3963(this_, f_conversation_lost)
}

///|
pub fn create_dd6ba041bc_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  p_i_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_rm_enlistment_sink : @win32_core.RawAddress,
  pp_rm_enlistment : @win32_core.RawAddress,
) -> Int {
  @owner.create_dd6ba041bcdc_raw(
    this_, puc_lu_pair, cb_lu_pair, p_i_transaction, p_trans_id, cb_trans_id, p_rm_enlistment_sink,
    pp_rm_enlistment,
  )
}

///|
pub fn create_dd6ba041bc(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  p_i_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_rm_enlistment_sink : @win32_core.RawAddress,
  pp_rm_enlistment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dd6ba041bcdc(
    this_, puc_lu_pair, cb_lu_pair, p_i_transaction, p_trans_id, cb_trans_id, p_rm_enlistment_sink,
    pp_rm_enlistment,
  )
}

///|
pub fn ack_unplug_5731a74a18_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ack_unplug_5731a74a18a4_raw(this_)
}

///|
pub fn ack_unplug_5731a74a18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ack_unplug_5731a74a18a4(this_)
}

///|
pub fn back_out_65318201b4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.back_out_65318201b45b_raw(this_)
}

///|
pub fn back_out_65318201b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.back_out_65318201b45b(this_)
}

///|
pub fn backed_out_c040ba1d5f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.backed_out_c040ba1d5f4e_raw(this_)
}

///|
pub fn backed_out_c040ba1d5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backed_out_c040ba1d5f4e(this_)
}

///|
pub fn committed_02913a11a2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.committed_02913a11a2cd_raw(this_)
}

///|
pub fn committed_02913a11a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.committed_02913a11a2cd(this_)
}

///|
pub fn forget_66a02061ba_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.forget_66a02061ba73_raw(this_)
}

///|
pub fn forget_66a02061ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_66a02061ba73(this_)
}

///|
pub fn prepare_98e9ede174_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_98e9ede1742b_raw(this_)
}

///|
pub fn prepare_98e9ede174(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_98e9ede1742b(this_)
}

///|
pub fn request_commit_653bb6eb19_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_commit_653bb6eb19c2_raw(this_)
}

///|
pub fn request_commit_653bb6eb19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_commit_653bb6eb19c2(this_)
}

///|
pub fn session_lost_23f0c0abb0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.session_lost_23f0c0abb04e_raw(this_)
}

///|
pub fn session_lost_23f0c0abb0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_lost_23f0c0abb04e(this_)
}

///|
pub fn tm_down_66d3faca8b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tm_down_66d3faca8b00_raw(this_)
}

///|
pub fn tm_down_66d3faca8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tm_down_66d3faca8b00(this_)
}

///|
pub fn back_out_498f29e493_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.back_out_498f29e493bb_raw(this_)
}

///|
pub fn back_out_498f29e493(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.back_out_498f29e493bb(this_)
}

///|
pub fn backed_out_2bf67a89d2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.backed_out_2bf67a89d28a_raw(this_)
}

///|
pub fn backed_out_2bf67a89d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backed_out_2bf67a89d28a(this_)
}

///|
pub fn committed_0418b07a1c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.committed_0418b07a1c2c_raw(this_)
}

///|
pub fn committed_0418b07a1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.committed_0418b07a1c2c(this_)
}

///|
pub fn forget_4f49ee37f5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.forget_4f49ee37f538_raw(this_)
}

///|
pub fn forget_4f49ee37f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_4f49ee37f538(this_)
}

///|
pub fn prepare_6b2db56c6b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_6b2db56c6b41_raw(this_)
}

///|
pub fn prepare_6b2db56c6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_6b2db56c6b41(this_)
}

///|
pub fn request_commit_ad34dc7707_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_commit_ad34dc770709_raw(this_)
}

///|
pub fn request_commit_ad34dc7707(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_commit_ad34dc770709(this_)
}

///|
pub fn unplug_e43f102ac8_raw(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int {
  @owner.unplug_e43f102ac80e_raw(this_, f_conversation_lost)
}

///|
pub fn unplug_e43f102ac8(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unplug_e43f102ac80e(this_, f_conversation_lost)
}

///|
pub fn create_7ebba20b8e_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  punk_transaction_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_subordinate_dtc_sink : @win32_core.RawAddress,
  pp_subordinate_dtc : @win32_core.RawAddress,
) -> Int {
  @owner.create_7ebba20b8e3f_raw(
    this_, puc_lu_pair, cb_lu_pair, punk_transaction_outer, iso_level, iso_flags,
    p_options, pp_transaction, p_trans_id, cb_trans_id, p_subordinate_dtc_sink, pp_subordinate_dtc,
  )
}

///|
pub fn create_7ebba20b8e(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  punk_transaction_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_subordinate_dtc_sink : @win32_core.RawAddress,
  pp_subordinate_dtc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_7ebba20b8e3f(
    this_, puc_lu_pair, cb_lu_pair, punk_transaction_outer, iso_level, iso_flags,
    p_options, pp_transaction, p_trans_id, cb_trans_id, p_subordinate_dtc_sink, pp_subordinate_dtc,
  )
}

///|
pub fn ack_unplug_5e3861b0cf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ack_unplug_5e3861b0cf58_raw(this_)
}

///|
pub fn ack_unplug_5e3861b0cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ack_unplug_5e3861b0cf58(this_)
}

///|
pub fn back_out_870c09b436_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.back_out_870c09b43655_raw(this_)
}

///|
pub fn back_out_870c09b436(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.back_out_870c09b43655(this_)
}

///|
pub fn backed_out_006fd4b54d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.backed_out_006fd4b54d84_raw(this_)
}

///|
pub fn backed_out_006fd4b54d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backed_out_006fd4b54d84(this_)
}

///|
pub fn committed_2b7c942364_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.committed_2b7c94236454_raw(this_)
}

///|
pub fn committed_2b7c942364(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.committed_2b7c94236454(this_)
}

///|
pub fn forget_15cce8d3af_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.forget_15cce8d3afb0_raw(this_)
}

///|
pub fn forget_15cce8d3af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_15cce8d3afb0(this_)
}

///|
pub fn request_commit_83cc6fd461_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_commit_83cc6fd46163_raw(this_)
}

///|
pub fn request_commit_83cc6fd461(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_commit_83cc6fd46163(this_)
}

///|
pub fn session_lost_f5db895386_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.session_lost_f5db89538680_raw(this_)
}

///|
pub fn session_lost_f5db895386(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_lost_f5db89538680(this_)
}

///|
pub fn tm_down_49d9b5cc47_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tm_down_49d9b5cc4700_raw(this_)
}

///|
pub fn tm_down_49d9b5cc47(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tm_down_49d9b5cc4700(this_)
}

///|
pub fn get_any_network_access_raw(
  this_ : @win32_core.RawAddress,
  pb_any_network_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_any_network_access_f82e4868886b_raw(this_, pb_any_network_access)
}

///|
pub fn get_any_network_access(
  this_ : @win32_core.RawAddress,
  pb_any_network_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_any_network_access_f82e4868886b(this_, pb_any_network_access)
}

///|
pub fn get_network_administration_access_raw(
  this_ : @win32_core.RawAddress,
  pb_network_administration_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_administration_access_5f4961ca16a1_raw(
    this_, pb_network_administration_access,
  )
}

///|
pub fn get_network_administration_access(
  this_ : @win32_core.RawAddress,
  pb_network_administration_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_administration_access_5f4961ca16a1(
    this_, pb_network_administration_access,
  )
}

///|
pub fn get_network_client_access_raw(
  this_ : @win32_core.RawAddress,
  pb_network_client_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_client_access_a1be371e50eb_raw(
    this_, pb_network_client_access,
  )
}

///|
pub fn get_network_client_access(
  this_ : @win32_core.RawAddress,
  pb_network_client_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_client_access_a1be371e50eb(this_, pb_network_client_access)
}

///|
pub fn get_network_tip_access_raw(
  this_ : @win32_core.RawAddress,
  pb_network_tip_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_tip_access_971958c906f6_raw(this_, pb_network_tip_access)
}

///|
pub fn get_network_tip_access(
  this_ : @win32_core.RawAddress,
  pb_network_tip_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_tip_access_971958c906f6(this_, pb_network_tip_access)
}

///|
pub fn get_network_transaction_access_raw(
  this_ : @win32_core.RawAddress,
  pb_network_transaction_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_transaction_access_7e886b1a41a5_raw(
    this_, pb_network_transaction_access,
  )
}

///|
pub fn get_network_transaction_access(
  this_ : @win32_core.RawAddress,
  pb_network_transaction_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_transaction_access_7e886b1a41a5(
    this_, pb_network_transaction_access,
  )
}

///|
pub fn get_xa_access_raw(
  this_ : @win32_core.RawAddress,
  pb_xa_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_xa_access_2f4cc9337c32_raw(this_, pb_xa_access)
}

///|
pub fn get_xa_access(
  this_ : @win32_core.RawAddress,
  pb_xa_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xa_access_2f4cc9337c32(this_, pb_xa_access)
}

///|
pub fn restart_dtc_service_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restart_dtc_service_58e87e91b3fb_raw(this_)
}

///|
pub fn restart_dtc_service(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_dtc_service_58e87e91b3fb(this_)
}

///|
pub fn set_any_network_access_raw(
  this_ : @win32_core.RawAddress,
  b_any_network_access : Int,
) -> Int {
  @owner.set_any_network_access_2c2bcba4b9ba_raw(this_, b_any_network_access)
}

///|
pub fn set_any_network_access(
  this_ : @win32_core.RawAddress,
  b_any_network_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_any_network_access_2c2bcba4b9ba(this_, b_any_network_access)
}

///|
pub fn set_network_administration_access_raw(
  this_ : @win32_core.RawAddress,
  b_network_administration_access : Int,
) -> Int {
  @owner.set_network_administration_access_289ae65b2957_raw(
    this_, b_network_administration_access,
  )
}

///|
pub fn set_network_administration_access(
  this_ : @win32_core.RawAddress,
  b_network_administration_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_administration_access_289ae65b2957(
    this_, b_network_administration_access,
  )
}

///|
pub fn set_network_client_access_raw(
  this_ : @win32_core.RawAddress,
  b_network_client_access : Int,
) -> Int {
  @owner.set_network_client_access_93a14c364eb9_raw(
    this_, b_network_client_access,
  )
}

///|
pub fn set_network_client_access(
  this_ : @win32_core.RawAddress,
  b_network_client_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_client_access_93a14c364eb9(this_, b_network_client_access)
}

///|
pub fn set_network_tip_access_raw(
  this_ : @win32_core.RawAddress,
  b_network_tip_access : Int,
) -> Int {
  @owner.set_network_tip_access_da21e20fa84d_raw(this_, b_network_tip_access)
}

///|
pub fn set_network_tip_access(
  this_ : @win32_core.RawAddress,
  b_network_tip_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_tip_access_da21e20fa84d(this_, b_network_tip_access)
}

///|
pub fn set_network_transaction_access_raw(
  this_ : @win32_core.RawAddress,
  b_network_transaction_access : Int,
) -> Int {
  @owner.set_network_transaction_access_66948391a155_raw(
    this_, b_network_transaction_access,
  )
}

///|
pub fn set_network_transaction_access(
  this_ : @win32_core.RawAddress,
  b_network_transaction_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_transaction_access_66948391a155(
    this_, b_network_transaction_access,
  )
}

///|
pub fn set_xa_access_raw(
  this_ : @win32_core.RawAddress,
  b_xa_access : Int,
) -> Int {
  @owner.set_xa_access_8a92de5a1e72_raw(this_, b_xa_access)
}

///|
pub fn set_xa_access(
  this_ : @win32_core.RawAddress,
  b_xa_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_xa_access_8a92de5a1e72(this_, b_xa_access)
}

///|
pub fn get_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  p_auth_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_level_7cde4214a4d6_raw(this_, p_auth_level)
}

///|
pub fn get_authentication_level(
  this_ : @win32_core.RawAddress,
  p_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_level_7cde4214a4d6(this_, p_auth_level)
}

///|
pub fn get_network_inbound_access_raw(
  this_ : @win32_core.RawAddress,
  pb_inbound : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_inbound_access_9eb3d012977c_raw(this_, pb_inbound)
}

///|
pub fn get_network_inbound_access(
  this_ : @win32_core.RawAddress,
  pb_inbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_inbound_access_9eb3d012977c(this_, pb_inbound)
}

///|
pub fn get_network_outbound_access_raw(
  this_ : @win32_core.RawAddress,
  pb_outbound : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_outbound_access_21c56e0311aa_raw(this_, pb_outbound)
}

///|
pub fn get_network_outbound_access(
  this_ : @win32_core.RawAddress,
  pb_outbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_outbound_access_21c56e0311aa(this_, pb_outbound)
}

///|
pub fn set_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  auth_level : Int,
) -> Int {
  @owner.set_authentication_level_1aeaf1ce9d4e_raw(this_, auth_level)
}

///|
pub fn set_authentication_level(
  this_ : @win32_core.RawAddress,
  auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_authentication_level_1aeaf1ce9d4e(this_, auth_level)
}

///|
pub fn set_network_inbound_access_raw(
  this_ : @win32_core.RawAddress,
  b_inbound : Int,
) -> Int {
  @owner.set_network_inbound_access_2e3e81537ac5_raw(this_, b_inbound)
}

///|
pub fn set_network_inbound_access(
  this_ : @win32_core.RawAddress,
  b_inbound : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_inbound_access_2e3e81537ac5(this_, b_inbound)
}

///|
pub fn set_network_outbound_access_raw(
  this_ : @win32_core.RawAddress,
  b_outbound : Int,
) -> Int {
  @owner.set_network_outbound_access_81a22e37c0a7_raw(this_, b_outbound)
}

///|
pub fn set_network_outbound_access(
  this_ : @win32_core.RawAddress,
  b_outbound : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_outbound_access_81a22e37c0a7(this_, b_outbound)
}

///|
pub fn get_lu_access_raw(
  this_ : @win32_core.RawAddress,
  pb_lu_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_lu_access_26572f1bd9a9_raw(this_, pb_lu_access)
}

///|
pub fn get_lu_access(
  this_ : @win32_core.RawAddress,
  pb_lu_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lu_access_26572f1bd9a9(this_, pb_lu_access)
}

///|
pub fn set_lu_access_raw(
  this_ : @win32_core.RawAddress,
  b_lu_access : Int,
) -> Int {
  @owner.set_lu_access_c30cac0e0015_raw(this_, b_lu_access)
}

///|
pub fn set_lu_access(
  this_ : @win32_core.RawAddress,
  b_lu_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lu_access_c30cac0e0015(this_, b_lu_access)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress, i_f_do_recovery : Int) -> Int {
  @owner.close_03038d78f026_raw(this_, i_f_do_recovery)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
  i_f_do_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_03038d78f026(this_, i_f_do_recovery)
}

///|
pub fn translate_trid_to_xid_b60c5d95ba_raw(
  this_ : @win32_core.RawAddress,
  p_i_transaction : @win32_core.RawAddress,
  pguid_bqual : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
) -> Int {
  @owner.translate_trid_to_xid_b60c5d95baed_raw(
    this_, p_i_transaction, pguid_bqual, p_xid,
  )
}

///|
pub fn translate_trid_to_xid_b60c5d95ba(
  this_ : @win32_core.RawAddress,
  p_i_transaction : @win32_core.RawAddress,
  pguid_bqual : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_trid_to_xid_b60c5d95baed(
    this_, p_i_transaction, pguid_bqual, p_xid,
  )
}

///|
pub fn create_05d2f8b4b7_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  pp_xa_helper : @win32_core.RawAddress,
) -> Int {
  @owner.create_05d2f8b4b76b_raw(
    this_, psz_dsn, psz_client_dll_name, pguid_rm, pp_xa_helper,
  )
}

///|
pub fn create_05d2f8b4b7(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  pp_xa_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_05d2f8b4b76b(
    this_, psz_dsn, psz_client_dll_name, pguid_rm, pp_xa_helper,
  )
}

///|
pub fn convert_trid_to_xid_raw(
  this_ : @win32_core.RawAddress,
  pdw_i_trans : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pxid : @win32_core.RawAddress,
) -> Int {
  @owner.convert_trid_to_xid_4472837b925b_raw(
    this_, pdw_i_trans, dw_rm_cookie, pxid,
  )
}

///|
pub fn convert_trid_to_xid(
  this_ : @win32_core.RawAddress,
  pdw_i_trans : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pxid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_trid_to_xid_4472837b925b(
    this_, pdw_i_trans, dw_rm_cookie, pxid,
  )
}

///|
pub fn enlist_with_rm_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  i_p_i_transaction : @win32_core.RawAddress,
  i_p_i_trans_res : @win32_core.RawAddress,
  o_pp_i_trans_enslitment : @win32_core.RawAddress,
) -> Int {
  @owner.enlist_with_rm_fd0ab877f4ae_raw(
    this_, dw_rm_cookie, i_p_i_transaction, i_p_i_trans_res, o_pp_i_trans_enslitment,
  )
}

///|
pub fn enlist_with_rm(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  i_p_i_transaction : @win32_core.RawAddress,
  i_p_i_trans_res : @win32_core.RawAddress,
  o_pp_i_trans_enslitment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist_with_rm_fd0ab877f4ae(
    this_, dw_rm_cookie, i_p_i_transaction, i_p_i_trans_res, o_pp_i_trans_enslitment,
  )
}

///|
pub fn release_rm_cookie_raw(
  this_ : @win32_core.RawAddress,
  i_dw_rm_cookie : UInt,
  i_f_normal : Int,
) -> Unit {
  @owner.release_rm_cookie_24ce4e48eba4_raw(this_, i_dw_rm_cookie, i_f_normal)
}

///|
pub fn xarm_create_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.xarm_create_fc59f3201ccd_raw(
    this_, psz_dsn, psz_client_dll, pdw_rm_cookie,
  )
}

///|
pub fn xarm_create(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.xarm_create_fc59f3201ccd(this_, psz_dsn, psz_client_dll, pdw_rm_cookie)
}

///|
pub fn enlist_resource_manager_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pdw_i_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.enlist_resource_manager_70ef528ce4de_raw(
    this_, dw_rm_cookie, pdw_i_transaction,
  )
}

///|
pub fn enlist_resource_manager(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pdw_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist_resource_manager_70ef528ce4de(
    this_, dw_rm_cookie, pdw_i_transaction,
  )
}

///|
pub fn release_resource_manager_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
) -> Int {
  @owner.release_resource_manager_12b9a2b2b430_raw(this_, dw_rm_cookie)
}

///|
pub fn release_resource_manager(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_resource_manager_12b9a2b2b430(this_, dw_rm_cookie)
}

///|
pub fn request_new_resource_manager_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.request_new_resource_manager_7e290dd9f33d_raw(
    this_, psz_dsn, psz_client_dll_name, pdw_rm_cookie,
  )
}

///|
pub fn request_new_resource_manager(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_new_resource_manager_7e290dd9f33d(
    this_, psz_dsn, psz_client_dll_name, pdw_rm_cookie,
  )
}

///|
pub fn translate_trid_to_xid_fab98fa109_raw(
  this_ : @win32_core.RawAddress,
  pdw_i_transaction : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  p_xid : @win32_core.RawAddress,
) -> Int {
  @owner.translate_trid_to_xid_fab98fa10972_raw(
    this_, pdw_i_transaction, dw_rm_cookie, p_xid,
  )
}

///|
pub fn translate_trid_to_xid_fab98fa109(
  this_ : @win32_core.RawAddress,
  pdw_i_transaction : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  p_xid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_trid_to_xid_fab98fa10972(
    this_, pdw_i_transaction, dw_rm_cookie, p_xid,
  )
}

///|
pub fn get_dispenser_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_dispenser_9306b8bc45db_raw(this_, iid, ppv_object)
}

///|
pub fn get_dispenser(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dispenser_9306b8bc45db(this_, iid, ppv_object)
}

///|
pub fn get_handle_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_a3798e055ef7_raw(this_, p_handle)
}

///|
pub fn get_handle(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_a3798e055ef7(this_, p_handle)
}

///|
pub fn recovery_done_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.recovery_done_82aa572aef4a_raw(this_)
}

///|
pub fn recovery_done(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recovery_done_82aa572aef4a(this_)
}

///|
pub fn transaction_committed_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
) -> Int {
  @owner.transaction_committed_5929e418d9cc_raw(
    this_, p_prep_info, cb_prep_info,
  )
}

///|
pub fn transaction_committed(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.transaction_committed_5929e418d9cc(this_, p_prep_info, cb_prep_info)
}

///|
pub fn get_prepare_info_c84f9a6132_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_prepare_info_c84f9a613298_raw(this_, p_prep_info)
}

///|
pub fn get_prepare_info_c84f9a6132(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prepare_info_c84f9a613298(this_, p_prep_info)
}

///|
pub fn get_prepare_info_size_5c0f0c5f75_raw(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_prepare_info_size_5c0f0c5f7544_raw(this_, pcb_prep_info)
}

///|
pub fn get_prepare_info_size_5c0f0c5f75(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prepare_info_size_5c0f0c5f7544(this_, pcb_prep_info)
}

///|
pub fn get_prepare_info_e369071b88_raw(
  this_ : @win32_core.RawAddress,
  cb_prepare_info : UInt,
  p_prep_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_prepare_info_e369071b88cc_raw(this_, cb_prepare_info, p_prep_info)
}

///|
pub fn get_prepare_info_e369071b88(
  this_ : @win32_core.RawAddress,
  cb_prepare_info : UInt,
  p_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prepare_info_e369071b88cc(this_, cb_prepare_info, p_prep_info)
}

///|
pub fn get_prepare_info_size_c50ba302dc_raw(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_prepare_info_size_c50ba302dc29_raw(this_, pcb_prep_info)
}

///|
pub fn get_prepare_info_size_c50ba302dc(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prepare_info_size_c50ba302dc29(this_, pcb_prep_info)
}

///|
pub fn rm_count_raw(
  this_ : @win32_core.RawAddress,
  dwc_total_number_of_r_ms : UInt,
) -> Int {
  @owner.rm_count_d7f355a53b66_raw(this_, dwc_total_number_of_r_ms)
}

///|
pub fn rm_count(
  this_ : @win32_core.RawAddress,
  dwc_total_number_of_r_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.rm_count_d7f355a53b66(this_, dwc_total_number_of_r_ms)
}

///|
pub fn rm_info_raw(
  this_ : @win32_core.RawAddress,
  p_xa_switch : @win32_core.RawAddress,
  f_c_decl_calling_conv : Int,
  psz_open_string : @win32_core.RawAddress,
  psz_close_string : @win32_core.RawAddress,
  guid_rm_recovery : Bytes,
) -> Int {
  @owner.rm_info_be55655161b6_raw(
    this_, p_xa_switch, f_c_decl_calling_conv, psz_open_string, psz_close_string,
    guid_rm_recovery,
  )
}

///|
pub fn rm_info(
  this_ : @win32_core.RawAddress,
  p_xa_switch : @win32_core.RawAddress,
  f_c_decl_calling_conv : Int,
  psz_open_string : @win32_core.RawAddress,
  psz_close_string : @win32_core.RawAddress,
  guid_rm_recovery : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.rm_info_be55655161b6(
    this_, p_xa_switch, f_c_decl_calling_conv, psz_open_string, psz_close_string,
    guid_rm_recovery,
  )
}

///|
pub fn enlist_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int {
  @owner.enlist_07cf18c3305e_raw(
    this_, p_transaction, p_res, p_uow, piso_level, pp_enlist,
  )
}

///|
pub fn enlist(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist_07cf18c3305e(
    this_, p_transaction, p_res, p_uow, piso_level, pp_enlist,
  )
}

///|
pub fn get_distributed_transaction_manager_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_distributed_transaction_manager_5e209422cb0f_raw(
    this_, iid, ppv_object,
  )
}

///|
pub fn get_distributed_transaction_manager(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distributed_transaction_manager_5e209422cb0f(
    this_, iid, ppv_object,
  )
}

///|
pub fn reenlist_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  @owner.reenlist_85ff011886a0_raw(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn reenlist(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenlist_85ff011886a0(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn reenlistment_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reenlistment_complete_77b764e35e88_raw(this_)
}

///|
pub fn reenlistment_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenlistment_complete_77b764e35e88(this_)
}

///|
pub fn enlist2_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res_async : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int {
  @owner.enlist2_a4c91a6b4b7b_raw(
    this_, p_transaction, p_res_async, p_uow, piso_level, p_xid, pp_enlist,
  )
}

///|
pub fn enlist2(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res_async : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist2_a4c91a6b4b7b(
    this_, p_transaction, p_res_async, p_uow, piso_level, p_xid, pp_enlist,
  )
}

///|
pub fn reenlist2_raw(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  dw_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  @owner.reenlist2_90955f9b5417_raw(this_, p_xid, dw_timeout, p_xact_stat)
}

///|
pub fn reenlist2(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  dw_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenlist2_90955f9b5417(this_, p_xid, dw_timeout, p_xact_stat)
}

///|
pub fn create_b9db6e494c_raw(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  pp_res_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.create_b9db6e494c43_raw(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, pp_res_mgr,
  )
}

///|
pub fn create_b9db6e494c(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  pp_res_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_b9db6e494c43(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, pp_res_mgr,
  )
}

///|
pub fn create_ex_raw(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  riid_requested : @win32_core.RawAddress,
  ppv_res_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.create_ex_7a33b33b3500_raw(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, riid_requested, ppv_res_mgr,
  )
}

///|
pub fn create_ex(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  riid_requested : @win32_core.RawAddress,
  ppv_res_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ex_7a33b33b3500(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, riid_requested, ppv_res_mgr,
  )
}

///|
pub fn rejoin_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  @owner.rejoin_a01c1839b760_raw(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn rejoin(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rejoin_a01c1839b760(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn tm_down_61ad185f95_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tm_down_61ad185f95ee_raw(this_)
}

///|
pub fn tm_down_61ad185f95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tm_down_61ad185f95ee(this_)
}

///|
pub fn get_local_tm_url_raw(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tm_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_tm_url_da4f606f3fd5_raw(this_, o_ppsz_local_tm_url)
}

///|
pub fn get_local_tm_url(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tm_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_tm_url_da4f606f3fd5(this_, o_ppsz_local_tm_url)
}

///|
pub fn pull_raw(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.pull_0312fa25b51a_raw(this_, i_psz_tx_url, o_pp_i_transaction)
}

///|
pub fn pull(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_0312fa25b51a(this_, i_psz_tx_url, o_pp_i_transaction)
}

///|
pub fn pull_async_raw(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  i_p_tip_pull_sink : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.pull_async_ccffefcfc970_raw(
    this_, i_psz_tx_url, i_p_tip_pull_sink, o_pp_i_transaction,
  )
}

///|
pub fn pull_async(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  i_p_tip_pull_sink : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_async_ccffefcfc970(
    this_, i_psz_tx_url, i_p_tip_pull_sink, o_pp_i_transaction,
  )
}

///|
pub fn pull_complete_raw(
  this_ : @win32_core.RawAddress,
  i_hr_pull : Int,
) -> Int {
  @owner.pull_complete_8fc10e994a6f_raw(this_, i_hr_pull)
}

///|
pub fn pull_complete(
  this_ : @win32_core.RawAddress,
  i_hr_pull : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pull_complete_8fc10e994a6f(this_, i_hr_pull)
}

///|
pub fn get_transaction_url_raw(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tx_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_url_d61bd5642f11_raw(this_, o_ppsz_local_tx_url)
}

///|
pub fn get_transaction_url(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tx_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_url_d61bd5642f11(this_, o_ppsz_local_tx_url)
}

///|
pub fn push_raw(
  this_ : @win32_core.RawAddress,
  i_psz_remote_tm_url : @win32_core.RawAddress,
  o_ppsz_remote_tx_url : @win32_core.RawAddress,
) -> Int {
  @owner.push_25f0f73ffecf_raw(this_, i_psz_remote_tm_url, o_ppsz_remote_tx_url)
}

///|
pub fn push(
  this_ : @win32_core.RawAddress,
  i_psz_remote_tm_url : @win32_core.RawAddress,
  o_ppsz_remote_tx_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_25f0f73ffecf(this_, i_psz_remote_tm_url, o_ppsz_remote_tx_url)
}

///|
pub fn get_node_name_raw(
  this_ : @win32_core.RawAddress,
  cb_node_name_buffer_size : UInt,
  p_node_name_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_name_3fb51665d710_raw(
    this_, cb_node_name_buffer_size, p_node_name_buffer,
  )
}

///|
pub fn get_node_name(
  this_ : @win32_core.RawAddress,
  cb_node_name_buffer_size : UInt,
  p_node_name_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_name_3fb51665d710(
    this_, cb_node_name_buffer_size, p_node_name_buffer,
  )
}

///|
pub fn get_node_name_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_node_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_name_size_b2ec9b2b3d12_raw(this_, pcb_node_name_size)
}

///|
pub fn get_node_name_size(
  this_ : @win32_core.RawAddress,
  pcb_node_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_name_size_b2ec9b2b3d12(this_, pcb_node_name_size)
}

///|
pub fn abort_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  f_async : Int,
) -> Int {
  @owner.abort_056dc1a46d2f_raw(this_, pboid_reason, f_retaining, f_async)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  f_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_056dc1a46d2f(this_, pboid_reason, f_retaining, f_async)
}

///|
pub fn commit_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_tc : UInt,
  grf_rm : UInt,
) -> Int {
  @owner.commit_fecd377df1ba_raw(this_, f_retaining, grf_tc, grf_rm)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_tc : UInt,
  grf_rm : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_fecd377df1ba(this_, f_retaining, grf_tc, grf_rm)
}

///|
pub fn get_transaction_info_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_info_2dde734230bd_raw(this_, pinfo)
}

///|
pub fn get_transaction_info(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_info_2dde734230bd(this_, pinfo)
}

///|
pub fn get_transaction_info2_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_info2_aacdd7ccb795_raw(this_, pinfo)
}

///|
pub fn get_transaction_info2(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_info2_aacdd7ccb795(this_, pinfo)
}

///|
pub fn clone_with_commit_disabled_raw(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.clone_with_commit_disabled_7e0bf728998b_raw(this_, pp_i_transaction)
}

///|
pub fn clone_with_commit_disabled(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_with_commit_disabled_7e0bf728998b(this_, pp_i_transaction)
}

///|
pub fn begin_transaction_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.begin_transaction_a91b66164329_raw(
    this_, punk_outer, iso_level, iso_flags, p_options, pp_transaction,
  )
}

///|
pub fn begin_transaction(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_transaction_a91b66164329(
    this_, punk_outer, iso_level, iso_flags, p_options, pp_transaction,
  )
}

///|
pub fn get_options_object_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_object_9e9631da0f13_raw(this_, pp_options)
}

///|
pub fn get_options_object(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_object_9e9631da0f13(this_, pp_options)
}

///|
pub fn abort_request_done_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.abort_request_done_cc3eda0a896f_raw(this_, hr)
}

///|
pub fn abort_request_done(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_request_done_cc3eda0a896f(this_, hr)
}

///|
pub fn commit_request_done_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.commit_request_done_f84eeff91204_raw(this_, hr)
}

///|
pub fn commit_request_done(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_request_done_f84eeff91204(this_, hr)
}

///|
pub fn prepare_request_done_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pmk : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_request_done_bfae3702774d_raw(this_, hr, pmk, pboid_reason)
}

///|
pub fn prepare_request_done(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pmk : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_request_done_bfae3702774d(this_, hr, pmk, pboid_reason)
}

///|
pub fn export__raw(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  pcb_transaction_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.export__4183eb6cdd72_raw(
    this_, punk_transaction, pcb_transaction_cookie,
  )
}

///|
pub fn export_(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  pcb_transaction_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export__4183eb6cdd72(this_, punk_transaction, pcb_transaction_cookie)
}

///|
pub fn get_transaction_cookie_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_cookie_0f7123b51116_raw(
    this_, punk_transaction, cb_transaction_cookie, rgb_transaction_cookie, pcb_used,
  )
}

///|
pub fn get_transaction_cookie(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_cookie_0f7123b51116(
    this_, punk_transaction, cb_transaction_cookie, rgb_transaction_cookie, pcb_used,
  )
}

///|
pub fn create_52ea1dad7b_raw(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pp_export : @win32_core.RawAddress,
) -> Int {
  @owner.create_52ea1dad7b19_raw(
    this_, cb_whereabouts, rgb_whereabouts, pp_export,
  )
}

///|
pub fn create_52ea1dad7b(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pp_export : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_52ea1dad7b19(this_, cb_whereabouts, rgb_whereabouts, pp_export)
}

///|
pub fn get_remote_class_id_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_class_id_973f752c3a95_raw(this_, pclsid)
}

///|
pub fn get_remote_class_id(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_class_id_973f752c3a95(this_, pclsid)
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  ppv_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.import__874ee18f985e_raw(
    this_, cb_transaction_cookie, rgb_transaction_cookie, piid, ppv_transaction,
  )
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  ppv_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__874ee18f985e(
    this_, cb_transaction_cookie, rgb_transaction_cookie, piid, ppv_transaction,
  )
}

///|
pub fn get_whereabouts_raw(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_whereabouts_34849d056b8c_raw(
    this_, cb_whereabouts, rgb_whereabouts, pcb_used,
  )
}

///|
pub fn get_whereabouts(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_whereabouts_34849d056b8c(
    this_, cb_whereabouts, rgb_whereabouts, pcb_used,
  )
}

///|
pub fn get_whereabouts_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_whereabouts : @win32_core.RawAddress,
) -> Int {
  @owner.get_whereabouts_size_b235d81f61ff_raw(this_, pcb_whereabouts)
}

///|
pub fn get_whereabouts_size(
  this_ : @win32_core.RawAddress,
  pcb_whereabouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_whereabouts_size_b235d81f61ff(this_, pcb_whereabouts)
}

///|
pub fn transaction_outcome_raw(
  this_ : @win32_core.RawAddress,
  xact_stat : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  @owner.transaction_outcome_7a363c255ede_raw(this_, xact_stat, pboid_reason)
}

///|
pub fn transaction_outcome(
  this_ : @win32_core.RawAddress,
  xact_stat : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transaction_outcome_7a363c255ede(this_, xact_stat, pboid_reason)
}

///|
pub fn delegate_commit_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
) -> Int {
  @owner.delegate_commit_245a841e0a9f_raw(this_, grf_rm)
}

///|
pub fn delegate_commit(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delegate_commit_245a841e0a9f(this_, grf_rm)
}

///|
pub fn forget_request_raw(
  this_ : @win32_core.RawAddress,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  @owner.forget_request_502352ba15e6_raw(this_, p_new_uow)
}

///|
pub fn forget_request(
  this_ : @win32_core.RawAddress,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_request_502352ba15e6(this_, p_new_uow)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_1517a28177fc_raw(this_, p_options)
}

///|
pub fn get_options(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_1517a28177fc(this_, p_options)
}

///|
pub fn set_options_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.set_options_868d7b74445c_raw(this_, p_options)
}

///|
pub fn set_options(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_868d7b74445c(this_, p_options)
}

///|
pub fn aborted_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.aborted_8e1507b7a39e_raw(
    this_, pboid_reason, f_retaining, p_new_uow, hr,
  )
}

///|
pub fn aborted(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.aborted_8e1507b7a39e(this_, pboid_reason, f_retaining, p_new_uow, hr)
}

///|
pub fn committed_bbfedbdbeb_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.committed_bbfedbdbeb69_raw(this_, f_retaining, p_new_uow, hr)
}

///|
pub fn committed_bbfedbdbeb(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.committed_bbfedbdbeb69(this_, f_retaining, p_new_uow, hr)
}

///|
pub fn heuristic_decision_raw(
  this_ : @win32_core.RawAddress,
  dw_decision : UInt,
  pboid_reason : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.heuristic_decision_e3cc60675711_raw(
    this_, dw_decision, pboid_reason, hr,
  )
}

///|
pub fn heuristic_decision(
  this_ : @win32_core.RawAddress,
  dw_decision : UInt,
  pboid_reason : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.heuristic_decision_e3cc60675711(this_, dw_decision, pboid_reason, hr)
}

///|
pub fn indoubt_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.indoubt_9cee609b95d1_raw(this_)
}

///|
pub fn indoubt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.indoubt_9cee609b95d1(this_)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_b08a61b812fb_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_b08a61b812fb(this_)
}

///|
pub fn get_transaction_raw(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_9ba42287672b_raw(this_, pp_i_transaction)
}

///|
pub fn get_transaction(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_9ba42287672b(this_, pp_i_transaction)
}

///|
pub fn phase0_done_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.phase0_done_18dc0301b5e7_raw(this_)
}

///|
pub fn phase0_done(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.phase0_done_18dc0301b5e7(this_)
}

///|
pub fn unenlist_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unenlist_c1dc4dd539bf_raw(this_)
}

///|
pub fn unenlist(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unenlist_c1dc4dd539bf(this_)
}

///|
pub fn wait_for_enlistment_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_enlistment_12c3cda6a4eb_raw(this_)
}

///|
pub fn wait_for_enlistment(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_enlistment_12c3cda6a4eb(this_)
}

///|
pub fn create_f32e755760_raw(
  this_ : @win32_core.RawAddress,
  p_phase0_notify : @win32_core.RawAddress,
  pp_phase0_enlistment : @win32_core.RawAddress,
) -> Int {
  @owner.create_f32e75576098_raw(this_, p_phase0_notify, pp_phase0_enlistment)
}

///|
pub fn create_f32e755760(
  this_ : @win32_core.RawAddress,
  p_phase0_notify : @win32_core.RawAddress,
  pp_phase0_enlistment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_f32e75576098(this_, p_phase0_notify, pp_phase0_enlistment)
}

///|
pub fn enlist_completed_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.enlist_completed_bbf3578b23c1_raw(this_, status)
}

///|
pub fn enlist_completed(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist_completed_bbf3578b23c1(this_, status)
}

///|
pub fn phase0_request_raw(
  this_ : @win32_core.RawAddress,
  f_aborting_hint : Int,
) -> Int {
  @owner.phase0_request_f416269dce58_raw(this_, f_aborting_hint)
}

///|
pub fn phase0_request(
  this_ : @win32_core.RawAddress,
  f_aborting_hint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.phase0_request_f416269dce58(this_, f_aborting_hint)
}

///|
pub fn get_return_token_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_return_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_token_size_d894790c9408_raw(this_, pcb_return_token)
}

///|
pub fn get_return_token_size(
  this_ : @win32_core.RawAddress,
  pcb_return_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_token_size_d894790c9408(this_, pcb_return_token)
}

///|
pub fn marshal_return_token_raw(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  @owner.marshal_return_token_1acb9ada9a2b_raw(
    this_, cb_return_token, rgb_return_token, pcb_used,
  )
}

///|
pub fn marshal_return_token(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.marshal_return_token_1acb9ada9a2b(
    this_, cb_return_token, rgb_return_token, pcb_used,
  )
}

///|
pub fn reset_4746e34c40_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4746e34c4084_raw(this_)
}

///|
pub fn reset_4746e34c40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4746e34c4084(this_)
}

///|
pub fn unmarshal_propagation_token_raw(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_propagation_token_9cc98cb69cb9_raw(
    this_, cb_token, rgb_token, pp_transaction,
  )
}

///|
pub fn unmarshal_propagation_token(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_propagation_token_9cc98cb69cb9(
    this_, cb_token, rgb_token, pp_transaction,
  )
}

///|
pub fn create_4360ae8fdd_raw(
  this_ : @win32_core.RawAddress,
  pp_receiver : @win32_core.RawAddress,
) -> Int {
  @owner.create_4360ae8fdd67_raw(this_, pp_receiver)
}

///|
pub fn create_4360ae8fdd(
  this_ : @win32_core.RawAddress,
  pp_receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_4360ae8fdd67(this_, pp_receiver)
}

///|
pub fn abort_request_ca8861ab25_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  @owner.abort_request_ca8861ab25fc_raw(
    this_, pboid_reason, f_retaining, p_new_uow,
  )
}

///|
pub fn abort_request_ca8861ab25(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_request_ca8861ab25fc(this_, pboid_reason, f_retaining, p_new_uow)
}

///|
pub fn commit_request_d2dc2fcd5b_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  @owner.commit_request_d2dc2fcd5b29_raw(this_, grf_rm, p_new_uow)
}

///|
pub fn commit_request_d2dc2fcd5b(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_request_d2dc2fcd5b29(this_, grf_rm, p_new_uow)
}

///|
pub fn prepare_request_07919ef828_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int {
  @owner.prepare_request_07919ef82836_raw(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn prepare_request_07919ef828(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_request_07919ef82836(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn tm_down_d7cfe3eca5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tm_down_d7cfe3eca557_raw(this_)
}

///|
pub fn tm_down_d7cfe3eca5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tm_down_d7cfe3eca557(this_)
}

///|
pub fn abort_request_b7d3de6b82_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  @owner.abort_request_b7d3de6b8240_raw(
    this_, pboid_reason, f_retaining, p_new_uow,
  )
}

///|
pub fn abort_request_b7d3de6b82(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_request_b7d3de6b8240(this_, pboid_reason, f_retaining, p_new_uow)
}

///|
pub fn commit_request_ad00ae0151_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  @owner.commit_request_ad00ae0151da_raw(this_, grf_rm, p_new_uow)
}

///|
pub fn commit_request_ad00ae0151(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_request_ad00ae0151da(this_, grf_rm, p_new_uow)
}

///|
pub fn prepare_request_1914f1122a_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int {
  @owner.prepare_request_1914f1122abe_raw(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn prepare_request_1914f1122a(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_request_1914f1122abe(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn tm_down_fcfacc6245_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tm_down_fcfacc62456c_raw(this_)
}

///|
pub fn tm_down_fcfacc6245(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tm_down_fcfacc62456c(this_)
}

///|
pub fn get_propagation_token_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_propagation_token_size_d6ce490c1635_raw(this_, pcb_token)
}

///|
pub fn get_propagation_token_size(
  this_ : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_propagation_token_size_d6ce490c1635(this_, pcb_token)
}

///|
pub fn marshal_propagation_token_raw(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  @owner.marshal_propagation_token_545439e9dff4_raw(
    this_, cb_token, rgb_token, pcb_used,
  )
}

///|
pub fn marshal_propagation_token(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.marshal_propagation_token_545439e9dff4(
    this_, cb_token, rgb_token, pcb_used,
  )
}

///|
pub fn reset_18382516a5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_18382516a5a7_raw(this_)
}

///|
pub fn reset_18382516a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_18382516a5a7(this_)
}

///|
pub fn set_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.set_d13596b5988d_raw(this_, p_transaction)
}

///|
pub fn set(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d13596b5988d(this_, p_transaction)
}

///|
pub fn unmarshal_return_token_raw(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_return_token_8f9e37bbaee4_raw(
    this_, cb_return_token, rgb_return_token,
  )
}

///|
pub fn unmarshal_return_token(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_return_token_8f9e37bbaee4(
    this_, cb_return_token, rgb_return_token,
  )
}

///|
pub fn create_e9627536fe_raw(
  this_ : @win32_core.RawAddress,
  pp_transmitter : @win32_core.RawAddress,
) -> Int {
  @owner.create_e9627536fe27_raw(this_, pp_transmitter)
}

///|
pub fn create_e9627536fe(
  this_ : @win32_core.RawAddress,
  pp_transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_e9627536fe27(this_, pp_transmitter)
}

///|
pub fn vote_request_done_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  @owner.vote_request_done_79e872ce88f1_raw(this_, hr, pboid_reason)
}

///|
pub fn vote_request_done(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.vote_request_done_79e872ce88f1(this_, hr, pboid_reason)
}

///|
pub fn create_5ca91fb2cd_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_voter_notify : @win32_core.RawAddress,
  pp_voter_ballot : @win32_core.RawAddress,
) -> Int {
  @owner.create_5ca91fb2cd94_raw(
    this_, p_transaction, p_voter_notify, pp_voter_ballot,
  )
}

///|
pub fn create_5ca91fb2cd(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_voter_notify : @win32_core.RawAddress,
  pp_voter_ballot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_5ca91fb2cd94(
    this_, p_transaction, p_voter_notify, pp_voter_ballot,
  )
}

///|
pub fn vote_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.vote_request_761fac76b805_raw(this_)
}

///|
pub fn vote_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.vote_request_761fac76b805(this_)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  clsid_helper_dll : Bytes,
) -> Int {
  @owner.initialize_3625d823547c_raw(this_, clsid_helper_dll)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  clsid_helper_dll : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3625d823547c(this_, clsid_helper_dll)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_f57ecd07cd99_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_f57ecd07cd99(this_)
}

///|
pub fn obtain_rm_info_raw(
  this_ : @win32_core.RawAddress,
  p_irm_helper : @win32_core.RawAddress,
) -> Int {
  @owner.obtain_rm_info_bf4c32982513_raw(this_, p_irm_helper)
}

///|
pub fn obtain_rm_info(
  this_ : @win32_core.RawAddress,
  p_irm_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.obtain_rm_info_bf4c32982513(this_, p_irm_helper)
}

///|
pub fn lookup_c22dd1f0aa_raw(
  this_ : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_c22dd1f0aa54_raw(this_, pp_transaction)
}

///|
pub fn lookup_c22dd1f0aa(
  this_ : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_c22dd1f0aa54(this_, pp_transaction)
}

///|
pub fn lookup_8649292d7e_raw(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_8649292d7e0b_raw(this_, p_xid, pp_transaction)
}

///|
pub fn lookup_8649292d7e(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_8649292d7e0b(this_, p_xid, pp_transaction)
}
