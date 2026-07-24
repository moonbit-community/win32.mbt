///|
#borrow(h_chain_engine, p_cert_context, p_time, h_additional_store, p_chain_para, pv_reserved, pp_chain_context, last_error_)
extern "C" fn cert_get_certificate_chain_adac1171eb6d_ffi(
  h_chain_engine : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  h_additional_store : @win32_core.RawAddress,
  p_chain_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_chain_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9299aa472019b1446c644e02"

///|
pub fn cert_get_certificate_chain_adac1171eb6d_raw(
  h_chain_engine : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  h_additional_store : @win32_core.RawAddress,
  p_chain_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_certificate_chain_adac1171eb6d_ffi(
    h_chain_engine, p_cert_context, p_time, h_additional_store, p_chain_para, dw_flags,
    pv_reserved, pp_chain_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_certificate_context_property_6ff663ca708c_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31f60bb8ec5da49427690f0f"

///|
pub fn cert_get_certificate_context_property_6ff663ca708c_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_certificate_context_property_6ff663ca708c_ffi(
    p_cert_context, dw_prop_id, pv_data, pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, p_usage, pcb_usage, last_error_)
extern "C" fn cert_get_enhanced_key_usage_1f7b63d43f3b_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_usage : @win32_core.RawAddress,
  pcb_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfad926c476203cfd70f1c06"

///|
pub fn cert_get_enhanced_key_usage_1f7b63d43f3b_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_usage : @win32_core.RawAddress,
  pcb_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_enhanced_key_usage_1f7b63d43f3b_ffi(
    p_cert_context, dw_flags, p_usage, pcb_usage, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_info, pb_key_usage, last_error_)
extern "C" fn cert_get_intended_key_usage_617b2777fc6e_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_info : @win32_core.RawAddress,
  pb_key_usage : @win32_core.RawAddress,
  cb_key_usage : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d24d1917d5c1937126ae85b"

///|
pub fn cert_get_intended_key_usage_617b2777fc6e_raw(
  dw_cert_encoding_type : UInt,
  p_cert_info : @win32_core.RawAddress,
  pb_key_usage : @win32_core.RawAddress,
  cb_key_usage : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_intended_key_usage_617b2777fc6e_ffi(
    dw_cert_encoding_type, p_cert_info, pb_key_usage, cb_key_usage, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_subject_context, p_prev_issuer_context, pdw_flags, last_error_)
extern "C" fn cert_get_issuer_certificate_from_store_0d123b49ce76_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_subject_context : @win32_core.RawAddress,
  p_prev_issuer_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_282cfaf9d26627857b724ef0"

///|
pub fn cert_get_issuer_certificate_from_store_0d123b49ce76_raw(
  h_cert_store : @win32_core.RawAddress,
  p_subject_context : @win32_core.RawAddress,
  p_prev_issuer_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_issuer_certificate_from_store_0d123b49ce76_ffi(
    h_cert_store, p_subject_context, p_prev_issuer_context, pdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, pv_type_para, psz_name_string)
extern "C" fn cert_get_name_string_a_7db8038bdc77_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt = "moonbit_win32_7be2c1a7bfde44151551e5b2"

///|
pub fn cert_get_name_string_a_7db8038bdc77_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt {
  cert_get_name_string_a_7db8038bdc77_ffi(
    p_cert_context, dw_type, dw_flags, pv_type_para, psz_name_string, cch_name_string,
  )
}

///|
#borrow(p_cert_context, pv_type_para, psz_name_string)
extern "C" fn cert_get_name_string_w_ad11d509a61b_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt = "moonbit_win32_6a0bc60833b091613eec6d21"

///|
pub fn cert_get_name_string_w_ad11d509a61b_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt {
  cert_get_name_string_w_ad11d509a61b_ffi(
    p_cert_context, dw_type, dw_flags, pv_type_para, psz_name_string, cch_name_string,
  )
}

///|
#borrow(p_public_key, last_error_)
extern "C" fn cert_get_public_key_length_2b802625510d_ffi(
  dw_cert_encoding_type : UInt,
  p_public_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d76d70bdf6d339b00026c0a8"

///|
pub fn cert_get_public_key_length_2b802625510d_raw(
  dw_cert_encoding_type : UInt,
  p_public_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_public_key_length_2b802625510d_ffi(
    dw_cert_encoding_type, p_public_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server_ocsp_response, pv_reserved)
extern "C" fn cert_get_server_ocsp_response_context_965568214865_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1b92fb291133aea8dd0d4ad8"

///|
pub fn cert_get_server_ocsp_response_context_965568214865_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_get_server_ocsp_response_context_965568214865_ffi(
    h_server_ocsp_response, dw_flags, pv_reserved,
  )
}

///|
#borrow(h_cert_store, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_store_property_005641125c99_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f25916d7262409b1294228bf"

///|
pub fn cert_get_store_property_005641125c99_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_store_property_005641125c99_ffi(
    h_cert_store, dw_prop_id, pv_data, pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_cert_id, last_error_)
extern "C" fn cert_get_subject_certificate_from_store_06c721daf0ed_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b626470baa704dad5f4f5967"

///|
pub fn cert_get_subject_certificate_from_store_06c721daf0ed_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_subject_certificate_from_store_06c721daf0ed_ffi(
    h_cert_store, dw_cert_encoding_type, p_cert_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(rgh_certs, c_num_oi_ds, rgh_oi_ds, pcb_oi_ds, last_error_)
extern "C" fn cert_get_valid_usages_626d240e47fd_ffi(
  c_certs : UInt,
  rgh_certs : @win32_core.RawAddress,
  c_num_oi_ds : @win32_core.RawAddress,
  rgh_oi_ds : @win32_core.RawAddress,
  pcb_oi_ds : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9738bd91e942ef1d25ae56c4"

///|
pub fn cert_get_valid_usages_626d240e47fd_raw(
  c_certs : UInt,
  rgh_certs : @win32_core.RawAddress,
  c_num_oi_ds : @win32_core.RawAddress,
  rgh_oi_ds : @win32_core.RawAddress,
  pcb_oi_ds : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_valid_usages_626d240e47fd_ffi(
    c_certs, rgh_certs, c_num_oi_ds, rgh_oi_ds, pcb_oi_ds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_name, p_rdn, last_error_)
extern "C" fn cert_is_rdn_attrs_in_certificate_name_269a6709adc0_ffi(
  dw_cert_encoding_type : UInt,
  dw_flags : UInt,
  p_cert_name : @win32_core.RawAddress,
  p_rdn : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bcea663e557d5a46da32278d"

///|
pub fn cert_is_rdn_attrs_in_certificate_name_269a6709adc0_raw(
  dw_cert_encoding_type : UInt,
  dw_flags : UInt,
  p_cert_name : @win32_core.RawAddress,
  p_rdn : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_is_rdn_attrs_in_certificate_name_269a6709adc0_ffi(
    dw_cert_encoding_type, dw_flags, p_cert_name, p_rdn, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_strong_sign_para, pwsz_cng_hash_algid, p_signing_cert, last_error_)
extern "C" fn cert_is_strong_hash_to_sign_2a58afd5056b_ffi(
  p_strong_sign_para : @win32_core.RawAddress,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  p_signing_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2c80fdfe52b7f1ea954055a"

///|
pub fn cert_is_strong_hash_to_sign_2a58afd5056b_raw(
  p_strong_sign_para : @win32_core.RawAddress,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  p_signing_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_is_strong_hash_to_sign_2a58afd5056b_ffi(
    p_strong_sign_para, pwsz_cng_hash_algid, p_signing_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert, p_crl, pv_reserved)
extern "C" fn cert_is_valid_crl_for_certificate_8609704dc101_ffi(
  p_cert : @win32_core.RawAddress,
  p_crl : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7166993d66a142e6754eea76"

///|
pub fn cert_is_valid_crl_for_certificate_8609704dc101_raw(
  p_cert : @win32_core.RawAddress,
  p_crl : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  cert_is_valid_crl_for_certificate_8609704dc101_ffi(
    p_cert, p_crl, dw_flags, pv_reserved,
  )
}

///|
#borrow(pwsz_cng_hash_algid, p_signer_chain_context, p_time_stamp, pwsz_file_name)
extern "C" fn cert_is_weak_hash_25a6ee42628f_ffi(
  dw_hash_use_type : UInt,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_chain_flags : UInt,
  p_signer_chain_context : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7de596eec9f30ab05e0a6e"

///|
pub fn cert_is_weak_hash_25a6ee42628f_raw(
  dw_hash_use_type : UInt,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_chain_flags : UInt,
  p_signer_chain_context : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  cert_is_weak_hash_25a6ee42628f_ffi(
    dw_hash_use_type, pwsz_cng_hash_algid, dw_chain_flags, p_signer_chain_context,
    p_time_stamp, pwsz_file_name,
  )
}

///|
#borrow(p_name, psz)
extern "C" fn cert_name_to_str_a_5a632c7916ec_ffi(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_7c50e92fd6ac914af29d41ad"

///|
pub fn cert_name_to_str_a_5a632c7916ec_raw(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  cert_name_to_str_a_5a632c7916ec_ffi(
    dw_cert_encoding_type, p_name, dw_str_type, psz, csz,
  )
}

///|
#borrow(p_name, psz)
extern "C" fn cert_name_to_str_w_121fbc5271ff_ffi(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_82aaa3989a637d35e70cf7ed"

///|
pub fn cert_name_to_str_w_121fbc5271ff_raw(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  cert_name_to_str_w_121fbc5271ff_ffi(
    dw_cert_encoding_type, p_name, dw_str_type, psz, csz,
  )
}

///|
#borrow(psz_obj_id)
extern "C" fn cert_oid_to_alg_id_625f0b570ed0_ffi(
  psz_obj_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_204d27924432d5629dd0c8b1"

///|
pub fn cert_oid_to_alg_id_625f0b570ed0_raw(
  psz_obj_id : @win32_core.RawAddress,
) -> UInt {
  cert_oid_to_alg_id_625f0b570ed0_ffi(psz_obj_id)
}

///|
#borrow(p_chain_context, p_open_para, last_error_)
extern "C" fn cert_open_server_ocsp_response_d545fb3b359e_ffi(
  p_chain_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_open_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b6f6a6e4ca79926a28292ebf"

///|
pub fn cert_open_server_ocsp_response_d545fb3b359e_raw(
  p_chain_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_open_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_open_server_ocsp_response_d545fb3b359e_ffi(
    p_chain_context, dw_flags, p_open_para, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_store_provider, pv_para, last_error_)
extern "C" fn cert_open_store_29d1a840b6b3_ffi(
  lpsz_store_provider : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pv_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e064ad6e0ddbe01be7689451"

///|
pub fn cert_open_store_29d1a840b6b3_raw(
  lpsz_store_provider : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pv_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_open_store_29d1a840b6b3_ffi(
    lpsz_store_provider, dw_encoding_type, h_crypt_prov, dw_flags, pv_para, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_subsystem_protocol, last_error_)
extern "C" fn cert_open_system_store_a_cdfb01905597_ffi(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d60c43877257e80112b13c0b"

///|
pub fn cert_open_system_store_a_cdfb01905597_raw(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_open_system_store_a_cdfb01905597_ffi(
    h_prov, sz_subsystem_protocol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_subsystem_protocol, last_error_)
extern "C" fn cert_open_system_store_w_cc601fc09c99_ffi(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5af7176a69f4b75a2e266202"

///|
pub fn cert_open_system_store_w_cc601fc09c99_raw(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_open_system_store_w_cc601fc09c99_ffi(
    h_prov, sz_subsystem_protocol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_value, psz)
extern "C" fn cert_rdn_value_to_str_a_a6ba718872c7_ffi(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_004ca023d10b30d7c7d30a9a"

///|
pub fn cert_rdn_value_to_str_a_a6ba718872c7_raw(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  cert_rdn_value_to_str_a_a6ba718872c7_ffi(dw_value_type, p_value, psz, csz)
}

///|
#borrow(p_value, psz)
extern "C" fn cert_rdn_value_to_str_w_c890ffb6a7ae_ffi(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_715d4f0627a89a2fb3336159"

///|
pub fn cert_rdn_value_to_str_w_c890ffb6a7ae_raw(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  cert_rdn_value_to_str_w_c890ffb6a7ae_ffi(dw_value_type, p_value, psz, csz)
}

///|
#borrow(pv_system_store, pwsz_store_name, p_store_info, pv_reserved)
extern "C" fn cert_register_physical_store_2f7cfe950043_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bad50583e79d415fc661c6e"

///|
pub fn cert_register_physical_store_2f7cfe950043_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  cert_register_physical_store_2f7cfe950043_ffi(
    pv_system_store, dw_flags, pwsz_store_name, p_store_info, pv_reserved,
  )
}

///|
#borrow(pv_system_store, p_store_info, pv_reserved)
extern "C" fn cert_register_system_store_353f49e4a43e_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8735df3af0b105ce1062557"

///|
pub fn cert_register_system_store_353f49e4a43e_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  cert_register_system_store_353f49e4a43e_ffi(
    pv_system_store, dw_flags, p_store_info, pv_reserved,
  )
}

///|
#borrow(p_cert_context, psz_usage_identifier, last_error_)
extern "C" fn cert_remove_enhanced_key_usage_identifier_795287de9939_ffi(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77f8c0f44a0ef36f81f8045a"

///|
pub fn cert_remove_enhanced_key_usage_identifier_795287de9939_raw(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_remove_enhanced_key_usage_identifier_795287de9939_ffi(
    p_cert_context, psz_usage_identifier, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_collection_store, h_sibling_store)
extern "C" fn cert_remove_store_from_collection_239d45044a9d_ffi(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f1b4b31bd9d1786cacc44fd"

///|
pub fn cert_remove_store_from_collection_239d45044a9d_raw(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
) -> Unit {
  cert_remove_store_from_collection_239d45044a9d_ffi(
    h_collection_store, h_sibling_store,
  )
}

///|
#borrow(h_chain_engine, last_error_)
extern "C" fn cert_resync_certificate_chain_engine_7657aeee10fa_ffi(
  h_chain_engine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_632bdd55863dee982ee297f9"

///|
pub fn cert_resync_certificate_chain_engine_7657aeee10fa_raw(
  h_chain_engine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_resync_certificate_chain_engine_7657aeee10fa_ffi(
    h_chain_engine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, lpsz_logo_or_biometric_type, pv_reserved, ppb_data, pcb_data, ppwsz_mime_type, last_error_)
extern "C" fn cert_retrieve_logo_or_biometric_info_277462b06da8_ffi(
  p_cert_context : @win32_core.RawAddress,
  lpsz_logo_or_biometric_type : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppwsz_mime_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7d5c080594f406c76f5e2b8"

///|
pub fn cert_retrieve_logo_or_biometric_info_277462b06da8_raw(
  p_cert_context : @win32_core.RawAddress,
  lpsz_logo_or_biometric_type : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppwsz_mime_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_retrieve_logo_or_biometric_info_277462b06da8_ffi(
    p_cert_context, lpsz_logo_or_biometric_type, dw_retrieval_flags, dw_timeout,
    dw_flags, pv_reserved, ppb_data, pcb_data, ppwsz_mime_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pv_save_to_para, last_error_)
extern "C" fn cert_save_store_10870e2ca370_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  dw_save_as : UInt,
  dw_save_to : UInt,
  pv_save_to_para : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_349b3c4893bfb05b4f622eb1"

///|
pub fn cert_save_store_10870e2ca370_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  dw_save_as : UInt,
  dw_save_to : UInt,
  pv_save_to_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_save_store_10870e2ca370_ffi(
    h_cert_store, dw_encoding_type, dw_save_as, dw_save_to, pv_save_to_para, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_selection_context, p_chain_parameters, rgp_criteria, h_store, pc_selection, pprgp_selection, last_error_)
extern "C" fn cert_select_certificate_chains_b0faf613790c_ffi(
  p_selection_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chain_parameters : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
  pc_selection : @win32_core.RawAddress,
  pprgp_selection : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81fa001151d0f9336493cb4b"

///|
pub fn cert_select_certificate_chains_b0faf613790c_raw(
  p_selection_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chain_parameters : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
  pc_selection : @win32_core.RawAddress,
  pprgp_selection : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_select_certificate_chains_b0faf613790c_ffi(
    p_selection_context, dw_flags, p_chain_parameters, c_criteria, rgp_criteria,
    h_store, pc_selection, pprgp_selection, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_crl_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_crl_store_element_2c6dbf9917c5_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a06059ec1d6a5cfb715fec5"

///|
pub fn cert_serialize_crl_store_element_2c6dbf9917c5_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_serialize_crl_store_element_2c6dbf9917c5_ffi(
    p_crl_context, dw_flags, pb_element, pcb_element, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_ctl_store_element_3591ea1290cd_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d76ed4397e2be1ba7d9c3f8"

///|
pub fn cert_serialize_ctl_store_element_3591ea1290cd_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_serialize_ctl_store_element_3591ea1290cd_ffi(
    p_ctl_context, dw_flags, pb_element, pcb_element, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_certificate_store_element_d6049b1a981e_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67e4dfa80acc3a2c9bd023c7"

///|
pub fn cert_serialize_certificate_store_element_d6049b1a981e_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_serialize_certificate_store_element_d6049b1a981e_ffi(
    p_cert_context, dw_flags, pb_element, pcb_element, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_crl_context, pv_data, last_error_)
extern "C" fn cert_set_crl_context_property_62d4fdbf6e8b_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2442b886e8ebcdb677e1f48d"

///|
pub fn cert_set_crl_context_property_62d4fdbf6e8b_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_set_crl_context_property_62d4fdbf6e8b_ffi(
    p_crl_context, dw_prop_id, dw_flags, pv_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context, pv_data, last_error_)
extern "C" fn cert_set_ctl_context_property_af457611637f_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd892fc625f98f0a3a7d4ee6"

///|
pub fn cert_set_ctl_context_property_af457611637f_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_set_ctl_context_property_af457611637f_ffi(
    p_ctl_context, dw_prop_id, dw_flags, pv_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, p_ctl_entry, last_error_)
extern "C" fn cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_ffi(
  p_cert_context : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ab45a6beb2e6ff380371aed"

///|
pub fn cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_raw(
  p_cert_context : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_ffi(
    p_cert_context, p_ctl_entry, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, pv_data, last_error_)
extern "C" fn cert_set_certificate_context_property_edf53194c271_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_490b9559ac9d8f46384997f1"

///|
pub fn cert_set_certificate_context_property_edf53194c271_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_set_certificate_context_property_edf53194c271_ffi(
    p_cert_context, dw_prop_id, dw_flags, pv_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, p_usage, last_error_)
extern "C" fn cert_set_enhanced_key_usage_e29241a8e569_ffi(
  p_cert_context : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d628378b77050f846254ee83"

///|
pub fn cert_set_enhanced_key_usage_e29241a8e569_raw(
  p_cert_context : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_set_enhanced_key_usage_e29241a8e569_ffi(
    p_cert_context, p_usage, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pv_data)
extern "C" fn cert_set_store_property_cf1d94af6d97_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef180fc623fa1c201618cfe1"

///|
pub fn cert_set_store_property_cf1d94af6d97_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  cert_set_store_property_cf1d94af6d97_ffi(
    h_cert_store, dw_prop_id, dw_flags, pv_data,
  )
}

///|
#borrow(psz_x500, pv_reserved, pb_encoded, pcb_encoded, ppsz_error, last_error_)
extern "C" fn cert_str_to_name_a_de08b1f244d5_ffi(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1b366d1ab9ec6555c91c833"

///|
pub fn cert_str_to_name_a_de08b1f244d5_raw(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_str_to_name_a_de08b1f244d5_ffi(
    dw_cert_encoding_type, psz_x500, dw_str_type, pv_reserved, pb_encoded, pcb_encoded,
    ppsz_error, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_x500, pv_reserved, pb_encoded, pcb_encoded, ppsz_error, last_error_)
extern "C" fn cert_str_to_name_w_e50db1bc7e2c_ffi(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bcec7df6122b3a0b05bebc84"

///|
pub fn cert_str_to_name_w_e50db1bc7e2c_raw(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_str_to_name_w_e50db1bc7e2c_ffi(
    dw_cert_encoding_type, psz_x500, dw_str_type, pv_reserved, pb_encoded, pcb_encoded,
    ppsz_error, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_system_store, pwsz_store_name)
extern "C" fn cert_unregister_physical_store_5ef04ed8be9f_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ea7b6c09967796088e44fc"

///|
pub fn cert_unregister_physical_store_5ef04ed8be9f_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
) -> Int {
  cert_unregister_physical_store_5ef04ed8be9f_ffi(
    pv_system_store, dw_flags, pwsz_store_name,
  )
}

///|
#borrow(pv_system_store)
extern "C" fn cert_unregister_system_store_ac6d7d82e14e_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_eb6cb38621cecad79bd5dade"

///|
pub fn cert_unregister_system_store_ac6d7d82e14e_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  cert_unregister_system_store_ac6d7d82e14e_ffi(pv_system_store, dw_flags)
}

///|
#borrow(p_cert_id, rgp_crl_info)
extern "C" fn cert_verify_crl_revocation_c22ccc360879_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  c_crl_info : UInt,
  rgp_crl_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac043caf47e717ba3d97210"

///|
pub fn cert_verify_crl_revocation_c22ccc360879_raw(
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  c_crl_info : UInt,
  rgp_crl_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_crl_revocation_c22ccc360879_ffi(
    dw_cert_encoding_type, p_cert_id, c_crl_info, rgp_crl_info,
  )
}

///|
#borrow(p_time_to_verify, p_crl_info)
extern "C" fn cert_verify_crl_time_validity_670f89d38f6a_ffi(
  p_time_to_verify : @win32_core.RawAddress,
  p_crl_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c047a1ecf7b27f43cbdf63b"

///|
pub fn cert_verify_crl_time_validity_670f89d38f6a_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_crl_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_crl_time_validity_670f89d38f6a_ffi(p_time_to_verify, p_crl_info)
}

///|
#borrow(pv_subject, p_subject_usage, p_verify_usage_para, p_verify_usage_status, last_error_)
extern "C" fn cert_verify_ctl_usage_325c7a7be0d1_ffi(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_subject_usage : @win32_core.RawAddress,
  dw_flags : UInt,
  p_verify_usage_para : @win32_core.RawAddress,
  p_verify_usage_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c01d6c7c65feeb4d9c17ca8"

///|
pub fn cert_verify_ctl_usage_325c7a7be0d1_raw(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_subject_usage : @win32_core.RawAddress,
  dw_flags : UInt,
  p_verify_usage_para : @win32_core.RawAddress,
  p_verify_usage_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_verify_ctl_usage_325c7a7be0d1_ffi(
    dw_encoding_type, dw_subject_type, pv_subject, p_subject_usage, dw_flags, p_verify_usage_para,
    p_verify_usage_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_policy_oid, p_chain_context, p_policy_para, p_policy_status)
extern "C" fn cert_verify_certificate_chain_policy_519c21e19785_ffi(
  psz_policy_oid : @win32_core.RawAddress,
  p_chain_context : @win32_core.RawAddress,
  p_policy_para : @win32_core.RawAddress,
  p_policy_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718c5c3bb8054543f71b1ddf"

///|
pub fn cert_verify_certificate_chain_policy_519c21e19785_raw(
  psz_policy_oid : @win32_core.RawAddress,
  p_chain_context : @win32_core.RawAddress,
  p_policy_para : @win32_core.RawAddress,
  p_policy_status : @win32_core.RawAddress,
) -> Int {
  cert_verify_certificate_chain_policy_519c21e19785_ffi(
    psz_policy_oid, p_chain_context, p_policy_para, p_policy_status,
  )
}

///|
#borrow(rgpv_context, p_rev_para, p_rev_status, last_error_)
extern "C" fn cert_verify_revocation_2c04e306fe31_ffi(
  dw_encoding_type : UInt,
  dw_rev_type : UInt,
  c_context : UInt,
  rgpv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_rev_para : @win32_core.RawAddress,
  p_rev_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a192940ee9a64186fe1f475"

///|
pub fn cert_verify_revocation_2c04e306fe31_raw(
  dw_encoding_type : UInt,
  dw_rev_type : UInt,
  c_context : UInt,
  rgpv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_rev_para : @win32_core.RawAddress,
  p_rev_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_verify_revocation_2c04e306fe31_ffi(
    dw_encoding_type, dw_rev_type, c_context, rgpv_context, dw_flags, p_rev_para,
    p_rev_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject, p_issuer, pdw_flags, last_error_)
extern "C" fn cert_verify_subject_certificate_context_48aff8c5210d_ffi(
  p_subject : @win32_core.RawAddress,
  p_issuer : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3bf4058c55e3c51caddad85"

///|
pub fn cert_verify_subject_certificate_context_48aff8c5210d_raw(
  p_subject : @win32_core.RawAddress,
  p_issuer : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_verify_subject_certificate_context_48aff8c5210d_ffi(
    p_subject, p_issuer, pdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_time_to_verify, p_cert_info)
extern "C" fn cert_verify_time_validity_412703eb17ce_ffi(
  p_time_to_verify : @win32_core.RawAddress,
  p_cert_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c7308d48ec84f5ff51a23dd"

///|
pub fn cert_verify_time_validity_412703eb17ce_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_cert_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_time_validity_412703eb17ce_ffi(p_time_to_verify, p_cert_info)
}

///|
#borrow(p_subject_info, p_issuer_info)
extern "C" fn cert_verify_validity_nesting_0725be253320_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_issuer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b9db2fefc8b8810741ed04"

///|
pub fn cert_verify_validity_nesting_0725be253320_raw(
  p_subject_info : @win32_core.RawAddress,
  p_issuer_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_validity_nesting_0725be253320_ffi(p_subject_info, p_issuer_info)
}

///|
#borrow(h_crypto)
extern "C" fn close_crypto_handle_ab2de98f497e_ffi(
  h_crypto : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b07c88fc991e47a4c4bab56"

///|
pub fn close_crypto_handle_ab2de98f497e_raw(
  h_crypto : @win32_core.RawAddress,
) -> Int {
  close_crypto_handle_ab2de98f497e_ffi(h_crypto)
}

///|
pub fn close_crypto_handle_ab2de98f497e(
  h_crypto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_crypto_handle_ab2de98f497e_raw(h_crypto)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cert, pv_parameters, ph_crypt_prov_or_n_crypt_key, pdw_key_spec, pf_caller_free_prov_or_n_crypt_key, last_error_)
extern "C" fn crypt_acquire_certificate_private_key_c2e80338ec40_ffi(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_parameters : @win32_core.RawAddress,
  ph_crypt_prov_or_n_crypt_key : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
  pf_caller_free_prov_or_n_crypt_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba6e258d7242ce4913dbed2b"

///|
pub fn crypt_acquire_certificate_private_key_c2e80338ec40_raw(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_parameters : @win32_core.RawAddress,
  ph_crypt_prov_or_n_crypt_key : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
  pf_caller_free_prov_or_n_crypt_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_acquire_certificate_private_key_c2e80338ec40_ffi(
    p_cert, dw_flags, pv_parameters, ph_crypt_prov_or_n_crypt_key, pdw_key_spec,
    pf_caller_free_prov_or_n_crypt_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_prov, sz_container, sz_provider, last_error_)
extern "C" fn crypt_acquire_context_a_8f90f4fc60a0_ffi(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85abfaeedac7f11fff63986d"

///|
pub fn crypt_acquire_context_a_8f90f4fc60a0_raw(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_acquire_context_a_8f90f4fc60a0_ffi(
    ph_prov, sz_container, sz_provider, dw_prov_type, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_prov, sz_container, sz_provider, last_error_)
extern "C" fn crypt_acquire_context_w_5624c4b47b5b_ffi(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98d07156226c2f397f59c4c8"

///|
pub fn crypt_acquire_context_w_5624c4b47b5b_raw(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_acquire_context_w_5624c4b47b5b_ffi(
    ph_prov, sz_container, sz_provider, dw_prov_type, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_binary, psz_string, pcch_string)
extern "C" fn crypt_binary_to_string_a_0dbd470adfeb_ffi(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c1e03ee509f898fd2d4389"

///|
pub fn crypt_binary_to_string_a_0dbd470adfeb_raw(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int {
  crypt_binary_to_string_a_0dbd470adfeb_ffi(
    pb_binary, cb_binary, dw_flags, psz_string, pcch_string,
  )
}

///|
#borrow(pb_binary, psz_string, pcch_string)
extern "C" fn crypt_binary_to_string_w_0b620f464f1f_ffi(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6761f4633869a382b1bbee66"

///|
pub fn crypt_binary_to_string_w_0b620f464f1f_raw(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int {
  crypt_binary_to_string_w_0b620f464f1f_ffi(
    pb_binary, cb_binary, dw_flags, psz_string, pcch_string,
  )
}

///|
extern "C" fn crypt_close_async_handle_4882fd8d5e23_ffi(h_async : Int64) -> Int = "moonbit_win32_5e5b96e4e2b763c9d82c846a"

///|
pub fn crypt_close_async_handle_4882fd8d5e23_raw(h_async : Int64) -> Int {
  crypt_close_async_handle_4882fd8d5e23_ffi(h_async)
}

///|
#borrow(pdw_reserved, last_error_)
extern "C" fn crypt_context_add_ref_13ed4e331b76_ffi(
  h_prov : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8957494f208e97f54a1ccb2"

///|
pub fn crypt_context_add_ref_13ed4e331b76_raw(
  h_prov : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_context_add_ref_13ed4e331b76_ffi(
    h_prov, pdw_reserved, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_async)
extern "C" fn crypt_create_async_handle_ef03ce9bb259_ffi(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d02a57ffcad011162f7ee7d"

///|
pub fn crypt_create_async_handle_ef03ce9bb259_raw(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Int {
  crypt_create_async_handle_ef03ce9bb259_ffi(dw_flags, ph_async)
}

///|
#borrow(ph_hash, last_error_)
extern "C" fn crypt_create_hash_f40611ea5963_ffi(
  h_prov : UInt64,
  algid : UInt,
  h_key : UInt64,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_174a618c425ce59a82a256b7"

///|
pub fn crypt_create_hash_f40611ea5963_raw(
  h_prov : UInt64,
  algid : UInt,
  h_key : UInt64,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_create_hash_f40611ea5963_ffi(
    h_prov, algid, h_key, dw_flags, ph_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_pub_key_oid, p_pub_key_struc, pv_reserved, pb_hash, pcb_hash, last_error_)
extern "C" fn crypt_create_key_identifier_from_csp_af6db5e40a3f_ffi(
  dw_cert_encoding_type : UInt,
  psz_pub_key_oid : @win32_core.RawAddress,
  p_pub_key_struc : @win32_core.RawAddress,
  cb_pub_key_struc : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f42229505ee13e379c2aef28"

///|
pub fn crypt_create_key_identifier_from_csp_af6db5e40a3f_raw(
  dw_cert_encoding_type : UInt,
  psz_pub_key_oid : @win32_core.RawAddress,
  p_pub_key_struc : @win32_core.RawAddress,
  cb_pub_key_struc : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_create_key_identifier_from_csp_af6db5e40a3f_ffi(
    dw_cert_encoding_type, psz_pub_key_oid, p_pub_key_struc, cb_pub_key_struc, dw_flags,
    pv_reserved, pb_hash, pcb_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_decrypt_para, p_verify_para, pb_encoded_blob, pdw_msg_type, pdw_inner_content_type, pb_decoded, pcb_decoded, pp_xchg_cert, pp_signer_cert, last_error_)
extern "C" fn crypt_decode_message_ff6a5a7d4f2e_ffi(
  dw_msg_type_flags : UInt,
  p_decrypt_para : @win32_core.RawAddress,
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_encoded_blob : @win32_core.RawAddress,
  cb_encoded_blob : UInt,
  dw_prev_inner_content_type : UInt,
  pdw_msg_type : @win32_core.RawAddress,
  pdw_inner_content_type : @win32_core.RawAddress,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f88a9073d025d29c154f717"

///|
pub fn crypt_decode_message_ff6a5a7d4f2e_raw(
  dw_msg_type_flags : UInt,
  p_decrypt_para : @win32_core.RawAddress,
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_encoded_blob : @win32_core.RawAddress,
  cb_encoded_blob : UInt,
  dw_prev_inner_content_type : UInt,
  pdw_msg_type : @win32_core.RawAddress,
  pdw_inner_content_type : @win32_core.RawAddress,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decode_message_ff6a5a7d4f2e_ffi(
    dw_msg_type_flags, p_decrypt_para, p_verify_para, dw_signer_index, pb_encoded_blob,
    cb_encoded_blob, dw_prev_inner_content_type, pdw_msg_type, pdw_inner_content_type,
    pb_decoded, pcb_decoded, pp_xchg_cert, pp_signer_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_struct_type, pb_encoded, pv_struct_info, pcb_struct_info, last_error_)
extern "C" fn crypt_decode_object_5281b4133a96_ffi(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d69624ad07c222601749376"

///|
pub fn crypt_decode_object_5281b4133a96_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decode_object_5281b4133a96_ffi(
    dw_cert_encoding_type, lpsz_struct_type, pb_encoded, cb_encoded, dw_flags, pv_struct_info,
    pcb_struct_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_struct_type, pb_encoded, p_decode_para, pv_struct_info, pcb_struct_info, last_error_)
extern "C" fn crypt_decode_object_ex_af188e61562a_ffi(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_decode_para : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b45430234b44ff8a34410c4b"

///|
pub fn crypt_decode_object_ex_af188e61562a_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_decode_para : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decode_object_ex_af188e61562a_ffi(
    dw_cert_encoding_type, lpsz_struct_type, pb_encoded, cb_encoded, dw_flags, p_decode_para,
    pv_struct_info, pcb_struct_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_decrypt_044a3c4aae94_ffi(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d20a2f80e7f52fc4550f1c1"

///|
pub fn crypt_decrypt_044a3c4aae94_raw(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decrypt_044a3c4aae94_ffi(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_decrypt_para, p_verify_para, pb_encrypted_blob, pb_decrypted, pcb_decrypted, pp_xchg_cert, pp_signer_cert, last_error_)
extern "C" fn crypt_decrypt_and_verify_message_signature_7bc2b62891ea_ffi(
  p_decrypt_para : @win32_core.RawAddress,
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_861a7b7444ffe969af99d9dc"

///|
pub fn crypt_decrypt_and_verify_message_signature_7bc2b62891ea_raw(
  p_decrypt_para : @win32_core.RawAddress,
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decrypt_and_verify_message_signature_7bc2b62891ea_ffi(
    p_decrypt_para, p_verify_para, dw_signer_index, pb_encrypted_blob, cb_encrypted_blob,
    pb_decrypted, pcb_decrypted, pp_xchg_cert, pp_signer_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_decrypt_para, pb_encrypted_blob, pb_decrypted, pcb_decrypted, pp_xchg_cert, last_error_)
extern "C" fn crypt_decrypt_message_da5026896f3a_ffi(
  p_decrypt_para : @win32_core.RawAddress,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_753d95dacb61fd8878d30f8b"

///|
pub fn crypt_decrypt_message_da5026896f3a_raw(
  p_decrypt_para : @win32_core.RawAddress,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_decrypt_message_da5026896f3a_ffi(
    p_decrypt_para, pb_encrypted_blob, cb_encrypted_blob, pb_decrypted, pcb_decrypted,
    pp_xchg_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_key, last_error_)
extern "C" fn crypt_derive_key_1a40fd8ffcd6_ffi(
  h_prov : UInt64,
  algid : UInt,
  h_base_data : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e58b2d4d091e9566e803571c"

///|
pub fn crypt_derive_key_1a40fd8ffcd6_raw(
  h_prov : UInt64,
  algid : UInt,
  h_base_data : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_derive_key_1a40fd8ffcd6_ffi(
    h_prov, algid, h_base_data, dw_flags, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn crypt_destroy_hash_68e292c5c81d_ffi(
  h_hash : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b561193245e410ca4845fc6b"

///|
pub fn crypt_destroy_hash_68e292c5c81d_raw(
  h_hash : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_destroy_hash_68e292c5c81d_ffi(h_hash, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn crypt_destroy_key_5a0f48d8acf3_ffi(
  h_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c934601888fdfe64b81883a"

///|
pub fn crypt_destroy_key_5a0f48d8acf3_raw(
  h_key : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_destroy_key_5a0f48d8acf3_ffi(h_key, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, ph_hash, last_error_)
extern "C" fn crypt_duplicate_hash_90c9c6557b7d_ffi(
  h_hash : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71d37b6087c085f792382aeb"

///|
pub fn crypt_duplicate_hash_90c9c6557b7d_raw(
  h_hash : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_duplicate_hash_90c9c6557b7d_ffi(
    h_hash, pdw_reserved, dw_flags, ph_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, ph_key, last_error_)
extern "C" fn crypt_duplicate_key_d922685c2bc6_ffi(
  h_key : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94948a57c6a887180dadefb6"

///|
pub fn crypt_duplicate_key_d922685c2bc6_raw(
  h_key : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_duplicate_key_d922685c2bc6_ffi(
    h_key, pdw_reserved, dw_flags, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_struct_type, pv_struct_info, pb_encoded, pcb_encoded, last_error_)
extern "C" fn crypt_encode_object_2ed0df2cc52c_ffi(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60d0a3d1bffec6e642e0a70b"

///|
pub fn crypt_encode_object_2ed0df2cc52c_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_encode_object_2ed0df2cc52c_ffi(
    dw_cert_encoding_type, lpsz_struct_type, pv_struct_info, pb_encoded, pcb_encoded,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_struct_type, pv_struct_info, p_encode_para, pv_encoded, pcb_encoded, last_error_)
extern "C" fn crypt_encode_object_ex_410932f9381f_ffi(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  dw_flags : UInt,
  p_encode_para : @win32_core.RawAddress,
  pv_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_661ea7484584c025c78f508d"

///|
pub fn crypt_encode_object_ex_410932f9381f_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  dw_flags : UInt,
  p_encode_para : @win32_core.RawAddress,
  pv_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_encode_object_ex_410932f9381f_ffi(
    dw_cert_encoding_type, lpsz_struct_type, pv_struct_info, dw_flags, p_encode_para,
    pv_encoded, pcb_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_encrypt_b83d6f2d2670_ffi(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_buf_len : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8a66260f9fd0e44891b7942"

///|
pub fn crypt_encrypt_b83d6f2d2670_raw(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_encrypt_b83d6f2d2670_ffi(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len, dw_buf_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_encrypt_para, rgp_recipient_cert, pb_to_be_encrypted, pb_encrypted_blob, pcb_encrypted_blob, last_error_)
extern "C" fn crypt_encrypt_message_5e5da567e840_ffi(
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_encrypted : @win32_core.RawAddress,
  cb_to_be_encrypted : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  pcb_encrypted_blob : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bba879690c2097cb86bdc647"

///|
pub fn crypt_encrypt_message_5e5da567e840_raw(
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_encrypted : @win32_core.RawAddress,
  cb_to_be_encrypted : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  pcb_encrypted_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_encrypt_message_5e5da567e840_ffi(
    p_encrypt_para, c_recipient_cert, rgp_recipient_cert, pb_to_be_encrypted, cb_to_be_encrypted,
    pb_encrypted_blob, pcb_encrypted_blob, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_key_identifier, pwsz_computer_name, pv_reserved, pv_arg, pfn_enum, last_error_)
extern "C" fn crypt_enum_key_identifier_properties_817d840fe33a_ffi(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de6fc05f25416d92d7dfd7bc"

///|
pub fn crypt_enum_key_identifier_properties_817d840fe33a_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_key_identifier_properties_817d840fe33a_ffi(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_arg,
    pfn_enum, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name, psz_oid, pv_arg, pfn_enum_oid_func, last_error_)
extern "C" fn crypt_enum_oid_function_f8de2c343d8f_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_func : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1de2e0ab7611d3d19789ffa6"

///|
pub fn crypt_enum_oid_function_f8de2c343d8f_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_oid_function_f8de2c343d8f_ffi(
    dw_encoding_type, psz_func_name, psz_oid, dw_flags, pv_arg, pfn_enum_oid_func,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_arg, pfn_enum_oid_info)
extern "C" fn crypt_enum_oid_info_860012c62c5f_ffi(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402ad358f3390e00b3f37176"

///|
pub fn crypt_enum_oid_info_860012c62c5f_raw(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_info : @win32_core.RawAddress,
) -> Int {
  crypt_enum_oid_info_860012c62c5f_ffi(
    dw_group_id, dw_flags, pv_arg, pfn_enum_oid_info,
  )
}

///|
#borrow(pdw_reserved, pdw_prov_type, sz_type_name, pcb_type_name, last_error_)
extern "C" fn crypt_enum_provider_types_a_84dab1738348_ffi(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_294d151d3a6810e2c9a6c4df"

///|
pub fn crypt_enum_provider_types_a_84dab1738348_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_provider_types_a_84dab1738348_ffi(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, pdw_prov_type, sz_type_name, pcb_type_name, last_error_)
extern "C" fn crypt_enum_provider_types_w_1d7787a5ed67_ffi(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ba7d80aecf30a1ce3ce16aa"

///|
pub fn crypt_enum_provider_types_w_1d7787a5ed67_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_provider_types_w_1d7787a5ed67_ffi(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, pdw_prov_type, sz_prov_name, pcb_prov_name, last_error_)
extern "C" fn crypt_enum_providers_a_00f29835c524_ffi(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_995f14888470dba0899bd13e"

///|
pub fn crypt_enum_providers_a_00f29835c524_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_providers_a_00f29835c524_ffi(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, pdw_prov_type, sz_prov_name, pcb_prov_name, last_error_)
extern "C" fn crypt_enum_providers_w_3f4d40ba0e95_ffi(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04087f3a3bf851cac07e4c79"

///|
pub fn crypt_enum_providers_w_3f4d40ba0e95_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_enum_providers_w_3f4d40ba0e95_ffi(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_export_key_6adeae9af912_ffi(
  h_key : UInt64,
  h_exp_key : UInt64,
  dw_blob_type : UInt,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b247fafba4f046ee004d8fb2"

///|
pub fn crypt_export_key_6adeae9af912_raw(
  h_key : UInt64,
  h_exp_key : UInt64,
  dw_blob_type : UInt,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_export_key_6adeae9af912_ffi(
    h_key, h_exp_key, dw_blob_type, dw_flags, pb_data, pdw_data_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_private_key_obj_id, pv_aux_info, pb_private_key_blob, pcb_private_key_blob, last_error_)
extern "C" fn crypt_export_pkcs8_33277e69e06b_ffi(
  h_crypt_prov : UInt64,
  dw_key_spec : UInt,
  psz_private_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  pb_private_key_blob : @win32_core.RawAddress,
  pcb_private_key_blob : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e3b9f0169b76933fb0c6a32"

///|
pub fn crypt_export_pkcs8_33277e69e06b_raw(
  h_crypt_prov : UInt64,
  dw_key_spec : UInt,
  psz_private_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  pb_private_key_blob : @win32_core.RawAddress,
  pcb_private_key_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_export_pkcs8_33277e69e06b_ffi(
    h_crypt_prov, dw_key_spec, psz_private_key_obj_id, dw_flags, pv_aux_info, pb_private_key_blob,
    pcb_private_key_blob, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_info, pcb_info, last_error_)
extern "C" fn crypt_export_public_key_info_56b8ee756f03_ffi(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2381a62c531727ae6a7aca81"

///|
pub fn crypt_export_public_key_info_56b8ee756f03_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_export_public_key_info_56b8ee756f03_ffi(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, p_info, pcb_info,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_public_key_obj_id, pv_aux_info, p_info, pcb_info, last_error_)
extern "C" fn crypt_export_public_key_info_ex_abf15e711f0c_ffi(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a66c32e5921021b058bdd2a8"

///|
pub fn crypt_export_public_key_info_ex_abf15e711f0c_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_export_public_key_info_ex_abf15e711f0c_ffi(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, psz_public_key_obj_id,
    dw_flags, pv_aux_info, p_info, pcb_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_b_crypt_key, psz_public_key_obj_id, pv_aux_info, p_info, pcb_info)
extern "C" fn crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008_ffi(
  h_b_crypt_key : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4606ba683a6af17769346c"

///|
pub fn crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008_raw(
  h_b_crypt_key : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> Int {
  crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008_ffi(
    h_b_crypt_key, dw_cert_encoding_type, psz_public_key_obj_id, dw_flags, pv_aux_info,
    p_info, pcb_info,
  )
}

///|
#borrow(p_cert, pv_reserved, last_error_)
extern "C" fn crypt_find_certificate_key_prov_info_e3a0ac35b5be_ffi(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9078c56899c6bdb2bcaff748"

///|
pub fn crypt_find_certificate_key_prov_info_e3a0ac35b5be_raw(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_find_certificate_key_prov_info_e3a0ac35b5be_ffi(
    p_cert, dw_flags, pv_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_crypt_name)
extern "C" fn crypt_find_localized_name_2e68c32f1919_ffi(
  pwsz_crypt_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e9067d16ed9f407fbd03131a"

///|
pub fn crypt_find_localized_name_2e68c32f1919_raw(
  pwsz_crypt_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_find_localized_name_2e68c32f1919_ffi(pwsz_crypt_name)
}

///|
#borrow(pv_key)
extern "C" fn crypt_find_oid_info_d52f18e51316_ffi(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_16d55a91d179798278309f0a"

///|
pub fn crypt_find_oid_info_d52f18e51316_raw(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress {
  crypt_find_oid_info_d52f18e51316_ffi(dw_key_type, pv_key, dw_group_id)
}

///|
#borrow(p_format_struct, lpsz_struct_type, pb_encoded, pb_format, pcb_format, last_error_)
extern "C" fn crypt_format_object_f112ccd9bc59_ffi(
  dw_cert_encoding_type : UInt,
  dw_format_type : UInt,
  dw_format_str_type : UInt,
  p_format_struct : @win32_core.RawAddress,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_format : @win32_core.RawAddress,
  pcb_format : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_784af6cd7f84e83721d5b75e"

///|
pub fn crypt_format_object_f112ccd9bc59_raw(
  dw_cert_encoding_type : UInt,
  dw_format_type : UInt,
  dw_format_str_type : UInt,
  p_format_struct : @win32_core.RawAddress,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_format : @win32_core.RawAddress,
  pcb_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_format_object_f112ccd9bc59_ffi(
    dw_cert_encoding_type, dw_format_type, dw_format_str_type, p_format_struct, lpsz_struct_type,
    pb_encoded, cb_encoded, pb_format, pcb_format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_func_addr)
extern "C" fn crypt_free_oid_function_address_b68fc8d63187_ffi(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ef8029b90aa685c946ca11f3"

///|
pub fn crypt_free_oid_function_address_b68fc8d63187_raw(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_free_oid_function_address_b68fc8d63187_ffi(h_func_addr, dw_flags)
}

///|
#borrow(ph_key, last_error_)
extern "C" fn crypt_gen_key_41a6288d434d_ffi(
  h_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1553d45c66cfa4d3482ef798"

///|
pub fn crypt_gen_key_41a6288d434d_raw(
  h_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_gen_key_41a6288d434d_ffi(
    h_prov, algid, dw_flags, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_buffer, last_error_)
extern "C" fn crypt_gen_random_685ef4914b26_ffi(
  h_prov : UInt64,
  dw_len : UInt,
  pb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5303825101e6acb7344bcad1"

///|
pub fn crypt_gen_random_685ef4914b26_raw(
  h_prov : UInt64,
  dw_len : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_gen_random_685ef4914b26_ffi(
    h_prov, dw_len, pb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_param_oid, ppv_param, ppfn_free)
extern "C" fn crypt_get_async_param_51f016099144_ffi(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  ppv_param : @win32_core.RawAddress,
  ppfn_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a8613fa6adcf3e3985ed2e"

///|
pub fn crypt_get_async_param_51f016099144_raw(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  ppv_param : @win32_core.RawAddress,
  ppfn_free : @win32_core.RawAddress,
) -> Int {
  crypt_get_async_param_51f016099144_ffi(
    h_async, psz_param_oid, ppv_param, ppfn_free,
  )
}

///|
#borrow(h_func_set, pwsz_dll_list, pcch_dll_list, last_error_)
extern "C" fn crypt_get_default_oid_dll_list_a084349d3bb1_ffi(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll_list : @win32_core.RawAddress,
  pcch_dll_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d66e7c6f1d393304106083b9"

///|
pub fn crypt_get_default_oid_dll_list_a084349d3bb1_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll_list : @win32_core.RawAddress,
  pcch_dll_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_default_oid_dll_list_a084349d3bb1_ffi(
    h_func_set, dw_encoding_type, pwsz_dll_list, pcch_dll_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_func_set, pwsz_dll, ppv_func_addr, ph_func_addr)
extern "C" fn crypt_get_default_oid_function_address_fef786bba1a0_ffi(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bfe2f183276b46101222a5"

///|
pub fn crypt_get_default_oid_function_address_fef786bba1a0_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> Int {
  crypt_get_default_oid_function_address_fef786bba1a0_ffi(
    h_func_set, dw_encoding_type, pwsz_dll, dw_flags, ppv_func_addr, ph_func_addr,
  )
}

///|
#borrow(pdw_reserved, psz_prov_name, pcb_prov_name, last_error_)
extern "C" fn crypt_get_default_provider_a_c30707cc01fd_ffi(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2996f6bfdb9ddfb63e6eb6f0"

///|
pub fn crypt_get_default_provider_a_c30707cc01fd_raw(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_default_provider_a_c30707cc01fd_ffi(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_reserved, psz_prov_name, pcb_prov_name, last_error_)
extern "C" fn crypt_get_default_provider_w_7e2bdc8fe19e_ffi(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8db793e14ad7fc839a5aecf"

///|
pub fn crypt_get_default_provider_w_7e2bdc8fe19e_raw(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_default_provider_w_7e2bdc8fe19e_ffi(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_get_hash_param_4344b1ee2ceb_ffi(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad86724ab7a78172fb7e8da1"

///|
pub fn crypt_get_hash_param_4344b1ee2ceb_raw(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_hash_param_4344b1ee2ceb_ffi(
    h_hash, dw_param, pb_data, pdw_data_len, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_key_identifier, pwsz_computer_name, pv_reserved, pv_data, pcb_data, last_error_)
extern "C" fn crypt_get_key_identifier_property_49910bec26d5_ffi(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e86de4ebc39c3f423eed515"

///|
pub fn crypt_get_key_identifier_property_49910bec26d5_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_key_identifier_property_49910bec26d5_ffi(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_data,
    pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_get_key_param_c349976c422f_ffi(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e81d7e754fed15c518c84d77"

///|
pub fn crypt_get_key_param_c349976c422f_raw(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_key_param_c349976c422f_ffi(
    h_key, dw_param, pb_data, pdw_data_len, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signed_blob, last_error_)
extern "C" fn crypt_get_message_certificates_7378b1a66098_ffi(
  dw_msg_and_cert_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6c2ddf5d4317f39b15eed659"

///|
pub fn crypt_get_message_certificates_7378b1a66098_raw(
  dw_msg_and_cert_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_message_certificates_7378b1a66098_ffi(
    dw_msg_and_cert_encoding_type, h_crypt_prov, dw_flags, pb_signed_blob, cb_signed_blob,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signed_blob, last_error_)
extern "C" fn crypt_get_message_signer_count_93d1052ffa8d_ffi(
  dw_msg_encoding_type : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_430a0da5449eb4adda38ac10"

///|
pub fn crypt_get_message_signer_count_93d1052ffa8d_raw(
  dw_msg_encoding_type : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_message_signer_count_93d1052ffa8d_ffi(
    dw_msg_encoding_type, pb_signed_blob, cb_signed_blob, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_func_set, psz_oid, ppv_func_addr, ph_func_addr, last_error_)
extern "C" fn crypt_get_oid_function_address_d1780c6cad3d_ffi(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf256a4191b68b1130c2c1e4"

///|
pub fn crypt_get_oid_function_address_d1780c6cad3d_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_oid_function_address_d1780c6cad3d_ffi(
    h_func_set, dw_encoding_type, psz_oid, dw_flags, ppv_func_addr, ph_func_addr,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name, psz_oid, pwsz_value_name, pdw_value_type, pb_value_data, pcb_value_data, last_error_)
extern "C" fn crypt_get_oid_function_value_663e5214d3d9_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value_type : @win32_core.RawAddress,
  pb_value_data : @win32_core.RawAddress,
  pcb_value_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f43b31548916d13303e18296"

///|
pub fn crypt_get_oid_function_value_663e5214d3d9_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value_type : @win32_core.RawAddress,
  pb_value_data : @win32_core.RawAddress,
  pcb_value_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_oid_function_value_663e5214d3d9_ffi(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_value_name, pdw_value_type, pb_value_data,
    pcb_value_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_url_oid, pv_para, p_url_array, pcb_url_array, p_url_info, pcb_url_info, pv_reserved, last_error_)
extern "C" fn crypt_get_object_url_9101accfe8b7_ffi(
  psz_url_oid : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
  p_url_array : @win32_core.RawAddress,
  pcb_url_array : @win32_core.RawAddress,
  p_url_info : @win32_core.RawAddress,
  pcb_url_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d065723477ff896bfe05b83"

///|
pub fn crypt_get_object_url_9101accfe8b7_raw(
  psz_url_oid : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
  p_url_array : @win32_core.RawAddress,
  pcb_url_array : @win32_core.RawAddress,
  p_url_info : @win32_core.RawAddress,
  pcb_url_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_object_url_9101accfe8b7_ffi(
    psz_url_oid, pv_para, dw_flags, p_url_array, pcb_url_array, p_url_info, pcb_url_info,
    pv_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, pdw_data_len, last_error_)
extern "C" fn crypt_get_prov_param_23ec01f21868_ffi(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de8d10da20a1960d6b473086"

///|
pub fn crypt_get_prov_param_23ec01f21868_raw(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_prov_param_23ec01f21868_ffi(
    h_prov, dw_param, pb_data, pdw_data_len, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_user_key, last_error_)
extern "C" fn crypt_get_user_key_cd163cfb75a4_ffi(
  h_prov : UInt64,
  dw_key_spec : UInt,
  ph_user_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b0f4461d6a907823455efbd"

///|
pub fn crypt_get_user_key_cd163cfb75a4_raw(
  h_prov : UInt64,
  dw_key_spec : UInt,
  ph_user_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_get_user_key_cd163cfb75a4_ffi(
    h_prov, dw_key_spec, ph_user_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_encoded, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_hash_certificate_d8166bd6e86d_ffi(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_288896537c7898780cb66359"

///|
pub fn crypt_hash_certificate_d8166bd6e86d_raw(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_certificate_d8166bd6e86d_ffi(
    h_crypt_prov, algid, dw_flags, pb_encoded, cb_encoded, pb_computed_hash, pcb_computed_hash,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_cng_hash_algid, pv_reserved, pb_encoded, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_hash_certificate2_d010e7763bb0_ffi(
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3abcd591f352b4a73bfa7d8c"

///|
pub fn crypt_hash_certificate2_d010e7763bb0_raw(
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_certificate2_d010e7763bb0_ffi(
    pwsz_cng_hash_algid, dw_flags, pv_reserved, pb_encoded, cb_encoded, pb_computed_hash,
    pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_hash_data_2578dcc6f064_ffi(
  h_hash : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba060ede0d4d6c92209a305a"

///|
pub fn crypt_hash_data_2578dcc6f064_raw(
  h_hash : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_data_2578dcc6f064_ffi(
    h_hash, pb_data, dw_data_len, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_hash_para, rgpb_to_be_hashed, rgcb_to_be_hashed, pb_hashed_blob, pcb_hashed_blob, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_hash_message_5ab61d640ab7_ffi(
  p_hash_para : @win32_core.RawAddress,
  f_detached_hash : Int,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  pcb_hashed_blob : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_034ea04d971f60b7eaec10e6"

///|
pub fn crypt_hash_message_5ab61d640ab7_raw(
  p_hash_para : @win32_core.RawAddress,
  f_detached_hash : Int,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  pcb_hashed_blob : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_message_5ab61d640ab7_ffi(
    p_hash_para, f_detached_hash, c_to_be_hashed, rgpb_to_be_hashed, rgcb_to_be_hashed,
    pb_hashed_blob, pcb_hashed_blob, pb_computed_hash, pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_info, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_hash_public_key_info_0e0f5215e057_ffi(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2706eecd8b7fa3793af8c7c1"

///|
pub fn crypt_hash_public_key_info_0e0f5215e057_raw(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_public_key_info_0e0f5215e057_ffi(
    h_crypt_prov, algid, dw_flags, dw_cert_encoding_type, p_info, pb_computed_hash,
    pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn crypt_hash_session_key_2a1ceb1b7cb0_ffi(
  h_hash : UInt64,
  h_key : UInt64,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2bf024ceaa95397b028c7f0"

///|
pub fn crypt_hash_session_key_2a1ceb1b7cb0_raw(
  h_hash : UInt64,
  h_key : UInt64,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_session_key_2a1ceb1b7cb0_ffi(
    h_hash, h_key, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_encoded, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_hash_to_be_signed_1f6f61aa6984_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ed69a75b688cff8a583113c4"

///|
pub fn crypt_hash_to_be_signed_1f6f61aa6984_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_hash_to_be_signed_1f6f61aa6984_ffi(
    h_crypt_prov, dw_cert_encoding_type, pb_encoded, cb_encoded, pb_computed_hash,
    pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, ph_key, last_error_)
extern "C" fn crypt_import_key_78bf4766dc61_ffi(
  h_prov : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  h_pub_key : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1977da7b795e7565eca2506"

///|
pub fn crypt_import_key_78bf4766dc61_raw(
  h_prov : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  h_pub_key : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_import_key_78bf4766dc61_ffi(
    h_prov, pb_data, dw_data_len, h_pub_key, dw_flags, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(s_private_key_and_params, ph_crypt_prov, pv_aux_info, last_error_)
extern "C" fn crypt_import_pkcs8_a34445b13330_ffi(
  s_private_key_and_params : Bytes,
  dw_flags : UInt,
  ph_crypt_prov : @win32_core.RawAddress,
  pv_aux_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31b51fbe7e8c0d23b7658c48"

///|
pub fn crypt_import_pkcs8_a34445b13330_raw(
  s_private_key_and_params : Bytes,
  dw_flags : UInt,
  ph_crypt_prov : @win32_core.RawAddress,
  pv_aux_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_import_pkcs8_a34445b13330_ffi(
    s_private_key_and_params, dw_flags, ph_crypt_prov, pv_aux_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_info, ph_key, last_error_)
extern "C" fn crypt_import_public_key_info_80d1f9fcf36e_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac1d4cceb57d683e157ec3df"

///|
pub fn crypt_import_public_key_info_80d1f9fcf36e_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_import_public_key_info_80d1f9fcf36e_ffi(
    h_crypt_prov, dw_cert_encoding_type, p_info, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_info, pv_aux_info, ph_key, last_error_)
extern "C" fn crypt_import_public_key_info_ex_843f3fd518a4_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ai_key_alg : UInt,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_900b08045adcedd39bbf30f0"

///|
pub fn crypt_import_public_key_info_ex_843f3fd518a4_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ai_key_alg : UInt,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_import_public_key_info_ex_843f3fd518a4_ffi(
    h_crypt_prov, dw_cert_encoding_type, p_info, ai_key_alg, dw_flags, pv_aux_info,
    ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_info, pv_aux_info, ph_key, last_error_)
extern "C" fn crypt_import_public_key_info_ex2_5401708786e1_ffi(
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_124962ee04f66b4d82c95baf"

///|
pub fn crypt_import_public_key_info_ex2_5401708786e1_raw(
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_import_public_key_info_ex2_5401708786e1_ffi(
    dw_cert_encoding_type, p_info, dw_flags, pv_aux_info, ph_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name)
extern "C" fn crypt_init_oid_function_set_aa9a12a224ac_ffi(
  psz_func_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bf34edcc6ae1f7a40d5c2899"

///|
pub fn crypt_init_oid_function_set_aa9a12a224ac_raw(
  psz_func_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  crypt_init_oid_function_set_aa9a12a224ac_ffi(psz_func_name, dw_flags)
}

///|
#borrow(pfn_cancel, pv_arg, pv_reserved)
extern "C" fn crypt_install_cancel_retrieval_704b9fdcf399_ffi(
  pfn_cancel : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_719d4ee13c3109a019833c8c"

///|
pub fn crypt_install_cancel_retrieval_704b9fdcf399_raw(
  pfn_cancel : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  crypt_install_cancel_retrieval_704b9fdcf399_ffi(
    pfn_cancel, pv_arg, dw_flags, pv_reserved,
  )
}
