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
) -> Int = "moonbit_win32_3f8a817a6bbb4f53a47d7cfb"

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
) -> Int = "moonbit_win32_af87d0887c61fea114df8599"

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
) -> Int = "moonbit_win32_c4b50890fd5e92ac0114e45a"

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
) -> Int = "moonbit_win32_b281123f275301cd170f1db0"

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
) -> @win32_core.RawAddress = "moonbit_win32_41ecaf80ad97f95d5d04341f"

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
) -> UInt = "moonbit_win32_9661dd6ea92baa211b1ca9d1"

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
) -> UInt = "moonbit_win32_c1d7da34caa4497e9c528d29"

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
) -> UInt = "moonbit_win32_7733a2154e5f2c5d8618f86a"

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
) -> @win32_core.RawAddress = "moonbit_win32_dd5fc026b7816db1debb1d23"

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
) -> Int = "moonbit_win32_0274375b9b7d0320e47a01e3"

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
) -> @win32_core.RawAddress = "moonbit_win32_d66156d0c993d70e9e5e6922"

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
) -> Int = "moonbit_win32_46d2a9b253477d55cd2f8b19"

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
) -> Int = "moonbit_win32_b29d83ba18748d7759f99e94"

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
) -> Int = "moonbit_win32_8727a83f111a5c8cfe9112a6"

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
) -> Int = "moonbit_win32_c53ec7da5923fa40e1666214"

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
) -> Int = "moonbit_win32_d35be93be1b60022255cfab1"

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
) -> UInt = "moonbit_win32_cf78466062b353f769b0b9ae"

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
) -> UInt = "moonbit_win32_1a9291b4a83516520f56757e"

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
) -> UInt = "moonbit_win32_0dcfa3ca40553e2ca43f5393"

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
) -> @win32_core.RawAddress = "moonbit_win32_b27cdbda8780fb6a32023d6e"

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
) -> @win32_core.RawAddress = "moonbit_win32_e71bd02e235396abc942970b"

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
) -> @win32_core.RawAddress = "moonbit_win32_2190033e9a9186333bbe3caf"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c393983047a154ac55e8951"

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
) -> UInt = "moonbit_win32_ffb47a3c587354d5f2e0ae44"

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
) -> UInt = "moonbit_win32_9444435c7ee7ea724a002094"

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
) -> Int = "moonbit_win32_90ca4caf486e08cc23fdf1b1"

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
) -> Int = "moonbit_win32_540aca39391953a1c9f032c9"

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
) -> Int = "moonbit_win32_5c2126b2e148c628771c1d1d"

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
) -> Unit = "moonbit_win32_590d978c9cf3af4db7784897"

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
) -> Int = "moonbit_win32_11b92871838b280be052bd66"

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
) -> Int = "moonbit_win32_5433144e25b6f2c493413262"

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
) -> Int = "moonbit_win32_143f0f608d9c21d0d878c81e"

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
) -> Int = "moonbit_win32_2e91c20fdee42903bb844d21"

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
) -> Int = "moonbit_win32_cdf81db5c9f655c5e55581ff"

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
) -> Int = "moonbit_win32_637f09bcdb328b055bd2272c"

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
) -> Int = "moonbit_win32_8bea285679c707f39f99c286"

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
) -> Int = "moonbit_win32_05153463b1c1cf84f65927f1"

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
) -> Int = "moonbit_win32_ef603b344eb73ac76bf2223a"

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
) -> Int = "moonbit_win32_31f597046e5d297def9f5636"

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
) -> Int = "moonbit_win32_f0dcc26949ca8ce5b4445d39"

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
) -> Int = "moonbit_win32_9762331407de5c94c963f232"

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
) -> Int = "moonbit_win32_42c3167054dd6cdb9aa4755a"

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
) -> Int = "moonbit_win32_44c5f80c5b694d32b0225ff4"

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
) -> Int = "moonbit_win32_989234d78c62e116b7e710f4"

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
) -> Int = "moonbit_win32_d3337555af5237672551273d"

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
) -> Int = "moonbit_win32_19f24bcd10c2b5435b207404"

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
) -> Int = "moonbit_win32_ca374a9fd42461996d63ea3f"

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
) -> Int = "moonbit_win32_b9c87f8d8916fc5264497487"

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
) -> Int = "moonbit_win32_038100a229c87b4e7d966b63"

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
) -> Int = "moonbit_win32_22b755846baa199cd6d87134"

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
) -> Int = "moonbit_win32_d06f4ba4b13210855c458453"

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
) -> Int = "moonbit_win32_69058813795f847d8ea04108"

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
) -> Int = "moonbit_win32_da5e42f74b089160efc0a294"

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
) -> Int = "moonbit_win32_89e30971b3196405c7327c91"

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
) -> Int = "moonbit_win32_b0ae4e902feb896114f1936e"

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
) -> Int = "moonbit_win32_2cd574e88232ec3f3af8b5b3"

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
) -> Int = "moonbit_win32_7053e3a07488eb75bc031bc9"

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
) -> Int = "moonbit_win32_6202ef3aa01243df085e2d5e"

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
) -> Int = "moonbit_win32_42d1b04cf2e9b478e42763de"

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
) -> Int = "moonbit_win32_653189e057646934abcd12b0"

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
extern "C" fn crypt_close_async_handle_4882fd8d5e23_ffi(h_async : Int64) -> Int = "moonbit_win32_8cadaa7054ad274b32ea6db8"

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
) -> Int = "moonbit_win32_bf348f370cb4c4287c3d377f"

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
) -> Int = "moonbit_win32_543a9d746595b813f2ea82d2"

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
) -> Int = "moonbit_win32_05e9bcf41dfdde08622801a0"

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
) -> Int = "moonbit_win32_83dc4922d06bedd6d8e94af3"

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
) -> Int = "moonbit_win32_ef0bb17ffa98cf7a081b2959"

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
) -> Int = "moonbit_win32_8d5ea96bb3ea5a6c71ecca98"

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
) -> Int = "moonbit_win32_37faaab1c19a664175cb2df1"

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
) -> Int = "moonbit_win32_c4657436e2a9def4afe5f70c"

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
) -> Int = "moonbit_win32_8ab508629006dfa82f6fe962"

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
) -> Int = "moonbit_win32_5d49902a09c09cf74ebe7413"

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
) -> Int = "moonbit_win32_fbe6406c361827c6a4b5dda6"

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
) -> Int = "moonbit_win32_3d84bebd56ec753d968be8cf"

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
) -> Int = "moonbit_win32_15f1ebf7a0e6e257275e7f3e"

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
) -> Int = "moonbit_win32_ee4e95695d39f2ab9b8df142"

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
) -> Int = "moonbit_win32_0654ac83a1a03b92c3f810d9"

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
) -> Int = "moonbit_win32_f7b5880276714929d4f3f0cd"

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
) -> Int = "moonbit_win32_ae8f59e3ab183eba0ec2b711"

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
) -> Int = "moonbit_win32_4502176aecb3825cb4d931b2"

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
) -> Int = "moonbit_win32_7e5850105213c9481865c37c"

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
) -> Int = "moonbit_win32_ac4e29503eeb4cfd8ffbe81c"

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
) -> Int = "moonbit_win32_210f6fa43f4fb008b3f2df1b"

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
) -> Int = "moonbit_win32_d5e998f1dd0c4fc363b31a67"

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
) -> Int = "moonbit_win32_6f5b67b09fef9cfc70891f42"

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
) -> Int = "moonbit_win32_a6c7bf53bc275a1e6dc5b9ab"

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
) -> Int = "moonbit_win32_9444df56901be3bfe4403a75"

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
) -> Int = "moonbit_win32_5de8fbd55409bea26e613b9c"

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
) -> Int = "moonbit_win32_bd4a2a2c76be18401dc30ba0"

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
) -> Int = "moonbit_win32_f4f6ff3a1b902f59f17748fe"

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
) -> Int = "moonbit_win32_c67e4e0cf5c1d103baecad58"

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
) -> Int = "moonbit_win32_eb1408cd7c9937d6b5b753b0"

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
) -> Int = "moonbit_win32_1c5d6f9d4db7c4ff5fcd8722"

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
) -> Int = "moonbit_win32_e6c5f4d6ea493b09b7e0d76e"

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
) -> @win32_core.RawAddress = "moonbit_win32_240fb89450bd7ed0f1a153ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_32fbc72ca503aea0d209ab53"

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
) -> Int = "moonbit_win32_083ee863b90717bac23e5312"

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
) -> Int = "moonbit_win32_984d3f7659878056ba047967"

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
) -> Int = "moonbit_win32_ef1537adb0cd1d68454b6bcc"

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
) -> Int = "moonbit_win32_53633bf38a3ff2ac4e9c39b7"

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
) -> Int = "moonbit_win32_2b4df965c8be0f65ff9efdd2"

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
) -> Int = "moonbit_win32_73386a6bec59da4f6c1ffc81"

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
) -> Int = "moonbit_win32_76f5284b32c03f44038a9b77"

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
) -> Int = "moonbit_win32_5a8e52b5b3731893859c74d3"

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
) -> Int = "moonbit_win32_597c5f968b14c101f550b5a1"

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
) -> Int = "moonbit_win32_2637501d9af05aca199bb557"

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
) -> Int = "moonbit_win32_f4246a4bdaff414fa0fa0066"

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
) -> Int = "moonbit_win32_d0bf292f2145babfe5900126"

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
) -> @win32_core.RawAddress = "moonbit_win32_3f2db4b053ef5daa8111f7ca"

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
) -> Int = "moonbit_win32_9115637ec0f6ccea617f1476"

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
) -> Int = "moonbit_win32_3313838c473c90cb9195ae82"

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
) -> Int = "moonbit_win32_a95b37340aa6346800ed039a"

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
) -> Int = "moonbit_win32_380d8e39237408c0b3749879"

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
) -> Int = "moonbit_win32_2a957e091ec57f28bd94ee76"

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
) -> Int = "moonbit_win32_adf98016cfdc02079dea7b79"

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
) -> Int = "moonbit_win32_51a24a9b28b55c6988ba4856"

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
) -> Int = "moonbit_win32_40e111174338cfe33066f5c3"

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
) -> Int = "moonbit_win32_f60fa215e662fb79e1c4610a"

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
) -> Int = "moonbit_win32_cd664e67eaaf456fa4424fec"

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
) -> Int = "moonbit_win32_cc2d64d0584abfa84c2c5d5e"

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
) -> Int = "moonbit_win32_41a6929f711aeddc145560fe"

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
) -> Int = "moonbit_win32_a07d268ae8be64ed9a8765fa"

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
) -> Int = "moonbit_win32_5e14e3dbb1786bdfcf3323fe"

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
) -> Int = "moonbit_win32_1f5189e760aeec95fecc1d68"

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
) -> Int = "moonbit_win32_07b5b784cd161d7ed4426405"

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
) -> Int = "moonbit_win32_740f03adf9f9ab78260a2b65"

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
) -> Int = "moonbit_win32_c5e04aab34c3a2e58eb6dbb2"

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
) -> @win32_core.RawAddress = "moonbit_win32_6d4ad5ed1907d3c07a10aa69"

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
) -> Int = "moonbit_win32_743baf9d9e3f319f2bffc6de"

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
