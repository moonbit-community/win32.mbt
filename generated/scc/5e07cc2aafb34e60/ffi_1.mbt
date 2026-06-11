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
) -> Int = "moonbit_win32_588a8ddbe396ce250662c24e"

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
pub fn cert_get_certificate_chain_adac1171eb6d(
  h_chain_engine : @win32_core.RawAddress,
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  p_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  h_additional_store : @win32_core.RawAddress,
  p_chain_para : CERTCHAINPARA_e57d73aa861d,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_chain_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_time_address_ = match p_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_get_certificate_chain_adac1171eb6d_raw(
    h_chain_engine,
    p_cert_context.raw_address(),
    p_time_address_,
    h_additional_store,
    p_chain_para.raw_address(),
    dw_flags,
    pv_reserved,
    pp_chain_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  match p_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_chain_para.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_certificate_context_property_6ff663ca708c_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6272d50d07ae961ab1a429d"

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
pub fn cert_get_certificate_context_property_6ff663ca708c(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_certificate_context_property_6ff663ca708c_raw(
    p_cert_context.raw_address(),
    dw_prop_id,
    pv_data,
    pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, p_usage, pcb_usage, last_error_)
extern "C" fn cert_get_enhanced_key_usage_1f7b63d43f3b_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_usage : @win32_core.RawAddress,
  pcb_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_412ebb3f656e3f8a62764309"

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
pub fn cert_get_enhanced_key_usage_1f7b63d43f3b(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_flags : UInt,
  p_usage : CTLUSAGE_db9ad28d8559?,
  pcb_usage : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_usage_address_ = match p_usage {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_get_enhanced_key_usage_1f7b63d43f3b_raw(
    p_cert_context.raw_address(),
    dw_flags,
    p_usage_address_,
    pcb_usage,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  match p_usage {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_cert_info, pb_key_usage, last_error_)
extern "C" fn cert_get_intended_key_usage_617b2777fc6e_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_info : @win32_core.RawAddress,
  pb_key_usage : @win32_core.RawAddress,
  cb_key_usage : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_327044aec4cd737569a8ccc7"

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
pub fn cert_get_intended_key_usage_617b2777fc6e(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_cert_info : CERTINFO_af2927894f8f,
  pb_key_usage : @win32_core.RawAddress,
  cb_key_usage : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_intended_key_usage_617b2777fc6e_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_cert_info.raw_address(),
    pb_key_usage,
    cb_key_usage,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_info.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_subject_context, p_prev_issuer_context, pdw_flags, last_error_)
extern "C" fn cert_get_issuer_certificate_from_store_0d123b49ce76_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_subject_context : @win32_core.RawAddress,
  p_prev_issuer_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8efb898e0fcf6f6a8edbb262"

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
pub fn cert_get_issuer_certificate_from_store_0d123b49ce76(
  h_cert_store : @win32_core.RawAddress,
  p_subject_context : CERTCONTEXT_4dd800077b7e,
  p_prev_issuer_context : CERTCONTEXT_4dd800077b7e?,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_issuer_context_address_ = match p_prev_issuer_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_get_issuer_certificate_from_store_0d123b49ce76_raw(
    h_cert_store,
    p_subject_context.raw_address(),
    p_prev_issuer_context_address_,
    pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_context.raw_address())
  match p_prev_issuer_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_be8e239231e74cae96368123"

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
pub fn cert_get_name_string_a_7db8038bdc77(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_get_name_string_a_7db8038bdc77_raw(
    p_cert_context.raw_address(),
    dw_type,
    dw_flags,
    pv_type_para,
    psz_name_string,
    cch_name_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_context.raw_address())
  value_
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
) -> UInt = "moonbit_win32_14aa71671ed98218f5c10277"

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
pub fn cert_get_name_string_w_ad11d509a61b(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let psz_name_string_address_ = match psz_name_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_get_name_string_w_ad11d509a61b_raw(
    p_cert_context.raw_address(),
    dw_type,
    dw_flags,
    pv_type_para,
    psz_name_string_address_,
    (match psz_name_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_context.raw_address())
  match psz_name_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_name_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(p_public_key, last_error_)
extern "C" fn cert_get_public_key_length_2b802625510d_ffi(
  dw_cert_encoding_type : UInt,
  p_public_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8037e1e0eefb80c00459fea2"

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
pub fn cert_get_public_key_length_2b802625510d(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_public_key : CERTPUBLICKEYINFO_c6f5e4d0127d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_get_public_key_length_2b802625510d_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_public_key.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_public_key.raw_address())
  value_
}

///|
#borrow(h_server_ocsp_response, pv_reserved)
extern "C" fn cert_get_server_ocsp_response_context_965568214865_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_241a70dbf75176614d0d7ecb"

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
pub fn cert_get_server_ocsp_response_context_965568214865(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_get_server_ocsp_response_context_965568214865_raw(
    h_server_ocsp_response, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_cert_store, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_store_property_005641125c99_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d751be39de4cd740507a63df"

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
pub fn cert_get_store_property_005641125c99(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_store_property_005641125c99_raw(
    h_cert_store, dw_prop_id, pv_data, pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_cert_store, p_cert_id, last_error_)
extern "C" fn cert_get_subject_certificate_from_store_06c721daf0ed_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b00f59a878855299ebf39f5d"

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
pub fn cert_get_subject_certificate_from_store_06c721daf0ed(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_cert_id : CERTINFO_af2927894f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_get_subject_certificate_from_store_06c721daf0ed_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_cert_id.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_id.raw_address())
  value_
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
) -> Int = "moonbit_win32_871fbbac659bb3b3e66a090d"

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
pub fn cert_get_valid_usages_626d240e47fd(
  c_certs : UInt,
  rgh_certs : @win32_core.RawAddress,
  c_num_oi_ds : @win32_core.RawAddress,
  rgh_oi_ds : @win32_core.RawAddress,
  pcb_oi_ds : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_valid_usages_626d240e47fd_raw(
    c_certs, rgh_certs, c_num_oi_ds, rgh_oi_ds, pcb_oi_ds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_cert_name, p_rdn, last_error_)
extern "C" fn cert_is_rdn_attrs_in_certificate_name_269a6709adc0_ffi(
  dw_cert_encoding_type : UInt,
  dw_flags : UInt,
  p_cert_name : @win32_core.RawAddress,
  p_rdn : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aecc266fe296b0db87f7bf02"

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
pub fn cert_is_rdn_attrs_in_certificate_name_269a6709adc0(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_flags : UInt,
  p_cert_name : CRYPTINTEGERBLOB_1b4a089b2e4e,
  p_rdn : CERTRDN_6a4448ace05a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_is_rdn_attrs_in_certificate_name_269a6709adc0_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_flags,
    p_cert_name.raw_address(),
    p_rdn.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_name.raw_address())
  ignore(p_rdn.raw_address())
  value_ != 0
}

///|
#borrow(p_strong_sign_para, pwsz_cng_hash_algid, p_signing_cert, last_error_)
extern "C" fn cert_is_strong_hash_to_sign_2a58afd5056b_ffi(
  p_strong_sign_para : @win32_core.RawAddress,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  p_signing_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acb5e805e9df3672713a2a98"

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
pub fn cert_is_strong_hash_to_sign_2a58afd5056b(
  p_strong_sign_para : CERTSTRONGSIGNPARA_6ca5ed1289a9,
  pwsz_cng_hash_algid : @win32_strings.PWStr,
  p_signing_cert : CERTCONTEXT_4dd800077b7e?,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_cng_hash_algid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_cng_hash_algid.bytes(),
    alignment=8,
  )
  let pwsz_cng_hash_algid_address_ = pwsz_cng_hash_algid_root_.raw_address()
  let p_signing_cert_address_ = match p_signing_cert {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_is_strong_hash_to_sign_2a58afd5056b_raw(
    p_strong_sign_para.raw_address(),
    pwsz_cng_hash_algid_address_,
    p_signing_cert_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_strong_sign_para.raw_address())
  ignore(pwsz_cng_hash_algid_root_.length())
  match p_signing_cert {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_cert, p_crl, pv_reserved)
extern "C" fn cert_is_valid_crl_for_certificate_8609704dc101_ffi(
  p_cert : @win32_core.RawAddress,
  p_crl : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81dae9e3b42da7763a1f7b78"

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
pub fn cert_is_valid_crl_for_certificate_8609704dc101(
  p_cert : CERTCONTEXT_4dd800077b7e,
  p_crl : CRLCONTEXT_79eb865199c1,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_is_valid_crl_for_certificate_8609704dc101_raw(
    p_cert.raw_address(),
    p_crl.raw_address(),
    dw_flags,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  ignore(p_crl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_ea77faac33b407f2d6ccc920"

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
pub fn cert_is_weak_hash_25a6ee42628f(
  dw_hash_use_type : UInt,
  pwsz_cng_hash_algid : @win32_strings.PWStr,
  dw_chain_flags : UInt,
  p_signer_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4?,
  p_time_stamp : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  pwsz_file_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_cng_hash_algid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_cng_hash_algid.bytes(),
    alignment=8,
  )
  let pwsz_cng_hash_algid_address_ = pwsz_cng_hash_algid_root_.raw_address()
  let p_signer_chain_context_address_ = match p_signer_chain_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_time_stamp_address_ = match p_time_stamp {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_file_name_root_ = match pwsz_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_file_name_address_ = match pwsz_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_is_weak_hash_25a6ee42628f_raw(
    dw_hash_use_type, pwsz_cng_hash_algid_address_, dw_chain_flags, p_signer_chain_context_address_,
    p_time_stamp_address_, pwsz_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_cng_hash_algid_root_.length())
  match p_signer_chain_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_time_stamp {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, psz)
extern "C" fn cert_name_to_str_a_5a632c7916ec_ffi(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_828b2fd22e9a26123b1f9b6f"

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
pub fn cert_name_to_str_a_5a632c7916ec(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_name : CRYPTINTEGERBLOB_1b4a089b2e4e,
  dw_str_type : CERTSTRINGTYPE_5e134abe57d5,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_name_to_str_a_5a632c7916ec_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_name.raw_address(),
    dw_str_type.to_int().reinterpret_as_uint(),
    psz,
    csz,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name.raw_address())
  value_
}

///|
#borrow(p_name, psz)
extern "C" fn cert_name_to_str_w_121fbc5271ff_ffi(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_8bb6e144519fb09acd7e6c49"

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
pub fn cert_name_to_str_w_121fbc5271ff(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_name : CRYPTINTEGERBLOB_1b4a089b2e4e,
  dw_str_type : CERTSTRINGTYPE_5e134abe57d5,
  psz : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let psz_address_ = match psz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_name_to_str_w_121fbc5271ff_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_name.raw_address(),
    dw_str_type.to_int().reinterpret_as_uint(),
    psz_address_,
    (match psz {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name.raw_address())
  match psz {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(psz_obj_id)
extern "C" fn cert_oid_to_alg_id_625f0b570ed0_ffi(
  psz_obj_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_742ab014916189f743d6d3a9"

///|
pub fn cert_oid_to_alg_id_625f0b570ed0_raw(
  psz_obj_id : @win32_core.RawAddress,
) -> UInt {
  cert_oid_to_alg_id_625f0b570ed0_ffi(psz_obj_id)
}

///|
pub fn cert_oid_to_alg_id_625f0b570ed0(
  psz_obj_id : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_obj_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_obj_id.bytes(),
    alignment=8,
  )
  let psz_obj_id_address_ = psz_obj_id_root_.raw_address()
  let call_ = cert_oid_to_alg_id_625f0b570ed0_raw(psz_obj_id_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_obj_id_root_.length())
  value_
}

///|
#borrow(p_chain_context, p_open_para, last_error_)
extern "C" fn cert_open_server_ocsp_response_d545fb3b359e_ffi(
  p_chain_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_open_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_45a467548eb259e1ff1b05e7"

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
pub fn cert_open_server_ocsp_response_d545fb3b359e(
  p_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4,
  dw_flags : UInt,
  p_open_para : CERTSERVEROCSPRESPONSEOPENPARA_ddf9a35321c9?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_open_para_address_ = match p_open_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_open_server_ocsp_response_d545fb3b359e_raw(
    p_chain_context.raw_address(),
    dw_flags,
    p_open_para_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_chain_context.raw_address())
  match p_open_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_07ab7ccbde2c9b723a040ef2"

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
pub fn cert_open_store_29d1a840b6b3(
  lpsz_store_provider : @win32_strings.PStr,
  dw_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  h_crypt_prov : UInt64,
  dw_flags : CERTOPENSTOREFLAGS_edcc2ccad7a6,
  pv_para : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_store_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_store_provider.bytes(),
    alignment=8,
  )
  let lpsz_store_provider_address_ = lpsz_store_provider_root_.raw_address()
  let call_ = cert_open_store_29d1a840b6b3_raw(
    lpsz_store_provider_address_,
    dw_encoding_type.to_int().reinterpret_as_uint(),
    h_crypt_prov,
    dw_flags.to_int().reinterpret_as_uint(),
    pv_para,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_store_provider_root_.length())
  value_
}

///|
#borrow(sz_subsystem_protocol, last_error_)
extern "C" fn cert_open_system_store_a_cdfb01905597_ffi(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8853c7c75f4a0e94afc91785"

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
pub fn cert_open_system_store_a_cdfb01905597(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_subsystem_protocol_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_subsystem_protocol.bytes(),
    alignment=8,
  )
  let sz_subsystem_protocol_address_ = sz_subsystem_protocol_root_.raw_address()
  let call_ = cert_open_system_store_a_cdfb01905597_raw(
    h_prov, sz_subsystem_protocol_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_subsystem_protocol_root_.length())
  value_
}

///|
#borrow(sz_subsystem_protocol, last_error_)
extern "C" fn cert_open_system_store_w_cc601fc09c99_ffi(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d1b586db1cc84be8965c67b3"

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
pub fn cert_open_system_store_w_cc601fc09c99(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_subsystem_protocol_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_subsystem_protocol.bytes(),
    alignment=8,
  )
  let sz_subsystem_protocol_address_ = sz_subsystem_protocol_root_.raw_address()
  let call_ = cert_open_system_store_w_cc601fc09c99_raw(
    h_prov, sz_subsystem_protocol_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_subsystem_protocol_root_.length())
  value_
}

///|
#borrow(p_value, psz)
extern "C" fn cert_rdn_value_to_str_a_a6ba718872c7_ffi(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_fde350e47b476557c979df47"

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
pub fn cert_rdn_value_to_str_a_a6ba718872c7(
  dw_value_type : UInt,
  p_value : CRYPTINTEGERBLOB_1b4a089b2e4e,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_rdn_value_to_str_a_a6ba718872c7_raw(
    dw_value_type,
    p_value.raw_address(),
    psz,
    csz,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(p_value, psz)
extern "C" fn cert_rdn_value_to_str_w_c890ffb6a7ae_ffi(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt = "moonbit_win32_318d9fb0b1c3a962d8028e16"

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
pub fn cert_rdn_value_to_str_w_c890ffb6a7ae(
  dw_value_type : UInt,
  p_value : CRYPTINTEGERBLOB_1b4a089b2e4e,
  psz : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let psz_address_ = match psz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_rdn_value_to_str_w_c890ffb6a7ae_raw(
    dw_value_type,
    p_value.raw_address(),
    psz_address_,
    (match psz {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  match psz {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pv_system_store, pwsz_store_name, p_store_info, pv_reserved)
extern "C" fn cert_register_physical_store_2f7cfe950043_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3160abcd2f9916a149289ae"

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
pub fn cert_register_physical_store_2f7cfe950043(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_strings.PWStr,
  p_store_info : CERTPHYSICALSTOREINFO_a10ddc313f22,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_store_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_store_name.bytes(),
    alignment=8,
  )
  let pwsz_store_name_address_ = pwsz_store_name_root_.raw_address()
  let call_ = cert_register_physical_store_2f7cfe950043_raw(
    pv_system_store,
    dw_flags,
    pwsz_store_name_address_,
    p_store_info.raw_address(),
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_store_name_root_.length())
  ignore(p_store_info.raw_address())
  value_ != 0
}

///|
#borrow(pv_system_store, p_store_info, pv_reserved)
extern "C" fn cert_register_system_store_353f49e4a43e_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0670fadeae5eb8fbf6fd0aa0"

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
pub fn cert_register_system_store_353f49e4a43e(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_register_system_store_353f49e4a43e_raw(
    pv_system_store, dw_flags, p_store_info, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_cert_context, psz_usage_identifier, last_error_)
extern "C" fn cert_remove_enhanced_key_usage_identifier_795287de9939_ffi(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b3b6832f0e713b0a29268ff"

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
pub fn cert_remove_enhanced_key_usage_identifier_795287de9939(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  psz_usage_identifier : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_usage_identifier_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_usage_identifier.bytes(),
    alignment=8,
  )
  let psz_usage_identifier_address_ = psz_usage_identifier_root_.raw_address()
  let call_ = cert_remove_enhanced_key_usage_identifier_795287de9939_raw(
    p_cert_context.raw_address(),
    psz_usage_identifier_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  ignore(psz_usage_identifier_root_.length())
  value_ != 0
}

///|
#borrow(h_collection_store, h_sibling_store)
extern "C" fn cert_remove_store_from_collection_239d45044a9d_ffi(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1a4a6d7e13c82ae603bc56f8"

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
pub fn cert_remove_store_from_collection_239d45044a9d(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_remove_store_from_collection_239d45044a9d_raw(
    h_collection_store, h_sibling_store,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_chain_engine, last_error_)
extern "C" fn cert_resync_certificate_chain_engine_7657aeee10fa_ffi(
  h_chain_engine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22149b15c3f4fae080f24b7d"

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
pub fn cert_resync_certificate_chain_engine_7657aeee10fa(
  h_chain_engine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_resync_certificate_chain_engine_7657aeee10fa_raw(
    h_chain_engine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_9d51e81cf62cee662a66b041"

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
pub fn cert_retrieve_logo_or_biometric_info_277462b06da8(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  lpsz_logo_or_biometric_type : @win32_strings.PStr,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppwsz_mime_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_logo_or_biometric_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_logo_or_biometric_type.bytes(),
    alignment=8,
  )
  let lpsz_logo_or_biometric_type_address_ = lpsz_logo_or_biometric_type_root_.raw_address()
  let call_ = cert_retrieve_logo_or_biometric_info_277462b06da8_raw(
    p_cert_context.raw_address(),
    lpsz_logo_or_biometric_type_address_,
    dw_retrieval_flags,
    dw_timeout,
    dw_flags,
    pv_reserved,
    ppb_data,
    pcb_data,
    ppwsz_mime_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  ignore(lpsz_logo_or_biometric_type_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_8a9f40201c4bad9ddce68ae9"

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
pub fn cert_save_store_10870e2ca370(
  h_cert_store : @win32_core.RawAddress,
  dw_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_save_as : CERTSTORESAVEAS_104725329807,
  dw_save_to : CERTSTORESAVETO_896489996cba,
  pv_save_to_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_save_store_10870e2ca370_raw(
    h_cert_store,
    dw_encoding_type.to_int().reinterpret_as_uint(),
    dw_save_as.to_int().reinterpret_as_uint(),
    dw_save_to.to_int().reinterpret_as_uint(),
    pv_save_to_para,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e48f7b1958afa41d62e35668"

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
pub fn cert_select_certificate_chains_b0faf613790c(
  p_selection_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chain_parameters : CERTSELECTCHAINPARA_643371723780?,
  c_criteria : UInt,
  rgp_criteria : CERTSELECTCRITERIA_eb0a08a28d0d?,
  h_store : @win32_core.RawAddress,
  pc_selection : @win32_core.RawAddress,
  pprgp_selection : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_chain_parameters_address_ = match p_chain_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rgp_criteria_address_ = match rgp_criteria {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_select_certificate_chains_b0faf613790c_raw(
    p_selection_context, dw_flags, p_chain_parameters_address_, c_criteria, rgp_criteria_address_,
    h_store, pc_selection, pprgp_selection,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_chain_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match rgp_criteria {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_crl_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_crl_store_element_2c6dbf9917c5_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb5ff6415aa178ed774896e8"

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
pub fn cert_serialize_crl_store_element_2c6dbf9917c5(
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_serialize_crl_store_element_2c6dbf9917c5_raw(
    p_crl_context.raw_address(),
    dw_flags,
    pb_element,
    pcb_element,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_ctl_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_ctl_store_element_3591ea1290cd_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c565734aab0e829bd2042a9a"

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
pub fn cert_serialize_ctl_store_element_3591ea1290cd(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_serialize_ctl_store_element_3591ea1290cd_raw(
    p_ctl_context.raw_address(),
    dw_flags,
    pb_element,
    pcb_element,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, pb_element, pcb_element, last_error_)
extern "C" fn cert_serialize_certificate_store_element_d6049b1a981e_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e974545cd00374eb91d3f25b"

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
pub fn cert_serialize_certificate_store_element_d6049b1a981e(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_serialize_certificate_store_element_d6049b1a981e_raw(
    p_cert_context.raw_address(),
    dw_flags,
    pb_element,
    pcb_element,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
}

///|
#borrow(p_crl_context, pv_data, last_error_)
extern "C" fn cert_set_crl_context_property_62d4fdbf6e8b_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f78a3d290b345daa93f01d6c"

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
pub fn cert_set_crl_context_property_62d4fdbf6e8b(
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_set_crl_context_property_62d4fdbf6e8b_raw(
    p_crl_context.raw_address(),
    dw_prop_id,
    dw_flags,
    pv_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_ctl_context, pv_data, last_error_)
extern "C" fn cert_set_ctl_context_property_af457611637f_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8efd0689a8b6acd174ba7dd"

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
pub fn cert_set_ctl_context_property_af457611637f(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_set_ctl_context_property_af457611637f_raw(
    p_ctl_context.raw_address(),
    dw_prop_id,
    dw_flags,
    pv_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, p_ctl_entry, last_error_)
extern "C" fn cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_ffi(
  p_cert_context : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6dee0e0b4ec39ec41cbe5e8"

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
pub fn cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  p_ctl_entry : CTLENTRY_cfca16bd6d42,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_raw(
    p_cert_context.raw_address(),
    p_ctl_entry.raw_address(),
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  ignore(p_ctl_entry.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, pv_data, last_error_)
extern "C" fn cert_set_certificate_context_property_edf53194c271_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31db28a42203f7edaf4f1825"

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
pub fn cert_set_certificate_context_property_edf53194c271(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_set_certificate_context_property_edf53194c271_raw(
    p_cert_context.raw_address(),
    dw_prop_id,
    dw_flags,
    pv_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, p_usage, last_error_)
extern "C" fn cert_set_enhanced_key_usage_e29241a8e569_ffi(
  p_cert_context : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4ba647b4a59a582a923cf3d"

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
pub fn cert_set_enhanced_key_usage_e29241a8e569(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  p_usage : CTLUSAGE_db9ad28d8559?,
) -> Bool raise @win32_core.WindowsError {
  let p_usage_address_ = match p_usage {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_set_enhanced_key_usage_e29241a8e569_raw(
    p_cert_context.raw_address(),
    p_usage_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  match p_usage {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_cert_store, pv_data)
extern "C" fn cert_set_store_property_cf1d94af6d97_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efb0a547037ebc737ebcdd37"

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
pub fn cert_set_store_property_cf1d94af6d97(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_set_store_property_cf1d94af6d97_raw(
    h_cert_store, dw_prop_id, dw_flags, pv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_0ecfcb7d8c88a101095a5c25"

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
pub fn cert_str_to_name_a_de08b1f244d5(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  psz_x500 : @win32_strings.PStr,
  dw_str_type : CERTSTRINGTYPE_5e134abe57d5,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_x500_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_x500.bytes(),
    alignment=8,
  )
  let psz_x500_address_ = psz_x500_root_.raw_address()
  let call_ = cert_str_to_name_a_de08b1f244d5_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    psz_x500_address_,
    dw_str_type.to_int().reinterpret_as_uint(),
    pv_reserved,
    pb_encoded,
    pcb_encoded,
    ppsz_error,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_x500_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_12dbaae360233ba2a2caa3bd"

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
pub fn cert_str_to_name_w_e50db1bc7e2c(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  psz_x500 : @win32_strings.PWStr,
  dw_str_type : CERTSTRINGTYPE_5e134abe57d5,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_x500_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_x500.bytes(),
    alignment=8,
  )
  let psz_x500_address_ = psz_x500_root_.raw_address()
  let call_ = cert_str_to_name_w_e50db1bc7e2c_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    psz_x500_address_,
    dw_str_type.to_int().reinterpret_as_uint(),
    pv_reserved,
    pb_encoded,
    pcb_encoded,
    ppsz_error,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_x500_root_.length())
  value_ != 0
}

///|
#borrow(pv_system_store, pwsz_store_name)
extern "C" fn cert_unregister_physical_store_5ef04ed8be9f_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e05b071eb5694c17fe740bd2"

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
pub fn cert_unregister_physical_store_5ef04ed8be9f(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_store_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_store_name.bytes(),
    alignment=8,
  )
  let pwsz_store_name_address_ = pwsz_store_name_root_.raw_address()
  let call_ = cert_unregister_physical_store_5ef04ed8be9f_raw(
    pv_system_store, dw_flags, pwsz_store_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_store_name_root_.length())
  value_ != 0
}

///|
#borrow(pv_system_store)
extern "C" fn cert_unregister_system_store_ac6d7d82e14e_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c7ba89c9b9a69149261977e8"

///|
pub fn cert_unregister_system_store_ac6d7d82e14e_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  cert_unregister_system_store_ac6d7d82e14e_ffi(pv_system_store, dw_flags)
}

///|
pub fn cert_unregister_system_store_ac6d7d82e14e(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_unregister_system_store_ac6d7d82e14e_raw(
    pv_system_store, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_cert_id, rgp_crl_info)
extern "C" fn cert_verify_crl_revocation_c22ccc360879_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  c_crl_info : UInt,
  rgp_crl_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b719de8b3fee938b7bab14"

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
pub fn cert_verify_crl_revocation_c22ccc360879(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_cert_id : CERTINFO_af2927894f8f,
  c_crl_info : UInt,
  rgp_crl_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_verify_crl_revocation_c22ccc360879_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_cert_id.raw_address(),
    c_crl_info,
    rgp_crl_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_id.raw_address())
  value_ != 0
}

///|
#borrow(p_time_to_verify, p_crl_info)
extern "C" fn cert_verify_crl_time_validity_670f89d38f6a_ffi(
  p_time_to_verify : @win32_core.RawAddress,
  p_crl_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ef2713e02d62ad4dc1eca4"

///|
pub fn cert_verify_crl_time_validity_670f89d38f6a_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_crl_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_crl_time_validity_670f89d38f6a_ffi(p_time_to_verify, p_crl_info)
}

///|
pub fn cert_verify_crl_time_validity_670f89d38f6a(
  p_time_to_verify : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  p_crl_info : CRLINFO_3dda45f74bfe,
) -> Int raise @win32_core.WindowsError {
  let p_time_to_verify_address_ = match p_time_to_verify {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_verify_crl_time_validity_670f89d38f6a_raw(
    p_time_to_verify_address_,
    p_crl_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_time_to_verify {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_crl_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_a302a602be2a4c22787acfed"

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
pub fn cert_verify_ctl_usage_325c7a7be0d1(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_subject_usage : CTLUSAGE_db9ad28d8559,
  dw_flags : UInt,
  p_verify_usage_para : CTLVERIFYUSAGEPARA_b86ba72d0a7e?,
  p_verify_usage_status : CTLVERIFYUSAGESTATUS_6d9a07121591,
) -> Bool raise @win32_core.WindowsError {
  let p_verify_usage_para_address_ = match p_verify_usage_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_verify_ctl_usage_325c7a7be0d1_raw(
    dw_encoding_type,
    dw_subject_type,
    pv_subject,
    p_subject_usage.raw_address(),
    dw_flags,
    p_verify_usage_para_address_,
    p_verify_usage_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_usage.raw_address())
  match p_verify_usage_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_verify_usage_status.raw_address())
  value_ != 0
}

///|
#borrow(psz_policy_oid, p_chain_context, p_policy_para, p_policy_status)
extern "C" fn cert_verify_certificate_chain_policy_519c21e19785_ffi(
  psz_policy_oid : @win32_core.RawAddress,
  p_chain_context : @win32_core.RawAddress,
  p_policy_para : @win32_core.RawAddress,
  p_policy_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c90d5a765f3cfa0e933dc01"

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
pub fn cert_verify_certificate_chain_policy_519c21e19785(
  psz_policy_oid : @win32_strings.PStr,
  p_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4,
  p_policy_para : CERTCHAINPOLICYPARA_3bcb5ed56fc0,
  p_policy_status : CERTCHAINPOLICYSTATUS_21d3c8caa2ae,
) -> Bool raise @win32_core.WindowsError {
  let psz_policy_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_policy_oid.bytes(),
    alignment=8,
  )
  let psz_policy_oid_address_ = psz_policy_oid_root_.raw_address()
  let call_ = cert_verify_certificate_chain_policy_519c21e19785_raw(
    psz_policy_oid_address_,
    p_chain_context.raw_address(),
    p_policy_para.raw_address(),
    p_policy_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_policy_oid_root_.length())
  ignore(p_chain_context.raw_address())
  ignore(p_policy_para.raw_address())
  ignore(p_policy_status.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_dd88abf76f5746a2f3b546f8"

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
pub fn cert_verify_revocation_2c04e306fe31(
  dw_encoding_type : UInt,
  dw_rev_type : UInt,
  c_context : UInt,
  rgpv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_rev_para : CERTREVOCATIONPARA_b5fe4a36a74f?,
  p_rev_status : CERTREVOCATIONSTATUS_ea441a12e4e9,
) -> Bool raise @win32_core.WindowsError {
  let p_rev_para_address_ = match p_rev_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_verify_revocation_2c04e306fe31_raw(
    dw_encoding_type,
    dw_rev_type,
    c_context,
    rgpv_context,
    dw_flags,
    p_rev_para_address_,
    p_rev_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_rev_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_rev_status.raw_address())
  value_ != 0
}

///|
#borrow(p_subject, p_issuer, pdw_flags, last_error_)
extern "C" fn cert_verify_subject_certificate_context_48aff8c5210d_ffi(
  p_subject : @win32_core.RawAddress,
  p_issuer : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f8680df5f27bde310d8252e"

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
pub fn cert_verify_subject_certificate_context_48aff8c5210d(
  p_subject : CERTCONTEXT_4dd800077b7e,
  p_issuer : CERTCONTEXT_4dd800077b7e?,
  pdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_issuer_address_ = match p_issuer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_verify_subject_certificate_context_48aff8c5210d_raw(
    p_subject.raw_address(),
    p_issuer_address_,
    pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject.raw_address())
  match p_issuer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_time_to_verify, p_cert_info)
extern "C" fn cert_verify_time_validity_412703eb17ce_ffi(
  p_time_to_verify : @win32_core.RawAddress,
  p_cert_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b98ab3e7baf1cb76a23cdac"

///|
pub fn cert_verify_time_validity_412703eb17ce_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_cert_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_time_validity_412703eb17ce_ffi(p_time_to_verify, p_cert_info)
}

///|
pub fn cert_verify_time_validity_412703eb17ce(
  p_time_to_verify : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  p_cert_info : CERTINFO_af2927894f8f,
) -> Int raise @win32_core.WindowsError {
  let p_time_to_verify_address_ = match p_time_to_verify {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_verify_time_validity_412703eb17ce_raw(
    p_time_to_verify_address_,
    p_cert_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_time_to_verify {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_cert_info.raw_address())
  value_
}

///|
#borrow(p_subject_info, p_issuer_info)
extern "C" fn cert_verify_validity_nesting_0725be253320_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_issuer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6c8dbfe017b4c16eae823c"

///|
pub fn cert_verify_validity_nesting_0725be253320_raw(
  p_subject_info : @win32_core.RawAddress,
  p_issuer_info : @win32_core.RawAddress,
) -> Int {
  cert_verify_validity_nesting_0725be253320_ffi(p_subject_info, p_issuer_info)
}

///|
pub fn cert_verify_validity_nesting_0725be253320(
  p_subject_info : CERTINFO_af2927894f8f,
  p_issuer_info : CERTINFO_af2927894f8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_verify_validity_nesting_0725be253320_raw(
    p_subject_info.raw_address(),
    p_issuer_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(p_issuer_info.raw_address())
  value_ != 0
}

///|
#borrow(h_crypto)
extern "C" fn close_crypto_handle_ab2de98f497e_ffi(
  h_crypto : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c7b06a2e591b637a4a230ae"

///|
pub fn close_crypto_handle_ab2de98f497e_raw(
  h_crypto : @win32_core.RawAddress,
) -> Int {
  close_crypto_handle_ab2de98f497e_ffi(h_crypto)
}

///|
pub fn close_crypto_handle_ab2de98f497e(
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Int raise @win32_core.WindowsError {
  let call_ = close_crypto_handle_ab2de98f497e_raw(h_crypto.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  value_
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
) -> Int = "moonbit_win32_e32769c6774aafdda1cf03de"

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
pub fn crypt_acquire_certificate_private_key_c2e80338ec40(
  p_cert : CERTCONTEXT_4dd800077b7e,
  dw_flags : CRYPTACQUIREFLAGS_9e856e0da53b,
  pv_parameters : @win32_core.RawAddress,
  ph_crypt_prov_or_n_crypt_key : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
  pf_caller_free_prov_or_n_crypt_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_acquire_certificate_private_key_c2e80338ec40_raw(
    p_cert.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
    pv_parameters,
    ph_crypt_prov_or_n_crypt_key,
    pdw_key_spec,
    pf_caller_free_prov_or_n_crypt_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_fb2095dca54d0a6069fc39db"

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
pub fn crypt_acquire_context_a_8f90f4fc60a0(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_strings.PStr?,
  sz_provider : @win32_strings.PStr?,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_container_root_ = match sz_container {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_container_address_ = match sz_container_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_provider_root_ = match sz_provider {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_provider_address_ = match sz_provider_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_acquire_context_a_8f90f4fc60a0_raw(
    ph_prov, sz_container_address_, sz_provider_address_, dw_prov_type, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_container_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_provider_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_dc2d8eca6efb94c97d6591ed"

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
pub fn crypt_acquire_context_w_5624c4b47b5b(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_strings.PWStr?,
  sz_provider : @win32_strings.PWStr?,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_container_root_ = match sz_container {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_container_address_ = match sz_container_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_provider_root_ = match sz_provider {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_provider_address_ = match sz_provider_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_acquire_context_w_5624c4b47b5b_raw(
    ph_prov, sz_container_address_, sz_provider_address_, dw_prov_type, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_container_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_provider_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pb_binary, psz_string, pcch_string)
extern "C" fn crypt_binary_to_string_a_0dbd470adfeb_ffi(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8686f835203eee28e19877"

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
pub fn crypt_binary_to_string_a_0dbd470adfeb(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : CRYPTSTRING_76ab34ae1698,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_binary_to_string_a_0dbd470adfeb_raw(
    pb_binary,
    cb_binary,
    dw_flags.to_int().reinterpret_as_uint(),
    psz_string,
    pcch_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pb_binary, psz_string, pcch_string)
extern "C" fn crypt_binary_to_string_w_0b620f464f1f_ffi(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61bc7a2414701b06e1b392e8"

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
extern "C" fn crypt_close_async_handle_4882fd8d5e23_ffi(h_async : Int64) -> Int = "moonbit_win32_1dd8163a4b241ec0c74651fd"

///|
pub fn crypt_close_async_handle_4882fd8d5e23_raw(h_async : Int64) -> Int {
  crypt_close_async_handle_4882fd8d5e23_ffi(h_async)
}

///|
pub fn crypt_close_async_handle_4882fd8d5e23(
  h_async : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_close_async_handle_4882fd8d5e23_raw(h_async)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pdw_reserved, last_error_)
extern "C" fn crypt_context_add_ref_13ed4e331b76_ffi(
  h_prov : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bc7e1bf91686e6abd817bc1"

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
pub fn crypt_context_add_ref_13ed4e331b76(
  h_prov : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_context_add_ref_13ed4e331b76_raw(
    h_prov, pdw_reserved, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ph_async)
extern "C" fn crypt_create_async_handle_ef03ce9bb259_ffi(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21808525adfc88cd49898c36"

///|
pub fn crypt_create_async_handle_ef03ce9bb259_raw(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Int {
  crypt_create_async_handle_ef03ce9bb259_ffi(dw_flags, ph_async)
}

///|
pub fn crypt_create_async_handle_ef03ce9bb259(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_create_async_handle_ef03ce9bb259_raw(dw_flags, ph_async)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_2569a93f3a4eef03de57004f"

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
pub fn crypt_create_hash_f40611ea5963(
  h_prov : UInt64,
  algid : ALGID_17eba7dd7b4c,
  h_key : UInt64,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_create_hash_f40611ea5963_raw(
    h_prov,
    algid.to_int().reinterpret_as_uint(),
    h_key,
    dw_flags,
    ph_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_46b49feb9424872c368fb632"

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
pub fn crypt_create_key_identifier_from_csp_af6db5e40a3f(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  psz_pub_key_oid : @win32_strings.PStr?,
  p_pub_key_struc : PUBLICKEYSTRUC_8533903a0abd,
  cb_pub_key_struc : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_pub_key_oid_root_ = match psz_pub_key_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_pub_key_oid_address_ = match psz_pub_key_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_create_key_identifier_from_csp_af6db5e40a3f_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    psz_pub_key_oid_address_,
    p_pub_key_struc.raw_address(),
    cb_pub_key_struc,
    dw_flags,
    pv_reserved,
    pb_hash,
    pcb_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match psz_pub_key_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_pub_key_struc.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_7a0494716648ceaa93254162"

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
pub fn crypt_decode_message_ff6a5a7d4f2e(
  dw_msg_type_flags : UInt,
  p_decrypt_para : CRYPTDECRYPTMESSAGEPARA_e7885c98603a?,
  p_verify_para : CRYPTVERIFYMESSAGEPARA_934cfdbc2c58?,
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
) -> Bool raise @win32_core.WindowsError {
  let p_decrypt_para_address_ = match p_decrypt_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_verify_para_address_ = match p_verify_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_decode_message_ff6a5a7d4f2e_raw(
    dw_msg_type_flags, p_decrypt_para_address_, p_verify_para_address_, dw_signer_index,
    pb_encoded_blob, cb_encoded_blob, dw_prev_inner_content_type, pdw_msg_type, pdw_inner_content_type,
    pb_decoded, pcb_decoded, pp_xchg_cert, pp_signer_cert,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_decrypt_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_verify_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_de6f8be929c07f7a26fee603"

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
pub fn crypt_decode_object_5281b4133a96(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  lpsz_struct_type : @win32_strings.PStr,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_struct_type.bytes(),
    alignment=8,
  )
  let lpsz_struct_type_address_ = lpsz_struct_type_root_.raw_address()
  let call_ = crypt_decode_object_5281b4133a96_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    lpsz_struct_type_address_,
    pb_encoded,
    cb_encoded,
    dw_flags,
    pv_struct_info,
    pcb_struct_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_struct_type_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_18f09c39bb4abe7685636050"

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
pub fn crypt_decode_object_ex_af188e61562a(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  lpsz_struct_type : @win32_strings.PStr,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_decode_para : CRYPTDECODEPARA_4108e51f4837?,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_struct_type.bytes(),
    alignment=8,
  )
  let lpsz_struct_type_address_ = lpsz_struct_type_root_.raw_address()
  let p_decode_para_address_ = match p_decode_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_decode_object_ex_af188e61562a_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    lpsz_struct_type_address_,
    pb_encoded,
    cb_encoded,
    dw_flags,
    p_decode_para_address_,
    pv_struct_info,
    pcb_struct_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_struct_type_root_.length())
  match p_decode_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_61e74dac026a8752eeaae1ee"

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
pub fn crypt_decrypt_044a3c4aae94(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_decrypt_044a3c4aae94_raw(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f9cad87fc7fd906a5a51fb66"

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
pub fn crypt_decrypt_and_verify_message_signature_7bc2b62891ea(
  p_decrypt_para : CRYPTDECRYPTMESSAGEPARA_e7885c98603a,
  p_verify_para : CRYPTVERIFYMESSAGEPARA_934cfdbc2c58,
  dw_signer_index : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_decrypt_and_verify_message_signature_7bc2b62891ea_raw(
    p_decrypt_para.raw_address(),
    p_verify_para.raw_address(),
    dw_signer_index,
    pb_encrypted_blob,
    cb_encrypted_blob,
    pb_decrypted,
    pcb_decrypted,
    pp_xchg_cert,
    pp_signer_cert,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_decrypt_para.raw_address())
  ignore(p_verify_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_4d6da7b2d67c529c23d489e7"

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
pub fn crypt_decrypt_message_da5026896f3a(
  p_decrypt_para : CRYPTDECRYPTMESSAGEPARA_e7885c98603a,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_decrypt_message_da5026896f3a_raw(
    p_decrypt_para.raw_address(),
    pb_encrypted_blob,
    cb_encrypted_blob,
    pb_decrypted,
    pcb_decrypted,
    pp_xchg_cert,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_decrypt_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_f8ee343f4a5771e4ceccf52b"

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
pub fn crypt_derive_key_1a40fd8ffcd6(
  h_prov : UInt64,
  algid : ALGID_17eba7dd7b4c,
  h_base_data : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_derive_key_1a40fd8ffcd6_raw(
    h_prov,
    algid.to_int().reinterpret_as_uint(),
    h_base_data,
    dw_flags,
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn crypt_destroy_hash_68e292c5c81d_ffi(
  h_hash : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ce47ec7c01082a252be9052"

///|
pub fn crypt_destroy_hash_68e292c5c81d_raw(
  h_hash : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_destroy_hash_68e292c5c81d_ffi(h_hash, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_destroy_hash_68e292c5c81d(
  h_hash : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_destroy_hash_68e292c5c81d_raw(h_hash)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn crypt_destroy_key_5a0f48d8acf3_ffi(
  h_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a475abd3c5ef61216207b261"

///|
pub fn crypt_destroy_key_5a0f48d8acf3_raw(
  h_key : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_destroy_key_5a0f48d8acf3_ffi(h_key, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_destroy_key_5a0f48d8acf3(
  h_key : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_destroy_key_5a0f48d8acf3_raw(h_key)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdw_reserved, ph_hash, last_error_)
extern "C" fn crypt_duplicate_hash_90c9c6557b7d_ffi(
  h_hash : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c7e3276ce7d87666c1bc05b"

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
pub fn crypt_duplicate_hash_90c9c6557b7d(
  h_hash : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_duplicate_hash_90c9c6557b7d_raw(
    h_hash, pdw_reserved, dw_flags, ph_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdw_reserved, ph_key, last_error_)
extern "C" fn crypt_duplicate_key_d922685c2bc6_ffi(
  h_key : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18b8469d9453db1f364403a4"

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
pub fn crypt_duplicate_key_d922685c2bc6(
  h_key : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_duplicate_key_d922685c2bc6_raw(
    h_key, pdw_reserved, dw_flags, ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_ef55b0efee1a4901403fba03"

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
pub fn crypt_encode_object_2ed0df2cc52c(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  lpsz_struct_type : @win32_strings.PStr,
  pv_struct_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_struct_type.bytes(),
    alignment=8,
  )
  let lpsz_struct_type_address_ = lpsz_struct_type_root_.raw_address()
  let call_ = crypt_encode_object_2ed0df2cc52c_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    lpsz_struct_type_address_,
    pv_struct_info,
    pb_encoded,
    pcb_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_struct_type_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_d470d6583c274f31ab03f687"

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
pub fn crypt_encode_object_ex_410932f9381f(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  lpsz_struct_type : @win32_strings.PStr,
  pv_struct_info : @win32_core.RawAddress,
  dw_flags : CRYPTENCODEOBJECTFLAGS_d357991c016c,
  p_encode_para : CRYPTENCODEPARA_381bea65d609?,
  pv_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_struct_type.bytes(),
    alignment=8,
  )
  let lpsz_struct_type_address_ = lpsz_struct_type_root_.raw_address()
  let p_encode_para_address_ = match p_encode_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_encode_object_ex_410932f9381f_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    lpsz_struct_type_address_,
    pv_struct_info,
    dw_flags.to_int().reinterpret_as_uint(),
    p_encode_para_address_,
    pv_encoded,
    pcb_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_struct_type_root_.length())
  match p_encode_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_73cc1d7ed60dd8789ec246ee"

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
pub fn crypt_encrypt_b83d6f2d2670(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_encrypt_b83d6f2d2670_raw(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len, dw_buf_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_722955ffd3217b39c7582f04"

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
pub fn crypt_encrypt_message_5e5da567e840(
  p_encrypt_para : CRYPTENCRYPTMESSAGEPARA_440130f9f1b6,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_encrypted : @win32_core.RawAddress,
  cb_to_be_encrypted : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  pcb_encrypted_blob : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_encrypt_message_5e5da567e840_raw(
    p_encrypt_para.raw_address(),
    c_recipient_cert,
    rgp_recipient_cert,
    pb_to_be_encrypted,
    cb_to_be_encrypted,
    pb_encrypted_blob,
    pcb_encrypted_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_encrypt_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_29198ca8e43155bb0f60aeab"

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
pub fn crypt_enum_key_identifier_properties_817d840fe33a(
  p_key_identifier : CRYPTINTEGERBLOB_1b4a089b2e4e?,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_strings.PWStr?,
  pv_reserved : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_key_identifier_address_ = match p_key_identifier {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_computer_name_root_ = match pwsz_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_computer_name_address_ = match pwsz_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_enum_key_identifier_properties_817d840fe33a_raw(
    p_key_identifier_address_, dw_prop_id, dw_flags, pwsz_computer_name_address_,
    pv_reserved, pv_arg, pfn_enum,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_key_identifier {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_5e8969d1d60b16964455677f"

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
pub fn crypt_enum_oid_function_f8de2c343d8f(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr?,
  psz_oid : @win32_strings.PStr?,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_func : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = match psz_func_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_func_name_address_ = match psz_func_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_oid_root_ = match psz_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_oid_address_ = match psz_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_enum_oid_function_f8de2c343d8f_raw(
    dw_encoding_type, psz_func_name_address_, psz_oid_address_, dw_flags, pv_arg,
    pfn_enum_oid_func,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match psz_func_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pv_arg, pfn_enum_oid_info)
extern "C" fn crypt_enum_oid_info_860012c62c5f_ffi(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0155f486ec7719117dd07467"

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
pub fn crypt_enum_oid_info_860012c62c5f(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_enum_oid_info_860012c62c5f_raw(
    dw_group_id, dw_flags, pv_arg, pfn_enum_oid_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_a6e7ea2cc64c150ccc95420c"

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
pub fn crypt_enum_provider_types_a_84dab1738348(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_enum_provider_types_a_84dab1738348_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_448ec0b2b32ab1b3a008dcf1"

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
pub fn crypt_enum_provider_types_w_1d7787a5ed67(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_enum_provider_types_w_1d7787a5ed67_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_77236aa5f12c4b92b8a259aa"

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
pub fn crypt_enum_providers_a_00f29835c524(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_enum_providers_a_00f29835c524_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f28cf3eb3474b1b57ba5f7f4"

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
pub fn crypt_enum_providers_w_3f4d40ba0e95(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_enum_providers_w_3f4d40ba0e95_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3465f36d4b0525c788e3f92a"

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
pub fn crypt_export_key_6adeae9af912(
  h_key : UInt64,
  h_exp_key : UInt64,
  dw_blob_type : UInt,
  dw_flags : CRYPTKEYFLAGS_453d4156d090,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_export_key_6adeae9af912_raw(
    h_key,
    h_exp_key,
    dw_blob_type,
    dw_flags.to_int().reinterpret_as_uint(),
    pb_data,
    pdw_data_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_b1e8a5f5b016004bdea55588"

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
pub fn crypt_export_pkcs8_33277e69e06b(
  h_crypt_prov : UInt64,
  dw_key_spec : UInt,
  psz_private_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  pb_private_key_blob : @win32_core.RawAddress,
  pcb_private_key_blob : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_export_pkcs8_33277e69e06b_raw(
    h_crypt_prov, dw_key_spec, psz_private_key_obj_id, dw_flags, pv_aux_info, pb_private_key_blob,
    pcb_private_key_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_302498f0704f8186f1b68576"

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
pub fn crypt_export_public_key_info_56b8ee756f03(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d?,
  pcb_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_info_address_ = match p_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_export_public_key_info_56b8ee756f03_raw(
    h_crypt_prov_or_n_crypt_key,
    dw_key_spec,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_info_address_,
    pcb_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_b114c4a52b4033210702ecae"

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
pub fn crypt_export_public_key_info_ex_abf15e711f0c(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d?,
  pcb_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_info_address_ = match p_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_export_public_key_info_ex_abf15e711f0c_raw(
    h_crypt_prov_or_n_crypt_key,
    dw_key_spec,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    psz_public_key_obj_id,
    dw_flags,
    pv_aux_info,
    p_info_address_,
    pcb_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_e7f8d883e67f22d726a9c1a4"

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
pub fn crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008(
  h_b_crypt_key : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d?,
  pcb_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_info_address_ = match p_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008_raw(
    h_b_crypt_key,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    psz_public_key_obj_id,
    dw_flags,
    pv_aux_info,
    p_info_address_,
    pcb_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_cert, pv_reserved, last_error_)
extern "C" fn crypt_find_certificate_key_prov_info_e3a0ac35b5be_ffi(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad17bae2f6191c9f36e3926c"

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
pub fn crypt_find_certificate_key_prov_info_e3a0ac35b5be(
  p_cert : CERTCONTEXT_4dd800077b7e,
  dw_flags : CRYPTFINDFLAGS_bf64cd38ca43,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_find_certificate_key_prov_info_e3a0ac35b5be_raw(
    p_cert.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
    pv_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert.raw_address())
  value_ != 0
}

///|
#borrow(pwsz_crypt_name)
extern "C" fn crypt_find_localized_name_2e68c32f1919_ffi(
  pwsz_crypt_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_366107fddaf53fbbb304843d"

///|
pub fn crypt_find_localized_name_2e68c32f1919_raw(
  pwsz_crypt_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_find_localized_name_2e68c32f1919_ffi(pwsz_crypt_name)
}

///|
pub fn crypt_find_localized_name_2e68c32f1919(
  pwsz_crypt_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_crypt_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_crypt_name.bytes(),
    alignment=8,
  )
  let pwsz_crypt_name_address_ = pwsz_crypt_name_root_.raw_address()
  let call_ = crypt_find_localized_name_2e68c32f1919_raw(
    pwsz_crypt_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_crypt_name_root_.length())
  value_
}

///|
#borrow(pv_key)
extern "C" fn crypt_find_oid_info_d52f18e51316_ffi(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f9b89e5588d0587b4b1683c3"

///|
pub fn crypt_find_oid_info_d52f18e51316_raw(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress {
  crypt_find_oid_info_d52f18e51316_ffi(dw_key_type, pv_key, dw_group_id)
}

///|
pub fn crypt_find_oid_info_d52f18e51316(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_find_oid_info_d52f18e51316_raw(
    dw_key_type, pv_key, dw_group_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_977025d945f2ab2c515c41d3"

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
pub fn crypt_format_object_f112ccd9bc59(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_format_type : UInt,
  dw_format_str_type : UInt,
  p_format_struct : @win32_core.RawAddress,
  lpsz_struct_type : @win32_strings.PStr?,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_format : @win32_core.RawAddress,
  pcb_format : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = match lpsz_struct_type {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_struct_type_address_ = match lpsz_struct_type_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_format_object_f112ccd9bc59_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_format_type,
    dw_format_str_type,
    p_format_struct,
    lpsz_struct_type_address_,
    pb_encoded,
    cb_encoded,
    pb_format,
    pcb_format,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_struct_type_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_func_addr)
extern "C" fn crypt_free_oid_function_address_b68fc8d63187_ffi(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b631332b988c434067bbf5c1"

///|
pub fn crypt_free_oid_function_address_b68fc8d63187_raw(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_free_oid_function_address_b68fc8d63187_ffi(h_func_addr, dw_flags)
}

///|
pub fn crypt_free_oid_function_address_b68fc8d63187(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_free_oid_function_address_b68fc8d63187_raw(
    h_func_addr, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ph_key, last_error_)
extern "C" fn crypt_gen_key_41a6288d434d_ffi(
  h_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c01a6878a90e607c7f0294ff"

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
pub fn crypt_gen_key_41a6288d434d(
  h_prov : UInt64,
  algid : ALGID_17eba7dd7b4c,
  dw_flags : CRYPTKEYFLAGS_453d4156d090,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_gen_key_41a6288d434d_raw(
    h_prov,
    algid.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pb_buffer, last_error_)
extern "C" fn crypt_gen_random_685ef4914b26_ffi(
  h_prov : UInt64,
  dw_len : UInt,
  pb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1504f0577e1c274ea6deb9b"

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
pub fn crypt_gen_random_685ef4914b26(
  h_prov : UInt64,
  dw_len : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_gen_random_685ef4914b26_raw(h_prov, dw_len, pb_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_param_oid, ppv_param, ppfn_free)
extern "C" fn crypt_get_async_param_51f016099144_ffi(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  ppv_param : @win32_core.RawAddress,
  ppfn_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4fa2b1ed015dacf5d6fe53"

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
pub fn crypt_get_async_param_51f016099144(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  ppv_param : @win32_core.RawAddress,
  ppfn_free : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_async_param_51f016099144_raw(
    h_async, psz_param_oid, ppv_param, ppfn_free,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_func_set, pwsz_dll_list, pcch_dll_list, last_error_)
extern "C" fn crypt_get_default_oid_dll_list_a084349d3bb1_ffi(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll_list : @win32_core.RawAddress,
  pcch_dll_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_770ab34986188a93b1ab1e23"

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
) -> Int = "moonbit_win32_bf3e90c076317319330d28d4"

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
pub fn crypt_get_default_oid_function_address_fef786bba1a0(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll : @win32_strings.PWStr?,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_dll_root_ = match pwsz_dll {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_dll_address_ = match pwsz_dll_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_get_default_oid_function_address_fef786bba1a0_raw(
    h_func_set, dw_encoding_type, pwsz_dll_address_, dw_flags, ppv_func_addr, ph_func_addr,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_dll_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_90e96afb236b268ff8bd8dcd"

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
pub fn crypt_get_default_provider_a_c30707cc01fd(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_default_provider_a_c30707cc01fd_raw(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_7ed720dae1b62a04a1a9cff0"

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
pub fn crypt_get_default_provider_w_7e2bdc8fe19e(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_default_provider_w_7e2bdc8fe19e_raw(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_050c9ba7eb77a670ddec337a"

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
pub fn crypt_get_hash_param_4344b1ee2ceb(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_hash_param_4344b1ee2ceb_raw(
    h_hash, dw_param, pb_data, pdw_data_len, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_caa5bb031c2fcd05f68b835a"

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
pub fn crypt_get_key_identifier_property_49910bec26d5(
  p_key_identifier : CRYPTINTEGERBLOB_1b4a089b2e4e,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_strings.PWStr?,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_computer_name_root_ = match pwsz_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_computer_name_address_ = match pwsz_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_get_key_identifier_property_49910bec26d5_raw(
    p_key_identifier.raw_address(),
    dw_prop_id,
    dw_flags,
    pwsz_computer_name_address_,
    pv_reserved,
    pv_data,
    pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_key_identifier.raw_address())
  match pwsz_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_f85e213959c6afac24042bc4"

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
pub fn crypt_get_key_param_c349976c422f(
  h_key : UInt64,
  dw_param : CRYPTKEYPARAMID_3ebe78457b9f,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_key_param_c349976c422f_raw(
    h_key,
    dw_param.to_int().reinterpret_as_uint(),
    pb_data,
    pdw_data_len,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_ce8d71d98bc040269b88a039"

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
pub fn crypt_get_message_certificates_7378b1a66098(
  dw_msg_and_cert_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_get_message_certificates_7378b1a66098_raw(
    dw_msg_and_cert_encoding_type, h_crypt_prov, dw_flags, pb_signed_blob, cb_signed_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pb_signed_blob, last_error_)
extern "C" fn crypt_get_message_signer_count_93d1052ffa8d_ffi(
  dw_msg_encoding_type : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5f1816a437a18975d90d6a6"

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
pub fn crypt_get_message_signer_count_93d1052ffa8d(
  dw_msg_encoding_type : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_get_message_signer_count_93d1052ffa8d_raw(
    dw_msg_encoding_type, pb_signed_blob, cb_signed_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_ee8b72e60ed960f33ec0bc08"

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
pub fn crypt_get_oid_function_address_d1780c6cad3d(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_oid : @win32_strings.PStr,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_oid.bytes(),
    alignment=8,
  )
  let psz_oid_address_ = psz_oid_root_.raw_address()
  let call_ = crypt_get_oid_function_address_d1780c6cad3d_raw(
    h_func_set, dw_encoding_type, psz_oid_address_, dw_flags, ppv_func_addr, ph_func_addr,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_oid_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_3523b2b66910c75350691064"

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
pub fn crypt_get_oid_function_value_663e5214d3d9(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  psz_oid : @win32_strings.PStr,
  pwsz_value_name : @win32_strings.PWStr?,
  pdw_value_type : @win32_core.RawAddress,
  pb_value_data : @win32_core.RawAddress,
  pcb_value_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let psz_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_oid.bytes(),
    alignment=8,
  )
  let psz_oid_address_ = psz_oid_root_.raw_address()
  let pwsz_value_name_root_ = match pwsz_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_value_name_address_ = match pwsz_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_get_oid_function_value_663e5214d3d9_raw(
    dw_encoding_type, psz_func_name_address_, psz_oid_address_, pwsz_value_name_address_,
    pdw_value_type, pb_value_data, pcb_value_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_func_name_root_.length())
  ignore(psz_oid_root_.length())
  match pwsz_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_954a7eee36bf117696fd744e"

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
pub fn crypt_get_object_url_9101accfe8b7(
  psz_url_oid : @win32_strings.PStr,
  pv_para : @win32_core.RawAddress,
  dw_flags : CRYPTGETURLFLAGS_efee4146b6c2,
  p_url_array : CRYPTURLARRAY_48d09d6d626e?,
  pcb_url_array : @win32_core.RawAddress,
  p_url_info : CRYPTURLINFO_e5786f609767?,
  pcb_url_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url_oid.bytes(),
    alignment=8,
  )
  let psz_url_oid_address_ = psz_url_oid_root_.raw_address()
  let p_url_array_address_ = match p_url_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_url_info_address_ = match p_url_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_get_object_url_9101accfe8b7_raw(
    psz_url_oid_address_,
    pv_para,
    dw_flags.to_int().reinterpret_as_uint(),
    p_url_array_address_,
    pcb_url_array,
    p_url_info_address_,
    pcb_url_info,
    pv_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_url_oid_root_.length())
  match p_url_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_url_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a42ba8fb96597ad933f1fcf4"

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
pub fn crypt_get_prov_param_23ec01f21868(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_prov_param_23ec01f21868_raw(
    h_prov, dw_param, pb_data, pdw_data_len, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ph_user_key, last_error_)
extern "C" fn crypt_get_user_key_cd163cfb75a4_ffi(
  h_prov : UInt64,
  dw_key_spec : UInt,
  ph_user_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44aadd7afea5543172c12262"

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
pub fn crypt_get_user_key_cd163cfb75a4(
  h_prov : UInt64,
  dw_key_spec : UInt,
  ph_user_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_get_user_key_cd163cfb75a4_raw(
    h_prov, dw_key_spec, ph_user_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_95acf1cc29342d038f7cfb96"

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
pub fn crypt_hash_certificate_d8166bd6e86d(
  h_crypt_prov : UInt64,
  algid : ALGID_17eba7dd7b4c,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_certificate_d8166bd6e86d_raw(
    h_crypt_prov,
    algid.to_int().reinterpret_as_uint(),
    dw_flags,
    pb_encoded,
    cb_encoded,
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_ab890c8b660bbcb2302b524f"

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
pub fn crypt_hash_certificate2_d010e7763bb0(
  pwsz_cng_hash_algid : @win32_strings.PWStr,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_cng_hash_algid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_cng_hash_algid.bytes(),
    alignment=8,
  )
  let pwsz_cng_hash_algid_address_ = pwsz_cng_hash_algid_root_.raw_address()
  let call_ = crypt_hash_certificate2_d010e7763bb0_raw(
    pwsz_cng_hash_algid_address_, dw_flags, pv_reserved, pb_encoded, cb_encoded,
    pb_computed_hash, pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_cng_hash_algid_root_.length())
  value_ != 0
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_hash_data_2578dcc6f064_ffi(
  h_hash : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f72e2273b176f7473ff7bff"

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
pub fn crypt_hash_data_2578dcc6f064(
  h_hash : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_data_2578dcc6f064_raw(
    h_hash, pb_data, dw_data_len, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c64513ad13f2a52c630336ff"

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
pub fn crypt_hash_message_5ab61d640ab7(
  p_hash_para : CRYPTHASHMESSAGEPARA_a28d5afe523f,
  f_detached_hash : Int,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  pcb_hashed_blob : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_message_5ab61d640ab7_raw(
    p_hash_para.raw_address(),
    f_detached_hash,
    c_to_be_hashed,
    rgpb_to_be_hashed,
    rgcb_to_be_hashed,
    pb_hashed_blob,
    pcb_hashed_blob,
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_hash_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a7b89d141ed3b07c90376f0c"

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
pub fn crypt_hash_public_key_info_0e0f5215e057(
  h_crypt_prov : UInt64,
  algid : ALGID_17eba7dd7b4c,
  dw_flags : UInt,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_public_key_info_0e0f5215e057_raw(
    h_crypt_prov,
    algid.to_int().reinterpret_as_uint(),
    dw_flags,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_info.raw_address(),
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_info.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn crypt_hash_session_key_2a1ceb1b7cb0_ffi(
  h_hash : UInt64,
  h_key : UInt64,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87e9ec6c7970a0b315164a97"

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
pub fn crypt_hash_session_key_2a1ceb1b7cb0(
  h_hash : UInt64,
  h_key : UInt64,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_session_key_2a1ceb1b7cb0_raw(h_hash, h_key, dw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_6ab1fe206f5c7433f2e12892"

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
pub fn crypt_hash_to_be_signed_1f6f61aa6984(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_hash_to_be_signed_1f6f61aa6984_raw(
    h_crypt_prov,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_encoded,
    cb_encoded,
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_b348a4c245a81a16366ff93e"

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
pub fn crypt_import_key_78bf4766dc61(
  h_prov : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  h_pub_key : UInt64,
  dw_flags : CRYPTKEYFLAGS_453d4156d090,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_import_key_78bf4766dc61_raw(
    h_prov,
    pb_data,
    dw_data_len,
    h_pub_key,
    dw_flags.to_int().reinterpret_as_uint(),
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(s_private_key_and_params, ph_crypt_prov, pv_aux_info, last_error_)
extern "C" fn crypt_import_pkcs8_a34445b13330_ffi(
  s_private_key_and_params : Bytes,
  dw_flags : UInt,
  ph_crypt_prov : @win32_core.RawAddress,
  pv_aux_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5924300bf4067f8fe53b15a5"

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
pub fn crypt_import_pkcs8_a34445b13330(
  s_private_key_and_params : CRYPTPKCS8IMPORTPARAMS_39e6f118c428,
  dw_flags : CRYPTKEYFLAGS_453d4156d090,
  ph_crypt_prov : @win32_core.RawAddress,
  pv_aux_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_import_pkcs8_a34445b13330_raw(
    s_private_key_and_params.bytes(),
    dw_flags.to_int().reinterpret_as_uint(),
    ph_crypt_prov,
    pv_aux_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(s_private_key_and_params.raw_address())
  value_ != 0
}

///|
#borrow(p_info, ph_key, last_error_)
extern "C" fn crypt_import_public_key_info_80d1f9fcf36e_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24095ae9d4382e0776dfb5f6"

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
pub fn crypt_import_public_key_info_80d1f9fcf36e(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_import_public_key_info_80d1f9fcf36e_raw(
    h_crypt_prov,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_info.raw_address(),
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b3ee1db6c5bb3f6cd25fbd52"

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
pub fn crypt_import_public_key_info_ex_843f3fd518a4(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d,
  ai_key_alg : ALGID_17eba7dd7b4c,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_import_public_key_info_ex_843f3fd518a4_raw(
    h_crypt_prov,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_info.raw_address(),
    ai_key_alg.to_int().reinterpret_as_uint(),
    dw_flags,
    pv_aux_info,
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b976abe5cb778709f2ac61a8"

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
pub fn crypt_import_public_key_info_ex2_5401708786e1(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_info : CERTPUBLICKEYINFO_c6f5e4d0127d,
  dw_flags : CRYPTIMPORTPUBLICKEYFLAGS_8d30a432cc7a,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_import_public_key_info_ex2_5401708786e1_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_info.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
    pv_aux_info,
    ph_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_info.raw_address())
  value_ != 0
}

///|
#borrow(psz_func_name)
extern "C" fn crypt_init_oid_function_set_aa9a12a224ac_ffi(
  psz_func_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_28b8d46eb57dd935bdb59a41"

///|
pub fn crypt_init_oid_function_set_aa9a12a224ac_raw(
  psz_func_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  crypt_init_oid_function_set_aa9a12a224ac_ffi(psz_func_name, dw_flags)
}

///|
pub fn crypt_init_oid_function_set_aa9a12a224ac(
  psz_func_name : @win32_strings.PStr,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let call_ = crypt_init_oid_function_set_aa9a12a224ac_raw(
    psz_func_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  value_
}

///|
#borrow(pfn_cancel, pv_arg, pv_reserved)
extern "C" fn crypt_install_cancel_retrieval_704b9fdcf399_ffi(
  pfn_cancel : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_593267341cbc8a2288649b5e"

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

///|
pub fn crypt_install_cancel_retrieval_704b9fdcf399(
  pfn_cancel : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_install_cancel_retrieval_704b9fdcf399_raw(
    pfn_cancel, pv_arg, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
