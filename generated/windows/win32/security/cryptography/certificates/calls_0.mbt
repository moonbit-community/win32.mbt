///|
pub fn cert_srv_backup_close_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_close_c477a955ce4c_raw(hbc)
}

///|
pub fn cert_srv_backup_close(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cert_srv_backup_close_c477a955ce4c(hbc)
}

///|
pub fn cert_srv_backup_end_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_end_959731fd4645_raw(hbc)
}

///|
pub fn cert_srv_backup_end(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cert_srv_backup_end_959731fd4645(hbc)
}

///|
pub fn cert_srv_backup_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.cert_srv_backup_free_087f97383c87_raw(pv)
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.cert_srv_backup_read_da492850afb8(hbc, pv_buffer, cb_buffer, pcb_read)
}

///|
pub fn cert_srv_backup_truncate_logs_raw(hbc : @win32_core.RawAddress) -> Int {
  @owner.cert_srv_backup_truncate_logs_f9022f3155f1_raw(hbc)
}

///|
pub fn cert_srv_backup_truncate_logs(
  hbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cert_srv_server_control_w_75f64ac0b2c0(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
}

///|
pub fn pst_acquire_private_key_raw(p_cert : @win32_core.RawAddress) -> Int {
  @owner.pst_acquire_private_key_d9652ca7c34d_raw(p_cert)
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
pub fn pst_get_user_name_for_certificate_raw(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  @owner.pst_get_user_name_for_certificate_043fb98e15b5_raw(
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
pub fn initialize_from_other_name_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Int {
  @owner.initialize_from_other_name_4c76708e4396_raw(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
}

///|
pub fn initialize_from_other_name(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_other_name_4c76708e4396(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
}

///|
pub fn initialize_from_raw_data_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_raw_data_471988891578_raw(
    this_, type_, encoding, str_raw_data,
  )
}

///|
pub fn initialize_from_raw_data(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_raw_data_471988891578(
    this_, type_, encoding, str_raw_data,
  )
}

///|
pub fn initialize_from_string_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_string_e0e82f821f36_raw(this_, type_, str_value)
}

///|
pub fn initialize_from_string(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_string_e0e82f821f36(this_, type_, str_value)
}

///|
pub fn get_object_id_9c7702b88b_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_9c7702b88b1f_raw(this_, pp_value)
}

///|
pub fn get_object_id_9c7702b88b(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_9c7702b88b1f(this_, pp_value)
}

///|
pub fn get_raw_data_79254ea252_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_data_79254ea252d9_raw(this_, encoding, p_value)
}

///|
pub fn get_raw_data_79254ea252(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_data_79254ea252d9(this_, encoding, p_value)
}

///|
pub fn get_str_value_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_str_value_ff533691b55c_raw(this_, p_value)
}

///|
pub fn get_str_value(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_str_value_ff533691b55c(this_, p_value)
}

///|
pub fn get_type_a36d40c852_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_a36d40c852f8_raw(this_, p_value)
}

///|
pub fn get_type_a36d40c852(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_a36d40c852f8(this_, p_value)
}

///|
pub fn add_ca15f03cd6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_ca15f03cd6f5_raw(this_, p_val)
}

///|
pub fn add_ca15f03cd6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ca15f03cd6f5(this_, p_val)
}

///|
pub fn clear_6dd78bd0d0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_6dd78bd0d01e_raw(this_)
}

///|
pub fn clear_6dd78bd0d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_6dd78bd0d01e(this_)
}

///|
pub fn remove_8dee7accbf_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_8dee7accbffd_raw(this_, index)
}

///|
pub fn remove_8dee7accbf(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_8dee7accbffd(this_, index)
}

///|
pub fn get_count_aa138bfdf1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_aa138bfdf1bb_raw(this_, p_val)
}

///|
pub fn get_count_aa138bfdf1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_aa138bfdf1bb(this_, p_val)
}

///|
pub fn get_item_by_index_c2e64ded31_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_c2e64ded3161_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_c2e64ded31(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_c2e64ded3161(this_, index, p_val)
}

///|
pub fn get_new_enum_31a6cc9eab_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_31a6cc9eab64_raw(this_, p_val)
}

///|
pub fn get_new_enum_31a6cc9eab(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_31a6cc9eab64(this_, p_val)
}

///|
pub fn string_to_string_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  @owner.string_to_string_530c880e5224_raw(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
}

///|
pub fn string_to_string(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_to_string_530c880e5224(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
}

///|
pub fn string_to_variant_byte_array_raw(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Int {
  @owner.string_to_variant_byte_array_4ac2ee9d8f75_raw(
    this_, str_encoded, encoding, pvar_byte_array,
  )
}

///|
pub fn string_to_variant_byte_array(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_to_variant_byte_array_4ac2ee9d8f75(
    this_, str_encoded, encoding, pvar_byte_array,
  )
}

///|
pub fn variant_byte_array_to_string_raw(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  @owner.variant_byte_array_to_string_ed88ab084c86_raw(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
}

///|
pub fn variant_byte_array_to_string(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_byte_array_to_string_ed88ab084c86(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
}

///|
pub fn string_array_to_variant_array_raw(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Int {
  @owner.string_array_to_variant_array_84413f299e8c_raw(
    this_, pvar_string_array, pvar_variant_array,
  )
}

///|
pub fn string_array_to_variant_array(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_array_to_variant_array_84413f299e8c(
    this_, pvar_string_array, pvar_variant_array,
  )
}

///|
pub fn variant_array_to_string_array_raw(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Int {
  @owner.variant_array_to_string_array_c0d30b68da1a_raw(
    this_, pvar_variant_array, pvar_string_array,
  )
}

///|
pub fn variant_array_to_string_array(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_array_to_string_array_c0d30b68da1a(
    this_, pvar_variant_array, pvar_string_array,
  )
}

///|
pub fn accept_file_pkcs7_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.accept_file_pkcs7_77e6ecc93126_raw(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_file_pkcs7(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_file_pkcs7_77e6ecc93126(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_pkcs7_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  @owner.accept_pkcs7_25e11f5b0051_raw(this_, pkcs7)
}

///|
pub fn accept_pkcs7(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_pkcs7_25e11f5b0051(this_, pkcs7)
}

///|
pub fn create_file_pkcs10_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_pkcs10_68bd8dc2c9d3_raw(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_file_pkcs10(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_pkcs10_68bd8dc2c9d3(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_pkcs10_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Int {
  @owner.create_pkcs10_5d084bbdcc78_raw(this_, dn_name, usage, p_pkcs10)
}

///|
pub fn create_pkcs10(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pkcs10_5d084bbdcc78(this_, dn_name, usage, p_pkcs10)
}

///|
pub fn enum_containers_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.enum_containers_a3e77803b86f_raw(this_, dw_index, pbstr)
}

///|
pub fn enum_containers(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_containers_a3e77803b86f(this_, dw_index, pbstr)
}

///|
pub fn enum_providers_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.enum_providers_4e3dbdc37979_raw(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
}

///|
pub fn enum_providers(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_providers_4e3dbdc37979(this_, dw_index, dw_flags, pbstr_prov_name)
}

///|
pub fn free_request_info_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Int {
  @owner.free_request_info_5680c65ea2fd_raw(this_, pkcs7_or_pkcs10)
}

///|
pub fn free_request_info(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_request_info_5680c65ea2fd(this_, pkcs7_or_pkcs10)
}

///|
pub fn get_cert_from_pkcs7_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_cert_from_pkcs7_f18fa0ab1707_raw(this_, wsz_pkcs7, pbstr_cert)
}

///|
pub fn get_cert_from_pkcs7(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cert_from_pkcs7_f18fa0ab1707(this_, wsz_pkcs7, pbstr_cert)
}

///|
pub fn get_ca_store_flags_c4228f72a5_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_flags_c4228f72a525_raw(this_, pdw_flags)
}

///|
pub fn get_ca_store_flags_c4228f72a5(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_flags_c4228f72a525(this_, pdw_flags)
}

///|
pub fn get_ca_store_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_name_4afa9f6fcbca_raw(this_, pbstr_name)
}

///|
pub fn get_ca_store_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_name_4afa9f6fcbca(this_, pbstr_name)
}

///|
pub fn get_ca_store_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_type_1f48ea17de6b_raw(this_, pbstr_type)
}

///|
pub fn get_ca_store_type(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_type_1f48ea17de6b(this_, pbstr_type)
}

///|
pub fn get_container_name_c4a7eb3a83_raw(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_name_c4a7eb3a83a0_raw(this_, pbstr_container)
}

///|
pub fn get_container_name_c4a7eb3a83(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_name_c4a7eb3a83a0(this_, pbstr_container)
}

///|
pub fn get_delete_request_cert_3ece9e9f0f_raw(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int {
  @owner.get_delete_request_cert_3ece9e9f0f30_raw(this_, f_delete)
}

///|
pub fn get_delete_request_cert_3ece9e9f0f(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delete_request_cert_3ece9e9f0f30(this_, f_delete)
}

///|
pub fn get_gen_key_flags_93cbffe299_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_gen_key_flags_93cbffe29993_raw(this_, pdw_flags)
}

///|
pub fn get_gen_key_flags_93cbffe299(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gen_key_flags_93cbffe29993(this_, pdw_flags)
}

///|
pub fn get_hash_algorithm_b6b24e5907_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_b6b24e5907d2_raw(this_, pbstr)
}

///|
pub fn get_hash_algorithm_b6b24e5907(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_b6b24e5907d2(this_, pbstr)
}

///|
pub fn get_key_spec_1f863627c7_raw(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_spec_1f863627c7ac_raw(this_, pdw)
}

///|
pub fn get_key_spec_1f863627c7(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_spec_1f863627c7ac(this_, pdw)
}

///|
pub fn get_my_store_flags_8188d0c747_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_flags_8188d0c747c9_raw(this_, pdw_flags)
}

///|
pub fn get_my_store_flags_8188d0c747(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_flags_8188d0c747c9(this_, pdw_flags)
}

///|
pub fn get_my_store_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_name_4f3d7ffa7d8c_raw(this_, pbstr_name)
}

///|
pub fn get_my_store_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_name_4f3d7ffa7d8c(this_, pbstr_name)
}

///|
pub fn get_my_store_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_type_b016ae09efef_raw(this_, pbstr_type)
}

///|
pub fn get_my_store_type(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_type_b016ae09efef(this_, pbstr_type)
}

///|
pub fn get_pvk_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_pvk_file_name_85c58a70a75c_raw(this_, pbstr)
}

///|
pub fn get_pvk_file_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pvk_file_name_85c58a70a75c(this_, pbstr)
}

///|
pub fn get_provider_flags_ba51c155b4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_flags_ba51c155b463_raw(this_, pdw_flags)
}

///|
pub fn get_provider_flags_ba51c155b4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_flags_ba51c155b463(this_, pdw_flags)
}

///|
pub fn get_provider_name_b66f33c3a7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_b66f33c3a706_raw(this_, pbstr_provider)
}

///|
pub fn get_provider_name_b66f33c3a7(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_b66f33c3a706(this_, pbstr_provider)
}

///|
pub fn get_provider_type_7307d0c1a7_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type_7307d0c1a76f_raw(this_, pdw_type)
}

///|
pub fn get_provider_type_7307d0c1a7(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type_7307d0c1a76f(this_, pdw_type)
}

///|
pub fn get_request_store_flags_d651289b4e_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_flags_d651289b4ec8_raw(this_, pdw_flags)
}

///|
pub fn get_request_store_flags_d651289b4e(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_flags_d651289b4ec8(this_, pdw_flags)
}

///|
pub fn get_request_store_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_name_1452bb543892_raw(this_, pbstr_name)
}

///|
pub fn get_request_store_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_name_1452bb543892(this_, pbstr_name)
}

///|
pub fn get_request_store_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_type_4ee8aa6addfb_raw(this_, pbstr_type)
}

///|
pub fn get_request_store_type(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_type_4ee8aa6addfb(this_, pbstr_type)
}

///|
pub fn get_root_store_flags_9c2f1a7e9b_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_flags_9c2f1a7e9b33_raw(this_, pdw_flags)
}

///|
pub fn get_root_store_flags_9c2f1a7e9b(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_flags_9c2f1a7e9b33(this_, pdw_flags)
}

///|
pub fn get_root_store_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_name_df505a90dca7_raw(this_, pbstr_name)
}

///|
pub fn get_root_store_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_name_df505a90dca7(this_, pbstr_name)
}

///|
pub fn get_root_store_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_type_6b8c46b440db_raw(this_, pbstr_type)
}

///|
pub fn get_root_store_type(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_type_6b8c46b440db(this_, pbstr_type)
}

///|
pub fn get_spc_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_spc_file_name_da829104430c_raw(this_, pbstr)
}

///|
pub fn get_spc_file_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spc_file_name_da829104430c(this_, pbstr)
}

///|
pub fn get_use_existing_key_set_881d8c8828_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_existing_key_set_881d8c88284b_raw(this_, f_use_existing_keys)
}

///|
pub fn get_use_existing_key_set_881d8c8828(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_existing_key_set_881d8c88284b(this_, f_use_existing_keys)
}

///|
pub fn get_write_cert_to_csp_b3dc7cc25c_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_cert_to_csp_b3dc7cc25c33_raw(this_, f_bool)
}

///|
pub fn get_write_cert_to_csp_b3dc7cc25c(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_cert_to_csp_b3dc7cc25c33(this_, f_bool)
}

///|
pub fn put_ca_store_flags_34c0ec68b3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_ca_store_flags_34c0ec68b38b_raw(this_, dw_flags)
}

///|
pub fn put_ca_store_flags_34c0ec68b3(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_flags_34c0ec68b38b(this_, dw_flags)
}

///|
pub fn put_ca_store_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_ca_store_name_c39894338f9c_raw(this_, bstr_name)
}

///|
pub fn put_ca_store_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_name_c39894338f9c(this_, bstr_name)
}

///|
pub fn put_ca_store_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_ca_store_type_3904b8cabe9c_raw(this_, bstr_type)
}

///|
pub fn put_ca_store_type(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_type_3904b8cabe9c(this_, bstr_type)
}

///|
pub fn put_container_name_79807d1599_raw(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_79807d1599d5_raw(this_, bstr_container)
}

///|
pub fn put_container_name_79807d1599(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_79807d1599d5(this_, bstr_container)
}

///|
pub fn put_delete_request_cert_ae924a2b37_raw(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int {
  @owner.put_delete_request_cert_ae924a2b3766_raw(this_, f_delete)
}

///|
pub fn put_delete_request_cert_ae924a2b37(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delete_request_cert_ae924a2b3766(this_, f_delete)
}

///|
pub fn put_gen_key_flags_98aa032d65_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_gen_key_flags_98aa032d6594_raw(this_, dw_flags)
}

///|
pub fn put_gen_key_flags_98aa032d65(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gen_key_flags_98aa032d6594(this_, dw_flags)
}

///|
pub fn put_hash_algorithm_de8953b247_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_de8953b2476f_raw(this_, bstr)
}

///|
pub fn put_hash_algorithm_de8953b247(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_de8953b2476f(this_, bstr)
}

///|
pub fn put_key_spec_91831b3e9f_raw(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int {
  @owner.put_key_spec_91831b3e9fc9_raw(this_, dw)
}

///|
pub fn put_key_spec_91831b3e9f(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_spec_91831b3e9fc9(this_, dw)
}

///|
pub fn put_my_store_flags_73e62df1f1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_my_store_flags_73e62df1f18f_raw(this_, dw_flags)
}

///|
pub fn put_my_store_flags_73e62df1f1(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_flags_73e62df1f18f(this_, dw_flags)
}

///|
pub fn put_my_store_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_my_store_name_4eb2ab3a9730_raw(this_, bstr_name)
}

///|
pub fn put_my_store_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_name_4eb2ab3a9730(this_, bstr_name)
}

///|
pub fn put_my_store_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_my_store_type_21f620643cea_raw(this_, bstr_type)
}

///|
pub fn put_my_store_type(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_type_21f620643cea(this_, bstr_type)
}

///|
pub fn put_pvk_file_name_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.put_pvk_file_name_d24a58df3260_raw(this_, bstr)
}

///|
pub fn put_pvk_file_name(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pvk_file_name_d24a58df3260(this_, bstr)
}

///|
pub fn put_provider_flags_eed6250366_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_provider_flags_eed6250366f5_raw(this_, dw_flags)
}

///|
pub fn put_provider_flags_eed6250366(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_flags_eed6250366f5(this_, dw_flags)
}

///|
pub fn put_provider_name_88bed45d2f_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_name_88bed45d2f65_raw(this_, bstr_provider)
}

///|
pub fn put_provider_name_88bed45d2f(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_name_88bed45d2f65(this_, bstr_provider)
}

///|
pub fn put_provider_type_d0cf8cf8ec_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  @owner.put_provider_type_d0cf8cf8ec8d_raw(this_, dw_type)
}

///|
pub fn put_provider_type_d0cf8cf8ec(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_type_d0cf8cf8ec8d(this_, dw_type)
}

///|
pub fn put_request_store_flags_45db61e3e9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_request_store_flags_45db61e3e99d_raw(this_, dw_flags)
}

///|
pub fn put_request_store_flags_45db61e3e9(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_store_flags_45db61e3e99d(this_, dw_flags)
}

///|
pub fn put_request_store_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_request_store_name_748286144cd0_raw(this_, bstr_name)
}

///|
pub fn put_request_store_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_store_name_748286144cd0(this_, bstr_name)
}

///|
pub fn put_request_store_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_request_store_type_f207b5deb942_raw(this_, bstr_type)
}

///|
pub fn put_request_store_type(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_store_type_f207b5deb942(this_, bstr_type)
}

///|
pub fn put_root_store_flags_b3fbbd593c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_root_store_flags_b3fbbd593c29_raw(this_, dw_flags)
}

///|
pub fn put_root_store_flags_b3fbbd593c(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_store_flags_b3fbbd593c29(this_, dw_flags)
}

///|
pub fn put_root_store_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_store_name_fb709456f708_raw(this_, bstr_name)
}

///|
pub fn put_root_store_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_store_name_fb709456f708(this_, bstr_name)
}

///|
pub fn put_root_store_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_store_type_db37ddc09246_raw(this_, bstr_type)
}

///|
pub fn put_root_store_type(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_store_type_db37ddc09246(this_, bstr_type)
}

///|
pub fn put_spc_file_name_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.put_spc_file_name_ad7edd65e8de_raw(this_, bstr)
}

///|
pub fn put_spc_file_name(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spc_file_name_ad7edd65e8de(this_, bstr)
}

///|
pub fn put_use_existing_key_set_504a8b0e6b_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int {
  @owner.put_use_existing_key_set_504a8b0e6b7d_raw(this_, f_use_existing_keys)
}

///|
pub fn put_use_existing_key_set_504a8b0e6b(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_existing_key_set_504a8b0e6b7d(this_, f_use_existing_keys)
}

///|
pub fn put_write_cert_to_csp_27624683c3_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  @owner.put_write_cert_to_csp_27624683c3ed_raw(this_, f_bool)
}

///|
pub fn put_write_cert_to_csp_27624683c3(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_cert_to_csp_27624683c3ed(this_, f_bool)
}

///|
pub fn add_cert_type_to_request_raw(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Int {
  @owner.add_cert_type_to_request_417ab683278b_raw(this_, cert_type)
}

///|
pub fn add_cert_type_to_request(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cert_type_to_request_417ab683278b(this_, cert_type)
}

///|
pub fn add_name_value_pair_to_signature_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_name_value_pair_to_signature_9e60a0968c6f_raw(this_, name, value)
}

///|
pub fn add_name_value_pair_to_signature(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_name_value_pair_to_signature_9e60a0968c6f(this_, name, value)
}

///|
pub fn get_enable_t61_dn_encoding_d617a34370_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_t61_dn_encoding_d617a34370b9_raw(this_, f_bool)
}

///|
pub fn get_enable_t61_dn_encoding_d617a34370(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_t61_dn_encoding_d617a34370b9(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_cert_to_user_ds_b8e2ba97b1b0_raw(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_cert_to_user_ds_b8e2ba97b1b0(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_82b9df38ab_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  @owner.put_enable_t61_dn_encoding_82b9df38abef_raw(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_82b9df38ab(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_t61_dn_encoding_82b9df38abef(this_, f_bool)
}

///|
pub fn put_write_cert_to_user_ds_8044d583a2_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  @owner.put_write_cert_to_user_ds_8044d583a2ec_raw(this_, f_bool)
}

///|
pub fn put_write_cert_to_user_ds_8044d583a2(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_cert_to_user_ds_8044d583a2ec(this_, f_bool)
}

///|
pub fn enum_algs_fde1bbab3f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int {
  @owner.enum_algs_fde1bbab3ff6_raw(this_, dw_index, alg_class, pdw_alg_id)
}

///|
pub fn enum_algs_fde1bbab3f(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_algs_fde1bbab3ff6(this_, dw_index, alg_class, pdw_alg_id)
}

///|
pub fn get_alg_name_raw(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_alg_name_dfa6227888d3_raw(this_, alg_id, pbstr)
}

///|
pub fn get_alg_name(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alg_name_dfa6227888d3(this_, alg_id, pbstr)
}

///|
pub fn get_key_len_d07cf2bd26_raw(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_len_d07cf2bd265a_raw(this_, f_min, f_exchange, pdw_key_size)
}

///|
pub fn get_key_len_d07cf2bd26(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_len_d07cf2bd265a(this_, f_min, f_exchange, pdw_key_size)
}

///|
pub fn get_supported_key_spec_c2c7bd303f_raw(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_key_spec_c2c7bd303f79_raw(this_, pdw_key_spec)
}

///|
pub fn get_supported_key_spec_c2c7bd303f(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_key_spec_c2c7bd303f79(this_, pdw_key_spec)
}

///|
pub fn install_pkcs7_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  @owner.install_pkcs7_58ed5d411753_raw(this_, pkcs7)
}

///|
pub fn install_pkcs7(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_pkcs7_58ed5d411753(this_, pkcs7)
}

///|
pub fn reset_4a9dad5ad6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4a9dad5ad61b_raw(this_)
}

///|
pub fn reset_4a9dad5ad6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4a9dad5ad61b(this_)
}

///|
pub fn get_enable_smime_capabilities_4c2eae703c_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_smime_capabilities_4c2eae703c8e_raw(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn get_enable_smime_capabilities_4c2eae703c(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_smime_capabilities_4c2eae703c8e(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn get_hash_alg_id_5be232a36a_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_alg_id_5be232a36a18_raw(this_, hash_alg_id)
}

///|
pub fn get_hash_alg_id_5be232a36a(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_alg_id_5be232a36a18(this_, hash_alg_id)
}

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920a_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int {
  @owner.get_limit_exchange_key_to_encipherment_4b0ffd920ae3_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920a(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_limit_exchange_key_to_encipherment_4b0ffd920ae3(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a5_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int {
  @owner.get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a5(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn put_enable_smime_capabilities_514e1cfac4_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int {
  @owner.put_enable_smime_capabilities_514e1cfac466_raw(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn put_enable_smime_capabilities_514e1cfac4(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_smime_capabilities_514e1cfac466(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn put_hash_alg_id_52a1e70e30_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int {
  @owner.put_hash_alg_id_52a1e70e305b_raw(this_, hash_alg_id)
}

///|
pub fn put_hash_alg_id_52a1e70e30(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_alg_id_52a1e70e305b(this_, hash_alg_id)
}

///|
pub fn put_limit_exchange_key_to_encipherment_c932be8331_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int {
  @owner.put_limit_exchange_key_to_encipherment_c932be833161_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn put_limit_exchange_key_to_encipherment_c932be8331(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_limit_exchange_key_to_encipherment_c932be833161(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be98544_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int {
  @owner.put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be98544(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn get_key_len_ex_f8a30075eb_raw(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_len_ex_f8a30075eb04_raw(
    this_, l_size_spec, l_key_spec, pdw_key_size,
  )
}

///|
pub fn get_key_len_ex_f8a30075eb(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_len_ex_f8a30075eb04(
    this_, l_size_spec, l_key_spec, pdw_key_size,
  )
}

///|
pub fn install_pkcs7_ex_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int {
  @owner.install_pkcs7_ex_066848c41a2c_raw(this_, pkcs7, pl_cert_installed)
}

///|
pub fn install_pkcs7_ex(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_pkcs7_ex_066848c41a2c(this_, pkcs7, pl_cert_installed)
}

///|
pub fn accept_file_response_raw(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.accept_file_response_53bd162c4f92_raw(this_, str_response_file_name)
}

///|
pub fn accept_file_response(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_file_response_53bd162c4f92(this_, str_response_file_name)
}

///|
pub fn accept_response_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Int {
  @owner.accept_response_7c23c87dc86b_raw(this_, str_response)
}

///|
pub fn accept_response(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_response_7c23c87dc86b(this_, str_response)
}

///|
pub fn add_attribute_to_request_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_attribute_to_request_b1e6631f08e5_raw(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_attribute_to_request(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attribute_to_request_b1e6631f08e5(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_blob_property_to_certificate_raw(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  @owner.add_blob_property_to_certificate_3b21af0089ef_raw(
    this_, l_property_id, l_reserved, bstr_property,
  )
}

///|
pub fn add_blob_property_to_certificate(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_blob_property_to_certificate_3b21af0089ef(
    this_, l_property_id, l_reserved, bstr_property,
  )
}

///|
pub fn add_cert_type_to_request_ex_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int {
  @owner.add_cert_type_to_request_ex_b82032b2db2b_raw(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
}

///|
pub fn add_cert_type_to_request_ex(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cert_type_to_request_ex_b82032b2db2b(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
}

///|
pub fn add_extension_to_request_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_to_request_1e23c9de9371_raw(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_extension_to_request(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_to_request_1e23c9de9371(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_name_value_pair_to_request_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_name_value_pair_to_request_5fec7fb7e980_raw(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_name_value_pair_to_request(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_name_value_pair_to_request_5fec7fb7e980(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn binary_to_string_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_binary : @win32_core.RawAddress,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  @owner.binary_to_string_2fa0e6f3b7ac_raw(
    this_, flags, str_binary, pstr_encoded,
  )
}

///|
pub fn binary_to_string(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_binary : @win32_core.RawAddress,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.binary_to_string_2fa0e6f3b7ac(this_, flags, str_binary, pstr_encoded)
}

///|
pub fn create_file_pfx_raw(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_pfx_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_pfx_92059a74f8b8_raw(
    this_, str_password, str_pfx_file_name,
  )
}

///|
pub fn create_file_pfx(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_pfx_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_pfx_92059a74f8b8(this_, str_password, str_pfx_file_name)
}

///|
pub fn create_file_request_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  str_usage : @win32_core.RawAddress,
  str_request_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_request_85df5b30e979_raw(
    this_, flags, str_dn_name, str_usage, str_request_file_name,
  )
}

///|
pub fn create_file_request(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  str_usage : @win32_core.RawAddress,
  str_request_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_request_85df5b30e979(
    this_, flags, str_dn_name, str_usage, str_request_file_name,
  )
}

///|
pub fn create_pfx_8698d1bb0f_raw(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  pstr_pfx : @win32_core.RawAddress,
) -> Int {
  @owner.create_pfx_8698d1bb0ff5_raw(this_, str_password, pstr_pfx)
}

///|
pub fn create_pfx_8698d1bb0f(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  pstr_pfx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pfx_8698d1bb0ff5(this_, str_password, pstr_pfx)
}

///|
pub fn create_request_05786ee511_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  pstr_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_request_05786ee511bc_raw(
    this_, flags, str_dn_name, usage, pstr_request,
  )
}

///|
pub fn create_request_05786ee511(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  pstr_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_request_05786ee511bc(
    this_, flags, str_dn_name, usage, pstr_request,
  )
}

///|
pub fn enum_pending_request_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  @owner.enum_pending_request_d14014e429bf_raw(
    this_, l_index, l_desired_property, pvar_property,
  )
}

///|
pub fn enum_pending_request(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_pending_request_d14014e429bf(
    this_, l_index, l_desired_property, pvar_property,
  )
}

///|
pub fn get_cert_from_file_response_raw(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_cert_from_file_response_800af7544219_raw(
    this_, str_response_file_name, pstr_cert,
  )
}

///|
pub fn get_cert_from_file_response(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cert_from_file_response_800af7544219(
    this_, str_response_file_name, pstr_cert,
  )
}

///|
pub fn get_cert_from_response_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_cert_from_response_6366a621a7a6_raw(this_, str_response, pstr_cert)
}

///|
pub fn get_cert_from_response(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cert_from_response_6366a621a7a6(this_, str_response, pstr_cert)
}

///|
pub fn get_provider_type_84b386ad55_raw(
  this_ : @win32_core.RawAddress,
  str_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type_84b386ad55f2_raw(this_, str_prov_name, pl_prov_type)
}

///|
pub fn get_provider_type_84b386ad55(
  this_ : @win32_core.RawAddress,
  str_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type_84b386ad55f2(this_, str_prov_name, pl_prov_type)
}

///|
pub fn get_client_id_7b01b7c382_raw(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_id_7b01b7c382c2_raw(this_, pl_client_id)
}

///|
pub fn get_client_id_7b01b7c382(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_id_7b01b7c382c2(this_, pl_client_id)
}

///|
pub fn get_include_subject_key_id_f332b78398_raw(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Int {
  @owner.get_include_subject_key_id_f332b783985b_raw(this_, pf_include)
}

///|
pub fn get_include_subject_key_id_f332b78398(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_include_subject_key_id_f332b783985b(this_, pf_include)
}

///|
pub fn get_private_key_archive_certificate_2c5691e013_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_key_archive_certificate_2c5691e013d8_raw(this_, pbstr_cert)
}

///|
pub fn get_private_key_archive_certificate_2c5691e013(
  this_ : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_key_archive_certificate_2c5691e013d8(this_, pbstr_cert)
}

///|
pub fn get_thumb_print_raw(
  this_ : @win32_core.RawAddress,
  pbstr_thumb_print : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumb_print_d7e891f1bfd8_raw(this_, pbstr_thumb_print)
}

///|
pub fn get_thumb_print(
  this_ : @win32_core.RawAddress,
  pbstr_thumb_print : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumb_print_d7e891f1bfd8(this_, pbstr_thumb_print)
}

///|
pub fn put_client_id_b0f7405391_raw(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Int {
  @owner.put_client_id_b0f7405391b0_raw(this_, l_client_id)
}

///|
pub fn put_client_id_b0f7405391(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_id_b0f7405391b0(this_, l_client_id)
}

///|
pub fn put_include_subject_key_id_8cdfd980cd_raw(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Int {
  @owner.put_include_subject_key_id_8cdfd980cdc8_raw(this_, f_include)
}

///|
pub fn put_include_subject_key_id_8cdfd980cd(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_subject_key_id_8cdfd980cdc8(this_, f_include)
}

///|
pub fn put_private_key_archive_certificate_raw(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.put_private_key_archive_certificate_930e90bc40c9_raw(this_, bstr_cert)
}

///|
pub fn put_private_key_archive_certificate(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_private_key_archive_certificate_930e90bc40c9(this_, bstr_cert)
}

///|
pub fn put_signer_certificate_35cb6406dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int {
  @owner.put_signer_certificate_35cb6406dd3b_raw(this_, bstr_cert)
}

///|
pub fn put_signer_certificate_35cb6406dd(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signer_certificate_35cb6406dd3b(this_, bstr_cert)
}

///|
pub fn put_thumb_print_raw(
  this_ : @win32_core.RawAddress,
  bstr_thumb_print : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumb_print_4ff0bdc7e7c6_raw(this_, bstr_thumb_print)
}

///|
pub fn put_thumb_print(
  this_ : @win32_core.RawAddress,
  bstr_thumb_print : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumb_print_4ff0bdc7e7c6(this_, bstr_thumb_print)
}

///|
pub fn remove_pending_request_raw(
  this_ : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
) -> Int {
  @owner.remove_pending_request_9a8b23ed7e22_raw(this_, str_thumbprint)
}

///|
pub fn remove_pending_request(
  this_ : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pending_request_9a8b23ed7e22(this_, str_thumbprint)
}

///|
pub fn reset_attributes_8c512289a1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_attributes_8c512289a16f_raw(this_)
}

///|
pub fn reset_attributes_8c512289a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_attributes_8c512289a16f(this_)
}

///|
pub fn reset_blob_properties_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_blob_properties_7fd83e5b8239_raw(this_)
}

///|
pub fn reset_blob_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_blob_properties_7fd83e5b8239(this_)
}

///|
pub fn reset_extensions_bbeed7a87f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_extensions_bbeed7a87fc4_raw(this_)
}

///|
pub fn reset_extensions_bbeed7a87f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_extensions_bbeed7a87fc4(this_)
}

///|
pub fn set_pending_request_info_raw(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  str_cadns : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_pending_request_info_686d6c4af7be_raw(
    this_, l_request_id, str_cadns, str_ca_name, str_friendly_name,
  )
}

///|
pub fn set_pending_request_info(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  str_cadns : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pending_request_info_686d6c4af7be(
    this_, l_request_id, str_cadns, str_ca_name, str_friendly_name,
  )
}

///|
pub fn string_to_binary_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_encoded : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.string_to_binary_b62a2ecc3100_raw(
    this_, flags, str_encoded, pstr_binary,
  )
}

///|
pub fn string_to_binary(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_encoded : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.string_to_binary_b62a2ecc3100(this_, flags, str_encoded, pstr_binary)
}

///|
pub fn deny_request_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
) -> Int {
  @owner.deny_request_57e85abe8be4_raw(this_, str_config, request_id)
}

///|
pub fn deny_request(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.deny_request_57e85abe8be4(this_, str_config, request_id)
}

///|
pub fn get_crl_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_crl : @win32_core.RawAddress,
) -> Int {
  @owner.get_crl_e9e188fcc697_raw(this_, str_config, flags, pstr_crl)
}

///|
pub fn get_crl(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_crl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_crl_e9e188fcc697(this_, str_config, flags, pstr_crl)
}

///|
pub fn get_revocation_reason_94b561417e_raw(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  @owner.get_revocation_reason_94b561417ecf_raw(this_, p_reason)
}

///|
pub fn get_revocation_reason_94b561417e(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revocation_reason_94b561417ecf(this_, p_reason)
}

///|
pub fn import_certificate_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_certificate : @win32_core.RawAddress,
  flags : Int,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.import_certificate_aeb090cd1307_raw(
    this_, str_config, str_certificate, flags, p_request_id,
  )
}

///|
pub fn import_certificate(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_certificate : @win32_core.RawAddress,
  flags : Int,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_certificate_aeb090cd1307(
    this_, str_config, str_certificate, flags, p_request_id,
  )
}

///|
pub fn is_valid_certificate_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.is_valid_certificate_5a8fb059d724_raw(
    this_, str_config, str_serial_number, p_disposition,
  )
}

///|
pub fn is_valid_certificate(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_valid_certificate_5a8fb059d724(
    this_, str_config, str_serial_number, p_disposition,
  )
}

///|
pub fn publish_crl_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
) -> Int {
  @owner.publish_crl_49cba10f943c_raw(this_, str_config, date)
}

///|
pub fn publish_crl(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_crl_49cba10f943c(this_, str_config, date)
}

///|
pub fn resubmit_request_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.resubmit_request_1870896dde3d_raw(
    this_, str_config, request_id, p_disposition,
  )
}

///|
pub fn resubmit_request(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resubmit_request_1870896dde3d(
    this_, str_config, request_id, p_disposition,
  )
}

///|
pub fn revoke_certificate_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  reason : Int,
  date : Double,
) -> Int {
  @owner.revoke_certificate_01433a5f4823_raw(
    this_, str_config, str_serial_number, reason, date,
  )
}

///|
pub fn revoke_certificate(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  reason : Int,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_certificate_01433a5f4823(
    this_, str_config, str_serial_number, reason, date,
  )
}

///|
pub fn set_certificate_extension_eb79640864_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_certificate_extension_eb7964086400_raw(
    this_, str_config, request_id, str_extension_name, type_, flags, pvar_value,
  )
}

///|
pub fn set_certificate_extension_eb79640864(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_certificate_extension_eb7964086400(
    this_, str_config, request_id, str_extension_name, type_, flags, pvar_value,
  )
}

///|
pub fn set_request_attributes_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_attributes_ad11d0c9f44f_raw(
    this_, str_config, request_id, str_attributes,
  )
}

///|
pub fn set_request_attributes(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_attributes_ad11d0c9f44f(
    this_, str_config, request_id, str_attributes,
  )
}

///|
pub fn delete_row_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  date : Double,
  table : Int,
  row_id : Int,
  pc_deleted : @win32_core.RawAddress,
) -> Int {
  @owner.delete_row_ed2974bfb443_raw(
    this_, str_config, flags, date, table, row_id, pc_deleted,
  )
}

///|
pub fn delete_row(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  date : Double,
  table : Int,
  row_id : Int,
  pc_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_row_ed2974bfb443(
    this_, str_config, flags, date, table, row_id, pc_deleted,
  )
}

///|
pub fn get_archived_key_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  flags : Int,
  pstr_archived_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_archived_key_08d8175115d0_raw(
    this_, str_config, request_id, flags, pstr_archived_key,
  )
}

///|
pub fn get_archived_key(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  flags : Int,
  pstr_archived_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archived_key_08d8175115d0(
    this_, str_config, request_id, flags, pstr_archived_key,
  )
}

///|
pub fn get_ca_property_f8d01c89b1_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_f8d01c89b1af_raw(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_f8d01c89b1(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_f8d01c89b1af(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_display_name_bee316f1b9_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_display_name_bee316f1b9d0_raw(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_display_name_bee316f1b9(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_display_name_bee316f1b9d0(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_flags_165d934155_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_flags_165d9341554e_raw(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_ca_property_flags_165d934155(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_flags_165d9341554e(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_config_entry_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_config_entry_734aab92cc0b_raw(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn get_config_entry(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_entry_734aab92cc0b(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn get_my_roles_f09a60269e_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_roles_f09a60269e5e_raw(this_, str_config, p_roles)
}

///|
pub fn get_my_roles_f09a60269e(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_roles_f09a60269e5e(this_, str_config, p_roles)
}

///|
pub fn import_key_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_cert_hash : @win32_core.RawAddress,
  flags : Int,
  str_key : @win32_core.RawAddress,
) -> Int {
  @owner.import_key_9b8e04443227_raw(
    this_, str_config, request_id, str_cert_hash, flags, str_key,
  )
}

///|
pub fn import_key(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_cert_hash : @win32_core.RawAddress,
  flags : Int,
  str_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_key_9b8e04443227(
    this_, str_config, request_id, str_cert_hash, flags, str_key,
  )
}

///|
pub fn publish_cr_ls_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
  crl_flags : Int,
) -> Int {
  @owner.publish_cr_ls_1431a52faea3_raw(this_, str_config, date, crl_flags)
}

///|
pub fn publish_cr_ls(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
  crl_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_cr_ls_1431a52faea3(this_, str_config, date, crl_flags)
}

///|
pub fn set_ca_property_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_ca_property_c597727ab4c7_raw(
    this_, str_config, prop_id, prop_index, prop_type, pvar_property_value,
  )
}

///|
pub fn set_ca_property(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ca_property_c597727ab4c7(
    this_, str_config, prop_id, prop_index, prop_type, pvar_property_value,
  )
}

///|
pub fn set_config_entry_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int {
  @owner.set_config_entry_dbad827de99e_raw(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn set_config_entry(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_config_entry_dbad827de99e(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn get_config_b5cc5a41a1_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_config_b5cc5a41a1ad_raw(this_, flags, pstr_out)
}

///|
pub fn get_config_b5cc5a41a1(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_b5cc5a41a1ad(this_, flags, pstr_out)
}

///|
pub fn get_field_raw(
  this_ : @win32_core.RawAddress,
  str_field_name : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_ae8ea591e3fd_raw(this_, str_field_name, pstr_out)
}

///|
pub fn get_field(
  this_ : @win32_core.RawAddress,
  str_field_name : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_ae8ea591e3fd(this_, str_field_name, pstr_out)
}

///|
pub fn next_b8230c877b_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.next_b8230c877b79_raw(this_, p_index)
}

///|
pub fn next_b8230c877b(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b8230c877b79(this_, p_index)
}

///|
pub fn reset_cd0b7b49c7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.reset_cd0b7b49c7a1_raw(this_, index, p_count)
}

///|
pub fn reset_cd0b7b49c7(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_cd0b7b49c7a1(this_, index, p_count)
}

///|
pub fn set_shared_folder_raw(
  this_ : @win32_core.RawAddress,
  str_shared_folder : @win32_core.RawAddress,
) -> Int {
  @owner.set_shared_folder_e9f2c488fa43_raw(this_, str_shared_folder)
}

///|
pub fn set_shared_folder(
  this_ : @win32_core.RawAddress,
  str_shared_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shared_folder_e9f2c488fa43(this_, str_shared_folder)
}

///|
pub fn decode_25d04b3cfb_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_25d04b3cfbb9_raw(this_, str_binary)
}

///|
pub fn decode_25d04b3cfb(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_25d04b3cfbb9(this_, str_binary)
}

///|
pub fn encode_4e5b53ea8b_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_4e5b53ea8b6b_raw(this_, pstr_binary)
}

///|
pub fn encode_4e5b53ea8b(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_4e5b53ea8b6b(this_, pstr_binary)
}

///|
pub fn get_name_ceaad17925_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ceaad17925a0_raw(this_, name_index, pstr_name)
}

///|
pub fn get_name_ceaad17925(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ceaad17925a0(this_, name_index, pstr_name)
}

///|
pub fn get_name_choice_6fc19f47a2_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_choice_6fc19f47a290_raw(this_, name_index, p_name_choice)
}

///|
pub fn get_name_choice_6fc19f47a2(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_choice_6fc19f47a290(this_, name_index, p_name_choice)
}

///|
pub fn get_name_count_f7c2ea5bd9_raw(
  this_ : @win32_core.RawAddress,
  p_name_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_count_f7c2ea5bd96d_raw(this_, p_name_count)
}

///|
pub fn get_name_count_f7c2ea5bd9(
  this_ : @win32_core.RawAddress,
  p_name_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_count_f7c2ea5bd96d(this_, p_name_count)
}

///|
pub fn reset_ffabedafb1_raw(
  this_ : @win32_core.RawAddress,
  name_count : Int,
) -> Int {
  @owner.reset_ffabedafb128_raw(this_, name_count)
}

///|
pub fn reset_ffabedafb1(
  this_ : @win32_core.RawAddress,
  name_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ffabedafb128(this_, name_count)
}

///|
pub fn set_name_entry_4aff6e1b2a_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_entry_4aff6e1b2a1e_raw(
    this_, name_index, name_choice, str_name,
  )
}

///|
pub fn set_name_entry_4aff6e1b2a(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_entry_4aff6e1b2a1e(this_, name_index, name_choice, str_name)
}

///|
pub fn decode_blob_9a57d99c60_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_9a57d99c6065_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_9a57d99c60(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_9a57d99c6065(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_5dcea36d48_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_5dcea36d48b0_raw(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_5dcea36d48(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_5dcea36d48b0(this_, encoding, pstr_encoded_data)
}

///|
pub fn get_name_blob_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  encoding : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_blob_7760d2957a67_raw(this_, name_index, encoding, pstr_name)
}

///|
pub fn get_name_blob(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  encoding : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_blob_7760d2957a67(this_, name_index, encoding, pstr_name)
}

///|
pub fn set_name_entry_blob_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.set_name_entry_blob_42cff1bdb001_raw(
    this_, name_index, name_choice, str_name, encoding,
  )
}

///|
pub fn set_name_entry_blob(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_entry_blob_42cff1bdb001(
    this_, name_index, name_choice, str_name, encoding,
  )
}

///|
pub fn decode_1db151b2dc_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_1db151b2dc88_raw(this_, str_binary)
}

///|
pub fn decode_1db151b2dc(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_1db151b2dc88(this_, str_binary)
}

///|
pub fn encode_a9628039a2_raw(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_a9628039a2b2_raw(this_, bit_count, str_bit_string, pstr_binary)
}

///|
pub fn encode_a9628039a2(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_a9628039a2b2(this_, bit_count, str_bit_string, pstr_binary)
}

///|
pub fn get_bit_count_f957758167_raw(
  this_ : @win32_core.RawAddress,
  p_bit_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_count_f9577581674d_raw(this_, p_bit_count)
}

///|
pub fn get_bit_count_f957758167(
  this_ : @win32_core.RawAddress,
  p_bit_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_count_f9577581674d(this_, p_bit_count)
}

///|
pub fn get_bit_string_raw(
  this_ : @win32_core.RawAddress,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_string_04063b5fede1_raw(this_, pstr_bit_string)
}

///|
pub fn get_bit_string(
  this_ : @win32_core.RawAddress,
  pstr_bit_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_string_04063b5fede1(this_, pstr_bit_string)
}

///|
pub fn decode_blob_ebb61e6e4f_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_ebb61e6e4f7e_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_ebb61e6e4f(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_ebb61e6e4f7e(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_475044da18_raw(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_475044da18a9_raw(
    this_, bit_count, str_bit_string, encoding_in, encoding, pstr_encoded_data,
  )
}

///|
pub fn encode_blob_475044da18(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_475044da18a9(
    this_, bit_count, str_bit_string, encoding_in, encoding, pstr_encoded_data,
  )
}

///|
pub fn get_bit_string_blob_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_string_blob_2d8a68037bfd_raw(this_, encoding, pstr_bit_string)
}

///|
pub fn get_bit_string_blob(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_bit_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_string_blob_2d8a68037bfd(this_, encoding, pstr_bit_string)
}

///|
pub fn decode_6f51417e48_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_6f51417e48e1_raw(this_, str_binary)
}

///|
pub fn decode_6f51417e48(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_6f51417e48e1(this_, str_binary)
}

///|
pub fn encode_8ce776a0d3_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_8ce776a0d3c2_raw(this_, pstr_binary)
}

///|
pub fn encode_8ce776a0d3(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_8ce776a0d3c2(this_, pstr_binary)
}

///|
pub fn get_dist_point_count_raw(
  this_ : @win32_core.RawAddress,
  p_dist_point_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_dist_point_count_336e5dd73bf2_raw(this_, p_dist_point_count)
}

///|
pub fn get_dist_point_count(
  this_ : @win32_core.RawAddress,
  p_dist_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dist_point_count_336e5dd73bf2(this_, p_dist_point_count)
}

///|
pub fn get_name_04a55d06f5_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_04a55d06f536_raw(
    this_, dist_point_index, name_index, pstr_name,
  )
}

///|
pub fn get_name_04a55d06f5(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_04a55d06f536(this_, dist_point_index, name_index, pstr_name)
}

///|
pub fn get_name_choice_0d63ad0b4f_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_choice_0d63ad0b4f95_raw(
    this_, dist_point_index, name_index, p_name_choice,
  )
}

///|
pub fn get_name_choice_0d63ad0b4f(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_choice_0d63ad0b4f95(
    this_, dist_point_index, name_index, p_name_choice,
  )
}

///|
pub fn get_name_count_40b2406d6d_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  p_name_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_count_40b2406d6d3a_raw(this_, dist_point_index, p_name_count)
}

///|
pub fn get_name_count_40b2406d6d(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  p_name_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_count_40b2406d6d3a(this_, dist_point_index, p_name_count)
}

///|
pub fn reset_520cd384b1_raw(
  this_ : @win32_core.RawAddress,
  dist_point_count : Int,
) -> Int {
  @owner.reset_520cd384b10f_raw(this_, dist_point_count)
}

///|
pub fn reset_520cd384b1(
  this_ : @win32_core.RawAddress,
  dist_point_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_520cd384b10f(this_, dist_point_count)
}

///|
pub fn set_name_count_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_count : Int,
) -> Int {
  @owner.set_name_count_a25ebdf6a05a_raw(this_, dist_point_index, name_count)
}

///|
pub fn set_name_count(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_count_a25ebdf6a05a(this_, dist_point_index, name_count)
}

///|
pub fn set_name_entry_3deffe4695_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_entry_3deffe4695f6_raw(
    this_, dist_point_index, name_index, name_choice, str_name,
  )
}

///|
pub fn set_name_entry_3deffe4695(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_entry_3deffe4695f6(
    this_, dist_point_index, name_index, name_choice, str_name,
  )
}

///|
pub fn decode_blob_fca46eac55_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_fca46eac55c3_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_fca46eac55(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_fca46eac55c3(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_4d58b18769_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_4d58b187694e_raw(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_4d58b18769(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_4d58b187694e(this_, encoding, pstr_encoded_data)
}

///|
pub fn decode_a9df1e20ce_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_a9df1e20cefc_raw(this_, str_binary)
}

///|
pub fn decode_a9df1e20ce(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_a9df1e20cefc(this_, str_binary)
}

///|
pub fn encode_5929bd22a9_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_5929bd22a93d_raw(this_, pstr_binary)
}

///|
pub fn encode_5929bd22a9(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_5929bd22a93d(this_, pstr_binary)
}

///|
pub fn get_count_a7c9f9920d_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a7c9f9920d90_raw(this_, p_count)
}

///|
pub fn get_count_a7c9f9920d(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a7c9f9920d90(this_, p_count)
}

///|
pub fn get_value_e76181c024_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_e76181c02499_raw(this_, index, p_value)
}

///|
pub fn get_value_e76181c024(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_e76181c02499(this_, index, p_value)
}

///|
pub fn reset_82cd6af126_raw(this_ : @win32_core.RawAddress, count : Int) -> Int {
  @owner.reset_82cd6af126db_raw(this_, count)
}

///|
pub fn reset_82cd6af126(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_82cd6af126db(this_, count)
}

///|
pub fn set_value_d86f497b3b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Double,
) -> Int {
  @owner.set_value_d86f497b3b70_raw(this_, index, value)
}

///|
pub fn set_value_d86f497b3b(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_d86f497b3b70(this_, index, value)
}

///|
pub fn decode_blob_72e1d31ac7_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_72e1d31ac7f1_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_72e1d31ac7(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_72e1d31ac7f1(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_64c665ea09_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_64c665ea0971_raw(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_64c665ea09(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_64c665ea0971(this_, encoding, pstr_encoded_data)
}

///|
pub fn decode_d5f7a431e3_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_d5f7a431e389_raw(this_, str_binary)
}

///|
pub fn decode_d5f7a431e3(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_d5f7a431e389(this_, str_binary)
}

///|
pub fn encode_4a5581fdcc_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_4a5581fdcc03_raw(this_, pstr_binary)
}

///|
pub fn encode_4a5581fdcc(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_4a5581fdcc03(this_, pstr_binary)
}

///|
pub fn get_count_df5044717a_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_df5044717a55_raw(this_, p_count)
}

///|
pub fn get_count_df5044717a(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_df5044717a55(this_, p_count)
}

///|
pub fn get_value_377cee0456_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_377cee0456c9_raw(this_, index, p_value)
}

///|
pub fn get_value_377cee0456(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_377cee0456c9(this_, index, p_value)
}

///|
pub fn reset_ef7b1c4335_raw(this_ : @win32_core.RawAddress, count : Int) -> Int {
  @owner.reset_ef7b1c4335b0_raw(this_, count)
}

///|
pub fn reset_ef7b1c4335(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ef7b1c4335b0(this_, count)
}

///|
pub fn set_value_b9652fec58_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int {
  @owner.set_value_b9652fec58a1_raw(this_, index, value)
}

///|
pub fn set_value_b9652fec58(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_b9652fec58a1(this_, index, value)
}

///|
pub fn decode_blob_1bdb69f608_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_1bdb69f608e3_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_1bdb69f608(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_1bdb69f608e3(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_642f3fa069_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_642f3fa0695f_raw(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_642f3fa069(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_642f3fa0695f(this_, encoding, pstr_encoded_data)
}

///|
pub fn decode_a5d31f8034_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  @owner.decode_a5d31f8034d9_raw(this_, str_binary)
}

///|
pub fn decode_a5d31f8034(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_a5d31f8034d9(this_, str_binary)
}

///|
pub fn encode_80237d4342_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  @owner.encode_80237d4342f1_raw(this_, pstr_binary)
}

///|
pub fn encode_80237d4342(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_80237d4342f1(this_, pstr_binary)
}

///|
pub fn get_count_c3a5c5ba97_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c3a5c5ba9749_raw(this_, p_count)
}

///|
pub fn get_count_c3a5c5ba97(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c3a5c5ba9749(this_, p_count)
}

///|
pub fn get_string_type_raw(
  this_ : @win32_core.RawAddress,
  p_string_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_type_f9c4cd964116_raw(this_, p_string_type)
}

///|
pub fn get_string_type(
  this_ : @win32_core.RawAddress,
  p_string_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_type_f9c4cd964116(this_, p_string_type)
}

///|
pub fn get_value_ccc635317f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_ccc635317f9c_raw(this_, index, pstr)
}

///|
pub fn get_value_ccc635317f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_ccc635317f9c(this_, index, pstr)
}

///|
pub fn reset_7adbb44358_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  string_type : Int,
) -> Int {
  @owner.reset_7adbb44358ad_raw(this_, count, string_type)
}

///|
pub fn reset_7adbb44358(
  this_ : @win32_core.RawAddress,
  count : Int,
  string_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7adbb44358ad(this_, count, string_type)
}

///|
pub fn set_value_823ba840cb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  str : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_823ba840cb2e_raw(this_, index, str)
}

///|
pub fn set_value_823ba840cb(
  this_ : @win32_core.RawAddress,
  index : Int,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_823ba840cb2e(this_, index, str)
}

///|
pub fn decode_blob_51ea766d23_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.decode_blob_51ea766d23b9_raw(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_51ea766d23(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_blob_51ea766d23b9(this_, str_encoded_data, encoding)
}

///|
pub fn encode_blob_6d19359329_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.encode_blob_6d1935932958_raw(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_6d19359329(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_blob_6d1935932958(this_, encoding, pstr_encoded_data)
}

///|
pub fn get_description_b1feb06ff5_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_b1feb06ff549_raw(this_, pstr_description)
}

///|
pub fn get_description_b1feb06ff5(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_b1feb06ff549(this_, pstr_description)
}

///|
pub fn initialize_2a13df66ed_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_event_mask : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_2a13df66edea_raw(this_, str_config, p_event_mask)
}

///|
pub fn initialize_2a13df66ed(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_event_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2a13df66edea(this_, str_config, p_event_mask)
}

///|
pub fn notify_d2166e1fd3_raw(
  this_ : @win32_core.RawAddress,
  exit_event : Int,
  context : Int,
) -> Int {
  @owner.notify_d2166e1fd3ae_raw(this_, exit_event, context)
}

///|
pub fn notify_d2166e1fd3(
  this_ : @win32_core.RawAddress,
  exit_event : Int,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_d2166e1fd3ae(this_, exit_event, context)
}

///|
pub fn get_manage_module_b0dd2d6f15_raw(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int {
  @owner.get_manage_module_b0dd2d6f1514_raw(this_, pp_manage_module)
}

///|
pub fn get_manage_module_b0dd2d6f15(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manage_module_b0dd2d6f1514(this_, pp_manage_module)
}

///|
pub fn get_config_0cb2641acb_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_config_0cb2641acb20_raw(this_, flags, pstr_out)
}

///|
pub fn get_config_0cb2641acb(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_0cb2641acb20(this_, flags, pstr_out)
}

///|
pub fn configure_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.configure_d7419ba2a811_raw(
    this_, str_config, str_storage_location, flags,
  )
}

///|
pub fn configure(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_d7419ba2a811(this_, str_config, str_storage_location, flags)
}

///|
pub fn get_property_034f0e34eb_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_034f0e34eba2_raw(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn get_property_034f0e34eb(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_034f0e34eba2(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_418bc87991a8_raw(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_418bc87991a8(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn get_description_e990a0d491_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_e990a0d491b0_raw(this_, pstr_description)
}

///|
pub fn get_description_e990a0d491(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_e990a0d491b0(this_, pstr_description)
}

///|
pub fn initialize_f22535b0ef_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_f22535b0efe8_raw(this_, str_config)
}

///|
pub fn initialize_f22535b0ef(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_f22535b0efe8(this_, str_config)
}

///|
pub fn shut_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shut_down_d99bf88ff869_raw(this_)
}

///|
pub fn shut_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shut_down_d99bf88ff869(this_)
}

///|
pub fn verify_request_eb78eced4a_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  context : Int,
  b_new_request : Int,
  flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.verify_request_eb78eced4acb_raw(
    this_, str_config, context, b_new_request, flags, p_disposition,
  )
}

///|
pub fn verify_request_eb78eced4a(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  context : Int,
  b_new_request : Int,
  flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_request_eb78eced4acb(
    this_, str_config, context, b_new_request, flags, p_disposition,
  )
}

///|
pub fn get_manage_module_ed336aeb29_raw(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int {
  @owner.get_manage_module_ed336aeb29fd_raw(this_, pp_manage_module)
}

///|
pub fn get_manage_module_ed336aeb29(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manage_module_ed336aeb29fd(this_, pp_manage_module)
}

///|
pub fn add_f7ff7fefca_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_f7ff7fefcad5_raw(this_, p_val)
}

///|
pub fn add_f7ff7fefca(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_f7ff7fefcad5(this_, p_val)
}

///|
pub fn clear_b23be671d2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b23be671d2c1_raw(this_)
}

///|
pub fn clear_b23be671d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b23be671d2c1(this_)
}

///|
pub fn initialize_from_certificate_79ef551e83_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_certificate_79ef551e83e3_raw(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_79ef551e83(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_certificate_79ef551e83e3(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn remove_e2b2221b6a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_e2b2221b6a84_raw(this_, index)
}

///|
pub fn remove_e2b2221b6a(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_e2b2221b6a84(this_, index)
}

///|
pub fn get_count_63fc9f325e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_63fc9f325e6b_raw(this_, p_val)
}

///|
pub fn get_count_63fc9f325e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_63fc9f325e6b(this_, p_val)
}

///|
pub fn get_item_by_index_27bad1b62c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_27bad1b62cf4_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_27bad1b62c(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_27bad1b62cf4(this_, index, p_val)
}

///|
pub fn get_new_enum_e15753e187_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e15753e18789_raw(this_, p_val)
}

///|
pub fn get_new_enum_e15753e187(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e15753e18789(this_, p_val)
}

///|
pub fn initialize_decode_488b41dfe7_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_488b41dfe712_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_488b41dfe7(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_488b41dfe712(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_from_certificate_815c1e1965_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_certificate_815c1e1965ae_raw(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_815c1e1965(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_certificate_815c1e1965ae(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn remove_from_certificate_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_certificate_121d26c3d7c6_raw(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn remove_from_certificate(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_certificate_121d26c3d7c6(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn set_value_on_certificate_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_on_certificate_9579bae575de_raw(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn set_value_on_certificate(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_on_certificate_9579bae575de(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn get_property_id_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_id_014425b6ecc3_raw(this_, p_value)
}

///|
pub fn get_property_id(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_id_014425b6ecc3(this_, p_value)
}

///|
pub fn get_raw_data_7f34492ae2_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_data_7f34492ae286_raw(this_, encoding, p_value)
}

///|
pub fn get_raw_data_7f34492ae2(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_data_7f34492ae286(this_, encoding, p_value)
}

///|
pub fn put_property_id_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_property_id_1ca4d7bac1fc_raw(this_, value)
}

///|
pub fn put_property_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_id_1ca4d7bac1fc(this_, value)
}

///|
pub fn initialize_963cc9ef59_raw(
  this_ : @win32_core.RawAddress,
  archived_value : Int,
) -> Int {
  @owner.initialize_963cc9ef5990_raw(this_, archived_value)
}

///|
pub fn initialize_963cc9ef59(
  this_ : @win32_core.RawAddress,
  archived_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_963cc9ef5990(this_, archived_value)
}

///|
pub fn get_archived_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_archived_d9daf6ca0475_raw(this_, p_value)
}

///|
pub fn get_archived(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archived_d9daf6ca0475(this_, p_value)
}

///|
pub fn initialize_a1b778df52_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_archived_key_hash_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_a1b778df529f_raw(
    this_, encoding, str_archived_key_hash_value,
  )
}

///|
pub fn initialize_a1b778df52(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_archived_key_hash_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a1b778df529f(this_, encoding, str_archived_key_hash_value)
}

///|
pub fn get_archived_key_hash_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_archived_key_hash_553f1a79fd88_raw(this_, encoding, p_value)
}

///|
pub fn get_archived_key_hash(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archived_key_hash_553f1a79fd88(this_, encoding, p_value)
}

///|
pub fn initialize_08f05d0a1e_raw(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_08f05d0a1eae_raw(this_, str_template_name)
}

///|
pub fn initialize_08f05d0a1e(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_08f05d0a1eae(this_, str_template_name)
}

///|
pub fn get_template_name_e67e35ca34_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_name_e67e35ca3466_raw(this_, p_value)
}

///|
pub fn get_template_name_e67e35ca34(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_name_e67e35ca3466(this_, p_value)
}

///|
pub fn initialize_b160046be5_raw(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
  date : Double,
) -> Int {
  @owner.initialize_b160046be576_raw(this_, backed_up_value, date)
}

///|
pub fn initialize_b160046be5(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b160046be576(this_, backed_up_value, date)
}

///|
pub fn initialize_from_current_time_raw(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
) -> Int {
  @owner.initialize_from_current_time_5dbfe18ab43e_raw(this_, backed_up_value)
}

///|
pub fn initialize_from_current_time(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_current_time_5dbfe18ab43e(this_, backed_up_value)
}

///|
pub fn get_backed_up_time_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_backed_up_time_cd3c6ad4f733_raw(this_, p_date)
}

///|
pub fn get_backed_up_time(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backed_up_time_cd3c6ad4f733(this_, p_date)
}

///|
pub fn get_backed_up_value_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_backed_up_value_c489e9ed8583_raw(this_, p_value)
}

///|
pub fn get_backed_up_value(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backed_up_value_c489e9ed8583(this_, p_value)
}

///|
pub fn initialize_b3ff8eab7d_raw(
  this_ : @win32_core.RawAddress,
  str_description : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_b3ff8eab7d11_raw(this_, str_description)
}

///|
pub fn initialize_b3ff8eab7d(
  this_ : @win32_core.RawAddress,
  str_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b3ff8eab7d11(this_, str_description)
}

///|
pub fn get_description_782f682d59_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_782f682d5999_raw(this_, p_value)
}

///|
pub fn get_description_782f682d59(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_782f682d5999(this_, p_value)
}

///|
pub fn initialize_316be71141_raw(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_ca_dns_name : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_316be7114137_raw(
    this_, request_id, str_ca_dns_name, str_ca_name, str_friendly_name,
  )
}

///|
pub fn initialize_316be71141(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_ca_dns_name : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_316be7114137(
    this_, request_id, str_ca_dns_name, str_ca_name, str_friendly_name,
  )
}

///|
pub fn get_ca_dns_name_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_dns_name_6c7f16cafb98_raw(this_, p_value)
}

///|
pub fn get_ca_dns_name(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_dns_name_6c7f16cafb98(this_, p_value)
}

///|
pub fn get_ca_name_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_name_b335d91de8d1_raw(this_, p_value)
}

///|
pub fn get_ca_name(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_name_b335d91de8d1(this_, p_value)
}

///|
pub fn get_friendly_name_78493b992b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_78493b992b32_raw(this_, p_value)
}

///|
pub fn get_friendly_name_78493b992b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_78493b992b32(this_, p_value)
}

///|
pub fn get_request_id_e45685103b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_e45685103b09_raw(this_, p_value)
}

///|
pub fn get_request_id_e45685103b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_e45685103b09(this_, p_value)
}

///|
pub fn get_authentication_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_633e1ca2310e_raw(this_, p_value)
}

///|
pub fn get_authentication(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_633e1ca2310e(this_, p_value)
}

///|
pub fn get_enrollment_server_authentication_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_enrollment_server_authentication_8e635d5c94c8_raw(this_, p_value)
}

///|
pub fn get_enrollment_server_authentication(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enrollment_server_authentication_8e635d5c94c8(this_, p_value)
}

///|
pub fn get_enrollment_server_url_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_enrollment_server_url_e42bbdf40deb_raw(this_, p_value)
}

///|
pub fn get_enrollment_server_url(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enrollment_server_url_e42bbdf40deb(this_, p_value)
}

///|
pub fn get_policy_server_id_5e8ee88916_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_server_id_5e8ee8891652_raw(this_, p_value)
}

///|
pub fn get_policy_server_id_5e8ee88916(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_server_id_5e8ee8891652(this_, p_value)
}

///|
pub fn get_policy_server_url_2f4a26b07d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_server_url_2f4a26b07db3_raw(this_, p_value)
}

///|
pub fn get_policy_server_url_2f4a26b07d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_server_url_2f4a26b07db3(this_, p_value)
}

///|
pub fn get_property_flags_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_flags_6f80e1e62c96_raw(this_, p_value)
}

///|
pub fn get_property_flags(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_flags_6f80e1e62c96(this_, p_value)
}

///|
pub fn get_request_id_string_19002e0f8a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_string_19002e0f8ab6_raw(this_, p_value)
}

///|
pub fn get_request_id_string_19002e0f8a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_string_19002e0f8ab6(this_, p_value)
}

///|
pub fn get_url_flags_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_flags_46e3d380a280_raw(this_, p_value)
}

///|
pub fn get_url_flags(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_flags_46e3d380a280(this_, p_value)
}

///|
pub fn initialize_1685411571_raw(
  this_ : @win32_core.RawAddress,
  property_flags : Int,
  auth_flags : Int,
  enrollment_server_auth_flags : Int,
  url_flags : Int,
  str_request_id : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
  str_id : @win32_core.RawAddress,
  str_enrollment_server_url : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_168541157136_raw(
    this_, property_flags, auth_flags, enrollment_server_auth_flags, url_flags, str_request_id,
    str_url, str_id, str_enrollment_server_url,
  )
}

///|
pub fn initialize_1685411571(
  this_ : @win32_core.RawAddress,
  property_flags : Int,
  auth_flags : Int,
  enrollment_server_auth_flags : Int,
  url_flags : Int,
  str_request_id : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
  str_id : @win32_core.RawAddress,
  str_enrollment_server_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_168541157136(
    this_, property_flags, auth_flags, enrollment_server_auth_flags, url_flags, str_request_id,
    str_url, str_id, str_enrollment_server_url,
  )
}

///|
pub fn initialize_2a2bc384af_raw(
  this_ : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_2a2bc384af68_raw(this_, str_friendly_name)
}

///|
pub fn initialize_2a2bc384af(
  this_ : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2a2bc384af68(this_, str_friendly_name)
}

///|
pub fn get_friendly_name_3716569285_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_371656928588_raw(this_, p_value)
}

///|
pub fn get_friendly_name_3716569285(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_371656928588(this_, p_value)
}

///|
pub fn initialize_1aa0ffb986_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_1aa0ffb986e8_raw(this_, p_value)
}

///|
pub fn initialize_1aa0ffb986(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_1aa0ffb986e8(this_, p_value)
}

///|
pub fn get_private_key_5de0d65f9b_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_key_5de0d65f9bd6_raw(this_, pp_value)
}

///|
pub fn get_private_key_5de0d65f9b(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_key_5de0d65f9bd6(this_, pp_value)
}

///|
pub fn initialize_a23b568a9a_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_a23b568a9a36_raw(this_, encoding, str_renewal_value)
}

///|
pub fn initialize_a23b568a9a(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a23b568a9a36(this_, encoding, str_renewal_value)
}

///|
pub fn initialize_from_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_certificate_hash_da87f09d5826_raw(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_hash(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_certificate_hash_da87f09d5826(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn get_renewal_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_renewal_6de032d00c26_raw(this_, encoding, p_value)
}

///|
pub fn get_renewal(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renewal_6de032d00c26(this_, encoding, p_value)
}

///|
pub fn initialize_71671742b6_raw(
  this_ : @win32_core.RawAddress,
  str_request_originator : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_71671742b6b1_raw(this_, str_request_originator)
}

///|
pub fn initialize_71671742b6(
  this_ : @win32_core.RawAddress,
  str_request_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_71671742b6b1(this_, str_request_originator)
}

///|
pub fn initialize_from_local_request_originator_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_local_request_originator_4eadab05aab3_raw(this_)
}

///|
pub fn initialize_from_local_request_originator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_local_request_originator_4eadab05aab3(this_)
}

///|
pub fn get_request_originator_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_originator_64f2dd291632_raw(this_, p_value)
}

///|
pub fn get_request_originator(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_originator_64f2dd291632(this_, p_value)
}

///|
pub fn initialize_6823a530a7_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_6823a530a7e2_raw(this_, encoding, str_renewal_value)
}

///|
pub fn initialize_6823a530a7(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6823a530a7e2(this_, encoding, str_renewal_value)
}

///|
pub fn get_sha1_hash_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sha1_hash_cb84b5ec45ed_raw(this_, encoding, p_value)
}

///|
pub fn get_sha1_hash(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sha1_hash_cb84b5ec45ed(this_, encoding, p_value)
}

///|
pub fn get_ca_certificate_d4b392571a_raw(
  this_ : @win32_core.RawAddress,
  f_exchange_certificate : Int,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_certificate_d4b392571ad4_raw(
    this_, f_exchange_certificate, str_config, flags, pstr_certificate,
  )
}

///|
pub fn get_ca_certificate_d4b392571a(
  this_ : @win32_core.RawAddress,
  f_exchange_certificate : Int,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_certificate_d4b392571ad4(
    this_, f_exchange_certificate, str_config, flags, pstr_certificate,
  )
}

///|
pub fn get_certificate_7adb854c2d_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_7adb854c2d9c_raw(this_, flags, pstr_certificate)
}

///|
pub fn get_certificate_7adb854c2d(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_7adb854c2d9c(this_, flags, pstr_certificate)
}

///|
pub fn get_disposition_message_raw(
  this_ : @win32_core.RawAddress,
  pstr_disposition_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_disposition_message_da081ee2eaea_raw(
    this_, pstr_disposition_message,
  )
}

///|
pub fn get_disposition_message(
  this_ : @win32_core.RawAddress,
  pstr_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disposition_message_da081ee2eaea(this_, pstr_disposition_message)
}

///|
pub fn get_last_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_status_213ed2b14128_raw(this_, p_status)
}

///|
pub fn get_last_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_status_213ed2b14128(this_, p_status)
}

///|
pub fn get_request_id_251370965b_raw(
  this_ : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_251370965bda_raw(this_, p_request_id)
}

///|
pub fn get_request_id_251370965b(
  this_ : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_251370965bda(this_, p_request_id)
}

///|
pub fn retrieve_pending_raw(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_pending_0dacd581726d_raw(
    this_, request_id, str_config, p_disposition,
  )
}

///|
pub fn retrieve_pending(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_pending_0dacd581726d(
    this_, request_id, str_config, p_disposition,
  )
}

///|
pub fn submit_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_request : @win32_core.RawAddress,
  str_attributes : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.submit_525c35d0bdae_raw(
    this_, flags, str_request, str_attributes, str_config, p_disposition,
  )
}

///|
pub fn submit(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_request : @win32_core.RawAddress,
  str_attributes : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_525c35d0bdae(
    this_, flags, str_request, str_attributes, str_config, p_disposition,
  )
}

///|
pub fn get_ca_property_7e4254311b_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_7e4254311bff_raw(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_7e4254311b(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_7e4254311bff(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_display_name_f9ffa24073_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_display_name_f9ffa24073c0_raw(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_display_name_f9ffa24073(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_display_name_f9ffa24073c0(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_flags_d076166eb1_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_flags_d076166eb1d2_raw(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_ca_property_flags_d076166eb1(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_flags_d076166eb1d2(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_error_message_text_raw(
  this_ : @win32_core.RawAddress,
  hr_message : Int,
  flags : Int,
  pstr_error_message_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_message_text_3edcde026c42_raw(
    this_, hr_message, flags, pstr_error_message_text,
  )
}

///|
pub fn get_error_message_text(
  this_ : @win32_core.RawAddress,
  hr_message : Int,
  flags : Int,
  pstr_error_message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_message_text_3edcde026c42(
    this_, hr_message, flags, pstr_error_message_text,
  )
}

///|
pub fn get_full_response_property_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_response_property_c9c1af5f99b0_raw(
    this_, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_full_response_property(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_response_property_c9c1af5f99b0(
    this_, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_issued_certificate_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.get_issued_certificate_ff0204775603_raw(
    this_, str_config, request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_issued_certificate(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_issued_certificate_ff0204775603(
    this_, str_config, request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_issued_certificate2_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_request_id : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.get_issued_certificate2_79cdd156c9d7_raw(
    this_, str_config, str_request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_issued_certificate2(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_request_id : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_issued_certificate2_79cdd156c9d7(
    this_, str_config, str_request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_refresh_policy_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_refresh_policy_0b7c74aec3d1_raw(this_, p_value)
}

///|
pub fn get_refresh_policy(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_refresh_policy_0b7c74aec3d1(this_, p_value)
}

///|
pub fn get_request_id_string_6b5dc6088d_raw(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_string_6b5dc6088dab_raw(this_, pstr_request_id)
}

///|
pub fn get_request_id_string_6b5dc6088d(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_string_6b5dc6088dab(this_, pstr_request_id)
}

///|
pub fn set_credential_cbf38228eb_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  auth_type : Int,
  str_credential : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_credential_cbf38228ebc6_raw(
    this_, h_wnd, auth_type, str_credential, str_password,
  )
}

///|
pub fn set_credential_cbf38228eb(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  auth_type : Int,
  str_credential : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credential_cbf38228ebc6(
    this_, h_wnd, auth_type, str_credential, str_password,
  )
}

///|
pub fn get_ca_cert_raw(
  this_ : @win32_core.RawAddress,
  fchain : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pctb_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_cert_dbd72fc7331e_raw(this_, fchain, pwsz_authority, pctb_out)
}

///|
pub fn get_ca_cert(
  this_ : @win32_core.RawAddress,
  fchain : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pctb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_cert_dbd72fc7331e(this_, fchain, pwsz_authority, pctb_out)
}

///|
pub fn ping_8d63d158d8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int {
  @owner.ping_8d63d158d81f_raw(this_, pwsz_authority)
}

///|
pub fn ping_8d63d158d8(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ping_8d63d158d81f(this_, pwsz_authority)
}

///|
pub fn request_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_cert_chain : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int {
  @owner.request_d0ecd5d90c1f_raw(
    this_, dw_flags, pwsz_authority, pdw_request_id, pdw_disposition, pwsz_attributes,
    pctb_request, pctb_cert_chain, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn request(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_cert_chain : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_d0ecd5d90c1f(
    this_, dw_flags, pwsz_authority, pdw_request_id, pdw_disposition, pwsz_attributes,
    pctb_request, pctb_cert_chain, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn get_ca_property_68eaaa2159_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pctb_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_68eaaa215943_raw(
    this_, pwsz_authority, prop_id, prop_index, prop_type, pctb_property_value,
  )
}

///|
pub fn get_ca_property_68eaaa2159(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pctb_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_68eaaa215943(
    this_, pwsz_authority, prop_id, prop_index, prop_type, pctb_property_value,
  )
}

///|
pub fn get_ca_property_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  pc_property : @win32_core.RawAddress,
  pctb_prop_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_property_info_253c9a6adcd3_raw(
    this_, pwsz_authority, pc_property, pctb_prop_info,
  )
}

///|
pub fn get_ca_property_info(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  pc_property : @win32_core.RawAddress,
  pctb_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_property_info_253c9a6adcd3(
    this_, pwsz_authority, pc_property, pctb_prop_info,
  )
}

///|
pub fn ping2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int {
  @owner.ping2_0638da5e125f_raw(this_, pwsz_authority)
}

///|
pub fn ping2(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ping2_0638da5e125f(this_, pwsz_authority)
}

///|
pub fn request2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_serial_number : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_full_response : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int {
  @owner.request2_cebae4d79aa2_raw(
    this_, pwsz_authority, dw_flags, pwsz_serial_number, pdw_request_id, pdw_disposition,
    pwsz_attributes, pctb_request, pctb_full_response, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn request2(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_serial_number : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_full_response : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request2_cebae4d79aa2(
    this_, pwsz_authority, dw_flags, pwsz_serial_number, pdw_request_id, pdw_disposition,
    pwsz_attributes, pctb_request, pctb_full_response, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn enumerate_attributes_a4b498197a_raw(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_attributes_a4b498197a68_raw(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_a4b498197a(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_a4b498197a68(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_close_27a9b09417_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_attributes_close_27a9b0941778_raw(this_)
}

///|
pub fn enumerate_attributes_close_27a9b09417(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_close_27a9b0941778(this_)
}

///|
pub fn enumerate_attributes_setup_11d4fbdeb3_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.enumerate_attributes_setup_11d4fbdeb317_raw(this_, flags)
}

///|
pub fn enumerate_attributes_setup_11d4fbdeb3(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_setup_11d4fbdeb317(this_, flags)
}

///|
pub fn enumerate_extensions_bad8015fdb_raw(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_extensions_bad8015fdbe5_raw(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_bad8015fdb(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_bad8015fdbe5(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_close_b92b2c3d69_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_extensions_close_b92b2c3d698e_raw(this_)
}

///|
pub fn enumerate_extensions_close_b92b2c3d69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_close_b92b2c3d698e(this_)
}

///|
pub fn enumerate_extensions_setup_194f261afe_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.enumerate_extensions_setup_194f261afeef_raw(this_, flags)
}

///|
pub fn enumerate_extensions_setup_194f261afe(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_setup_194f261afeef(this_, flags)
}

///|
pub fn get_certificate_extension_519ceb89fe_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_extension_519ceb89fe8d_raw(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_519ceb89fe(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_extension_519ceb89fe8d(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_flags_211b96cb7d_raw(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_extension_flags_211b96cb7da5_raw(this_, p_ext_flags)
}

///|
pub fn get_certificate_extension_flags_211b96cb7d(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_extension_flags_211b96cb7da5(this_, p_ext_flags)
}

///|
pub fn get_certificate_property_766a5de0ee_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_property_766a5de0ee22_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_certificate_property_766a5de0ee(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_property_766a5de0ee22(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_attribute_d7034f4313_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_attribute_d7034f4313ab_raw(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_attribute_d7034f4313(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_attribute_d7034f4313ab(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_property_07c5dc30c9_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_property_07c5dc30c948_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_property_07c5dc30c9(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_property_07c5dc30c948(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn set_context_30abb7b5cc_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.set_context_30abb7b5ccd6_raw(this_, context)
}

///|
pub fn set_context_30abb7b5cc(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_30abb7b5ccd6(this_, context)
}

///|
pub fn enumerate_attributes_516f371251_raw(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_attributes_516f371251fb_raw(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_516f371251(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_516f371251fb(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_close_88e7441d11_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_attributes_close_88e7441d1187_raw(this_)
}

///|
pub fn enumerate_attributes_close_88e7441d11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_close_88e7441d1187(this_)
}

///|
pub fn enumerate_attributes_setup_31ccfb6e7a_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.enumerate_attributes_setup_31ccfb6e7a70_raw(this_, flags)
}

///|
pub fn enumerate_attributes_setup_31ccfb6e7a(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_attributes_setup_31ccfb6e7a70(this_, flags)
}

///|
pub fn enumerate_extensions_17e3c44fcd_raw(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_extensions_17e3c44fcda6_raw(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_17e3c44fcd(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_17e3c44fcda6(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_close_d54bfb7d4f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_extensions_close_d54bfb7d4f33_raw(this_)
}

///|
pub fn enumerate_extensions_close_d54bfb7d4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_close_d54bfb7d4f33(this_)
}

///|
pub fn enumerate_extensions_setup_5a9391d0d8_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.enumerate_extensions_setup_5a9391d0d8cc_raw(this_, flags)
}

///|
pub fn enumerate_extensions_setup_5a9391d0d8(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_extensions_setup_5a9391d0d8cc(this_, flags)
}

///|
pub fn get_certificate_extension_8c12f2e7e0_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_extension_8c12f2e7e0e8_raw(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_8c12f2e7e0(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_extension_8c12f2e7e0e8(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_flags_a6a26d4688_raw(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_extension_flags_a6a26d4688a4_raw(this_, p_ext_flags)
}

///|
pub fn get_certificate_extension_flags_a6a26d4688(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_extension_flags_a6a26d4688a4(this_, p_ext_flags)
}

///|
pub fn get_certificate_property_395619c78a_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_property_395619c78a45_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_certificate_property_395619c78a(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_property_395619c78a45(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_attribute_7f172adb96_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_attribute_7f172adb96bd_raw(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_attribute_7f172adb96(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_attribute_7f172adb96bd(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_property_95c6b85836_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_property_95c6b85836e7_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_property_95c6b85836(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_property_95c6b85836e7(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn set_certificate_extension_7cf9b0808d_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  ext_flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_certificate_extension_7cf9b0808d78_raw(
    this_, str_extension_name, type_, ext_flags, pvar_value,
  )
}

///|
pub fn set_certificate_extension_7cf9b0808d(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  ext_flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_certificate_extension_7cf9b0808d78(
    this_, str_extension_name, type_, ext_flags, pvar_value,
  )
}

///|
pub fn set_certificate_property_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_certificate_property_8a65f6e559b4_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn set_certificate_property(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_certificate_property_8a65f6e559b4(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn set_context_093f695021_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.set_context_093f695021d4_raw(this_, context)
}

///|
pub fn set_context_093f695021(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_093f695021d4(this_, context)
}

///|
pub fn enum_cert_view_column_fd0f414bd0_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_cert_view_column_fd0f414bd00a_raw(this_, f_result_column, ppenum)
}

///|
pub fn enum_cert_view_column_fd0f414bd0(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_cert_view_column_fd0f414bd00a(this_, f_result_column, ppenum)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  pc_column : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_7ab25ca2b9c0_raw(this_, f_result_column, pc_column)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  pc_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_7ab25ca2b9c0(this_, f_result_column, pc_column)
}

///|
pub fn get_column_index_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  str_column_name : @win32_core.RawAddress,
  p_column_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_index_e73e0b620b9c_raw(
    this_, f_result_column, str_column_name, p_column_index,
  )
}

///|
pub fn get_column_index(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  str_column_name : @win32_core.RawAddress,
  p_column_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_index_e73e0b620b9c(
    this_, f_result_column, str_column_name, p_column_index,
  )
}

///|
pub fn open_connection_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int {
  @owner.open_connection_bc0fc6c7ec82_raw(this_, str_config)
}

///|
pub fn open_connection(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_connection_bc0fc6c7ec82(this_, str_config)
}

///|
pub fn open_view_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.open_view_6a0474246704_raw(this_, ppenum)
}

///|
pub fn open_view(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_view_6a0474246704(this_, ppenum)
}

///|
pub fn set_restriction_raw(
  this_ : @win32_core.RawAddress,
  column_index : Int,
  seek_operator : Int,
  sort_order : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_restriction_22692c55d264_raw(
    this_, column_index, seek_operator, sort_order, pvar_value,
  )
}

///|
pub fn set_restriction(
  this_ : @win32_core.RawAddress,
  column_index : Int,
  seek_operator : Int,
  sort_order : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restriction_22692c55d264(
    this_, column_index, seek_operator, sort_order, pvar_value,
  )
}

///|
pub fn set_result_column_raw(
  this_ : @win32_core.RawAddress,
  column_index : Int,
) -> Int {
  @owner.set_result_column_1eca225e8525_raw(this_, column_index)
}

///|
pub fn set_result_column(
  this_ : @win32_core.RawAddress,
  column_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_result_column_1eca225e8525(this_, column_index)
}

///|
pub fn set_result_column_count_raw(
  this_ : @win32_core.RawAddress,
  c_result_column : Int,
) -> Int {
  @owner.set_result_column_count_751b933a9857_raw(this_, c_result_column)
}

///|
pub fn set_result_column_count(
  this_ : @win32_core.RawAddress,
  c_result_column : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_result_column_count_751b933a9857(this_, c_result_column)
}

///|
pub fn set_table_raw(this_ : @win32_core.RawAddress, table : Int) -> Int {
  @owner.set_table_5a7d25038bfb_raw(this_, table)
}

///|
pub fn set_table(
  this_ : @win32_core.RawAddress,
  table : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_table_5a7d25038bfb(this_, table)
}

///|
pub fn decrypt_challenge_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_enveloped_pkcs7_reencrypted_to_ca : @win32_core.RawAddress,
) -> Int {
  @owner.decrypt_challenge_7ba7a8e8069c_raw(
    this_, encoding, pstr_enveloped_pkcs7_reencrypted_to_ca,
  )
}

///|
pub fn decrypt_challenge(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_enveloped_pkcs7_reencrypted_to_ca : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrypt_challenge_7ba7a8e8069c(
    this_, encoding, pstr_enveloped_pkcs7_reencrypted_to_ca,
  )
}

///|
pub fn initialize_6a082894ce_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_pending_full_cmc_response_with_challenge : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_6a082894cebc_raw(
    this_, encoding, str_pending_full_cmc_response_with_challenge,
  )
}

///|
pub fn initialize_6a082894ce(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_pending_full_cmc_response_with_challenge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6a082894cebc(
    this_, encoding, str_pending_full_cmc_response_with_challenge,
  )
}

///|
pub fn get_request_id_9ef5bd2f44_raw(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_9ef5bd2f4434_raw(this_, pstr_request_id)
}

///|
pub fn get_request_id_9ef5bd2f44(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_9ef5bd2f4434(this_, pstr_request_id)
}

///|
pub fn put_key_blob_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_blob_03f2be316dfd_raw(this_, encoding, value)
}

///|
pub fn put_key_blob(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_blob_03f2be316dfd(this_, encoding, value)
}

///|
pub fn put_key_container_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_container_name_07c15f181d31_raw(this_, value)
}

///|
pub fn put_key_container_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_container_name_07c15f181d31(this_, value)
}

///|
pub fn add_b0d1973041_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_b0d19730419e_raw(this_, p_val)
}

///|
pub fn add_b0d1973041(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_b0d19730419e(this_, p_val)
}

///|
pub fn clear_ed58863f76_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_ed58863f7681_raw(this_)
}

///|
pub fn clear_ed58863f76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_ed58863f7681(this_)
}

///|
pub fn remove_54f63a31bc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_54f63a31bc12_raw(this_, index)
}

///|
pub fn remove_54f63a31bc(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_54f63a31bc12(this_, index)
}

///|
pub fn get_count_2d11ac6ea1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2d11ac6ea19d_raw(this_, p_val)
}

///|
pub fn get_count_2d11ac6ea1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2d11ac6ea19d(this_, p_val)
}

///|
pub fn get_item_by_index_79acbabc1d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_79acbabc1d81_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_79acbabc1d(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_79acbabc1d81(this_, index, p_val)
}

///|
pub fn get_new_enum_669daaa6a9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_669daaa6a93d_raw(this_, p_val)
}

///|
pub fn get_new_enum_669daaa6a9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_669daaa6a93d(this_, p_val)
}

///|
pub fn initialize_25b06a1f3c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_25b06a1f3cc1_raw(this_, p_value)
}

///|
pub fn initialize_25b06a1f3c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_25b06a1f3cc1(this_, p_value)
}

///|
pub fn get_object_id_ee9b42133a_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_ee9b42133aeb_raw(this_, pp_value)
}

///|
pub fn get_object_id_ee9b42133a(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_ee9b42133aeb(this_, pp_value)
}

///|
pub fn get_policy_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_qualifiers_14a6da153a86_raw(this_, pp_value)
}

///|
pub fn get_policy_qualifiers(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_qualifiers_14a6da153a86(this_, pp_value)
}

///|
pub fn add_421d6c77c6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_421d6c77c6af_raw(this_, p_val)
}

///|
pub fn add_421d6c77c6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_421d6c77c6af(this_, p_val)
}

///|
pub fn clear_6ddd611aed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_6ddd611aed2e_raw(this_)
}

///|
pub fn clear_6ddd611aed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_6ddd611aed2e(this_)
}

///|
pub fn compute_site_costs_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compute_site_costs_ac0af1f00461_raw(this_)
}

///|
pub fn compute_site_costs(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_site_costs_ac0af1f00461(this_)
}

///|
pub fn remove_573d2e77eb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_573d2e77eb53_raw(this_, index)
}

///|
pub fn remove_573d2e77eb(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_573d2e77eb53(this_, index)
}

///|
pub fn get_count_ce846d4808_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ce846d480853_raw(this_, p_val)
}

///|
pub fn get_count_ce846d4808(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ce846d480853(this_, p_val)
}

///|
pub fn get_item_by_index_f6bf4f6835_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_f6bf4f683585_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_f6bf4f6835(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_f6bf4f683585(this_, index, p_val)
}

///|
pub fn get_item_by_name_6b8589d45d_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_name_6b8589d45d54_raw(this_, str_name, pp_value)
}

///|
pub fn get_item_by_name_6b8589d45d(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_name_6b8589d45d54(this_, str_name, pp_value)
}

///|
pub fn get_new_enum_d785ae3b9c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_d785ae3b9c56_raw(this_, p_val)
}

///|
pub fn get_new_enum_d785ae3b9c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_d785ae3b9c56(this_, p_val)
}

///|
pub fn get_property_b6c2fa988a_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_b6c2fa988ad7_raw(this_, property, p_value)
}

///|
pub fn get_property_b6c2fa988a(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_b6c2fa988ad7(this_, property, p_value)
}

///|
pub fn initialize_from_object_id_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_object_id_503c149aee2c_raw(this_, p_object_id)
}

///|
pub fn initialize_from_object_id(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_object_id_503c149aee2c(this_, p_object_id)
}

///|
pub fn initialize_from_values_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_values_29e5d6515292_raw(this_, p_attributes)
}

///|
pub fn initialize_from_values(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_values_29e5d6515292(this_, p_attributes)
}

///|
pub fn get_object_id_360e907e83_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_360e907e83d3_raw(this_, pp_value)
}

///|
pub fn get_object_id_360e907e83(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_360e907e83d3(this_, pp_value)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_values_2df927c139a0_raw(this_, pp_value)
}

///|
pub fn get_values(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values_2df927c139a0(this_, pp_value)
}

///|
pub fn add_8d6378c5ac_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_8d6378c5ac0a_raw(this_, p_val)
}

///|
pub fn add_8d6378c5ac(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_8d6378c5ac0a(this_, p_val)
}

///|
pub fn add_range_75487950c3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_75487950c34c_raw(this_, p_value)
}

///|
pub fn add_range_75487950c3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_75487950c34c(this_, p_value)
}

///|
pub fn clear_15e6f02b2a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_15e6f02b2aa6_raw(this_)
}

///|
pub fn clear_15e6f02b2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_15e6f02b2aa6(this_)
}

///|
pub fn remove_5ab2ce8101_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_5ab2ce810162_raw(this_, index)
}

///|
pub fn remove_5ab2ce8101(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_5ab2ce810162(this_, index)
}

///|
pub fn get_count_c9fbf4f6a3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c9fbf4f6a360_raw(this_, p_val)
}

///|
pub fn get_count_c9fbf4f6a3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c9fbf4f6a360(this_, p_val)
}

///|
pub fn get_index_by_object_id_48026d17be_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_object_id_48026d17bed1_raw(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_48026d17be(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_object_id_48026d17bed1(this_, p_object_id, p_index)
}

///|
pub fn get_item_by_index_4cb42b9b32_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_4cb42b9b32cf_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_4cb42b9b32(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_4cb42b9b32cf(this_, index, p_val)
}

///|
pub fn get_new_enum_1359fd3748_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1359fd3748bb_raw(this_, p_val)
}

///|
pub fn get_new_enum_1359fd3748(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1359fd3748bb(this_, p_val)
}

///|
pub fn get_algorithm_oid_raw(
  this_ : @win32_core.RawAddress,
  length : Int,
  alg_flags : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_algorithm_oid_ffe241899b0e_raw(this_, length, alg_flags, pp_value)
}

///|
pub fn get_algorithm_oid(
  this_ : @win32_core.RawAddress,
  length : Int,
  alg_flags : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_algorithm_oid_ffe241899b0e(this_, length, alg_flags, pp_value)
}

///|
pub fn get_default_length_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_length_8c53943cb660_raw(this_, p_value)
}

///|
pub fn get_default_length(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_length_8c53943cb660(this_, p_value)
}

///|
pub fn get_increment_length_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_increment_length_deaa4b8cb953_raw(this_, p_value)
}

///|
pub fn get_increment_length(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_increment_length_deaa4b8cb953(this_, p_value)
}

///|
pub fn get_long_name_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_long_name_bfcfc5de19c4_raw(this_, p_value)
}

///|
pub fn get_long_name(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_long_name_bfcfc5de19c4(this_, p_value)
}

///|
pub fn get_max_length_67f57098b5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_67f57098b571_raw(this_, p_value)
}

///|
pub fn get_max_length_67f57098b5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_67f57098b571(this_, p_value)
}

///|
pub fn get_min_length_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_length_8aeb1d4855aa_raw(this_, p_value)
}

///|
pub fn get_min_length(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_length_8aeb1d4855aa(this_, p_value)
}

///|
pub fn get_name_3ece996a63_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_3ece996a6399_raw(this_, p_value)
}

///|
pub fn get_name_3ece996a63(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_3ece996a6399(this_, p_value)
}

///|
pub fn get_operations_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_operations_29194909cfca_raw(this_, p_value)
}

///|
pub fn get_operations(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operations_29194909cfca(this_, p_value)
}

///|
pub fn get_type_03d96bda89_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_03d96bda89a9_raw(this_, p_value)
}

///|
pub fn get_type_03d96bda89(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_03d96bda89a9(this_, p_value)
}

///|
pub fn get_valid_b38e189277_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_b38e189277fb_raw(this_, p_value)
}

///|
pub fn get_valid_b38e189277(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_b38e189277fb(this_, p_value)
}

///|
pub fn add_7e9b4aaba0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_7e9b4aaba037_raw(this_, p_val)
}

///|
pub fn add_7e9b4aaba0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_7e9b4aaba037(this_, p_val)
}

///|
pub fn clear_1ca91e5fb6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_1ca91e5fb628_raw(this_)
}

///|
pub fn clear_1ca91e5fb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_1ca91e5fb628(this_)
}

///|
pub fn remove_3809a2e1c9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_3809a2e1c91f_raw(this_, index)
}

///|
pub fn remove_3809a2e1c9(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_3809a2e1c91f(this_, index)
}

///|
pub fn get_count_6bfcbaffdf_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6bfcbaffdf95_raw(this_, p_val)
}

///|
pub fn get_count_6bfcbaffdf(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6bfcbaffdf95(this_, p_val)
}

///|
pub fn get_index_by_object_id_d60cf7223d_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_object_id_d60cf7223d0a_raw(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_d60cf7223d(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_object_id_d60cf7223d0a(this_, p_object_id, p_index)
}

///|
pub fn get_item_by_index_f164203b59_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_f164203b59d9_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_f164203b59(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_f164203b59d9(this_, index, p_val)
}

///|
pub fn get_item_by_name_460703eab9_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_name_460703eab9f6_raw(this_, str_name, pp_value)
}

///|
pub fn get_item_by_name_460703eab9(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_name_460703eab9f6(this_, str_name, pp_value)
}

///|
pub fn get_new_enum_c268a71567_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c268a71567f0_raw(this_, p_val)
}

///|
pub fn get_new_enum_c268a71567(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c268a71567f0(this_, p_val)
}

///|
pub fn get_csp_status_from_operations_raw(
  this_ : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_status_from_operations_e829e4525b2e_raw(
    this_, p_algorithm, operations, pp_value,
  )
}

///|
pub fn get_csp_status_from_operations(
  this_ : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_status_from_operations_e829e4525b2e(
    this_, p_algorithm, operations, pp_value,
  )
}

///|
pub fn get_default_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_security_descriptor_36b44f25f560_raw(
    this_, machine_context, p_value,
  )
}

///|
pub fn get_default_security_descriptor(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_security_descriptor_36b44f25f560(
    this_, machine_context, p_value,
  )
}

///|
pub fn initialize_from_name_16384f50a9_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_name_16384f50a945_raw(this_, str_name)
}

///|
pub fn initialize_from_name_16384f50a9(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_name_16384f50a945(this_, str_name)
}

///|
pub fn initialize_from_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_algorithm : @win32_core.RawAddress,
  machine_context : Int,
) -> Int {
  @owner.initialize_from_type_dd74b158f031_raw(
    this_, type_, p_algorithm, machine_context,
  )
}

///|
pub fn initialize_from_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_algorithm : @win32_core.RawAddress,
  machine_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_type_dd74b158f031(
    this_, type_, p_algorithm, machine_context,
  )
}

///|
pub fn get_csp_algorithms_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_algorithms_0a4c72a71745_raw(this_, pp_value)
}

///|
pub fn get_csp_algorithms(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_algorithms_0a4c72a71745(this_, pp_value)
}

///|
pub fn get_has_hardware_random_number_generator_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_hardware_random_number_generator_399537824f52_raw(
    this_, p_value,
  )
}

///|
pub fn get_has_hardware_random_number_generator(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_hardware_random_number_generator_399537824f52(this_, p_value)
}

///|
pub fn get_is_hardware_device_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_hardware_device_01f72ed5a767_raw(this_, p_value)
}

///|
pub fn get_is_hardware_device(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_hardware_device_01f72ed5a767(this_, p_value)
}

///|
pub fn get_is_removable_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_removable_514f7affca36_raw(this_, p_value)
}

///|
pub fn get_is_removable(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_removable_514f7affca36(this_, p_value)
}

///|
pub fn get_is_smart_card_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_smart_card_c75ea57fbc34_raw(this_, p_value)
}

///|
pub fn get_is_smart_card(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_smart_card_c75ea57fbc34(this_, p_value)
}

///|
pub fn get_is_software_device_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_software_device_466656f55308_raw(this_, p_value)
}

///|
pub fn get_is_software_device(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_software_device_466656f55308(this_, p_value)
}

///|
pub fn get_key_spec_740fa3fbd4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_spec_740fa3fbd439_raw(this_, p_value)
}

///|
pub fn get_key_spec_740fa3fbd4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_spec_740fa3fbd439(this_, p_value)
}

///|
pub fn get_legacy_csp_c0c4ebd232_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_legacy_csp_c0c4ebd232cc_raw(this_, p_value)
}

///|
pub fn get_legacy_csp_c0c4ebd232(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_legacy_csp_c0c4ebd232cc(this_, p_value)
}

///|
pub fn get_max_key_container_name_length_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_key_container_name_length_5f0aaba047a6_raw(this_, p_value)
}

///|
pub fn get_max_key_container_name_length(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_key_container_name_length_5f0aaba047a6(this_, p_value)
}

///|
pub fn get_name_2d07de5001_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_2d07de500154_raw(this_, p_value)
}

///|
pub fn get_name_2d07de5001(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_2d07de500154(this_, p_value)
}

///|
pub fn get_type_727a76d601_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_727a76d60141_raw(this_, p_value)
}

///|
pub fn get_type_727a76d601(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_727a76d60141(this_, p_value)
}

///|
pub fn get_valid_ee464c4fea_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_ee464c4feaf3_raw(this_, p_value)
}

///|
pub fn get_valid_ee464c4fea(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_ee464c4feaf3(this_, p_value)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_1d24351a57ee_raw(this_, p_value)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_1d24351a57ee(this_, p_value)
}

///|
pub fn add_e86f2d9ea9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_e86f2d9ea94b_raw(this_, p_val)
}

///|
pub fn add_e86f2d9ea9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_e86f2d9ea94b(this_, p_val)
}

///|
pub fn add_available_csps_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_available_csps_80aabad6c952_raw(this_)
}

///|
pub fn add_available_csps(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_available_csps_80aabad6c952(this_)
}

///|
pub fn clear_bcccad0dac_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_bcccad0dace5_raw(this_)
}

///|
pub fn clear_bcccad0dac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_bcccad0dace5(this_)
}

///|
pub fn get_csp_status_from_provider_name_raw(
  this_ : @win32_core.RawAddress,
  str_provider_name : @win32_core.RawAddress,
  legacy_key_spec : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_status_from_provider_name_0ad5a5370d3d_raw(
    this_, str_provider_name, legacy_key_spec, pp_value,
  )
}

///|
pub fn get_csp_status_from_provider_name(
  this_ : @win32_core.RawAddress,
  str_provider_name : @win32_core.RawAddress,
  legacy_key_spec : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_status_from_provider_name_0ad5a5370d3d(
    this_, str_provider_name, legacy_key_spec, pp_value,
  )
}

///|
pub fn get_csp_statuses_from_operations_raw(
  this_ : @win32_core.RawAddress,
  operations : Int,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_statuses_from_operations_88012f9573e4_raw(
    this_, operations, p_csp_information, pp_value,
  )
}

///|
pub fn get_csp_statuses_from_operations(
  this_ : @win32_core.RawAddress,
  operations : Int,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_statuses_from_operations_88012f9573e4(
    this_, operations, p_csp_information, pp_value,
  )
}

///|
pub fn get_encryption_csp_algorithms_raw(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_encryption_csp_algorithms_78f5deab29ca_raw(
    this_, p_csp_information, pp_value,
  )
}

///|
pub fn get_encryption_csp_algorithms(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encryption_csp_algorithms_78f5deab29ca(
    this_, p_csp_information, pp_value,
  )
}

///|
pub fn get_hash_algorithms_3baf29b31e_raw(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithms_3baf29b31ea0_raw(
    this_, p_csp_information, pp_value,
  )
}

///|
pub fn get_hash_algorithms_3baf29b31e(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithms_3baf29b31ea0(this_, p_csp_information, pp_value)
}

///|
pub fn remove_63b7a5175c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_63b7a5175c88_raw(this_, index)
}

///|
pub fn remove_63b7a5175c(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_63b7a5175c88(this_, index)
}

///|
pub fn get_count_e54f10e0bb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e54f10e0bb7b_raw(this_, p_val)
}

///|
pub fn get_count_e54f10e0bb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e54f10e0bb7b(this_, p_val)
}

///|
pub fn get_item_by_index_4e73fe67cc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_4e73fe67cc6d_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_4e73fe67cc(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_4e73fe67cc6d(this_, index, p_val)
}

///|
pub fn get_item_by_name_6518b595ff_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_csp_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_name_6518b595ffb4_raw(this_, str_name, pp_csp_information)
}

///|
pub fn get_item_by_name_6518b595ff(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_csp_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_name_6518b595ffb4(this_, str_name, pp_csp_information)
}

///|
pub fn get_new_enum_019269e453_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_019269e45351_raw(this_, p_val)
}

///|
pub fn get_new_enum_019269e453(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_019269e45351(this_, p_val)
}

///|
pub fn initialize_677f0bccbe_raw(
  this_ : @win32_core.RawAddress,
  p_csp : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_677f0bccbec4_raw(this_, p_csp, p_algorithm)
}

///|
pub fn initialize_677f0bccbe(
  this_ : @win32_core.RawAddress,
  p_csp : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_677f0bccbec4(this_, p_csp, p_algorithm)
}

///|
pub fn get_csp_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_algorithm_07ea1f3b2255_raw(this_, pp_value)
}

///|
pub fn get_csp_algorithm(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_algorithm_07ea1f3b2255(this_, pp_value)
}

///|
pub fn get_csp_information_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_information_0952b891b4d7_raw(this_, pp_value)
}

///|
pub fn get_csp_information(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_information_0952b891b4d7(this_, pp_value)
}

///|
pub fn get_display_name_73edf819ae_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_73edf819ae32_raw(this_, p_value)
}

///|
pub fn get_display_name_73edf819ae(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_73edf819ae32(this_, p_value)
}

///|
pub fn get_enrollment_status_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_enrollment_status_b32319e5ba8b_raw(this_, pp_value)
}

///|
pub fn get_enrollment_status(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enrollment_status_b32319e5ba8b(this_, pp_value)
}

///|
pub fn get_ordinal_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ordinal_cda0783a970b_raw(this_, p_value)
}

///|
pub fn get_ordinal(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ordinal_cda0783a970b(this_, p_value)
}

///|
pub fn put_ordinal_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_ordinal_7b707cedcdfb_raw(this_, value)
}

///|
pub fn put_ordinal(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ordinal_7b707cedcdfb(this_, value)
}

///|
pub fn add_f9c0e60a4a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_f9c0e60a4a6d_raw(this_, p_val)
}

///|
pub fn add_f9c0e60a4a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_f9c0e60a4a6d(this_, p_val)
}

///|
pub fn clear_4261f9fdb3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_4261f9fdb337_raw(this_)
}

///|
pub fn clear_4261f9fdb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_4261f9fdb337(this_)
}

///|
pub fn remove_93482a1032_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_93482a1032ca_raw(this_, index)
}

///|
pub fn remove_93482a1032(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_93482a1032ca(this_, index)
}

///|
pub fn get_count_89fc80689f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_89fc80689f2d_raw(this_, p_val)
}

///|
pub fn get_count_89fc80689f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_89fc80689f2d(this_, p_val)
}

///|
pub fn get_item_by_index_32870672aa_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_32870672aaec_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_32870672aa(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_32870672aaec(this_, index, p_val)
}

///|
pub fn get_item_by_name_92d5d064af_raw(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_name_92d5d064af0f_raw(
    this_, str_csp_name, str_algorithm_name, pp_value,
  )
}

///|
pub fn get_item_by_name_92d5d064af(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_name_92d5d064af0f(
    this_, str_csp_name, str_algorithm_name, pp_value,
  )
}

///|
pub fn get_item_by_operations_raw(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_operations_8dc5a85335d1_raw(
    this_, str_csp_name, str_algorithm_name, operations, pp_value,
  )
}

///|
pub fn get_item_by_operations(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_operations_8dc5a85335d1(
    this_, str_csp_name, str_algorithm_name, operations, pp_value,
  )
}

///|
pub fn get_item_by_ordinal_raw(
  this_ : @win32_core.RawAddress,
  ordinal : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_ordinal_034bf384c2f8_raw(this_, ordinal, pp_value)
}

///|
pub fn get_item_by_ordinal(
  this_ : @win32_core.RawAddress,
  ordinal : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_ordinal_034bf384c2f8(this_, ordinal, pp_value)
}

///|
pub fn get_item_by_provider_raw(
  this_ : @win32_core.RawAddress,
  p_csp_status : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_provider_9b4ec77b108e_raw(this_, p_csp_status, pp_value)
}

///|
pub fn get_item_by_provider(
  this_ : @win32_core.RawAddress,
  p_csp_status : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_provider_9b4ec77b108e(this_, p_csp_status, pp_value)
}

///|
pub fn get_new_enum_90b22c4c07_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_90b22c4c07a5_raw(this_, p_val)
}

///|
pub fn get_new_enum_90b22c4c07(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_90b22c4c07a5(this_, p_val)
}

///|
pub fn add_authenticated_attributes_to_pkcs7_request_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef_raw(
    this_, p_attributes,
  )
}

///|
pub fn add_authenticated_attributes_to_pkcs7_request(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef(
    this_, p_attributes,
  )
}

///|
pub fn add_cert_type_to_request_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.add_cert_type_to_request_w_str_b71d762c4112_raw(this_, szw)
}

///|
pub fn add_cert_type_to_request_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cert_type_to_request_w_str_b71d762c4112(this_, szw)
}

///|
pub fn add_extensions_to_request_raw(
  this_ : @win32_core.RawAddress,
  p_cert_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.add_extensions_to_request_cb405907f450_raw(this_, p_cert_extensions)
}

///|
pub fn add_extensions_to_request(
  this_ : @win32_core.RawAddress,
  p_cert_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extensions_to_request_cb405907f450(this_, p_cert_extensions)
}

///|
pub fn add_name_value_pair_to_signature_w_str_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_name_value_pair_to_signature_w_str_905eeb331f8c_raw(
    this_, name, value,
  )
}

///|
pub fn add_name_value_pair_to_signature_w_str(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_name_value_pair_to_signature_w_str_905eeb331f8c(this_, name, value)
}

///|
pub fn create_pkcs7_request_from_request_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_signing_cert_context : @win32_core.RawAddress,
  p_pkcs7_blob : @win32_core.RawAddress,
) -> Int {
  @owner.create_pkcs7_request_from_request_a17fc4b7354e_raw(
    this_, p_request, p_signing_cert_context, p_pkcs7_blob,
  )
}

///|
pub fn create_pkcs7_request_from_request(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_signing_cert_context : @win32_core.RawAddress,
  p_pkcs7_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pkcs7_request_from_request_a17fc4b7354e(
    this_, p_request, p_signing_cert_context, p_pkcs7_blob,
  )
}

///|
pub fn accept_file_pkcs7_w_str_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.accept_file_pkcs7_w_str_3f44d6508779_raw(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_file_pkcs7_w_str(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_file_pkcs7_w_str_3f44d6508779(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_pkcs7_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Int {
  @owner.accept_pkcs7_blob_f161471410ef_raw(this_, p_blob_pkcs7)
}

///|
pub fn accept_pkcs7_blob(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_pkcs7_blob_f161471410ef(this_, p_blob_pkcs7)
}

///|
pub fn create_file_pkcs10_w_str_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_pkcs10_w_str_635630aaf0bc_raw(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_file_pkcs10_w_str(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_pkcs10_w_str_635630aaf0bc(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_pkcs10_w_str_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10_blob : @win32_core.RawAddress,
) -> Int {
  @owner.create_pkcs10_w_str_a597ff8ee6a2_raw(
    this_, dn_name, usage, p_pkcs10_blob,
  )
}

///|
pub fn create_pkcs10_w_str(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pkcs10_w_str_a597ff8ee6a2(this_, dn_name, usage, p_pkcs10_blob)
}

///|
pub fn enum_containers_w_str_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.enum_containers_w_str_9227710d7bd1_raw(this_, dw_index, pbstr)
}

///|
pub fn enum_containers_w_str(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_containers_w_str_9227710d7bd1(this_, dw_index, pbstr)
}

///|
pub fn enum_providers_w_str_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.enum_providers_w_str_b241af11ce12_raw(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
}

///|
pub fn enum_providers_w_str(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_providers_w_str_b241af11ce12(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
}

///|
pub fn free_request_info_blob_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : Bytes,
) -> Int {
  @owner.free_request_info_blob_7e64bb7c6123_raw(this_, pkcs7_or_pkcs10)
}

///|
pub fn free_request_info_blob(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_request_info_blob_7e64bb7c6123(this_, pkcs7_or_pkcs10)
}

///|
pub fn get_ca_store_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ca_store_3452b000fb96_raw(this_)
}

///|
pub fn get_cert_context_from_pkcs7_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_cert_context_from_pkcs7_aa70eac627a6_raw(this_, p_blob_pkcs7)
}

///|
pub fn get_my_store_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_my_store_874a120e2be3_raw(this_)
}

///|
pub fn get_rooth_store_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_rooth_store_f81fefbdec39_raw(this_)
}

///|
pub fn get_ca_store_flags_cac09d88cf_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_flags_cac09d88cf77_raw(this_, pdw_flags)
}

///|
pub fn get_ca_store_flags_cac09d88cf(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_flags_cac09d88cf77(this_, pdw_flags)
}

///|
pub fn get_ca_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_name_w_str_8e20dd573814_raw(this_, szw_name)
}

///|
pub fn get_ca_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_name_w_str_8e20dd573814(this_, szw_name)
}

///|
pub fn get_ca_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_store_type_w_str_6b90eae51948_raw(this_, szw_type)
}

///|
pub fn get_ca_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_store_type_w_str_6b90eae51948(this_, szw_type)
}

///|
pub fn get_container_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_name_w_str_3c6057635416_raw(this_, szw_container)
}

///|
pub fn get_container_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_name_w_str_3c6057635416(this_, szw_container)
}

///|
pub fn get_delete_request_cert_9c14694f68_raw(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int {
  @owner.get_delete_request_cert_9c14694f688d_raw(this_, f_delete)
}

///|
pub fn get_delete_request_cert_9c14694f68(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delete_request_cert_9c14694f688d(this_, f_delete)
}

///|
pub fn get_enable_t61_dn_encoding_5250cc9a66_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_t61_dn_encoding_5250cc9a665c_raw(this_, f_bool)
}

///|
pub fn get_enable_t61_dn_encoding_5250cc9a66(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_t61_dn_encoding_5250cc9a665c(this_, f_bool)
}

///|
pub fn get_gen_key_flags_1a1a635aa4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_gen_key_flags_1a1a635aa4d0_raw(this_, pdw_flags)
}

///|
pub fn get_gen_key_flags_1a1a635aa4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gen_key_flags_1a1a635aa4d0(this_, pdw_flags)
}

///|
pub fn get_hash_algorithm_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_w_str_de67b417e91e_raw(this_, szw)
}

///|
pub fn get_hash_algorithm_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_w_str_de67b417e91e(this_, szw)
}

///|
pub fn get_key_spec_821128deca_raw(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_spec_821128deca08_raw(this_, pdw)
}

///|
pub fn get_key_spec_821128deca(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_spec_821128deca08(this_, pdw)
}

///|
pub fn get_my_store_flags_877c765fed_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_flags_877c765fed33_raw(this_, pdw_flags)
}

///|
pub fn get_my_store_flags_877c765fed(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_flags_877c765fed33(this_, pdw_flags)
}

///|
pub fn get_my_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_name_w_str_6bc13f6c523f_raw(this_, szw_name)
}

///|
pub fn get_my_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_name_w_str_6bc13f6c523f(this_, szw_name)
}

///|
pub fn get_my_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_store_type_w_str_25ecabf4a83c_raw(this_, szw_type)
}

///|
pub fn get_my_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_store_type_w_str_25ecabf4a83c(this_, szw_type)
}

///|
pub fn get_pvk_file_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.get_pvk_file_name_w_str_825ee1c5caaa_raw(this_, szw)
}

///|
pub fn get_pvk_file_name_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pvk_file_name_w_str_825ee1c5caaa(this_, szw)
}

///|
pub fn get_provider_flags_e91a715cbe_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_flags_e91a715cbeda_raw(this_, pdw_flags)
}

///|
pub fn get_provider_flags_e91a715cbe(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_flags_e91a715cbeda(this_, pdw_flags)
}

///|
pub fn get_provider_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_w_str_96ca362e66f7_raw(this_, szw_provider)
}

///|
pub fn get_provider_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_w_str_96ca362e66f7(this_, szw_provider)
}

///|
pub fn get_provider_type_11f09be56f_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type_11f09be56ff8_raw(this_, pdw_type)
}

///|
pub fn get_provider_type_11f09be56f(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type_11f09be56ff8(this_, pdw_type)
}

///|
pub fn get_renewal_certificate_4151282f5b_raw(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_renewal_certificate_4151282f5b35_raw(this_, pp_cert_context)
}

///|
pub fn get_renewal_certificate_4151282f5b(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renewal_certificate_4151282f5b35(this_, pp_cert_context)
}

///|
pub fn get_request_store_flags_2c16c28c5c_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_flags_2c16c28c5cb2_raw(this_, pdw_flags)
}

///|
pub fn get_request_store_flags_2c16c28c5c(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_flags_2c16c28c5cb2(this_, pdw_flags)
}

///|
pub fn get_request_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_name_w_str_38562f6b2eac_raw(this_, szw_name)
}

///|
pub fn get_request_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_name_w_str_38562f6b2eac(this_, szw_name)
}

///|
pub fn get_request_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_store_type_w_str_60029c7d3c20_raw(this_, szw_type)
}

///|
pub fn get_request_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_store_type_w_str_60029c7d3c20(this_, szw_type)
}

///|
pub fn get_root_store_flags_9d4fa6fb72_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_flags_9d4fa6fb72c4_raw(this_, pdw_flags)
}

///|
pub fn get_root_store_flags_9d4fa6fb72(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_flags_9d4fa6fb72c4(this_, pdw_flags)
}

///|
pub fn get_root_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_name_w_str_7dc4ca970e01_raw(this_, szw_name)
}

///|
pub fn get_root_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_name_w_str_7dc4ca970e01(this_, szw_name)
}

///|
pub fn get_root_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_store_type_w_str_550c6d93038a_raw(this_, szw_type)
}

///|
pub fn get_root_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_store_type_w_str_550c6d93038a(this_, szw_type)
}

///|
pub fn get_spc_file_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.get_spc_file_name_w_str_a0fe287b2490_raw(this_, szw)
}

///|
pub fn get_spc_file_name_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spc_file_name_w_str_a0fe287b2490(this_, szw)
}

///|
pub fn get_use_existing_key_set_ced81f5494_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_existing_key_set_ced81f5494db_raw(this_, f_use_existing_keys)
}

///|
pub fn get_use_existing_key_set_ced81f5494(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_existing_key_set_ced81f5494db(this_, f_use_existing_keys)
}

///|
pub fn get_write_cert_to_csp_80c10e7799_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_cert_to_csp_80c10e779993_raw(this_, f_bool)
}

///|
pub fn get_write_cert_to_csp_80c10e7799(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_cert_to_csp_80c10e779993(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_5ac26b6f6f_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_cert_to_user_ds_5ac26b6f6f71_raw(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_5ac26b6f6f(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_cert_to_user_ds_5ac26b6f6f71(this_, f_bool)
}

///|
pub fn put_ca_store_flags_2eb35a80d1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_ca_store_flags_2eb35a80d1b8_raw(this_, dw_flags)
}

///|
pub fn put_ca_store_flags_2eb35a80d1(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_flags_2eb35a80d1b8(this_, dw_flags)
}

///|
pub fn put_ca_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_ca_store_name_w_str_bb9b2bafcd37_raw(this_, szw_name)
}

///|
pub fn put_ca_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_name_w_str_bb9b2bafcd37(this_, szw_name)
}

///|
pub fn put_ca_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_ca_store_type_w_str_5fda8c99168f_raw(this_, szw_type)
}

///|
pub fn put_ca_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ca_store_type_w_str_5fda8c99168f(this_, szw_type)
}

///|
pub fn put_container_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_w_str_81c3914ba2f8_raw(this_, szw_container)
}

///|
pub fn put_container_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_w_str_81c3914ba2f8(this_, szw_container)
}

///|
pub fn put_delete_request_cert_731fc729b7_raw(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int {
  @owner.put_delete_request_cert_731fc729b74d_raw(this_, f_delete)
}

///|
pub fn put_delete_request_cert_731fc729b7(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delete_request_cert_731fc729b74d(this_, f_delete)
}

///|
pub fn put_enable_t61_dn_encoding_5ec6a9efcb_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  @owner.put_enable_t61_dn_encoding_5ec6a9efcbf6_raw(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_5ec6a9efcb(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_t61_dn_encoding_5ec6a9efcbf6(this_, f_bool)
}

///|
pub fn put_gen_key_flags_4927d02c12_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_gen_key_flags_4927d02c1261_raw(this_, dw_flags)
}

///|
pub fn put_gen_key_flags_4927d02c12(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gen_key_flags_4927d02c1261(this_, dw_flags)
}

///|
pub fn put_hash_algorithm_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_w_str_0549eb121797_raw(this_, szw)
}

///|
pub fn put_hash_algorithm_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_w_str_0549eb121797(this_, szw)
}

///|
pub fn put_key_spec_3b64bd3e2e_raw(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int {
  @owner.put_key_spec_3b64bd3e2e70_raw(this_, dw)
}

///|
pub fn put_key_spec_3b64bd3e2e(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_spec_3b64bd3e2e70(this_, dw)
}

///|
pub fn put_my_store_flags_b85bf51bf7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.put_my_store_flags_b85bf51bf7f3_raw(this_, dw_flags)
}

///|
pub fn put_my_store_flags_b85bf51bf7(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_flags_b85bf51bf7f3(this_, dw_flags)
}

///|
pub fn put_my_store_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_my_store_name_w_str_5dcbcf5da575_raw(this_, szw_name)
}

///|
pub fn put_my_store_name_w_str(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_name_w_str_5dcbcf5da575(this_, szw_name)
}

///|
pub fn put_my_store_type_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_my_store_type_w_str_37ca174d14d2_raw(this_, szw_type)
}

///|
pub fn put_my_store_type_w_str(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_my_store_type_w_str_37ca174d14d2(this_, szw_type)
}

///|
pub fn put_pvk_file_name_w_str_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  @owner.put_pvk_file_name_w_str_ef8721515995_raw(this_, szw)
}

///|
pub fn put_pvk_file_name_w_str(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pvk_file_name_w_str_ef8721515995(this_, szw)
}
