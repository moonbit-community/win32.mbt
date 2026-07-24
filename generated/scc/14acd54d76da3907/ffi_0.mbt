///|
#borrow(hbc)
extern "C" fn cert_srv_backup_close_c477a955ce4c_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c9573c3024800878fdc11d"

///|
pub fn cert_srv_backup_close_c477a955ce4c_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_close_c477a955ce4c_ffi(hbc)
}

///|
pub fn cert_srv_backup_close_c477a955ce4c(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_close_c477a955ce4c_raw(hbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc)
extern "C" fn cert_srv_backup_end_959731fd4645_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_225d71612df681a2beae384a"

///|
pub fn cert_srv_backup_end_959731fd4645_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_end_959731fd4645_ffi(hbc)
}

///|
pub fn cert_srv_backup_end_959731fd4645(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_end_959731fd4645_raw(hbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv)
extern "C" fn cert_srv_backup_free_087f97383c87_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad81d3265729d889b11410dc"

///|
pub fn cert_srv_backup_free_087f97383c87_raw(
  pv : @win32_core.RawAddress,
) -> Unit {
  cert_srv_backup_free_087f97383c87_ffi(pv)
}

///|
#borrow(hbc, ppwszz_backup_log_files, pcb_size)
extern "C" fn cert_srv_backup_get_backup_logs_w_93b4452c5b10_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9511364ad52e9ffa39d65d"

///|
pub fn cert_srv_backup_get_backup_logs_w_93b4452c5b10_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_backup_logs_w_93b4452c5b10_ffi(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_backup_logs_w_93b4452c5b10(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_get_backup_logs_w_93b4452c5b10_raw(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, ppwszz_attachment_information, pcb_size)
extern "C" fn cert_srv_backup_get_database_names_w_7577c2fe31af_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940aeef16ad537b66d780311"

///|
pub fn cert_srv_backup_get_database_names_w_7577c2fe31af_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_database_names_w_7577c2fe31af_ffi(
    hbc, ppwszz_attachment_information, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_database_names_w_7577c2fe31af(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_get_database_names_w_7577c2fe31af_raw(
    hbc, ppwszz_attachment_information, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, ppwszz_file_list, pcb_size)
extern "C" fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074e69310097e9cafc413d9d"

///|
pub fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_dynamic_file_list_w_863f026091ac_ffi(
    hbc, ppwszz_file_list, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_get_dynamic_file_list_w_863f026091ac_raw(
    hbc, ppwszz_file_list, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, pwsz_attachment_name, pli_file_size)
extern "C" fn cert_srv_backup_open_file_w_ab1f9be46ce2_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a23457a9c93baa7f9b7bd852"

///|
pub fn cert_srv_backup_open_file_w_ab1f9be46ce2_raw(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_open_file_w_ab1f9be46ce2_ffi(
    hbc, pwsz_attachment_name, cb_read_hint_size, pli_file_size,
  )
}

///|
pub fn cert_srv_backup_open_file_w_ab1f9be46ce2(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_open_file_w_ab1f9be46ce2_raw(
    hbc, pwsz_attachment_name, cb_read_hint_size, pli_file_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server_name, phbc)
extern "C" fn cert_srv_backup_prepare_w_eedb0771c0dc_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_485e406f66e6bef44c38ff31"

///|
pub fn cert_srv_backup_prepare_w_eedb0771c0dc_raw(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_prepare_w_eedb0771c0dc_ffi(
    pwsz_server_name, grbit_jet, dw_backup_flags, phbc,
  )
}

///|
pub fn cert_srv_backup_prepare_w_eedb0771c0dc(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_prepare_w_eedb0771c0dc_raw(
    pwsz_server_name, grbit_jet, dw_backup_flags, phbc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, pv_buffer, pcb_read)
extern "C" fn cert_srv_backup_read_da492850afb8_ffi(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98bdf2af3be8d0dae5b1b32"

///|
pub fn cert_srv_backup_read_da492850afb8_raw(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_read_da492850afb8_ffi(hbc, pv_buffer, cb_buffer, pcb_read)
}

///|
pub fn cert_srv_backup_read_da492850afb8(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_read_da492850afb8_raw(
    hbc, pv_buffer, cb_buffer, pcb_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc)
extern "C" fn cert_srv_backup_truncate_logs_f9022f3155f1_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb385687e372e81da189f04c"

///|
pub fn cert_srv_backup_truncate_logs_f9022f3155f1_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_truncate_logs_f9022f3155f1_ffi(hbc)
}

///|
pub fn cert_srv_backup_truncate_logs_f9022f3155f1(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_backup_truncate_logs_f9022f3155f1_raw(hbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server_name, pf_server_online)
extern "C" fn cert_srv_is_server_online_w_2fed75585241_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0c29e422b7224aa7d9c717"

///|
pub fn cert_srv_is_server_online_w_2fed75585241_raw(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Int {
  cert_srv_is_server_online_w_2fed75585241_ffi(
    pwsz_server_name, pf_server_online,
  )
}

///|
pub fn cert_srv_is_server_online_w_2fed75585241(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_is_server_online_w_2fed75585241_raw(
    pwsz_server_name, pf_server_online,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc)
extern "C" fn cert_srv_restore_end_e08e1399e3a4_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa881e5fcb1990859654269"

///|
pub fn cert_srv_restore_end_e08e1399e3a4_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_end_e08e1399e3a4_ffi(hbc)
}

///|
pub fn cert_srv_restore_end_e08e1399e3a4(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_end_e08e1399e3a4_raw(hbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, ppwszz_database_location_list, pcb_size)
extern "C" fn cert_srv_restore_get_database_locations_w_ad6c60846902_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c239393b4ae9db45881e90"

///|
pub fn cert_srv_restore_get_database_locations_w_ad6c60846902_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_get_database_locations_w_ad6c60846902_ffi(
    hbc, ppwszz_database_location_list, pcb_size,
  )
}

///|
pub fn cert_srv_restore_get_database_locations_w_ad6c60846902(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_get_database_locations_w_ad6c60846902_raw(
    hbc, ppwszz_database_location_list, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server_name, phbc)
extern "C" fn cert_srv_restore_prepare_w_ed6883a92b4e_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb20c619b9ca4521c447c42"

///|
pub fn cert_srv_restore_prepare_w_ed6883a92b4e_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_prepare_w_ed6883a92b4e_ffi(
    pwsz_server_name, dw_restore_flags, phbc,
  )
}

///|
pub fn cert_srv_restore_prepare_w_ed6883a92b4e(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_prepare_w_ed6883a92b4e_raw(
    pwsz_server_name, dw_restore_flags, phbc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc)
extern "C" fn cert_srv_restore_register_complete_d298dc7dbfe5_ffi(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int = "moonbit_win32_9b3670624fcb09982c425e8b"

///|
pub fn cert_srv_restore_register_complete_d298dc7dbfe5_raw(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int {
  cert_srv_restore_register_complete_d298dc7dbfe5_ffi(hbc, hr_restore_state)
}

///|
pub fn cert_srv_restore_register_complete_d298dc7dbfe5(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_register_complete_d298dc7dbfe5_raw(
    hbc, hr_restore_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, pwsz_backup_log_path)
extern "C" fn cert_srv_restore_register_through_file_bf1e48514148_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int = "moonbit_win32_18a9e5327a96400e7d6e8245"

///|
pub fn cert_srv_restore_register_through_file_bf1e48514148_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  cert_srv_restore_register_through_file_bf1e48514148_ffi(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_through_file_bf1e48514148(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_register_through_file_bf1e48514148_raw(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, pwsz_backup_log_path)
extern "C" fn cert_srv_restore_register_w_0a89f9548639_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int = "moonbit_win32_9803b2beffd740dbf1173db3"

///|
pub fn cert_srv_restore_register_w_0a89f9548639_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  cert_srv_restore_register_w_0a89f9548639_ffi(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_w_0a89f9548639(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_restore_register_w_0a89f9548639_raw(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server_name, pcb_out, ppb_out)
extern "C" fn cert_srv_server_control_w_75f64ac0b2c0_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578d419cda2b1348b45cad0a"

///|
pub fn cert_srv_server_control_w_75f64ac0b2c0_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  cert_srv_server_control_w_75f64ac0b2c0_ffi(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
}

///|
pub fn cert_srv_server_control_w_75f64ac0b2c0(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cert_srv_server_control_w_75f64ac0b2c0_raw(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cert)
extern "C" fn pst_acquire_private_key_d9652ca7c34d_ffi(
  p_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02cf5b26a84fdfc651fce42"

///|
pub fn pst_acquire_private_key_d9652ca7c34d_raw(
  p_cert : @win32_core.RawAddress,
) -> Int {
  pst_acquire_private_key_d9652ca7c34d_ffi(p_cert)
}

///|
#borrow(p_cert, p_trusted_issuers, pp_cert_chain_context)
extern "C" fn pst_get_certificate_chain_32200842f2a0_ffi(
  p_cert : @win32_core.RawAddress,
  p_trusted_issuers : @win32_core.RawAddress,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e8d1dd188b476d6cf725d11"

///|
pub fn pst_get_certificate_chain_32200842f2a0_raw(
  p_cert : @win32_core.RawAddress,
  p_trusted_issuers : @win32_core.RawAddress,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int {
  pst_get_certificate_chain_32200842f2a0_ffi(
    p_cert, p_trusted_issuers, pp_cert_chain_context,
  )
}

///|
#borrow(p_target_name, rgp_criteria, pdw_cert_chain_context_count, pp_cert_chain_contexts)
extern "C" fn pst_get_certificates_ce84fb730ab0_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16cc6997e0db179fda2e6d7e"

///|
pub fn pst_get_certificates_ce84fb730ab0_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int {
  pst_get_certificates_ce84fb730ab0_ffi(
    p_target_name, c_criteria, rgp_criteria, b_is_client, pdw_cert_chain_context_count,
    pp_cert_chain_contexts,
  )
}

///|
#borrow(p_target_name, rgp_criteria, pp_trusted_issuers)
extern "C" fn pst_get_trust_anchors_d87dca9e2844_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda7e1c5754e39fcef31e287"

///|
pub fn pst_get_trust_anchors_d87dca9e2844_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  pst_get_trust_anchors_d87dca9e2844_ffi(
    p_target_name, c_criteria, rgp_criteria, pp_trusted_issuers,
  )
}

///|
#borrow(p_target_name, rgp_criteria, p_cert_context, pp_trusted_issuers)
extern "C" fn pst_get_trust_anchors_ex_9c67a7f3a0f7_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c149ea7e24a48263e3819009"

///|
pub fn pst_get_trust_anchors_ex_9c67a7f3a0f7_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  pst_get_trust_anchors_ex_9c67a7f3a0f7_ffi(
    p_target_name, c_criteria, rgp_criteria, p_cert_context, pp_trusted_issuers,
  )
}

///|
#borrow(p_cert_context, user_name)
extern "C" fn pst_get_user_name_for_certificate_043fb98e15b5_ffi(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a7810354eaed76e61e38a6"

///|
pub fn pst_get_user_name_for_certificate_043fb98e15b5_raw(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  pst_get_user_name_for_certificate_043fb98e15b5_ffi(p_cert_context, user_name)
}

///|
#borrow(p_cert, p_token_information_type, pp_token_information)
extern "C" fn pst_map_certificate_b05857362690_ffi(
  p_cert : @win32_core.RawAddress,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30061a5fec481853b278c70a"

///|
pub fn pst_map_certificate_b05857362690_raw(
  p_cert : @win32_core.RawAddress,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int {
  pst_map_certificate_b05857362690_ffi(
    p_cert, p_token_information_type, pp_token_information,
  )
}

///|
#borrow(p_target_name, p_requested_issuance_policy, ph_additional_cert_store, p_cert, p_prov_guid)
extern "C" fn pst_validate_6a6b067bc72f_ffi(
  p_target_name : @win32_core.RawAddress,
  b_is_client : Int,
  p_requested_issuance_policy : @win32_core.RawAddress,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78260f448ebf4e1aac1ba56c"

///|
pub fn pst_validate_6a6b067bc72f_raw(
  p_target_name : @win32_core.RawAddress,
  b_is_client : Int,
  p_requested_issuance_policy : @win32_core.RawAddress,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
) -> Int {
  pst_validate_6a6b067bc72f_ffi(
    p_target_name, b_is_client, p_requested_issuance_policy, ph_additional_cert_store,
    p_cert, p_prov_guid,
  )
}

///|
#borrow(this_, p_object_id, str_raw_data)
extern "C" fn initialize_from_other_name_4c76708e4396_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Int = "moonbit_win32_d506c1b0926875e90442d20e"

///|
pub fn initialize_from_other_name_4c76708e4396_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Int {
  initialize_from_other_name_4c76708e4396_ffi(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
}

///|
pub fn initialize_from_other_name_4c76708e4396(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_other_name_4c76708e4396_raw(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_raw_data)
extern "C" fn initialize_from_raw_data_471988891578_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a87baf84c9a4e1fd21c84f"

///|
pub fn initialize_from_raw_data_471988891578_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Int {
  initialize_from_raw_data_471988891578_ffi(
    this_, type_, encoding, str_raw_data,
  )
}

///|
pub fn initialize_from_raw_data_471988891578(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_raw_data_471988891578_raw(
    this_, type_, encoding, str_raw_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn initialize_from_string_e0e82f821f36_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d80ec34f7f442d5c64ef5f"

///|
pub fn initialize_from_string_e0e82f821f36_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  initialize_from_string_e0e82f821f36_ffi(this_, type_, str_value)
}

///|
pub fn initialize_from_string_e0e82f821f36(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_string_e0e82f821f36_raw(this_, type_, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_9c7702b88b1f_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1869b8828f994df94c4019a4"

///|
pub fn get_object_id_9c7702b88b1f_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_9c7702b88b1f_ffi(this_, pp_value)
}

///|
pub fn get_object_id_9c7702b88b1f(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_9c7702b88b1f_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_79254ea252d9_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46170f0e35d9972ce0072709"

///|
pub fn get_raw_data_79254ea252d9_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_79254ea252d9_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_79254ea252d9(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_79254ea252d9_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_str_value_ff533691b55c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86695a12c8df0008f744c592"

///|
pub fn get_str_value_ff533691b55c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_str_value_ff533691b55c_ffi(this_, p_value)
}

///|
pub fn get_str_value_ff533691b55c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_str_value_ff533691b55c_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_a36d40c852f8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d015325faea0fe18fbe68c4f"

///|
pub fn get_type_a36d40c852f8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_a36d40c852f8_ffi(this_, p_value)
}

///|
pub fn get_type_a36d40c852f8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a36d40c852f8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_ca15f03cd6f5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f580c801dbedc495531ac3b3"

///|
pub fn add_ca15f03cd6f5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_ca15f03cd6f5_ffi(this_, p_val)
}

///|
pub fn add_ca15f03cd6f5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ca15f03cd6f5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6dd78bd0d01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_600675f1a3eb5acbea081f87"

///|
pub fn clear_6dd78bd0d01e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6dd78bd0d01e_ffi(this_)
}

///|
pub fn clear_6dd78bd0d01e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6dd78bd0d01e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_8dee7accbffd_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_f8f9cba03dbdbd45697e3228"

///|
pub fn remove_8dee7accbffd_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_8dee7accbffd_ffi(this_, index)
}

///|
pub fn remove_8dee7accbffd(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8dee7accbffd_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_aa138bfdf1bb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa92e0f4f08119ba20de36b"

///|
pub fn get_count_aa138bfdf1bb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_aa138bfdf1bb_ffi(this_, p_val)
}

///|
pub fn get_count_aa138bfdf1bb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_aa138bfdf1bb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_c2e64ded3161_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_781aef68978b25944690833c"

///|
pub fn get_item_by_index_c2e64ded3161_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_c2e64ded3161_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_c2e64ded3161(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_c2e64ded3161_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_31a6cc9eab64_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bb1f26da73cd59de164db7b"

///|
pub fn get_new_enum_31a6cc9eab64_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_31a6cc9eab64_ffi(this_, p_val)
}

///|
pub fn get_new_enum_31a6cc9eab64(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_31a6cc9eab64_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_in, pstr_encoded)
extern "C" fn string_to_string_530c880e5224_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eade094bad2278ceb831131"

///|
pub fn string_to_string_530c880e5224_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  string_to_string_530c880e5224_ffi(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
}

///|
pub fn string_to_string_530c880e5224(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_string_530c880e5224_raw(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded, pvar_byte_array)
extern "C" fn string_to_variant_byte_array_4ac2ee9d8f75_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2a103539611646f45a12c8"

///|
pub fn string_to_variant_byte_array_4ac2ee9d8f75_raw(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Int {
  string_to_variant_byte_array_4ac2ee9d8f75_ffi(
    this_, str_encoded, encoding, pvar_byte_array,
  )
}

///|
pub fn string_to_variant_byte_array_4ac2ee9d8f75(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_variant_byte_array_4ac2ee9d8f75_raw(
    this_, str_encoded, encoding, pvar_byte_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_byte_array, pstr_encoded)
extern "C" fn variant_byte_array_to_string_ed88ab084c86_ffi(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65357999766ed4c72ddef52"

///|
pub fn variant_byte_array_to_string_ed88ab084c86_raw(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  variant_byte_array_to_string_ed88ab084c86_ffi(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
}

///|
pub fn variant_byte_array_to_string_ed88ab084c86(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_byte_array_to_string_ed88ab084c86_raw(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_string_array, pvar_variant_array)
extern "C" fn string_array_to_variant_array_84413f299e8c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796cbf604f2c6226027d5d03"

///|
pub fn string_array_to_variant_array_84413f299e8c_raw(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Int {
  string_array_to_variant_array_84413f299e8c_ffi(
    this_, pvar_string_array, pvar_variant_array,
  )
}

///|
pub fn string_array_to_variant_array_84413f299e8c(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_array_to_variant_array_84413f299e8c_raw(
    this_, pvar_string_array, pvar_variant_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_variant_array, pvar_string_array)
extern "C" fn variant_array_to_string_array_c0d30b68da1a_ffi(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70fe2a2013f5d45b449821cf"

///|
pub fn variant_array_to_string_array_c0d30b68da1a_raw(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Int {
  variant_array_to_string_array_c0d30b68da1a_ffi(
    this_, pvar_variant_array, pvar_string_array,
  )
}

///|
pub fn variant_array_to_string_array_c0d30b68da1a(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_array_to_string_array_c0d30b68da1a_raw(
    this_, pvar_variant_array, pvar_string_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pkcs7_file_name)
extern "C" fn accept_file_pkcs7_77e6ecc93126_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d7255db400ec40815c2cc2e"

///|
pub fn accept_file_pkcs7_77e6ecc93126_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_pkcs7_77e6ecc93126_ffi(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_file_pkcs7_77e6ecc93126(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_pkcs7_77e6ecc93126_raw(this_, wsz_pkcs7_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7)
extern "C" fn accept_pkcs7_25e11f5b0051_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5698edc4482712425d758d11"

///|
pub fn accept_pkcs7_25e11f5b0051_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  accept_pkcs7_25e11f5b0051_ffi(this_, pkcs7)
}

///|
pub fn accept_pkcs7_25e11f5b0051(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_pkcs7_25e11f5b0051_raw(this_, pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, wsz_pkcs10_file_name)
extern "C" fn create_file_pkcs10_68bd8dc2c9d3_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558ed7d7d6361fb352957367"

///|
pub fn create_file_pkcs10_68bd8dc2c9d3_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_pkcs10_68bd8dc2c9d3_ffi(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_file_pkcs10_68bd8dc2c9d3(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_pkcs10_68bd8dc2c9d3_raw(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, p_pkcs10)
extern "C" fn create_pkcs10_5d084bbdcc78_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e58850c52ba205ccd07171"

///|
pub fn create_pkcs10_5d084bbdcc78_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Int {
  create_pkcs10_5d084bbdcc78_ffi(this_, dn_name, usage, p_pkcs10)
}

///|
pub fn create_pkcs10_5d084bbdcc78(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pkcs10_5d084bbdcc78_raw(this_, dn_name, usage, p_pkcs10)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn enum_containers_a3e77803b86f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74798f123e400b7da310b156"

///|
pub fn enum_containers_a3e77803b86f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  enum_containers_a3e77803b86f_ffi(this_, dw_index, pbstr)
}

///|
pub fn enum_containers_a3e77803b86f(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_containers_a3e77803b86f_raw(this_, dw_index, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prov_name)
extern "C" fn enum_providers_4e3dbdc37979_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec419bcb05c4c8e1519a513c"

///|
pub fn enum_providers_4e3dbdc37979_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int {
  enum_providers_4e3dbdc37979_ffi(this_, dw_index, dw_flags, pbstr_prov_name)
}

///|
pub fn enum_providers_4e3dbdc37979(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_providers_4e3dbdc37979_raw(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7_or_pkcs10)
extern "C" fn free_request_info_5680c65ea2fd_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a765a09be6cb96db34c570"

///|
pub fn free_request_info_5680c65ea2fd_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Int {
  free_request_info_5680c65ea2fd_ffi(this_, pkcs7_or_pkcs10)
}

///|
pub fn free_request_info_5680c65ea2fd(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_request_info_5680c65ea2fd_raw(this_, pkcs7_or_pkcs10)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pkcs7, pbstr_cert)
extern "C" fn get_cert_from_pkcs7_f18fa0ab1707_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b1f248bc57a380cc17c00d"

///|
pub fn get_cert_from_pkcs7_f18fa0ab1707_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int {
  get_cert_from_pkcs7_f18fa0ab1707_ffi(this_, wsz_pkcs7, pbstr_cert)
}

///|
pub fn get_cert_from_pkcs7_f18fa0ab1707(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_from_pkcs7_f18fa0ab1707_raw(
    this_, wsz_pkcs7, pbstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_ca_store_flags_c4228f72a525_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97a437a39744e6298832b4d8"

///|
pub fn get_ca_store_flags_c4228f72a525_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_ca_store_flags_c4228f72a525_ffi(this_, pdw_flags)
}

///|
pub fn get_ca_store_flags_c4228f72a525(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_flags_c4228f72a525_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_ca_store_name_4afa9f6fcbca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd93538c2c4645035f72792"

///|
pub fn get_ca_store_name_4afa9f6fcbca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_ca_store_name_4afa9f6fcbca_ffi(this_, pbstr_name)
}

///|
pub fn get_ca_store_name_4afa9f6fcbca(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_name_4afa9f6fcbca_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_ca_store_type_1f48ea17de6b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e68331cbcd89211c785cbd3"

///|
pub fn get_ca_store_type_1f48ea17de6b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_ca_store_type_1f48ea17de6b_ffi(this_, pbstr_type)
}

///|
pub fn get_ca_store_type_1f48ea17de6b(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_type_1f48ea17de6b_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_container)
extern "C" fn get_container_name_c4a7eb3a83a0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85a35aeee869e47d7ae5a960"

///|
pub fn get_container_name_c4a7eb3a83a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Int {
  get_container_name_c4a7eb3a83a0_ffi(this_, pbstr_container)
}

///|
pub fn get_container_name_c4a7eb3a83a0(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_c4a7eb3a83a0_raw(this_, pbstr_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_delete)
extern "C" fn get_delete_request_cert_3ece9e9f0f30_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_375ae49f7623e7566c68f5be"

///|
pub fn get_delete_request_cert_3ece9e9f0f30_raw(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int {
  get_delete_request_cert_3ece9e9f0f30_ffi(this_, f_delete)
}

///|
pub fn get_delete_request_cert_3ece9e9f0f30(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_request_cert_3ece9e9f0f30_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_gen_key_flags_93cbffe29993_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5370fa173cfe019fd4c00f1d"

///|
pub fn get_gen_key_flags_93cbffe29993_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_gen_key_flags_93cbffe29993_ffi(this_, pdw_flags)
}

///|
pub fn get_gen_key_flags_93cbffe29993(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gen_key_flags_93cbffe29993_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_hash_algorithm_b6b24e5907d2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e08c7ef89a80cad8900301"

///|
pub fn get_hash_algorithm_b6b24e5907d2_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_b6b24e5907d2_ffi(this_, pbstr)
}

///|
pub fn get_hash_algorithm_b6b24e5907d2(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_b6b24e5907d2_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw)
extern "C" fn get_key_spec_1f863627c7ac_ffi(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253dcdc5d6fe34ca48d8128c"

///|
pub fn get_key_spec_1f863627c7ac_raw(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_key_spec_1f863627c7ac_ffi(this_, pdw)
}

///|
pub fn get_key_spec_1f863627c7ac(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_1f863627c7ac_raw(this_, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_my_store_flags_8188d0c747c9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46f93ca95adb398d069321f3"

///|
pub fn get_my_store_flags_8188d0c747c9_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_my_store_flags_8188d0c747c9_ffi(this_, pdw_flags)
}

///|
pub fn get_my_store_flags_8188d0c747c9(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_flags_8188d0c747c9_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_my_store_name_4f3d7ffa7d8c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb802aad1c2254ed8cb2425e"

///|
pub fn get_my_store_name_4f3d7ffa7d8c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_my_store_name_4f3d7ffa7d8c_ffi(this_, pbstr_name)
}

///|
pub fn get_my_store_name_4f3d7ffa7d8c(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_name_4f3d7ffa7d8c_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_my_store_type_b016ae09efef_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd200e6fe5eff5da8b8011ea"

///|
pub fn get_my_store_type_b016ae09efef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_my_store_type_b016ae09efef_ffi(this_, pbstr_type)
}

///|
pub fn get_my_store_type_b016ae09efef(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_type_b016ae09efef_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_pvk_file_name_85c58a70a75c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075ad4f6bf810ff288586ef2"

///|
pub fn get_pvk_file_name_85c58a70a75c_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_pvk_file_name_85c58a70a75c_ffi(this_, pbstr)
}

///|
pub fn get_pvk_file_name_85c58a70a75c(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pvk_file_name_85c58a70a75c_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_provider_flags_ba51c155b463_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a298dbd3d571ddb4b2777dff"

///|
pub fn get_provider_flags_ba51c155b463_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_provider_flags_ba51c155b463_ffi(this_, pdw_flags)
}

///|
pub fn get_provider_flags_ba51c155b463(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_flags_ba51c155b463_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_provider)
extern "C" fn get_provider_name_b66f33c3a706_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d6398fd03e28e014013bf1"

///|
pub fn get_provider_name_b66f33c3a706_raw(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_name_b66f33c3a706_ffi(this_, pbstr_provider)
}

///|
pub fn get_provider_name_b66f33c3a706(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_b66f33c3a706_raw(this_, pbstr_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_provider_type_7307d0c1a76f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984b832d1f80cc4ddf0d272d"

///|
pub fn get_provider_type_7307d0c1a76f_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_7307d0c1a76f_ffi(this_, pdw_type)
}

///|
pub fn get_provider_type_7307d0c1a76f(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_7307d0c1a76f_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_request_store_flags_d651289b4ec8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70cc8cc5ff3269f9741f494"

///|
pub fn get_request_store_flags_d651289b4ec8_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_request_store_flags_d651289b4ec8_ffi(this_, pdw_flags)
}

///|
pub fn get_request_store_flags_d651289b4ec8(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_flags_d651289b4ec8_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_request_store_name_1452bb543892_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3111f55ea3089fe0a4bb61"

///|
pub fn get_request_store_name_1452bb543892_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_request_store_name_1452bb543892_ffi(this_, pbstr_name)
}

///|
pub fn get_request_store_name_1452bb543892(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_name_1452bb543892_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_request_store_type_4ee8aa6addfb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e2b15cfc2b415a48094d68"

///|
pub fn get_request_store_type_4ee8aa6addfb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_request_store_type_4ee8aa6addfb_ffi(this_, pbstr_type)
}

///|
pub fn get_request_store_type_4ee8aa6addfb(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_type_4ee8aa6addfb_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_root_store_flags_9c2f1a7e9b33_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1488949d64b30604c4b67760"

///|
pub fn get_root_store_flags_9c2f1a7e9b33_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_root_store_flags_9c2f1a7e9b33_ffi(this_, pdw_flags)
}

///|
pub fn get_root_store_flags_9c2f1a7e9b33(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_flags_9c2f1a7e9b33_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_root_store_name_df505a90dca7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17ab7f4d09f9b6762e5b424"

///|
pub fn get_root_store_name_df505a90dca7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_root_store_name_df505a90dca7_ffi(this_, pbstr_name)
}

///|
pub fn get_root_store_name_df505a90dca7(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_name_df505a90dca7_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_root_store_type_6b8c46b440db_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c1e15818e1f4e5bc66dcc4"

///|
pub fn get_root_store_type_6b8c46b440db_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_root_store_type_6b8c46b440db_ffi(this_, pbstr_type)
}

///|
pub fn get_root_store_type_6b8c46b440db(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_type_6b8c46b440db_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_spc_file_name_da829104430c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785eba0569a164ce4063e9bc"

///|
pub fn get_spc_file_name_da829104430c_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_spc_file_name_da829104430c_ffi(this_, pbstr)
}

///|
pub fn get_spc_file_name_da829104430c(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spc_file_name_da829104430c_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_use_existing_keys)
extern "C" fn get_use_existing_key_set_881d8c88284b_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_573e3318d7bcb63f5f019780"

///|
pub fn get_use_existing_key_set_881d8c88284b_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int {
  get_use_existing_key_set_881d8c88284b_ffi(this_, f_use_existing_keys)
}

///|
pub fn get_use_existing_key_set_881d8c88284b(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_existing_key_set_881d8c88284b_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_csp_b3dc7cc25c33_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77f231bbfcc7bf3d3f05286"

///|
pub fn get_write_cert_to_csp_b3dc7cc25c33_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_csp_b3dc7cc25c33_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_csp_b3dc7cc25c33(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_csp_b3dc7cc25c33_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ca_store_flags_34c0ec68b38b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_669f0538d7886b2998ed08a8"

///|
pub fn put_ca_store_flags_34c0ec68b38b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_ca_store_flags_34c0ec68b38b_ffi(this_, dw_flags)
}

///|
pub fn put_ca_store_flags_34c0ec68b38b(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_flags_34c0ec68b38b_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_ca_store_name_c39894338f9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796f82b4abe318d3d35d0388"

///|
pub fn put_ca_store_name_c39894338f9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_ca_store_name_c39894338f9c_ffi(this_, bstr_name)
}

///|
pub fn put_ca_store_name_c39894338f9c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_name_c39894338f9c_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_ca_store_type_3904b8cabe9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1685d371f6cee3afb1f436e1"

///|
pub fn put_ca_store_type_3904b8cabe9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_ca_store_type_3904b8cabe9c_ffi(this_, bstr_type)
}

///|
pub fn put_ca_store_type_3904b8cabe9c(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_type_3904b8cabe9c_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_container)
extern "C" fn put_container_name_79807d1599d5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0249da7aa290b0346905715e"

///|
pub fn put_container_name_79807d1599d5_raw(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Int {
  put_container_name_79807d1599d5_ffi(this_, bstr_container)
}

///|
pub fn put_container_name_79807d1599d5(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_79807d1599d5_raw(this_, bstr_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delete_request_cert_ae924a2b3766_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int = "moonbit_win32_4b63436535258bb6379e90f1"

///|
pub fn put_delete_request_cert_ae924a2b3766_raw(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int {
  put_delete_request_cert_ae924a2b3766_ffi(this_, f_delete)
}

///|
pub fn put_delete_request_cert_ae924a2b3766(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delete_request_cert_ae924a2b3766_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gen_key_flags_98aa032d6594_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_0f57c31c78bb576913b8bfce"

///|
pub fn put_gen_key_flags_98aa032d6594_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_gen_key_flags_98aa032d6594_ffi(this_, dw_flags)
}

///|
pub fn put_gen_key_flags_98aa032d6594(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gen_key_flags_98aa032d6594_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_hash_algorithm_de8953b2476f_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6dbbe6aa43f71d2cca7847e"

///|
pub fn put_hash_algorithm_de8953b2476f_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_de8953b2476f_ffi(this_, bstr)
}

///|
pub fn put_hash_algorithm_de8953b2476f(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_de8953b2476f_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_spec_91831b3e9fc9_ffi(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int = "moonbit_win32_392750ce88d593797aad13d8"

///|
pub fn put_key_spec_91831b3e9fc9_raw(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int {
  put_key_spec_91831b3e9fc9_ffi(this_, dw)
}

///|
pub fn put_key_spec_91831b3e9fc9(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spec_91831b3e9fc9_raw(this_, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_my_store_flags_73e62df1f18f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_2655701abe13c45d72bb1b87"

///|
pub fn put_my_store_flags_73e62df1f18f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_my_store_flags_73e62df1f18f_ffi(this_, dw_flags)
}

///|
pub fn put_my_store_flags_73e62df1f18f(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_flags_73e62df1f18f_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_my_store_name_4eb2ab3a9730_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7607233a8aed4cf47c84308"

///|
pub fn put_my_store_name_4eb2ab3a9730_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_my_store_name_4eb2ab3a9730_ffi(this_, bstr_name)
}

///|
pub fn put_my_store_name_4eb2ab3a9730(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_name_4eb2ab3a9730_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_my_store_type_21f620643cea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_208ab9d3e0a0dd2b982e257a"

///|
pub fn put_my_store_type_21f620643cea_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_my_store_type_21f620643cea_ffi(this_, bstr_type)
}

///|
pub fn put_my_store_type_21f620643cea(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_type_21f620643cea_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_pvk_file_name_d24a58df3260_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfe870d9d4d16e532d33129"

///|
pub fn put_pvk_file_name_d24a58df3260_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_pvk_file_name_d24a58df3260_ffi(this_, bstr)
}

///|
pub fn put_pvk_file_name_d24a58df3260(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pvk_file_name_d24a58df3260_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_flags_eed6250366f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_5bbf6c4e7c689e4ca262504f"

///|
pub fn put_provider_flags_eed6250366f5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_provider_flags_eed6250366f5_ffi(this_, dw_flags)
}

///|
pub fn put_provider_flags_eed6250366f5(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_flags_eed6250366f5_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider)
extern "C" fn put_provider_name_88bed45d2f65_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9348378aa684d3e572874270"

///|
pub fn put_provider_name_88bed45d2f65_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Int {
  put_provider_name_88bed45d2f65_ffi(this_, bstr_provider)
}

///|
pub fn put_provider_name_88bed45d2f65(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_name_88bed45d2f65_raw(this_, bstr_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_type_d0cf8cf8ec8d_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int = "moonbit_win32_ba368b1598659030acb583ec"

///|
pub fn put_provider_type_d0cf8cf8ec8d_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  put_provider_type_d0cf8cf8ec8d_ffi(this_, dw_type)
}

///|
pub fn put_provider_type_d0cf8cf8ec8d(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_type_d0cf8cf8ec8d_raw(this_, dw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_store_flags_45db61e3e99d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_8c24fa67498693471d5b033f"

///|
pub fn put_request_store_flags_45db61e3e99d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_request_store_flags_45db61e3e99d_ffi(this_, dw_flags)
}

///|
pub fn put_request_store_flags_45db61e3e99d(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_flags_45db61e3e99d_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_request_store_name_748286144cd0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3987dd423d17698c9568899"

///|
pub fn put_request_store_name_748286144cd0_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_request_store_name_748286144cd0_ffi(this_, bstr_name)
}

///|
pub fn put_request_store_name_748286144cd0(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_name_748286144cd0_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_request_store_type_f207b5deb942_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe21fdecd879cc2d5734261"

///|
pub fn put_request_store_type_f207b5deb942_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_request_store_type_f207b5deb942_ffi(this_, bstr_type)
}

///|
pub fn put_request_store_type_f207b5deb942(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_type_f207b5deb942_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_root_store_flags_b3fbbd593c29_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_746b6f74998b6aaf95e880d7"

///|
pub fn put_root_store_flags_b3fbbd593c29_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_root_store_flags_b3fbbd593c29_ffi(this_, dw_flags)
}

///|
pub fn put_root_store_flags_b3fbbd593c29(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_flags_b3fbbd593c29_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_root_store_name_fb709456f708_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af53b6fadc241f7e9845c16d"

///|
pub fn put_root_store_name_fb709456f708_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_root_store_name_fb709456f708_ffi(this_, bstr_name)
}

///|
pub fn put_root_store_name_fb709456f708(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_name_fb709456f708_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_root_store_type_db37ddc09246_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bc3f389574e4884c0b3919"

///|
pub fn put_root_store_type_db37ddc09246_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_root_store_type_db37ddc09246_ffi(this_, bstr_type)
}

///|
pub fn put_root_store_type_db37ddc09246(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_type_db37ddc09246_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_spc_file_name_ad7edd65e8de_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846d02c2ea65d483379ae169"

///|
pub fn put_spc_file_name_ad7edd65e8de_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_spc_file_name_ad7edd65e8de_ffi(this_, bstr)
}

///|
pub fn put_spc_file_name_ad7edd65e8de(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spc_file_name_ad7edd65e8de_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_existing_key_set_504a8b0e6b7d_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int = "moonbit_win32_ecc0e0e4e92270774aa465c1"

///|
pub fn put_use_existing_key_set_504a8b0e6b7d_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int {
  put_use_existing_key_set_504a8b0e6b7d_ffi(this_, f_use_existing_keys)
}

///|
pub fn put_use_existing_key_set_504a8b0e6b7d(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_existing_key_set_504a8b0e6b7d_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_csp_27624683c3ed_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_9a57e3d4d3f4857d95a05079"

///|
pub fn put_write_cert_to_csp_27624683c3ed_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_csp_27624683c3ed_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_csp_27624683c3ed(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_csp_27624683c3ed_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cert_type)
extern "C" fn add_cert_type_to_request_417ab683278b_ffi(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39339ed02116de2d7d648338"

///|
pub fn add_cert_type_to_request_417ab683278b_raw(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Int {
  add_cert_type_to_request_417ab683278b_ffi(this_, cert_type)
}

///|
pub fn add_cert_type_to_request_417ab683278b(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_417ab683278b_raw(this_, cert_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_name_value_pair_to_signature_9e60a0968c6f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702e5130bec6248c45d96358"

///|
pub fn add_name_value_pair_to_signature_9e60a0968c6f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_name_value_pair_to_signature_9e60a0968c6f_ffi(this_, name, value)
}

///|
pub fn add_name_value_pair_to_signature_9e60a0968c6f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_value_pair_to_signature_9e60a0968c6f_raw(
    this_, name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_enable_t61_dn_encoding_d617a34370b9_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693ef0cc6a8ac8257f76a612"

///|
pub fn get_enable_t61_dn_encoding_d617a34370b9_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_enable_t61_dn_encoding_d617a34370b9_ffi(this_, f_bool)
}

///|
pub fn get_enable_t61_dn_encoding_d617a34370b9(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_t61_dn_encoding_d617a34370b9_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_user_ds_b8e2ba97b1b0_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94e2fcbfdc53eec9c86a5d8"

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1b0_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_user_ds_b8e2ba97b1b0_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1b0(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_user_ds_b8e2ba97b1b0_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_t61_dn_encoding_82b9df38abef_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_57876c621bec83b241f50cc9"

///|
pub fn put_enable_t61_dn_encoding_82b9df38abef_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_enable_t61_dn_encoding_82b9df38abef_ffi(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_82b9df38abef(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_t61_dn_encoding_82b9df38abef_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_user_ds_8044d583a2ec_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_62b13fd8e7c2a163d2df4b8c"

///|
pub fn put_write_cert_to_user_ds_8044d583a2ec_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_user_ds_8044d583a2ec_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_user_ds_8044d583a2ec(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_user_ds_8044d583a2ec_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_alg_id)
extern "C" fn enum_algs_fde1bbab3ff6_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94a664bd31ff63de03bf621"

///|
pub fn enum_algs_fde1bbab3ff6_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int {
  enum_algs_fde1bbab3ff6_ffi(this_, dw_index, alg_class, pdw_alg_id)
}

///|
pub fn enum_algs_fde1bbab3ff6(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_algs_fde1bbab3ff6_raw(
    this_, dw_index, alg_class, pdw_alg_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_alg_name_dfa6227888d3_ffi(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4b1695fb2cd82925f0546d"

///|
pub fn get_alg_name_dfa6227888d3_raw(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_alg_name_dfa6227888d3_ffi(this_, alg_id, pbstr)
}

///|
pub fn get_alg_name_dfa6227888d3(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alg_name_dfa6227888d3_raw(this_, alg_id, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_d07cf2bd265a_ffi(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e02b79fa980651b12aa40031"

///|
pub fn get_key_len_d07cf2bd265a_raw(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_d07cf2bd265a_ffi(this_, f_min, f_exchange, pdw_key_size)
}

///|
pub fn get_key_len_d07cf2bd265a(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_d07cf2bd265a_raw(
    this_, f_min, f_exchange, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_spec)
extern "C" fn get_supported_key_spec_c2c7bd303f79_ffi(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_540653aa89739e796251d38a"

///|
pub fn get_supported_key_spec_c2c7bd303f79_raw(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int {
  get_supported_key_spec_c2c7bd303f79_ffi(this_, pdw_key_spec)
}

///|
pub fn get_supported_key_spec_c2c7bd303f79(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_key_spec_c2c7bd303f79_raw(this_, pdw_key_spec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7)
extern "C" fn install_pkcs7_58ed5d411753_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b1ec65cc51637b9d87e332b"

///|
pub fn install_pkcs7_58ed5d411753_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_58ed5d411753_ffi(this_, pkcs7)
}

///|
pub fn install_pkcs7_58ed5d411753(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_58ed5d411753_raw(this_, pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4a9dad5ad61b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e392c3e06052f1b1ed616d0"

///|
pub fn reset_4a9dad5ad61b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4a9dad5ad61b_ffi(this_)
}

///|
pub fn reset_4a9dad5ad61b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4a9dad5ad61b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enable_smime_capabilities)
extern "C" fn get_enable_smime_capabilities_4c2eae703c8e_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c17ab603c235f0bc1969102"

///|
pub fn get_enable_smime_capabilities_4c2eae703c8e_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int {
  get_enable_smime_capabilities_4c2eae703c8e_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn get_enable_smime_capabilities_4c2eae703c8e(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_smime_capabilities_4c2eae703c8e_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_alg_id)
extern "C" fn get_hash_alg_id_5be232a36a18_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2966533a504d4398ee4cd5e5"

///|
pub fn get_hash_alg_id_5be232a36a18_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int {
  get_hash_alg_id_5be232a36a18_ffi(this_, hash_alg_id)
}

///|
pub fn get_hash_alg_id_5be232a36a18(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_alg_id_5be232a36a18_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_limit_exchange_key_to_encipherment)
extern "C" fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfc1bb8aaa9584a166fc0fa"

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int {
  get_limit_exchange_key_to_encipherment_4b0ffd920ae3_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_limit_exchange_key_to_encipherment_4b0ffd920ae3_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_reuse_hardware_key_if_unable_to_gen_new)
extern "C" fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6cc0bd3709d28ca47367bd"

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int {
  get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_smime_capabilities_514e1cfac466_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int = "moonbit_win32_ed047943de380e988c42f672"

///|
pub fn put_enable_smime_capabilities_514e1cfac466_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int {
  put_enable_smime_capabilities_514e1cfac466_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn put_enable_smime_capabilities_514e1cfac466(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_smime_capabilities_514e1cfac466_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_alg_id_52a1e70e305b_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int = "moonbit_win32_84b6ae477ecc09c22e514b03"

///|
pub fn put_hash_alg_id_52a1e70e305b_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int {
  put_hash_alg_id_52a1e70e305b_ffi(this_, hash_alg_id)
}

///|
pub fn put_hash_alg_id_52a1e70e305b(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_alg_id_52a1e70e305b_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_limit_exchange_key_to_encipherment_c932be833161_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int = "moonbit_win32_1017d8f4dfb19e92c58680d3"

///|
pub fn put_limit_exchange_key_to_encipherment_c932be833161_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int {
  put_limit_exchange_key_to_encipherment_c932be833161_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn put_limit_exchange_key_to_encipherment_c932be833161(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_exchange_key_to_encipherment_c932be833161_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int = "moonbit_win32_9582903062302a325c270d63"

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int {
  put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_ex_f8a30075eb04_ffi(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875aaee399c42d9b6b6be706"

///|
pub fn get_key_len_ex_f8a30075eb04_raw(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_ex_f8a30075eb04_ffi(this_, l_size_spec, l_key_spec, pdw_key_size)
}

///|
pub fn get_key_len_ex_f8a30075eb04(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_ex_f8a30075eb04_raw(
    this_, l_size_spec, l_key_spec, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7, pl_cert_installed)
extern "C" fn install_pkcs7_ex_066848c41a2c_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fbe1588d566ab4a7cbd4391"

///|
pub fn install_pkcs7_ex_066848c41a2c_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_ex_066848c41a2c_ffi(this_, pkcs7, pl_cert_installed)
}

///|
pub fn install_pkcs7_ex_066848c41a2c(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_ex_066848c41a2c_raw(
    this_, pkcs7, pl_cert_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response_file_name)
extern "C" fn accept_file_response_53bd162c4f92_ffi(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7e9741be2385825818cda1"

///|
pub fn accept_file_response_53bd162c4f92_raw(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_response_53bd162c4f92_ffi(this_, str_response_file_name)
}

///|
pub fn accept_file_response_53bd162c4f92(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_response_53bd162c4f92_raw(
    this_, str_response_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response)
extern "C" fn accept_response_7c23c87dc86b_ffi(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27478f3cbb472ffc8d56a676"

///|
pub fn accept_response_7c23c87dc86b_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Int {
  accept_response_7c23c87dc86b_ffi(this_, str_response)
}

///|
pub fn accept_response_7c23c87dc86b(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_response_7c23c87dc86b_raw(this_, str_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, str_value)
extern "C" fn add_attribute_to_request_b1e6631f08e5_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c51c5b3be5448631d8628d0"

///|
pub fn add_attribute_to_request_b1e6631f08e5_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_attribute_to_request_b1e6631f08e5_ffi(this_, flags, str_name, str_value)
}

///|
pub fn add_attribute_to_request_b1e6631f08e5(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_to_request_b1e6631f08e5_raw(
    this_, flags, str_name, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property)
extern "C" fn add_blob_property_to_certificate_3b21af0089ef_ffi(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde622bd2068e912023600f0"

///|
pub fn add_blob_property_to_certificate_3b21af0089ef_raw(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  add_blob_property_to_certificate_3b21af0089ef_ffi(
    this_, l_property_id, l_reserved, bstr_property,
  )
}

///|
pub fn add_blob_property_to_certificate_3b21af0089ef(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_blob_property_to_certificate_3b21af0089ef_raw(
    this_, l_property_id, l_reserved, bstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_oid_or_name)
extern "C" fn add_cert_type_to_request_ex_b82032b2db2b_ffi(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int = "moonbit_win32_0de6ac7082499427791af550"

///|
pub fn add_cert_type_to_request_ex_b82032b2db2b_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int {
  add_cert_type_to_request_ex_b82032b2db2b_ffi(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
}

///|
pub fn add_cert_type_to_request_ex_b82032b2db2b(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_ex_b82032b2db2b_raw(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, str_value)
extern "C" fn add_extension_to_request_1e23c9de9371_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870ae1404a138c5bb9450ecc"

///|
pub fn add_extension_to_request_1e23c9de9371_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_extension_to_request_1e23c9de9371_ffi(this_, flags, str_name, str_value)
}

///|
pub fn add_extension_to_request_1e23c9de9371(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_to_request_1e23c9de9371_raw(
    this_, flags, str_name, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
