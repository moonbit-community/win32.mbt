///|
#borrow(i_psz_host, i_psz_tm_name, i_riid, i_pv_reserved2, o_ppv_object)
extern "C" fn dtc_get_transaction_manager_9359fc14c4c8_ffi(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77976aaf5e3a5039b7ef9ade"

///|
pub fn dtc_get_transaction_manager_9359fc14c4c8_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  dtc_get_transaction_manager_9359fc14c4c8_ffi(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_9359fc14c4c8(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dtc_get_transaction_manager_9359fc14c4c8_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(i_psz_host, i_psz_tm_name, i_riid, i_pv_reserved2, o_ppv_object)
extern "C" fn dtc_get_transaction_manager_c_a5e17fafc266_ffi(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c809735c159ca34733efc24"

///|
pub fn dtc_get_transaction_manager_c_a5e17fafc266_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  dtc_get_transaction_manager_c_a5e17fafc266_ffi(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_c_a5e17fafc266(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_dw_reserved1 : UInt,
  i_wcb_reserved2 : UInt,
  i_pv_reserved2 : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dtc_get_transaction_manager_c_a5e17fafc266_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2,
    o_ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(i_psz_host, i_psz_tm_name, i_riid, i_pv_config_params, o_ppv_object)
extern "C" fn dtc_get_transaction_manager_ex_a_e159d986cb0a_ffi(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bdb0e99733bd75cab754196"

///|
pub fn dtc_get_transaction_manager_ex_a_e159d986cb0a_raw(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  dtc_get_transaction_manager_ex_a_e159d986cb0a_ffi(
    i_psz_host, i_psz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_a_e159d986cb0a(
  i_psz_host : @win32_core.RawAddress,
  i_psz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dtc_get_transaction_manager_ex_a_e159d986cb0a_raw(
    i_psz_host, i_psz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(i_pwsz_host, i_pwsz_tm_name, i_riid, i_pv_config_params, o_ppv_object)
extern "C" fn dtc_get_transaction_manager_ex_w_ca640ccae5ff_ffi(
  i_pwsz_host : @win32_core.RawAddress,
  i_pwsz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e8fd525ff7b1ee28b0be4b"

///|
pub fn dtc_get_transaction_manager_ex_w_ca640ccae5ff_raw(
  i_pwsz_host : @win32_core.RawAddress,
  i_pwsz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Int {
  dtc_get_transaction_manager_ex_w_ca640ccae5ff_ffi(
    i_pwsz_host, i_pwsz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
}

///|
pub fn dtc_get_transaction_manager_ex_w_ca640ccae5ff(
  i_pwsz_host : @win32_core.RawAddress,
  i_pwsz_tm_name : @win32_core.RawAddress,
  i_riid : @win32_core.RawAddress,
  i_grf_options : UInt,
  i_pv_config_params : @win32_core.RawAddress,
  o_ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dtc_get_transaction_manager_ex_w_ca640ccae5ff_raw(
    i_pwsz_host, i_pwsz_tm_name, i_riid, i_grf_options, i_pv_config_params, o_ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_lu_pair)
extern "C" fn add_9bb126a06d80_ffi(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int = "moonbit_win32_3d514bb76178dfaf94498147"

///|
pub fn add_9bb126a06d80_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int {
  add_9bb126a06d80_ffi(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn add_9bb126a06d80(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_9bb126a06d80_raw(this_, puc_lu_pair, cb_lu_pair)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_lu_pair)
extern "C" fn delete_6169e36b402f_ffi(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int = "moonbit_win32_382f37d8a3e4e7b2efc30fc7"

///|
pub fn delete_6169e36b402f_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Int {
  delete_6169e36b402f_ffi(this_, puc_lu_pair, cb_lu_pair)
}

///|
pub fn delete_6169e36b402f(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_6169e36b402f_raw(this_, puc_lu_pair, cb_lu_pair)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_lu_pair, pp_recovery)
extern "C" fn create_819ddd72ee8b_ffi(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  pp_recovery : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2f3786f5247d77f097afb5"

///|
pub fn create_819ddd72ee8b_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  pp_recovery : @win32_core.RawAddress,
) -> Int {
  create_819ddd72ee8b_ffi(this_, puc_lu_pair, cb_lu_pair, pp_recovery)
}

///|
pub fn create_819ddd72ee8b(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  pp_recovery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_819ddd72ee8b_raw(
    this_, puc_lu_pair, cb_lu_pair, pp_recovery,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_work, ppv)
extern "C" fn get_work_9913688afe9e_ffi(
  this_ : @win32_core.RawAddress,
  p_work : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acf33430b621efd50f2b3448"

///|
pub fn get_work_9913688afe9e_raw(
  this_ : @win32_core.RawAddress,
  p_work : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_work_9913688afe9e_ffi(this_, p_work, ppv)
}

///|
pub fn get_work_9913688afe9e(
  this_ : @win32_core.RawAddress,
  p_work : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_work_9913688afe9e_raw(this_, p_work, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_check_lu_status_63999251407f_ffi(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
) -> Int = "moonbit_win32_e4b43bbbd2311f4fcd3bc12a"

///|
pub fn handle_check_lu_status_63999251407f_raw(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
) -> Int {
  handle_check_lu_status_63999251407f_ffi(this_, l_recovery_seq_num)
}

///|
pub fn handle_check_lu_status_63999251407f(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_check_lu_status_63999251407f_raw(
    this_, l_recovery_seq_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_compare_states)
extern "C" fn check_for_compare_states_8e65a0369916_ffi(
  this_ : @win32_core.RawAddress,
  f_compare_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b936ec4f2e53a5bbe508da8"

///|
pub fn check_for_compare_states_8e65a0369916_raw(
  this_ : @win32_core.RawAddress,
  f_compare_states : @win32_core.RawAddress,
) -> Int {
  check_for_compare_states_8e65a0369916_ffi(this_, f_compare_states)
}

///|
pub fn check_for_compare_states_8e65a0369916(
  this_ : @win32_core.RawAddress,
  f_compare_states : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_for_compare_states_8e65a0369916_raw(
    this_, f_compare_states,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn conversation_lost_046da00552b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557475bcca0720a2d5bf9d49"

///|
pub fn conversation_lost_046da00552b0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  conversation_lost_046da00552b0_ffi(this_)
}

///|
pub fn conversation_lost_046da00552b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conversation_lost_046da00552b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_our_log_name, pcb_remote_log_name)
extern "C" fn get_log_name_sizes_3cd1ef2b1fe5_ffi(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
  pcb_remote_log_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78dafcef916df80590cf72f2"

///|
pub fn get_log_name_sizes_3cd1ef2b1fe5_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
  pcb_remote_log_name : @win32_core.RawAddress,
) -> Int {
  get_log_name_sizes_3cd1ef2b1fe5_ffi(
    this_, pcb_our_log_name, pcb_remote_log_name,
  )
}

///|
pub fn get_log_name_sizes_3cd1ef2b1fe5(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
  pcb_remote_log_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_name_sizes_3cd1ef2b1fe5_raw(
    this_, pcb_our_log_name, pcb_remote_log_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_our_trans_id, p_compare_state)
extern "C" fn get_our_compare_states_3a03e707d454_ffi(
  this_ : @win32_core.RawAddress,
  p_our_trans_id : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4e23f98c5912e5f64d7428"

///|
pub fn get_our_compare_states_3a03e707d454_raw(
  this_ : @win32_core.RawAddress,
  p_our_trans_id : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int {
  get_our_compare_states_3a03e707d454_ffi(
    this_, p_our_trans_id, p_compare_state,
  )
}

///|
pub fn get_our_compare_states_3a03e707d454(
  this_ : @win32_core.RawAddress,
  p_our_trans_id : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_our_compare_states_3a03e707d454_raw(
    this_, p_our_trans_id, p_compare_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_our_trans_id)
extern "C" fn get_our_trans_id_size_9caa74937435_ffi(
  this_ : @win32_core.RawAddress,
  pcb_our_trans_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c115d999c8eb0cd4f0d014ea"

///|
pub fn get_our_trans_id_size_9caa74937435_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_trans_id : @win32_core.RawAddress,
) -> Int {
  get_our_trans_id_size_9caa74937435_ffi(this_, pcb_our_trans_id)
}

///|
pub fn get_our_trans_id_size_9caa74937435(
  this_ : @win32_core.RawAddress,
  pcb_our_trans_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_our_trans_id_size_9caa74937435_raw(this_, pcb_our_trans_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xln, p_our_log_name, p_remote_log_name, pdw_protocol)
extern "C" fn get_our_xln_803814d070b6_ffi(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  p_remote_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1123762ab41c3f1a5478949"

///|
pub fn get_our_xln_803814d070b6_raw(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  p_remote_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int {
  get_our_xln_803814d070b6_ffi(
    this_, p_xln, p_our_log_name, p_remote_log_name, pdw_protocol,
  )
}

///|
pub fn get_our_xln_803814d070b6(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  p_remote_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_our_xln_803814d070b6_raw(
    this_, p_xln, p_our_log_name, p_remote_log_name, pdw_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_recovery_seq_num)
extern "C" fn get_recovery_seq_num_04ec5c2b2951_ffi(
  this_ : @win32_core.RawAddress,
  pl_recovery_seq_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0844e0a11c18b8960fa2aef6"

///|
pub fn get_recovery_seq_num_04ec5c2b2951_raw(
  this_ : @win32_core.RawAddress,
  pl_recovery_seq_num : @win32_core.RawAddress,
) -> Int {
  get_recovery_seq_num_04ec5c2b2951_ffi(this_, pl_recovery_seq_num)
}

///|
pub fn get_recovery_seq_num_04ec5c2b2951(
  this_ : @win32_core.RawAddress,
  pl_recovery_seq_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recovery_seq_num_04ec5c2b2951_raw(
    this_, pl_recovery_seq_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_confirmation_from_our_xln_0fe3e0d489ba_ffi(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int = "moonbit_win32_c614b2b90876d416675c7f4b"

///|
pub fn handle_confirmation_from_our_xln_0fe3e0d489ba_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  handle_confirmation_from_our_xln_0fe3e0d489ba_ffi(this_, confirmation)
}

///|
pub fn handle_confirmation_from_our_xln_0fe3e0d489ba(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_confirmation_from_our_xln_0fe3e0d489ba_raw(
    this_, confirmation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_error_from_our_compare_states_a1e2e3617a6b_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_784c003e7242e0a6fba5b4e9"

///|
pub fn handle_error_from_our_compare_states_a1e2e3617a6b_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  handle_error_from_our_compare_states_a1e2e3617a6b_ffi(this_, error)
}

///|
pub fn handle_error_from_our_compare_states_a1e2e3617a6b(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_error_from_our_compare_states_a1e2e3617a6b_raw(
    this_, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_error_from_our_xln_863f49877353_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_d7a591284ca3acc792f42ded"

///|
pub fn handle_error_from_our_xln_863f49877353_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  handle_error_from_our_xln_863f49877353_ffi(this_, error)
}

///|
pub fn handle_error_from_our_xln_863f49877353(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_error_from_our_xln_863f49877353_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_confirmation)
extern "C" fn handle_their_compare_states_response_81f5100f9b8f_ffi(
  this_ : @win32_core.RawAddress,
  compare_state : Int,
  p_confirmation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a03ade25a4882e3a127b9ca"

///|
pub fn handle_their_compare_states_response_81f5100f9b8f_raw(
  this_ : @win32_core.RawAddress,
  compare_state : Int,
  p_confirmation : @win32_core.RawAddress,
) -> Int {
  handle_their_compare_states_response_81f5100f9b8f_ffi(
    this_, compare_state, p_confirmation,
  )
}

///|
pub fn handle_their_compare_states_response_81f5100f9b8f(
  this_ : @win32_core.RawAddress,
  compare_state : Int,
  p_confirmation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_their_compare_states_response_81f5100f9b8f_raw(
    this_, compare_state, p_confirmation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_log_name, p_confirmation)
extern "C" fn handle_their_xln_response_30c569146078_ffi(
  this_ : @win32_core.RawAddress,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  dw_protocol : UInt,
  p_confirmation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62dc83c8e907e7dfb136bf8"

///|
pub fn handle_their_xln_response_30c569146078_raw(
  this_ : @win32_core.RawAddress,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  dw_protocol : UInt,
  p_confirmation : @win32_core.RawAddress,
) -> Int {
  handle_their_xln_response_30c569146078_ffi(
    this_, xln, p_remote_log_name, cb_remote_log_name, dw_protocol, p_confirmation,
  )
}

///|
pub fn handle_their_xln_response_30c569146078(
  this_ : @win32_core.RawAddress,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  dw_protocol : UInt,
  p_confirmation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_their_xln_response_30c569146078_raw(
    this_, xln, p_remote_log_name, cb_remote_log_name, dw_protocol, p_confirmation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn obsolete_recovery_seq_num_6943be13f9ba_ffi(
  this_ : @win32_core.RawAddress,
  l_new_recovery_seq_num : Int,
) -> Int = "moonbit_win32_a456d734f6296ee8697f7c5f"

///|
pub fn obsolete_recovery_seq_num_6943be13f9ba_raw(
  this_ : @win32_core.RawAddress,
  l_new_recovery_seq_num : Int,
) -> Int {
  obsolete_recovery_seq_num_6943be13f9ba_ffi(this_, l_new_recovery_seq_num)
}

///|
pub fn obsolete_recovery_seq_num_6943be13f9ba(
  this_ : @win32_core.RawAddress,
  l_new_recovery_seq_num : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = obsolete_recovery_seq_num_6943be13f9ba_raw(
    this_, l_new_recovery_seq_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_work)
extern "C" fn get_object_to_handle_work_from_lu_74807c81210d_ffi(
  this_ : @win32_core.RawAddress,
  pp_work : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5e045768b9f362a1a78890"

///|
pub fn get_object_to_handle_work_from_lu_74807c81210d_raw(
  this_ : @win32_core.RawAddress,
  pp_work : @win32_core.RawAddress,
) -> Int {
  get_object_to_handle_work_from_lu_74807c81210d_ffi(this_, pp_work)
}

///|
pub fn get_object_to_handle_work_from_lu_74807c81210d(
  this_ : @win32_core.RawAddress,
  pp_work : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_to_handle_work_from_lu_74807c81210d_raw(
    this_, pp_work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn conversation_lost_7da0640ee12e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc424ef82718ca12170bf0d"

///|
pub fn conversation_lost_7da0640ee12e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  conversation_lost_7da0640ee12e_ffi(this_)
}

///|
pub fn conversation_lost_7da0640ee12e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conversation_lost_7da0640ee12e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_our_log_name)
extern "C" fn get_our_log_name_size_9dc90cd4d90b_ffi(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b69a7cb7c59a8b4eb4aca41"

///|
pub fn get_our_log_name_size_9dc90cd4d90b_raw(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
) -> Int {
  get_our_log_name_size_9dc90cd4d90b_ffi(this_, pcb_our_log_name)
}

///|
pub fn get_our_log_name_size_9dc90cd4d90b(
  this_ : @win32_core.RawAddress,
  pcb_our_log_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_our_log_name_size_9dc90cd4d90b_raw(this_, pcb_our_log_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xln, p_our_log_name, pdw_protocol)
extern "C" fn get_our_xln_415cc41af555_ffi(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33eec3187c1f030b0306bce1"

///|
pub fn get_our_xln_415cc41af555_raw(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Int {
  get_our_xln_415cc41af555_ffi(this_, p_xln, p_our_log_name, pdw_protocol)
}

///|
pub fn get_our_xln_415cc41af555(
  this_ : @win32_core.RawAddress,
  p_xln : @win32_core.RawAddress,
  p_our_log_name : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_our_xln_415cc41af555_raw(
    this_, p_xln, p_our_log_name, pdw_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_confirmation_of_our_compare_states_0f5faf4d52ea_ffi(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int = "moonbit_win32_ca578060c00e963218943874"

///|
pub fn handle_confirmation_of_our_compare_states_0f5faf4d52ea_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  handle_confirmation_of_our_compare_states_0f5faf4d52ea_ffi(
    this_, confirmation,
  )
}

///|
pub fn handle_confirmation_of_our_compare_states_0f5faf4d52ea(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_confirmation_of_our_compare_states_0f5faf4d52ea_raw(
    this_, confirmation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_confirmation_of_our_xln_dc99831d63b6_ffi(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int = "moonbit_win32_1ac803e970a40743e71664f3"

///|
pub fn handle_confirmation_of_our_xln_dc99831d63b6_raw(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Int {
  handle_confirmation_of_our_xln_dc99831d63b6_ffi(this_, confirmation)
}

///|
pub fn handle_confirmation_of_our_xln_dc99831d63b6(
  this_ : @win32_core.RawAddress,
  confirmation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_confirmation_of_our_xln_dc99831d63b6_raw(
    this_, confirmation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_error_from_our_compare_states_db9c000cba70_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_1596bb60a15b7c2e2d4e943d"

///|
pub fn handle_error_from_our_compare_states_db9c000cba70_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  handle_error_from_our_compare_states_db9c000cba70_ffi(this_, error)
}

///|
pub fn handle_error_from_our_compare_states_db9c000cba70(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_error_from_our_compare_states_db9c000cba70_raw(
    this_, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_trans_id, p_response, p_compare_state)
extern "C" fn handle_their_compare_states_551ef2462c9d_ffi(
  this_ : @win32_core.RawAddress,
  p_remote_trans_id : @win32_core.RawAddress,
  cb_remote_trans_id : UInt,
  compare_state : Int,
  p_response : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3179eba7d0df83862792f429"

///|
pub fn handle_their_compare_states_551ef2462c9d_raw(
  this_ : @win32_core.RawAddress,
  p_remote_trans_id : @win32_core.RawAddress,
  cb_remote_trans_id : UInt,
  compare_state : Int,
  p_response : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Int {
  handle_their_compare_states_551ef2462c9d_ffi(
    this_, p_remote_trans_id, cb_remote_trans_id, compare_state, p_response, p_compare_state,
  )
}

///|
pub fn handle_their_compare_states_551ef2462c9d(
  this_ : @win32_core.RawAddress,
  p_remote_trans_id : @win32_core.RawAddress,
  cb_remote_trans_id : UInt,
  compare_state : Int,
  p_response : @win32_core.RawAddress,
  p_compare_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_their_compare_states_551ef2462c9d_raw(
    this_, p_remote_trans_id, cb_remote_trans_id, compare_state, p_response, p_compare_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_log_name, p_our_log_name, p_response)
extern "C" fn handle_their_xln_6a626e166b99_ffi(
  this_ : @win32_core.RawAddress,
  l_recovery_seq_num : Int,
  xln : Int,
  p_remote_log_name : @win32_core.RawAddress,
  cb_remote_log_name : UInt,
  p_our_log_name : @win32_core.RawAddress,
  cb_our_log_name : UInt,
  dw_protocol : UInt,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f7e836b6b0a909d6867d07"

///|
pub fn handle_their_xln_6a626e166b99_raw(
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
  handle_their_xln_6a626e166b99_ffi(
    this_, l_recovery_seq_num, xln, p_remote_log_name, cb_remote_log_name, p_our_log_name,
    cb_our_log_name, dw_protocol, p_response,
  )
}

///|
pub fn handle_their_xln_6a626e166b99(
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
  let status_ = handle_their_xln_6a626e166b99_raw(
    this_, l_recovery_seq_num, xln, p_remote_log_name, cb_remote_log_name, p_our_log_name,
    cb_our_log_name, dw_protocol, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_out_31aca3b94915_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d62600ddb488adfa3079a0c"

///|
pub fn back_out_31aca3b94915_raw(this_ : @win32_core.RawAddress) -> Int {
  back_out_31aca3b94915_ffi(this_)
}

///|
pub fn back_out_31aca3b94915(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_out_31aca3b94915_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn backed_out_357439771700_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d40fdc78db47bfabf58568"

///|
pub fn backed_out_357439771700_raw(this_ : @win32_core.RawAddress) -> Int {
  backed_out_357439771700_ffi(this_)
}

///|
pub fn backed_out_357439771700(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backed_out_357439771700_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn committed_368de2fd743f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40a167524d9fa35bcc2c3833"

///|
pub fn committed_368de2fd743f_raw(this_ : @win32_core.RawAddress) -> Int {
  committed_368de2fd743f_ffi(this_)
}

///|
pub fn committed_368de2fd743f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = committed_368de2fd743f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_75115e1b5bae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8707a922a9cabdd0114f0b1f"

///|
pub fn forget_75115e1b5bae_raw(this_ : @win32_core.RawAddress) -> Int {
  forget_75115e1b5bae_ffi(this_)
}

///|
pub fn forget_75115e1b5bae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_75115e1b5bae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_commit_e751ccac1e99_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67c686bcfb991240022753a"

///|
pub fn request_commit_e751ccac1e99_raw(this_ : @win32_core.RawAddress) -> Int {
  request_commit_e751ccac1e99_ffi(this_)
}

///|
pub fn request_commit_e751ccac1e99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_commit_e751ccac1e99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unplug_7c167abf3963_ffi(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int = "moonbit_win32_9353dfabc64a9088c11c81e7"

///|
pub fn unplug_7c167abf3963_raw(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int {
  unplug_7c167abf3963_ffi(this_, f_conversation_lost)
}

///|
pub fn unplug_7c167abf3963(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unplug_7c167abf3963_raw(this_, f_conversation_lost)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_lu_pair, p_i_transaction, p_trans_id, p_rm_enlistment_sink, pp_rm_enlistment)
extern "C" fn create_dd6ba041bcdc_ffi(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  p_i_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_rm_enlistment_sink : @win32_core.RawAddress,
  pp_rm_enlistment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf1b8b17cdb543dac2e60db"

///|
pub fn create_dd6ba041bcdc_raw(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  p_i_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_rm_enlistment_sink : @win32_core.RawAddress,
  pp_rm_enlistment : @win32_core.RawAddress,
) -> Int {
  create_dd6ba041bcdc_ffi(
    this_, puc_lu_pair, cb_lu_pair, p_i_transaction, p_trans_id, cb_trans_id, p_rm_enlistment_sink,
    pp_rm_enlistment,
  )
}

///|
pub fn create_dd6ba041bcdc(
  this_ : @win32_core.RawAddress,
  puc_lu_pair : @win32_core.RawAddress,
  cb_lu_pair : UInt,
  p_i_transaction : @win32_core.RawAddress,
  p_trans_id : @win32_core.RawAddress,
  cb_trans_id : UInt,
  p_rm_enlistment_sink : @win32_core.RawAddress,
  pp_rm_enlistment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dd6ba041bcdc_raw(
    this_, puc_lu_pair, cb_lu_pair, p_i_transaction, p_trans_id, cb_trans_id, p_rm_enlistment_sink,
    pp_rm_enlistment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ack_unplug_5731a74a18a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484c11019ad85e5302f8d8e0"

///|
pub fn ack_unplug_5731a74a18a4_raw(this_ : @win32_core.RawAddress) -> Int {
  ack_unplug_5731a74a18a4_ffi(this_)
}

///|
pub fn ack_unplug_5731a74a18a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ack_unplug_5731a74a18a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_out_65318201b45b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e14187b80a7dd45c9ae69a02"

///|
pub fn back_out_65318201b45b_raw(this_ : @win32_core.RawAddress) -> Int {
  back_out_65318201b45b_ffi(this_)
}

///|
pub fn back_out_65318201b45b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_out_65318201b45b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn backed_out_c040ba1d5f4e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54723509f5cf8395a6711d0"

///|
pub fn backed_out_c040ba1d5f4e_raw(this_ : @win32_core.RawAddress) -> Int {
  backed_out_c040ba1d5f4e_ffi(this_)
}

///|
pub fn backed_out_c040ba1d5f4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backed_out_c040ba1d5f4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn committed_02913a11a2cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_676dc310d816ab3c925c118e"

///|
pub fn committed_02913a11a2cd_raw(this_ : @win32_core.RawAddress) -> Int {
  committed_02913a11a2cd_ffi(this_)
}

///|
pub fn committed_02913a11a2cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = committed_02913a11a2cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_66a02061ba73_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11b9318296eb3bbf47a19731"

///|
pub fn forget_66a02061ba73_raw(this_ : @win32_core.RawAddress) -> Int {
  forget_66a02061ba73_ffi(this_)
}

///|
pub fn forget_66a02061ba73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_66a02061ba73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_98e9ede1742b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90f675f596c59163b24cb859"

///|
pub fn prepare_98e9ede1742b_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_98e9ede1742b_ffi(this_)
}

///|
pub fn prepare_98e9ede1742b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_98e9ede1742b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_commit_653bb6eb19c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c5a301e943ab656037cd35"

///|
pub fn request_commit_653bb6eb19c2_raw(this_ : @win32_core.RawAddress) -> Int {
  request_commit_653bb6eb19c2_ffi(this_)
}

///|
pub fn request_commit_653bb6eb19c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_commit_653bb6eb19c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn session_lost_23f0c0abb04e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e6047cfcab1f2a7c3ba21b"

///|
pub fn session_lost_23f0c0abb04e_raw(this_ : @win32_core.RawAddress) -> Int {
  session_lost_23f0c0abb04e_ffi(this_)
}

///|
pub fn session_lost_23f0c0abb04e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_lost_23f0c0abb04e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tm_down_66d3faca8b00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b39899af25c3907bc51f0abd"

///|
pub fn tm_down_66d3faca8b00_raw(this_ : @win32_core.RawAddress) -> Int {
  tm_down_66d3faca8b00_ffi(this_)
}

///|
pub fn tm_down_66d3faca8b00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tm_down_66d3faca8b00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_out_498f29e493bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0efaa19bb2fc222a2c07e1e9"

///|
pub fn back_out_498f29e493bb_raw(this_ : @win32_core.RawAddress) -> Int {
  back_out_498f29e493bb_ffi(this_)
}

///|
pub fn back_out_498f29e493bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_out_498f29e493bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn backed_out_2bf67a89d28a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18c9c846dc26c356c4c6a3be"

///|
pub fn backed_out_2bf67a89d28a_raw(this_ : @win32_core.RawAddress) -> Int {
  backed_out_2bf67a89d28a_ffi(this_)
}

///|
pub fn backed_out_2bf67a89d28a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backed_out_2bf67a89d28a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn committed_0418b07a1c2c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abcf3f7ceeae7407bd3f4036"

///|
pub fn committed_0418b07a1c2c_raw(this_ : @win32_core.RawAddress) -> Int {
  committed_0418b07a1c2c_ffi(this_)
}

///|
pub fn committed_0418b07a1c2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = committed_0418b07a1c2c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_4f49ee37f538_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33708580fa337eb85ee60283"

///|
pub fn forget_4f49ee37f538_raw(this_ : @win32_core.RawAddress) -> Int {
  forget_4f49ee37f538_ffi(this_)
}

///|
pub fn forget_4f49ee37f538(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_4f49ee37f538_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_6b2db56c6b41_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f1af1c09b9bfcc1eb89787b"

///|
pub fn prepare_6b2db56c6b41_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_6b2db56c6b41_ffi(this_)
}

///|
pub fn prepare_6b2db56c6b41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_6b2db56c6b41_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_commit_ad34dc770709_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db7a69099b8261b3a9b08d2"

///|
pub fn request_commit_ad34dc770709_raw(this_ : @win32_core.RawAddress) -> Int {
  request_commit_ad34dc770709_ffi(this_)
}

///|
pub fn request_commit_ad34dc770709(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_commit_ad34dc770709_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unplug_e43f102ac80e_ffi(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int = "moonbit_win32_ef6cebc4bb64900375d3968e"

///|
pub fn unplug_e43f102ac80e_raw(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Int {
  unplug_e43f102ac80e_ffi(this_, f_conversation_lost)
}

///|
pub fn unplug_e43f102ac80e(
  this_ : @win32_core.RawAddress,
  f_conversation_lost : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unplug_e43f102ac80e_raw(this_, f_conversation_lost)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_lu_pair, punk_transaction_outer, p_options, pp_transaction, p_trans_id, p_subordinate_dtc_sink, pp_subordinate_dtc)
extern "C" fn create_7ebba20b8e3f_ffi(
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
) -> Int = "moonbit_win32_0f7d1311c05cfdf565800997"

///|
pub fn create_7ebba20b8e3f_raw(
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
  create_7ebba20b8e3f_ffi(
    this_, puc_lu_pair, cb_lu_pair, punk_transaction_outer, iso_level, iso_flags,
    p_options, pp_transaction, p_trans_id, cb_trans_id, p_subordinate_dtc_sink, pp_subordinate_dtc,
  )
}

///|
pub fn create_7ebba20b8e3f(
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
  let status_ = create_7ebba20b8e3f_raw(
    this_, puc_lu_pair, cb_lu_pair, punk_transaction_outer, iso_level, iso_flags,
    p_options, pp_transaction, p_trans_id, cb_trans_id, p_subordinate_dtc_sink, pp_subordinate_dtc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ack_unplug_5e3861b0cf58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0c0a1c1e0899d2c1a2f076d"

///|
pub fn ack_unplug_5e3861b0cf58_raw(this_ : @win32_core.RawAddress) -> Int {
  ack_unplug_5e3861b0cf58_ffi(this_)
}

///|
pub fn ack_unplug_5e3861b0cf58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ack_unplug_5e3861b0cf58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_out_870c09b43655_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9abd02e07b188183f504f62"

///|
pub fn back_out_870c09b43655_raw(this_ : @win32_core.RawAddress) -> Int {
  back_out_870c09b43655_ffi(this_)
}

///|
pub fn back_out_870c09b43655(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_out_870c09b43655_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn backed_out_006fd4b54d84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7daa05508b0de25b7068887"

///|
pub fn backed_out_006fd4b54d84_raw(this_ : @win32_core.RawAddress) -> Int {
  backed_out_006fd4b54d84_ffi(this_)
}

///|
pub fn backed_out_006fd4b54d84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backed_out_006fd4b54d84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn committed_2b7c94236454_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a32f6a042ecdd20f0a7d887"

///|
pub fn committed_2b7c94236454_raw(this_ : @win32_core.RawAddress) -> Int {
  committed_2b7c94236454_ffi(this_)
}

///|
pub fn committed_2b7c94236454(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = committed_2b7c94236454_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_15cce8d3afb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c89cf4dc9356efacbfd68090"

///|
pub fn forget_15cce8d3afb0_raw(this_ : @win32_core.RawAddress) -> Int {
  forget_15cce8d3afb0_ffi(this_)
}

///|
pub fn forget_15cce8d3afb0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_15cce8d3afb0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_commit_83cc6fd46163_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3211d4f9a81084a9a32b067a"

///|
pub fn request_commit_83cc6fd46163_raw(this_ : @win32_core.RawAddress) -> Int {
  request_commit_83cc6fd46163_ffi(this_)
}

///|
pub fn request_commit_83cc6fd46163(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_commit_83cc6fd46163_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn session_lost_f5db89538680_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2428175733b2aa4377ad69e"

///|
pub fn session_lost_f5db89538680_raw(this_ : @win32_core.RawAddress) -> Int {
  session_lost_f5db89538680_ffi(this_)
}

///|
pub fn session_lost_f5db89538680(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_lost_f5db89538680_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tm_down_49d9b5cc4700_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_162095bf0f8fd8623d301efb"

///|
pub fn tm_down_49d9b5cc4700_raw(this_ : @win32_core.RawAddress) -> Int {
  tm_down_49d9b5cc4700_ffi(this_)
}

///|
pub fn tm_down_49d9b5cc4700(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tm_down_49d9b5cc4700_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_any_network_access)
extern "C" fn get_any_network_access_f82e4868886b_ffi(
  this_ : @win32_core.RawAddress,
  pb_any_network_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11950ade8c96080a31a4d7ec"

///|
pub fn get_any_network_access_f82e4868886b_raw(
  this_ : @win32_core.RawAddress,
  pb_any_network_access : @win32_core.RawAddress,
) -> Int {
  get_any_network_access_f82e4868886b_ffi(this_, pb_any_network_access)
}

///|
pub fn get_any_network_access_f82e4868886b(
  this_ : @win32_core.RawAddress,
  pb_any_network_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_any_network_access_f82e4868886b_raw(
    this_, pb_any_network_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_network_administration_access)
extern "C" fn get_network_administration_access_5f4961ca16a1_ffi(
  this_ : @win32_core.RawAddress,
  pb_network_administration_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf52d17e417b7caeaecf03c"

///|
pub fn get_network_administration_access_5f4961ca16a1_raw(
  this_ : @win32_core.RawAddress,
  pb_network_administration_access : @win32_core.RawAddress,
) -> Int {
  get_network_administration_access_5f4961ca16a1_ffi(
    this_, pb_network_administration_access,
  )
}

///|
pub fn get_network_administration_access_5f4961ca16a1(
  this_ : @win32_core.RawAddress,
  pb_network_administration_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_administration_access_5f4961ca16a1_raw(
    this_, pb_network_administration_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_network_client_access)
extern "C" fn get_network_client_access_a1be371e50eb_ffi(
  this_ : @win32_core.RawAddress,
  pb_network_client_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e7fe2f7811d3feed5fea3a"

///|
pub fn get_network_client_access_a1be371e50eb_raw(
  this_ : @win32_core.RawAddress,
  pb_network_client_access : @win32_core.RawAddress,
) -> Int {
  get_network_client_access_a1be371e50eb_ffi(this_, pb_network_client_access)
}

///|
pub fn get_network_client_access_a1be371e50eb(
  this_ : @win32_core.RawAddress,
  pb_network_client_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_client_access_a1be371e50eb_raw(
    this_, pb_network_client_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_network_tip_access)
extern "C" fn get_network_tip_access_971958c906f6_ffi(
  this_ : @win32_core.RawAddress,
  pb_network_tip_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfdab2dd436f688c2d460c01"

///|
pub fn get_network_tip_access_971958c906f6_raw(
  this_ : @win32_core.RawAddress,
  pb_network_tip_access : @win32_core.RawAddress,
) -> Int {
  get_network_tip_access_971958c906f6_ffi(this_, pb_network_tip_access)
}

///|
pub fn get_network_tip_access_971958c906f6(
  this_ : @win32_core.RawAddress,
  pb_network_tip_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_tip_access_971958c906f6_raw(
    this_, pb_network_tip_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_network_transaction_access)
extern "C" fn get_network_transaction_access_7e886b1a41a5_ffi(
  this_ : @win32_core.RawAddress,
  pb_network_transaction_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f15e8c19a74ffb24cd9d657"

///|
pub fn get_network_transaction_access_7e886b1a41a5_raw(
  this_ : @win32_core.RawAddress,
  pb_network_transaction_access : @win32_core.RawAddress,
) -> Int {
  get_network_transaction_access_7e886b1a41a5_ffi(
    this_, pb_network_transaction_access,
  )
}

///|
pub fn get_network_transaction_access_7e886b1a41a5(
  this_ : @win32_core.RawAddress,
  pb_network_transaction_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_transaction_access_7e886b1a41a5_raw(
    this_, pb_network_transaction_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_xa_access)
extern "C" fn get_xa_access_2f4cc9337c32_ffi(
  this_ : @win32_core.RawAddress,
  pb_xa_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78a66a0691aa97199a70efc"

///|
pub fn get_xa_access_2f4cc9337c32_raw(
  this_ : @win32_core.RawAddress,
  pb_xa_access : @win32_core.RawAddress,
) -> Int {
  get_xa_access_2f4cc9337c32_ffi(this_, pb_xa_access)
}

///|
pub fn get_xa_access_2f4cc9337c32(
  this_ : @win32_core.RawAddress,
  pb_xa_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xa_access_2f4cc9337c32_raw(this_, pb_xa_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_dtc_service_58e87e91b3fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b7ec247f04b4979bc8a6d2"

///|
pub fn restart_dtc_service_58e87e91b3fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_dtc_service_58e87e91b3fb_ffi(this_)
}

///|
pub fn restart_dtc_service_58e87e91b3fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_dtc_service_58e87e91b3fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_any_network_access_2c2bcba4b9ba_ffi(
  this_ : @win32_core.RawAddress,
  b_any_network_access : Int,
) -> Int = "moonbit_win32_c8fb43735c345e236795013c"

///|
pub fn set_any_network_access_2c2bcba4b9ba_raw(
  this_ : @win32_core.RawAddress,
  b_any_network_access : Int,
) -> Int {
  set_any_network_access_2c2bcba4b9ba_ffi(this_, b_any_network_access)
}

///|
pub fn set_any_network_access_2c2bcba4b9ba(
  this_ : @win32_core.RawAddress,
  b_any_network_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_any_network_access_2c2bcba4b9ba_raw(
    this_, b_any_network_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_administration_access_289ae65b2957_ffi(
  this_ : @win32_core.RawAddress,
  b_network_administration_access : Int,
) -> Int = "moonbit_win32_4464b4d8476b1367f22a2401"

///|
pub fn set_network_administration_access_289ae65b2957_raw(
  this_ : @win32_core.RawAddress,
  b_network_administration_access : Int,
) -> Int {
  set_network_administration_access_289ae65b2957_ffi(
    this_, b_network_administration_access,
  )
}

///|
pub fn set_network_administration_access_289ae65b2957(
  this_ : @win32_core.RawAddress,
  b_network_administration_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_administration_access_289ae65b2957_raw(
    this_, b_network_administration_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_client_access_93a14c364eb9_ffi(
  this_ : @win32_core.RawAddress,
  b_network_client_access : Int,
) -> Int = "moonbit_win32_e08493902c401e54f6e8d14d"

///|
pub fn set_network_client_access_93a14c364eb9_raw(
  this_ : @win32_core.RawAddress,
  b_network_client_access : Int,
) -> Int {
  set_network_client_access_93a14c364eb9_ffi(this_, b_network_client_access)
}

///|
pub fn set_network_client_access_93a14c364eb9(
  this_ : @win32_core.RawAddress,
  b_network_client_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_client_access_93a14c364eb9_raw(
    this_, b_network_client_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_tip_access_da21e20fa84d_ffi(
  this_ : @win32_core.RawAddress,
  b_network_tip_access : Int,
) -> Int = "moonbit_win32_3acc4ac3e8fde6f9da0d3c91"

///|
pub fn set_network_tip_access_da21e20fa84d_raw(
  this_ : @win32_core.RawAddress,
  b_network_tip_access : Int,
) -> Int {
  set_network_tip_access_da21e20fa84d_ffi(this_, b_network_tip_access)
}

///|
pub fn set_network_tip_access_da21e20fa84d(
  this_ : @win32_core.RawAddress,
  b_network_tip_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_tip_access_da21e20fa84d_raw(
    this_, b_network_tip_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_transaction_access_66948391a155_ffi(
  this_ : @win32_core.RawAddress,
  b_network_transaction_access : Int,
) -> Int = "moonbit_win32_ebff2e93fdb9e0c369413fb3"

///|
pub fn set_network_transaction_access_66948391a155_raw(
  this_ : @win32_core.RawAddress,
  b_network_transaction_access : Int,
) -> Int {
  set_network_transaction_access_66948391a155_ffi(
    this_, b_network_transaction_access,
  )
}

///|
pub fn set_network_transaction_access_66948391a155(
  this_ : @win32_core.RawAddress,
  b_network_transaction_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_transaction_access_66948391a155_raw(
    this_, b_network_transaction_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_xa_access_8a92de5a1e72_ffi(
  this_ : @win32_core.RawAddress,
  b_xa_access : Int,
) -> Int = "moonbit_win32_cc1a61c2660244cef74ea634"

///|
pub fn set_xa_access_8a92de5a1e72_raw(
  this_ : @win32_core.RawAddress,
  b_xa_access : Int,
) -> Int {
  set_xa_access_8a92de5a1e72_ffi(this_, b_xa_access)
}

///|
pub fn set_xa_access_8a92de5a1e72(
  this_ : @win32_core.RawAddress,
  b_xa_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xa_access_8a92de5a1e72_raw(this_, b_xa_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auth_level)
extern "C" fn get_authentication_level_7cde4214a4d6_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954d4b1a52b100717e42b7b3"

///|
pub fn get_authentication_level_7cde4214a4d6_raw(
  this_ : @win32_core.RawAddress,
  p_auth_level : @win32_core.RawAddress,
) -> Int {
  get_authentication_level_7cde4214a4d6_ffi(this_, p_auth_level)
}

///|
pub fn get_authentication_level_7cde4214a4d6(
  this_ : @win32_core.RawAddress,
  p_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_level_7cde4214a4d6_raw(this_, p_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_inbound)
extern "C" fn get_network_inbound_access_9eb3d012977c_ffi(
  this_ : @win32_core.RawAddress,
  pb_inbound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d339a19e6d257824ffa81b"

///|
pub fn get_network_inbound_access_9eb3d012977c_raw(
  this_ : @win32_core.RawAddress,
  pb_inbound : @win32_core.RawAddress,
) -> Int {
  get_network_inbound_access_9eb3d012977c_ffi(this_, pb_inbound)
}

///|
pub fn get_network_inbound_access_9eb3d012977c(
  this_ : @win32_core.RawAddress,
  pb_inbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_inbound_access_9eb3d012977c_raw(this_, pb_inbound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_outbound)
extern "C" fn get_network_outbound_access_21c56e0311aa_ffi(
  this_ : @win32_core.RawAddress,
  pb_outbound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b719936e033069ef797cc5"

///|
pub fn get_network_outbound_access_21c56e0311aa_raw(
  this_ : @win32_core.RawAddress,
  pb_outbound : @win32_core.RawAddress,
) -> Int {
  get_network_outbound_access_21c56e0311aa_ffi(this_, pb_outbound)
}

///|
pub fn get_network_outbound_access_21c56e0311aa(
  this_ : @win32_core.RawAddress,
  pb_outbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_outbound_access_21c56e0311aa_raw(this_, pb_outbound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_authentication_level_1aeaf1ce9d4e_ffi(
  this_ : @win32_core.RawAddress,
  auth_level : Int,
) -> Int = "moonbit_win32_902e6428ed3fe2cab742845d"

///|
pub fn set_authentication_level_1aeaf1ce9d4e_raw(
  this_ : @win32_core.RawAddress,
  auth_level : Int,
) -> Int {
  set_authentication_level_1aeaf1ce9d4e_ffi(this_, auth_level)
}

///|
pub fn set_authentication_level_1aeaf1ce9d4e(
  this_ : @win32_core.RawAddress,
  auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_authentication_level_1aeaf1ce9d4e_raw(this_, auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_inbound_access_2e3e81537ac5_ffi(
  this_ : @win32_core.RawAddress,
  b_inbound : Int,
) -> Int = "moonbit_win32_e060a49f5b16d3e101f79868"

///|
pub fn set_network_inbound_access_2e3e81537ac5_raw(
  this_ : @win32_core.RawAddress,
  b_inbound : Int,
) -> Int {
  set_network_inbound_access_2e3e81537ac5_ffi(this_, b_inbound)
}

///|
pub fn set_network_inbound_access_2e3e81537ac5(
  this_ : @win32_core.RawAddress,
  b_inbound : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_inbound_access_2e3e81537ac5_raw(this_, b_inbound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_outbound_access_81a22e37c0a7_ffi(
  this_ : @win32_core.RawAddress,
  b_outbound : Int,
) -> Int = "moonbit_win32_423e4b3efc563de2f8511403"

///|
pub fn set_network_outbound_access_81a22e37c0a7_raw(
  this_ : @win32_core.RawAddress,
  b_outbound : Int,
) -> Int {
  set_network_outbound_access_81a22e37c0a7_ffi(this_, b_outbound)
}

///|
pub fn set_network_outbound_access_81a22e37c0a7(
  this_ : @win32_core.RawAddress,
  b_outbound : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_outbound_access_81a22e37c0a7_raw(this_, b_outbound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_lu_access)
extern "C" fn get_lu_access_26572f1bd9a9_ffi(
  this_ : @win32_core.RawAddress,
  pb_lu_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a411fba89b4cb9c5338d6760"

///|
pub fn get_lu_access_26572f1bd9a9_raw(
  this_ : @win32_core.RawAddress,
  pb_lu_access : @win32_core.RawAddress,
) -> Int {
  get_lu_access_26572f1bd9a9_ffi(this_, pb_lu_access)
}

///|
pub fn get_lu_access_26572f1bd9a9(
  this_ : @win32_core.RawAddress,
  pb_lu_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lu_access_26572f1bd9a9_raw(this_, pb_lu_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lu_access_c30cac0e0015_ffi(
  this_ : @win32_core.RawAddress,
  b_lu_access : Int,
) -> Int = "moonbit_win32_9dd060863011a5828cef6a66"

///|
pub fn set_lu_access_c30cac0e0015_raw(
  this_ : @win32_core.RawAddress,
  b_lu_access : Int,
) -> Int {
  set_lu_access_c30cac0e0015_ffi(this_, b_lu_access)
}

///|
pub fn set_lu_access_c30cac0e0015(
  this_ : @win32_core.RawAddress,
  b_lu_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lu_access_c30cac0e0015_raw(this_, b_lu_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_03038d78f026_ffi(
  this_ : @win32_core.RawAddress,
  i_f_do_recovery : Int,
) -> Int = "moonbit_win32_09297cf448275ef19b46a11e"

///|
pub fn close_03038d78f026_raw(
  this_ : @win32_core.RawAddress,
  i_f_do_recovery : Int,
) -> Int {
  close_03038d78f026_ffi(this_, i_f_do_recovery)
}

///|
pub fn close_03038d78f026(
  this_ : @win32_core.RawAddress,
  i_f_do_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_03038d78f026_raw(this_, i_f_do_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_transaction, pguid_bqual, p_xid)
extern "C" fn translate_trid_to_xid_b60c5d95baed_ffi(
  this_ : @win32_core.RawAddress,
  p_i_transaction : @win32_core.RawAddress,
  pguid_bqual : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d0bf12713813f89278c319"

///|
pub fn translate_trid_to_xid_b60c5d95baed_raw(
  this_ : @win32_core.RawAddress,
  p_i_transaction : @win32_core.RawAddress,
  pguid_bqual : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
) -> Int {
  translate_trid_to_xid_b60c5d95baed_ffi(
    this_, p_i_transaction, pguid_bqual, p_xid,
  )
}

///|
pub fn translate_trid_to_xid_b60c5d95baed(
  this_ : @win32_core.RawAddress,
  p_i_transaction : @win32_core.RawAddress,
  pguid_bqual : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_trid_to_xid_b60c5d95baed_raw(
    this_, p_i_transaction, pguid_bqual, p_xid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dsn, psz_client_dll_name, pguid_rm, pp_xa_helper)
extern "C" fn create_05d2f8b4b76b_ffi(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  pp_xa_helper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_434bbaa7f4cdc35631f9dd51"

///|
pub fn create_05d2f8b4b76b_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  pp_xa_helper : @win32_core.RawAddress,
) -> Int {
  create_05d2f8b4b76b_ffi(
    this_, psz_dsn, psz_client_dll_name, pguid_rm, pp_xa_helper,
  )
}

///|
pub fn create_05d2f8b4b76b(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  pp_xa_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_05d2f8b4b76b_raw(
    this_, psz_dsn, psz_client_dll_name, pguid_rm, pp_xa_helper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_i_trans, pxid)
extern "C" fn convert_trid_to_xid_4472837b925b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_i_trans : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pxid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b56ce63c517d42062d5560"

///|
pub fn convert_trid_to_xid_4472837b925b_raw(
  this_ : @win32_core.RawAddress,
  pdw_i_trans : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pxid : @win32_core.RawAddress,
) -> Int {
  convert_trid_to_xid_4472837b925b_ffi(this_, pdw_i_trans, dw_rm_cookie, pxid)
}

///|
pub fn convert_trid_to_xid_4472837b925b(
  this_ : @win32_core.RawAddress,
  pdw_i_trans : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pxid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_trid_to_xid_4472837b925b_raw(
    this_, pdw_i_trans, dw_rm_cookie, pxid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_p_i_transaction, i_p_i_trans_res, o_pp_i_trans_enslitment)
extern "C" fn enlist_with_rm_fd0ab877f4ae_ffi(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  i_p_i_transaction : @win32_core.RawAddress,
  i_p_i_trans_res : @win32_core.RawAddress,
  o_pp_i_trans_enslitment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce23cb323cfdb39cd739309"

///|
pub fn enlist_with_rm_fd0ab877f4ae_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  i_p_i_transaction : @win32_core.RawAddress,
  i_p_i_trans_res : @win32_core.RawAddress,
  o_pp_i_trans_enslitment : @win32_core.RawAddress,
) -> Int {
  enlist_with_rm_fd0ab877f4ae_ffi(
    this_, dw_rm_cookie, i_p_i_transaction, i_p_i_trans_res, o_pp_i_trans_enslitment,
  )
}

///|
pub fn enlist_with_rm_fd0ab877f4ae(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  i_p_i_transaction : @win32_core.RawAddress,
  i_p_i_trans_res : @win32_core.RawAddress,
  o_pp_i_trans_enslitment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_with_rm_fd0ab877f4ae_raw(
    this_, dw_rm_cookie, i_p_i_transaction, i_p_i_trans_res, o_pp_i_trans_enslitment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_rm_cookie_24ce4e48eba4_ffi(
  this_ : @win32_core.RawAddress,
  i_dw_rm_cookie : UInt,
  i_f_normal : Int,
) -> Unit = "moonbit_win32_c6484928e83b211ec57b6a0c"

///|
pub fn release_rm_cookie_24ce4e48eba4_raw(
  this_ : @win32_core.RawAddress,
  i_dw_rm_cookie : UInt,
  i_f_normal : Int,
) -> Unit {
  release_rm_cookie_24ce4e48eba4_ffi(this_, i_dw_rm_cookie, i_f_normal)
}

///|
#borrow(this_, psz_dsn, psz_client_dll, pdw_rm_cookie)
extern "C" fn xarm_create_fc59f3201ccd_ffi(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8bdb371b28c2ff8ae95a299"

///|
pub fn xarm_create_fc59f3201ccd_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int {
  xarm_create_fc59f3201ccd_ffi(this_, psz_dsn, psz_client_dll, pdw_rm_cookie)
}

///|
pub fn xarm_create_fc59f3201ccd(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = xarm_create_fc59f3201ccd_raw(
    this_, psz_dsn, psz_client_dll, pdw_rm_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_i_transaction)
extern "C" fn enlist_resource_manager_70ef528ce4de_ffi(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pdw_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6963557432a6b838a6fe05"

///|
pub fn enlist_resource_manager_70ef528ce4de_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pdw_i_transaction : @win32_core.RawAddress,
) -> Int {
  enlist_resource_manager_70ef528ce4de_ffi(
    this_, dw_rm_cookie, pdw_i_transaction,
  )
}

///|
pub fn enlist_resource_manager_70ef528ce4de(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  pdw_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_resource_manager_70ef528ce4de_raw(
    this_, dw_rm_cookie, pdw_i_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_resource_manager_12b9a2b2b430_ffi(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
) -> Int = "moonbit_win32_e3c8fc1c5d53268a4d8a12a3"

///|
pub fn release_resource_manager_12b9a2b2b430_raw(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
) -> Int {
  release_resource_manager_12b9a2b2b430_ffi(this_, dw_rm_cookie)
}

///|
pub fn release_resource_manager_12b9a2b2b430(
  this_ : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_resource_manager_12b9a2b2b430_raw(this_, dw_rm_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dsn, psz_client_dll_name, pdw_rm_cookie)
extern "C" fn request_new_resource_manager_7e290dd9f33d_ffi(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a387f4520a8655a9957af7"

///|
pub fn request_new_resource_manager_7e290dd9f33d_raw(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Int {
  request_new_resource_manager_7e290dd9f33d_ffi(
    this_, psz_dsn, psz_client_dll_name, pdw_rm_cookie,
  )
}

///|
pub fn request_new_resource_manager_7e290dd9f33d(
  this_ : @win32_core.RawAddress,
  psz_dsn : @win32_core.RawAddress,
  psz_client_dll_name : @win32_core.RawAddress,
  pdw_rm_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_new_resource_manager_7e290dd9f33d_raw(
    this_, psz_dsn, psz_client_dll_name, pdw_rm_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_i_transaction, p_xid)
extern "C" fn translate_trid_to_xid_fab98fa10972_ffi(
  this_ : @win32_core.RawAddress,
  pdw_i_transaction : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  p_xid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f48e6d34eb06fe0a9768aa"

///|
pub fn translate_trid_to_xid_fab98fa10972_raw(
  this_ : @win32_core.RawAddress,
  pdw_i_transaction : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  p_xid : @win32_core.RawAddress,
) -> Int {
  translate_trid_to_xid_fab98fa10972_ffi(
    this_, pdw_i_transaction, dw_rm_cookie, p_xid,
  )
}

///|
pub fn translate_trid_to_xid_fab98fa10972(
  this_ : @win32_core.RawAddress,
  pdw_i_transaction : @win32_core.RawAddress,
  dw_rm_cookie : UInt,
  p_xid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_trid_to_xid_fab98fa10972_raw(
    this_, pdw_i_transaction, dw_rm_cookie, p_xid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_object)
extern "C" fn get_dispenser_9306b8bc45db_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d783594925eee68b040e29"

///|
pub fn get_dispenser_9306b8bc45db_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_dispenser_9306b8bc45db_ffi(this_, iid, ppv_object)
}

///|
pub fn get_dispenser_9306b8bc45db(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dispenser_9306b8bc45db_raw(this_, iid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle)
extern "C" fn get_handle_a3798e055ef7_ffi(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026ad5f784726c3ba448aec6"

///|
pub fn get_handle_a3798e055ef7_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_a3798e055ef7_ffi(this_, p_handle)
}

///|
pub fn get_handle_a3798e055ef7(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_a3798e055ef7_raw(this_, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recovery_done_82aa572aef4a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d639d3c67fefcf030a11eb1"

///|
pub fn recovery_done_82aa572aef4a_raw(this_ : @win32_core.RawAddress) -> Int {
  recovery_done_82aa572aef4a_ffi(this_)
}

///|
pub fn recovery_done_82aa572aef4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recovery_done_82aa572aef4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prep_info)
extern "C" fn transaction_committed_5929e418d9cc_ffi(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
) -> Int = "moonbit_win32_261d2c015b011c7d2a215454"

///|
pub fn transaction_committed_5929e418d9cc_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
) -> Int {
  transaction_committed_5929e418d9cc_ffi(this_, p_prep_info, cb_prep_info)
}

///|
pub fn transaction_committed_5929e418d9cc(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transaction_committed_5929e418d9cc_raw(
    this_, p_prep_info, cb_prep_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prep_info)
extern "C" fn get_prepare_info_c84f9a613298_ffi(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab45c2f16496c00129d4b356"

///|
pub fn get_prepare_info_c84f9a613298_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
) -> Int {
  get_prepare_info_c84f9a613298_ffi(this_, p_prep_info)
}

///|
pub fn get_prepare_info_c84f9a613298(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prepare_info_c84f9a613298_raw(this_, p_prep_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_prep_info)
extern "C" fn get_prepare_info_size_5c0f0c5f7544_ffi(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e673938265d3d9d2430e51"

///|
pub fn get_prepare_info_size_5c0f0c5f7544_raw(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int {
  get_prepare_info_size_5c0f0c5f7544_ffi(this_, pcb_prep_info)
}

///|
pub fn get_prepare_info_size_5c0f0c5f7544(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prepare_info_size_5c0f0c5f7544_raw(this_, pcb_prep_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prep_info)
extern "C" fn get_prepare_info_e369071b88cc_ffi(
  this_ : @win32_core.RawAddress,
  cb_prepare_info : UInt,
  p_prep_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef9940234c8e74373763f4fa"

///|
pub fn get_prepare_info_e369071b88cc_raw(
  this_ : @win32_core.RawAddress,
  cb_prepare_info : UInt,
  p_prep_info : @win32_core.RawAddress,
) -> Int {
  get_prepare_info_e369071b88cc_ffi(this_, cb_prepare_info, p_prep_info)
}

///|
pub fn get_prepare_info_e369071b88cc(
  this_ : @win32_core.RawAddress,
  cb_prepare_info : UInt,
  p_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prepare_info_e369071b88cc_raw(
    this_, cb_prepare_info, p_prep_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_prep_info)
extern "C" fn get_prepare_info_size_c50ba302dc29_ffi(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a0d3d379803518fb0307aba"

///|
pub fn get_prepare_info_size_c50ba302dc29_raw(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Int {
  get_prepare_info_size_c50ba302dc29_ffi(this_, pcb_prep_info)
}

///|
pub fn get_prepare_info_size_c50ba302dc29(
  this_ : @win32_core.RawAddress,
  pcb_prep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prepare_info_size_c50ba302dc29_raw(this_, pcb_prep_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rm_count_d7f355a53b66_ffi(
  this_ : @win32_core.RawAddress,
  dwc_total_number_of_r_ms : UInt,
) -> Int = "moonbit_win32_7d454fb3d0f3454fe933955b"

///|
pub fn rm_count_d7f355a53b66_raw(
  this_ : @win32_core.RawAddress,
  dwc_total_number_of_r_ms : UInt,
) -> Int {
  rm_count_d7f355a53b66_ffi(this_, dwc_total_number_of_r_ms)
}

///|
pub fn rm_count_d7f355a53b66(
  this_ : @win32_core.RawAddress,
  dwc_total_number_of_r_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rm_count_d7f355a53b66_raw(this_, dwc_total_number_of_r_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xa_switch, psz_open_string, psz_close_string, guid_rm_recovery)
extern "C" fn rm_info_be55655161b6_ffi(
  this_ : @win32_core.RawAddress,
  p_xa_switch : @win32_core.RawAddress,
  f_c_decl_calling_conv : Int,
  psz_open_string : @win32_core.RawAddress,
  psz_close_string : @win32_core.RawAddress,
  guid_rm_recovery : Bytes,
) -> Int = "moonbit_win32_3ed51014cac98d7a2f0ec183"

///|
pub fn rm_info_be55655161b6_raw(
  this_ : @win32_core.RawAddress,
  p_xa_switch : @win32_core.RawAddress,
  f_c_decl_calling_conv : Int,
  psz_open_string : @win32_core.RawAddress,
  psz_close_string : @win32_core.RawAddress,
  guid_rm_recovery : Bytes,
) -> Int {
  rm_info_be55655161b6_ffi(
    this_, p_xa_switch, f_c_decl_calling_conv, psz_open_string, psz_close_string,
    guid_rm_recovery,
  )
}

///|
pub fn rm_info_be55655161b6(
  this_ : @win32_core.RawAddress,
  p_xa_switch : @win32_core.RawAddress,
  f_c_decl_calling_conv : Int,
  psz_open_string : @win32_core.RawAddress,
  psz_close_string : @win32_core.RawAddress,
  guid_rm_recovery : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rm_info_be55655161b6_raw(
    this_, p_xa_switch, f_c_decl_calling_conv, psz_open_string, psz_close_string,
    guid_rm_recovery,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction, p_res, p_uow, piso_level, pp_enlist)
extern "C" fn enlist_07cf18c3305e_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88c2db496a316b7fcf9bc5d"

///|
pub fn enlist_07cf18c3305e_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int {
  enlist_07cf18c3305e_ffi(
    this_, p_transaction, p_res, p_uow, piso_level, pp_enlist,
  )
}

///|
pub fn enlist_07cf18c3305e(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_07cf18c3305e_raw(
    this_, p_transaction, p_res, p_uow, piso_level, pp_enlist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_object)
extern "C" fn get_distributed_transaction_manager_5e209422cb0f_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643f15003caafa1e32379c43"

///|
pub fn get_distributed_transaction_manager_5e209422cb0f_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_distributed_transaction_manager_5e209422cb0f_ffi(this_, iid, ppv_object)
}

///|
pub fn get_distributed_transaction_manager_5e209422cb0f(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distributed_transaction_manager_5e209422cb0f_raw(
    this_, iid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prep_info, p_xact_stat)
extern "C" fn reenlist_85ff011886a0_ffi(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159e4fefc39d4b03acf51e80"

///|
pub fn reenlist_85ff011886a0_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  reenlist_85ff011886a0_ffi(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn reenlist_85ff011886a0(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenlist_85ff011886a0_raw(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reenlistment_complete_77b764e35e88_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62b9e3d2d543c967cc35689"

///|
pub fn reenlistment_complete_77b764e35e88_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reenlistment_complete_77b764e35e88_ffi(this_)
}

///|
pub fn reenlistment_complete_77b764e35e88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenlistment_complete_77b764e35e88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction, p_res_async, p_uow, piso_level, p_xid, pp_enlist)
extern "C" fn enlist2_a4c91a6b4b7b_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res_async : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e9b7ae460f3035d1d65c746"

///|
pub fn enlist2_a4c91a6b4b7b_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res_async : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Int {
  enlist2_a4c91a6b4b7b_ffi(
    this_, p_transaction, p_res_async, p_uow, piso_level, p_xid, pp_enlist,
  )
}

///|
pub fn enlist2_a4c91a6b4b7b(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_res_async : @win32_core.RawAddress,
  p_uow : @win32_core.RawAddress,
  piso_level : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_enlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist2_a4c91a6b4b7b_raw(
    this_, p_transaction, p_res_async, p_uow, piso_level, p_xid, pp_enlist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xid, p_xact_stat)
extern "C" fn reenlist2_90955f9b5417_ffi(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  dw_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee4b94dddf8c6faf0a115a7"

///|
pub fn reenlist2_90955f9b5417_raw(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  dw_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  reenlist2_90955f9b5417_ffi(this_, p_xid, dw_timeout, p_xact_stat)
}

///|
pub fn reenlist2_90955f9b5417(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  dw_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenlist2_90955f9b5417_raw(
    this_, p_xid, dw_timeout, p_xact_stat,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, pp_res_mgr)
extern "C" fn create_b9db6e494c43_ffi(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  pp_res_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd10fb37d44a5c5f38d56377"

///|
pub fn create_b9db6e494c43_raw(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  pp_res_mgr : @win32_core.RawAddress,
) -> Int {
  create_b9db6e494c43_ffi(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, pp_res_mgr,
  )
}

///|
pub fn create_b9db6e494c43(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  pp_res_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_b9db6e494c43_raw(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, pp_res_mgr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, riid_requested, ppv_res_mgr)
extern "C" fn create_ex_7a33b33b3500_ffi(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  riid_requested : @win32_core.RawAddress,
  ppv_res_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ece195acbc1a88017cc6f5"

///|
pub fn create_ex_7a33b33b3500_raw(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  riid_requested : @win32_core.RawAddress,
  ppv_res_mgr : @win32_core.RawAddress,
) -> Int {
  create_ex_7a33b33b3500_ffi(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, riid_requested, ppv_res_mgr,
  )
}

///|
pub fn create_ex_7a33b33b3500(
  this_ : @win32_core.RawAddress,
  pguid_rm : @win32_core.RawAddress,
  psz_rm_name : @win32_core.RawAddress,
  p_i_res_mgr_sink : @win32_core.RawAddress,
  riid_requested : @win32_core.RawAddress,
  ppv_res_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ex_7a33b33b3500_raw(
    this_, pguid_rm, psz_rm_name, p_i_res_mgr_sink, riid_requested, ppv_res_mgr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prep_info, p_xact_stat)
extern "C" fn rejoin_a01c1839b760_ffi(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bec4f9f6f1fa848abe582c9"

///|
pub fn rejoin_a01c1839b760_raw(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Int {
  rejoin_a01c1839b760_ffi(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
}

///|
pub fn rejoin_a01c1839b760(
  this_ : @win32_core.RawAddress,
  p_prep_info : @win32_core.RawAddress,
  cb_prep_info : UInt,
  l_timeout : UInt,
  p_xact_stat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rejoin_a01c1839b760_raw(
    this_, p_prep_info, cb_prep_info, l_timeout, p_xact_stat,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tm_down_61ad185f95ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9bb504a65d27510ae7a4b76"

///|
pub fn tm_down_61ad185f95ee_raw(this_ : @win32_core.RawAddress) -> Int {
  tm_down_61ad185f95ee_ffi(this_)
}

///|
pub fn tm_down_61ad185f95ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tm_down_61ad185f95ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_ppsz_local_tm_url)
extern "C" fn get_local_tm_url_da4f606f3fd5_ffi(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tm_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7c459b24bf6c43b6489918"

///|
pub fn get_local_tm_url_da4f606f3fd5_raw(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tm_url : @win32_core.RawAddress,
) -> Int {
  get_local_tm_url_da4f606f3fd5_ffi(this_, o_ppsz_local_tm_url)
}

///|
pub fn get_local_tm_url_da4f606f3fd5(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tm_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_tm_url_da4f606f3fd5_raw(this_, o_ppsz_local_tm_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_psz_tx_url, o_pp_i_transaction)
extern "C" fn pull_0312fa25b51a_ffi(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7ae8cc1eb796b81d6dea9a"

///|
pub fn pull_0312fa25b51a_raw(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  pull_0312fa25b51a_ffi(this_, i_psz_tx_url, o_pp_i_transaction)
}

///|
pub fn pull_0312fa25b51a(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_0312fa25b51a_raw(this_, i_psz_tx_url, o_pp_i_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_psz_tx_url, i_p_tip_pull_sink, o_pp_i_transaction)
extern "C" fn pull_async_ccffefcfc970_ffi(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  i_p_tip_pull_sink : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763db1cda0552a7c6def0e95"

///|
pub fn pull_async_ccffefcfc970_raw(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  i_p_tip_pull_sink : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  pull_async_ccffefcfc970_ffi(
    this_, i_psz_tx_url, i_p_tip_pull_sink, o_pp_i_transaction,
  )
}

///|
pub fn pull_async_ccffefcfc970(
  this_ : @win32_core.RawAddress,
  i_psz_tx_url : @win32_core.RawAddress,
  i_p_tip_pull_sink : @win32_core.RawAddress,
  o_pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_async_ccffefcfc970_raw(
    this_, i_psz_tx_url, i_p_tip_pull_sink, o_pp_i_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pull_complete_8fc10e994a6f_ffi(
  this_ : @win32_core.RawAddress,
  i_hr_pull : Int,
) -> Int = "moonbit_win32_7a15273485cd3dc14c51a70c"

///|
pub fn pull_complete_8fc10e994a6f_raw(
  this_ : @win32_core.RawAddress,
  i_hr_pull : Int,
) -> Int {
  pull_complete_8fc10e994a6f_ffi(this_, i_hr_pull)
}

///|
pub fn pull_complete_8fc10e994a6f(
  this_ : @win32_core.RawAddress,
  i_hr_pull : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_complete_8fc10e994a6f_raw(this_, i_hr_pull)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_ppsz_local_tx_url)
extern "C" fn get_transaction_url_d61bd5642f11_ffi(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tx_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a713e0ba5447997e74488bc5"

///|
pub fn get_transaction_url_d61bd5642f11_raw(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tx_url : @win32_core.RawAddress,
) -> Int {
  get_transaction_url_d61bd5642f11_ffi(this_, o_ppsz_local_tx_url)
}

///|
pub fn get_transaction_url_d61bd5642f11(
  this_ : @win32_core.RawAddress,
  o_ppsz_local_tx_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_url_d61bd5642f11_raw(this_, o_ppsz_local_tx_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_psz_remote_tm_url, o_ppsz_remote_tx_url)
extern "C" fn push_25f0f73ffecf_ffi(
  this_ : @win32_core.RawAddress,
  i_psz_remote_tm_url : @win32_core.RawAddress,
  o_ppsz_remote_tx_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e37a044a992dbf11d75d2ed"

///|
pub fn push_25f0f73ffecf_raw(
  this_ : @win32_core.RawAddress,
  i_psz_remote_tm_url : @win32_core.RawAddress,
  o_ppsz_remote_tx_url : @win32_core.RawAddress,
) -> Int {
  push_25f0f73ffecf_ffi(this_, i_psz_remote_tm_url, o_ppsz_remote_tx_url)
}

///|
pub fn push_25f0f73ffecf(
  this_ : @win32_core.RawAddress,
  i_psz_remote_tm_url : @win32_core.RawAddress,
  o_ppsz_remote_tx_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_25f0f73ffecf_raw(
    this_, i_psz_remote_tm_url, o_ppsz_remote_tx_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_name_buffer)
extern "C" fn get_node_name_3fb51665d710_ffi(
  this_ : @win32_core.RawAddress,
  cb_node_name_buffer_size : UInt,
  p_node_name_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e44f41faca88d2262605ae9"

///|
pub fn get_node_name_3fb51665d710_raw(
  this_ : @win32_core.RawAddress,
  cb_node_name_buffer_size : UInt,
  p_node_name_buffer : @win32_core.RawAddress,
) -> Int {
  get_node_name_3fb51665d710_ffi(
    this_, cb_node_name_buffer_size, p_node_name_buffer,
  )
}

///|
pub fn get_node_name_3fb51665d710(
  this_ : @win32_core.RawAddress,
  cb_node_name_buffer_size : UInt,
  p_node_name_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_name_3fb51665d710_raw(
    this_, cb_node_name_buffer_size, p_node_name_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_node_name_size)
extern "C" fn get_node_name_size_b2ec9b2b3d12_ffi(
  this_ : @win32_core.RawAddress,
  pcb_node_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3243d629cf5727c4a9f2591"

///|
pub fn get_node_name_size_b2ec9b2b3d12_raw(
  this_ : @win32_core.RawAddress,
  pcb_node_name_size : @win32_core.RawAddress,
) -> Int {
  get_node_name_size_b2ec9b2b3d12_ffi(this_, pcb_node_name_size)
}

///|
pub fn get_node_name_size_b2ec9b2b3d12(
  this_ : @win32_core.RawAddress,
  pcb_node_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_name_size_b2ec9b2b3d12_raw(this_, pcb_node_name_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason)
extern "C" fn abort_056dc1a46d2f_ffi(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  f_async : Int,
) -> Int = "moonbit_win32_4a13334d21987f666dac94cb"

///|
pub fn abort_056dc1a46d2f_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  f_async : Int,
) -> Int {
  abort_056dc1a46d2f_ffi(this_, pboid_reason, f_retaining, f_async)
}

///|
pub fn abort_056dc1a46d2f(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  f_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_056dc1a46d2f_raw(
    this_, pboid_reason, f_retaining, f_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_fecd377df1ba_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_tc : UInt,
  grf_rm : UInt,
) -> Int = "moonbit_win32_30d1d1b3c1f55e4ce172aacc"

///|
pub fn commit_fecd377df1ba_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_tc : UInt,
  grf_rm : UInt,
) -> Int {
  commit_fecd377df1ba_ffi(this_, f_retaining, grf_tc, grf_rm)
}

///|
pub fn commit_fecd377df1ba(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_tc : UInt,
  grf_rm : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_fecd377df1ba_raw(this_, f_retaining, grf_tc, grf_rm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pinfo)
extern "C" fn get_transaction_info_2dde734230bd_ffi(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba55dc12e2361fa07ee35ab"

///|
pub fn get_transaction_info_2dde734230bd_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  get_transaction_info_2dde734230bd_ffi(this_, pinfo)
}

///|
pub fn get_transaction_info_2dde734230bd(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_info_2dde734230bd_raw(this_, pinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pinfo)
extern "C" fn get_transaction_info2_aacdd7ccb795_ffi(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_964539350b6801e367ae9908"

///|
pub fn get_transaction_info2_aacdd7ccb795_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  get_transaction_info2_aacdd7ccb795_ffi(this_, pinfo)
}

///|
pub fn get_transaction_info2_aacdd7ccb795(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_info2_aacdd7ccb795_raw(this_, pinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_transaction)
extern "C" fn clone_with_commit_disabled_7e0bf728998b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6b9d6472f7cdd538fffeea"

///|
pub fn clone_with_commit_disabled_7e0bf728998b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  clone_with_commit_disabled_7e0bf728998b_ffi(this_, pp_i_transaction)
}

///|
pub fn clone_with_commit_disabled_7e0bf728998b(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_with_commit_disabled_7e0bf728998b_raw(
    this_, pp_i_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
