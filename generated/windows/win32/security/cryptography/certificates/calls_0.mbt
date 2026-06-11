///|
pub fn cert_srv_backup_close_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_close_c477a955ce4c_raw(hbc)
}

///|
pub fn cert_srv_backup_close(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_close_c477a955ce4c(hbc)
}

///|
pub fn cert_srv_backup_end_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_end_959731fd4645_raw(hbc)
}

///|
pub fn cert_srv_backup_end(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_end_959731fd4645(hbc)
}

///|
pub fn cert_srv_backup_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.cert_srv_backup_free_087f97383c87_raw(pv)
}

///|
pub fn cert_srv_backup_free(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cert_srv_backup_free_087f97383c87(pv)
}

///|
pub fn cert_srv_backup_get_backup_logs_w_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_get_backup_logs_w_93b4452c5b10_raw(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_backup_logs_w(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_get_backup_logs_w_93b4452c5b10(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_database_names_w_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_get_database_names_w_7577c2fe31af_raw(
    hbc, ppwszz_attachment_information, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_database_names_w(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_get_database_names_w_7577c2fe31af(
    hbc, ppwszz_attachment_information, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_dynamic_file_list_w_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_get_dynamic_file_list_w_863f026091ac_raw(
    hbc, ppwszz_file_list, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_dynamic_file_list_w(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_get_dynamic_file_list_w_863f026091ac(
    hbc, ppwszz_file_list, pcb_size,
  )
}

///|
pub fn cert_srv_backup_open_file_w_raw(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_open_file_w_ab1f9be46ce2_raw(
    hbc, pwsz_attachment_name, cb_read_hint_size, pli_file_size,
  )
}

///|
pub fn cert_srv_backup_open_file_w(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_strings.PWStr,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_open_file_w_ab1f9be46ce2(
    hbc, pwsz_attachment_name, cb_read_hint_size, pli_file_size,
  )
}

///|
pub fn cert_srv_backup_prepare_w_raw(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_prepare_w_eedb0771c0dc_raw(
    pwsz_server_name, grbit_jet, dw_backup_flags, phbc,
  )
}

///|
pub fn cert_srv_backup_prepare_w(
  pwsz_server_name : @win32_strings.PWStr,
  grbit_jet : UInt,
  dw_backup_flags : CSBACKUPTYPE,
  phbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_prepare_w_eedb0771c0dc(
    pwsz_server_name, grbit_jet, dw_backup_flags, phbc,
  )
}

///|
pub fn cert_srv_backup_read_raw(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_backup_read_da492850afb8_raw(
    hbc, pv_buffer, cb_buffer, pcb_read,
  )
}

///|
pub fn cert_srv_backup_read(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_read_da492850afb8(hbc, pv_buffer, cb_buffer, pcb_read)
}

///|
pub fn cert_srv_backup_truncate_logs_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_truncate_logs_f9022f3155f1_raw(hbc)
}

///|
pub fn cert_srv_backup_truncate_logs(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_backup_truncate_logs_f9022f3155f1(hbc)
}

///|
pub fn cert_srv_is_server_online_w_raw(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_is_server_online_w_2fed75585241_raw(
    pwsz_server_name, pf_server_online,
  )
}

///|
pub fn cert_srv_is_server_online_w(
  pwsz_server_name : @win32_strings.PWStr,
  pf_server_online : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_is_server_online_w_2fed75585241(
    pwsz_server_name, pf_server_online,
  )
}

///|
pub fn cert_srv_restore_end_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_restore_end_e08e1399e3a4_raw(hbc)
}

///|
pub fn cert_srv_restore_end(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_end_e08e1399e3a4(hbc)
}

///|
pub fn cert_srv_restore_get_database_locations_w_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_restore_get_database_locations_w_ad6c60846902_raw(
    hbc, ppwszz_database_location_list, pcb_size,
  )
}

///|
pub fn cert_srv_restore_get_database_locations_w(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_get_database_locations_w_ad6c60846902(
    hbc, ppwszz_database_location_list, pcb_size,
  )
}

///|
pub fn cert_srv_restore_prepare_w_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_restore_prepare_w_ed6883a92b4e_raw(
    pwsz_server_name, dw_restore_flags, phbc,
  )
}

///|
pub fn cert_srv_restore_prepare_w(
  pwsz_server_name : @win32_strings.PWStr,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_prepare_w_ed6883a92b4e(
    pwsz_server_name, dw_restore_flags, phbc,
  )
}

///|
pub fn cert_srv_restore_register_complete_raw(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int {
  @owner.cert_srv_restore_register_complete_d298dc7dbfe5_raw(
    hbc, hr_restore_state,
  )
}

///|
pub fn cert_srv_restore_register_complete(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_register_complete_d298dc7dbfe5(hbc, hr_restore_state)
}

///|
pub fn cert_srv_restore_register_through_file_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  @owner.cert_srv_restore_register_through_file_bf1e48514148_raw(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_through_file(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_strings.PWStr,
  pwsz_log_path : @win32_strings.PWStr,
  rgrstmap : CSEDBRSTMAPW,
  crstmap : Int,
  pwsz_backup_log_path : @win32_strings.PWStr,
  gen_low : UInt,
  gen_high : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_register_through_file_bf1e48514148(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_w_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  @owner.cert_srv_restore_register_w_0a89f9548639_raw(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_w(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_strings.PWStr,
  pwsz_log_path : @win32_strings.PWStr,
  rgrstmap : CSEDBRSTMAPW,
  crstmap : Int,
  pwsz_backup_log_path : @win32_strings.PWStr,
  gen_low : UInt,
  gen_high : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_restore_register_w_0a89f9548639(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_server_control_w_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  @owner.cert_srv_server_control_w_75f64ac0b2c0_raw(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
}

///|
pub fn cert_srv_server_control_w(
  pwsz_server_name : @win32_strings.PWStr,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cert_srv_server_control_w_75f64ac0b2c0(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
}

///|
pub fn pst_acquire_private_key_raw(p_cert : @win32_core.RawAddress) -> Int {
  @owner.pst_acquire_private_key_d9652ca7c34d_raw(p_cert)
}

///|
pub fn pst_acquire_private_key(
  p_cert : @api_c795dcde402a.CERTCONTEXT,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_acquire_private_key_d9652ca7c34d(p_cert)
}

///|
pub fn pst_get_certificate_chain_raw(
  p_cert : @win32_core.RawAddress,
  p_trusted_issuers : @win32_core.RawAddress,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_certificate_chain_32200842f2a0_raw(
    p_cert, p_trusted_issuers, pp_cert_chain_context,
  )
}

///|
pub fn pst_get_certificate_chain(
  p_cert : @api_c795dcde402a.CERTCONTEXT,
  p_trusted_issuers : @api_a0a4aec6bf96.SecPkgContextIssuerListInfoEx,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_get_certificate_chain_32200842f2a0(
    p_cert, p_trusted_issuers, pp_cert_chain_context,
  )
}

///|
pub fn pst_get_certificates_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_certificates_ce84fb730ab0_raw(
    p_target_name, c_criteria, rgp_criteria, b_is_client, pdw_cert_chain_context_count,
    pp_cert_chain_contexts,
  )
}

///|
pub fn pst_get_certificates(
  p_target_name : @api_f3c176a0f9f0.UNICODESTRING,
  c_criteria : UInt,
  rgp_criteria : @api_c795dcde402a.CERTSELECTCRITERIA?,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_get_certificates_ce84fb730ab0(
    p_target_name, c_criteria, rgp_criteria, b_is_client, pdw_cert_chain_context_count,
    pp_cert_chain_contexts,
  )
}

///|
pub fn pst_get_trust_anchors_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_trust_anchors_d87dca9e2844_raw(
    p_target_name, c_criteria, rgp_criteria, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_trust_anchors(
  p_target_name : @api_f3c176a0f9f0.UNICODESTRING,
  c_criteria : UInt,
  rgp_criteria : @api_c795dcde402a.CERTSELECTCRITERIA?,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_get_trust_anchors_d87dca9e2844(
    p_target_name, c_criteria, rgp_criteria, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_trust_anchors_ex_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_trust_anchors_ex_9c67a7f3a0f7_raw(
    p_target_name, c_criteria, rgp_criteria, p_cert_context, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_trust_anchors_ex(
  p_target_name : @api_f3c176a0f9f0.UNICODESTRING,
  c_criteria : UInt,
  rgp_criteria : @api_c795dcde402a.CERTSELECTCRITERIA?,
  p_cert_context : @api_c795dcde402a.CERTCONTEXT?,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_get_trust_anchors_ex_9c67a7f3a0f7(
    p_target_name, c_criteria, rgp_criteria, p_cert_context, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_user_name_for_certificate_raw(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_user_name_for_certificate_043fb98e15b5_raw(
    p_cert_context, user_name,
  )
}

///|
pub fn pst_get_user_name_for_certificate(
  p_cert_context : @api_c795dcde402a.CERTCONTEXT,
  user_name : @api_f3c176a0f9f0.UNICODESTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_get_user_name_for_certificate_043fb98e15b5(
    p_cert_context, user_name,
  )
}

///|
pub fn pst_map_certificate_raw(
  p_cert : @win32_core.RawAddress,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int {
  @owner.pst_map_certificate_b05857362690_raw(
    p_cert, p_token_information_type, pp_token_information,
  )
}

///|
pub fn pst_map_certificate(
  p_cert : @api_c795dcde402a.CERTCONTEXT,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_map_certificate_b05857362690(
    p_cert, p_token_information_type, pp_token_information,
  )
}

///|
pub fn pst_validate_raw(
  p_target_name : @win32_core.RawAddress,
  b_is_client : Int,
  p_requested_issuance_policy : @win32_core.RawAddress,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
) -> Int {
  @owner.pst_validate_6a6b067bc72f_raw(
    p_target_name, b_is_client, p_requested_issuance_policy, ph_additional_cert_store,
    p_cert, p_prov_guid,
  )
}

///|
pub fn pst_validate(
  p_target_name : @api_f3c176a0f9f0.UNICODESTRING?,
  b_is_client : Int,
  p_requested_issuance_policy : @api_c795dcde402a.CERTUSAGEMATCH?,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @api_c795dcde402a.CERTCONTEXT,
  p_prov_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.pst_validate_6a6b067bc72f(
    p_target_name, b_is_client, p_requested_issuance_policy, ph_additional_cert_store,
    p_cert, p_prov_guid,
  )
}
