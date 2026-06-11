///|
pub fn crypt_sip_add_provider_raw(
  ps_new_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_add_provider_7c19b701b61d_raw(ps_new_prov)
}

///|
pub fn crypt_sip_create_indirect_data_raw(
  p_subject_info : @win32_core.RawAddress,
  pcb_indirect_data : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_create_indirect_data_7682806334d6_raw(
    p_subject_info, pcb_indirect_data, p_indirect_data,
  )
}

///|
pub fn crypt_sip_get_caps_raw(
  p_subj_info : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_sip_get_caps_9ed559d88889_raw(p_subj_info, p_caps)
}

///|
pub fn crypt_sip_get_sealed_digest_raw(
  p_subject_info : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
  dw_sig : UInt,
  pb_digest : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_sip_get_sealed_digest_acbdec9eaab4_raw(
    p_subject_info, p_sig, dw_sig, pb_digest, pcb_digest,
  )
}

///|
pub fn crypt_sip_get_signed_data_msg_raw(
  p_subject_info : @win32_core.RawAddress,
  pdw_encoding_type : @win32_core.RawAddress,
  dw_index : UInt,
  pcb_signed_data_msg : @win32_core.RawAddress,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_get_signed_data_msg_c443100bb8ad_raw(
    p_subject_info, pdw_encoding_type, dw_index, pcb_signed_data_msg, pb_signed_data_msg,
  )
}

///|
pub fn crypt_sip_load_raw(
  pg_subject : @win32_core.RawAddress,
  dw_flags : UInt,
  p_sip_dispatch : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_load_1a6e8afecca0_raw(pg_subject, dw_flags, p_sip_dispatch)
}

///|
pub fn crypt_sip_put_signed_data_msg_raw(
  p_subject_info : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pdw_index : @win32_core.RawAddress,
  cb_signed_data_msg : UInt,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_put_signed_data_msg_e95bb84ec981_raw(
    p_subject_info, dw_encoding_type, pdw_index, cb_signed_data_msg, pb_signed_data_msg,
  )
}

///|
pub fn crypt_sip_remove_provider_raw(
  pg_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_remove_provider_ad476ffe0b02_raw(pg_prov)
}

///|
pub fn crypt_sip_remove_signed_data_msg_raw(
  p_subject_info : @win32_core.RawAddress,
  dw_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_remove_signed_data_msg_7318367bedae_raw(
    p_subject_info, dw_index,
  )
}

///|
pub fn crypt_sip_retrieve_subject_guid_raw(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_retrieve_subject_guid_cb28f9417f5c_raw(
    file_name, h_file_in, pg_subject,
  )
}

///|
pub fn crypt_sip_retrieve_subject_guid_for_catalog_file_raw(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_raw(
    file_name, h_file_in, pg_subject,
  )
}

///|
pub fn crypt_sip_verify_indirect_data_raw(
  p_subject_info : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sip_verify_indirect_data_a037d951b9ed_raw(
    p_subject_info, p_indirect_data,
  )
}
