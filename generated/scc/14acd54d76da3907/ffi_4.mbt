///|
#borrow(this_)
extern "C" fn put_provider_flags_2f7a9d9a04e2_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_1e428401f85434dc2fbe2fd3"

///|
pub fn put_provider_flags_2f7a9d9a04e2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_provider_flags_2f7a9d9a04e2_ffi(this_, dw_flags)
}

///|
pub fn put_provider_flags_2f7a9d9a04e2(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_flags_2f7a9d9a04e2_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_provider)
extern "C" fn put_provider_name_w_str_cc5c790cb373_ffi(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3aaa908808b830e40b086f"

///|
pub fn put_provider_name_w_str_cc5c790cb373_raw(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Int {
  put_provider_name_w_str_cc5c790cb373_ffi(this_, szw_provider)
}

///|
pub fn put_provider_name_w_str_cc5c790cb373(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_name_w_str_cc5c790cb373_raw(this_, szw_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_type_feafbe93d68c_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int = "moonbit_win32_a751318ae6375aeb6aeb126e"

///|
pub fn put_provider_type_feafbe93d68c_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  put_provider_type_feafbe93d68c_ffi(this_, dw_type)
}

///|
pub fn put_provider_type_feafbe93d68c(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_type_feafbe93d68c_raw(this_, dw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cert_context)
extern "C" fn put_renewal_certificate_ee82547d450b_ffi(
  this_ : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12126bc2f9f62fdbd3d8fe3e"

///|
pub fn put_renewal_certificate_ee82547d450b_raw(
  this_ : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
) -> Int {
  put_renewal_certificate_ee82547d450b_ffi(this_, p_cert_context)
}

///|
pub fn put_renewal_certificate_ee82547d450b(
  this_ : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_renewal_certificate_ee82547d450b_raw(this_, p_cert_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_store_flags_fffa7585da87_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_1e8180909dae7e5072551d99"

///|
pub fn put_request_store_flags_fffa7585da87_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_request_store_flags_fffa7585da87_ffi(this_, dw_flags)
}

///|
pub fn put_request_store_flags_fffa7585da87(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_flags_fffa7585da87_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn put_request_store_name_w_str_bf83004d86c9_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4590a0637b3429eea60818d"

///|
pub fn put_request_store_name_w_str_bf83004d86c9_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  put_request_store_name_w_str_bf83004d86c9_ffi(this_, szw_name)
}

///|
pub fn put_request_store_name_w_str_bf83004d86c9(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_name_w_str_bf83004d86c9_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn put_request_store_type_w_str_26639e52359a_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083fd037cdb7b944dc4eeafb"

///|
pub fn put_request_store_type_w_str_26639e52359a_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  put_request_store_type_w_str_26639e52359a_ffi(this_, szw_type)
}

///|
pub fn put_request_store_type_w_str_26639e52359a(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_type_w_str_26639e52359a_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_root_store_flags_530c7e9cd00b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_a6b709efbd963042348c8a24"

///|
pub fn put_root_store_flags_530c7e9cd00b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_root_store_flags_530c7e9cd00b_ffi(this_, dw_flags)
}

///|
pub fn put_root_store_flags_530c7e9cd00b(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_flags_530c7e9cd00b_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn put_root_store_name_w_str_42c506aa8759_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a8a55a707a58c541f93977"

///|
pub fn put_root_store_name_w_str_42c506aa8759_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  put_root_store_name_w_str_42c506aa8759_ffi(this_, szw_name)
}

///|
pub fn put_root_store_name_w_str_42c506aa8759(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_name_w_str_42c506aa8759_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn put_root_store_type_w_str_0b449a645bec_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0b9f7e482a1ef9d8373586"

///|
pub fn put_root_store_type_w_str_0b449a645bec_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  put_root_store_type_w_str_0b449a645bec_ffi(this_, szw_type)
}

///|
pub fn put_root_store_type_w_str_0b449a645bec(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_type_w_str_0b449a645bec_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn put_spc_file_name_w_str_c8444ac4bd15_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1800c604138405f054c55e09"

///|
pub fn put_spc_file_name_w_str_c8444ac4bd15_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  put_spc_file_name_w_str_c8444ac4bd15_ffi(this_, szw)
}

///|
pub fn put_spc_file_name_w_str_c8444ac4bd15(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spc_file_name_w_str_c8444ac4bd15_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_existing_key_set_7a1b7b52edf7_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int = "moonbit_win32_451404c8af8af92fb07282a1"

///|
pub fn put_use_existing_key_set_7a1b7b52edf7_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int {
  put_use_existing_key_set_7a1b7b52edf7_ffi(this_, f_use_existing_keys)
}

///|
pub fn put_use_existing_key_set_7a1b7b52edf7(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_existing_key_set_7a1b7b52edf7_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_csp_4a543ad2b82c_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_1cfe1c13eaccdd05edebdc73"

///|
pub fn put_write_cert_to_csp_4a543ad2b82c_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_csp_4a543ad2b82c_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_csp_4a543ad2b82c(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_csp_4a543ad2b82c_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_user_ds_2f49414842fd_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_d989337dcdba691ae2d25104"

///|
pub fn put_write_cert_to_user_ds_2f49414842fd_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_user_ds_2f49414842fd_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_user_ds_2f49414842fd(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_user_ds_2f49414842fd_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_alg_id)
extern "C" fn enum_algs_0a7d3e42f60b_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db42bd98bba0da457ed37e10"

///|
pub fn enum_algs_0a7d3e42f60b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int {
  enum_algs_0a7d3e42f60b_ffi(this_, dw_index, alg_class, pdw_alg_id)
}

///|
pub fn enum_algs_0a7d3e42f60b(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_algs_0a7d3e42f60b_raw(
    this_, dw_index, alg_class, pdw_alg_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz)
extern "C" fn get_alg_name_w_str_e07406578d91_ffi(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  ppwsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8cb71bd859ebc3a9178ab7"

///|
pub fn get_alg_name_w_str_e07406578d91_raw(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  get_alg_name_w_str_e07406578d91_ffi(this_, alg_id, ppwsz)
}

///|
pub fn get_alg_name_w_str_e07406578d91(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  ppwsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alg_name_w_str_e07406578d91_raw(this_, alg_id, ppwsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_af10b2cfcc63_ffi(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8687bed1d51739bdc5d2d3"

///|
pub fn get_key_len_af10b2cfcc63_raw(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_af10b2cfcc63_ffi(this_, f_min, f_exchange, pdw_key_size)
}

///|
pub fn get_key_len_af10b2cfcc63(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_af10b2cfcc63_raw(
    this_, f_min, f_exchange, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_spec)
extern "C" fn get_supported_key_spec_22e99d09314d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a2c6d037b9feed666dd078d"

///|
pub fn get_supported_key_spec_22e99d09314d_raw(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int {
  get_supported_key_spec_22e99d09314d_ffi(this_, pdw_key_spec)
}

///|
pub fn get_supported_key_spec_22e99d09314d(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_key_spec_22e99d09314d_raw(this_, pdw_key_spec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob_pkcs7)
extern "C" fn install_pkcs7_blob_8647db303a37_ffi(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f760ea238e848788869d9cc"

///|
pub fn install_pkcs7_blob_8647db303a37_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_blob_8647db303a37_ffi(this_, p_blob_pkcs7)
}

///|
pub fn install_pkcs7_blob_8647db303a37(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_blob_8647db303a37_raw(this_, p_blob_pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_573c73b65461_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64bb2adc3cc4db091eafadab"

///|
pub fn reset_573c73b65461_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_573c73b65461_ffi(this_)
}

///|
pub fn reset_573c73b65461(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_573c73b65461_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_store)
extern "C" fn set_h_store_ca_b639147fdcdd_ffi(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a442bd0df5d7b3f6017834a4"

///|
pub fn set_h_store_ca_b639147fdcdd_raw(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int {
  set_h_store_ca_b639147fdcdd_ffi(this_, h_store)
}

///|
pub fn set_h_store_ca_b639147fdcdd(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_store_ca_b639147fdcdd_raw(this_, h_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_store)
extern "C" fn set_h_store_my_5857aecc719e_ffi(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484b4cfe4d5c1b242b6486d8"

///|
pub fn set_h_store_my_5857aecc719e_raw(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int {
  set_h_store_my_5857aecc719e_ffi(this_, h_store)
}

///|
pub fn set_h_store_my_5857aecc719e(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_store_my_5857aecc719e_raw(this_, h_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_store)
extern "C" fn set_h_store_root_3a46131b8746_ffi(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a5962edc58f166b8a6e91e"

///|
pub fn set_h_store_root_3a46131b8746_raw(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int {
  set_h_store_root_3a46131b8746_ffi(this_, h_store)
}

///|
pub fn set_h_store_root_3a46131b8746(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_store_root_3a46131b8746_raw(this_, h_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_store)
extern "C" fn set_h_store_request_a5496e4a1a8d_ffi(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a25cd46daf80ec458ebf3b9"

///|
pub fn set_h_store_request_a5496e4a1a8d_raw(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Int {
  set_h_store_request_a5496e4a1a8d_ffi(this_, h_store)
}

///|
pub fn set_h_store_request_a5496e4a1a8d(
  this_ : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_store_request_a5496e4a1a8d_raw(this_, h_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enable_smime_capabilities)
extern "C" fn get_enable_smime_capabilities_3ec804d88198_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015f78d781024701dcd951ca"

///|
pub fn get_enable_smime_capabilities_3ec804d88198_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int {
  get_enable_smime_capabilities_3ec804d88198_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn get_enable_smime_capabilities_3ec804d88198(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_smime_capabilities_3ec804d88198_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_alg_id)
extern "C" fn get_hash_alg_id_6f6be3caa2b7_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561821994187ecbfe22b3f45"

///|
pub fn get_hash_alg_id_6f6be3caa2b7_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int {
  get_hash_alg_id_6f6be3caa2b7_ffi(this_, hash_alg_id)
}

///|
pub fn get_hash_alg_id_6f6be3caa2b7(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_alg_id_6f6be3caa2b7_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_limit_exchange_key_to_encipherment)
extern "C" fn get_limit_exchange_key_to_encipherment_90b1a1d04760_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b4a405375d777d87bf78c8"

///|
pub fn get_limit_exchange_key_to_encipherment_90b1a1d04760_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int {
  get_limit_exchange_key_to_encipherment_90b1a1d04760_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn get_limit_exchange_key_to_encipherment_90b1a1d04760(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_limit_exchange_key_to_encipherment_90b1a1d04760_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_reuse_hardware_key_if_unable_to_gen_new)
extern "C" fn get_reuse_hardware_key_if_unable_to_gen_new_6182a54b3f51_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e940001b3b872bebd9ebd210"

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_6182a54b3f51_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int {
  get_reuse_hardware_key_if_unable_to_gen_new_6182a54b3f51_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_6182a54b3f51(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reuse_hardware_key_if_unable_to_gen_new_6182a54b3f51_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_smime_capabilities_ff638705c21d_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int = "moonbit_win32_3778005f109e955a78c390ad"

///|
pub fn put_enable_smime_capabilities_ff638705c21d_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int {
  put_enable_smime_capabilities_ff638705c21d_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn put_enable_smime_capabilities_ff638705c21d(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_smime_capabilities_ff638705c21d_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_alg_id_a2a9c6e28894_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int = "moonbit_win32_8ce9d4112540f12603c7b660"

///|
pub fn put_hash_alg_id_a2a9c6e28894_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int {
  put_hash_alg_id_a2a9c6e28894_ffi(this_, hash_alg_id)
}

///|
pub fn put_hash_alg_id_a2a9c6e28894(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_alg_id_a2a9c6e28894_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_limit_exchange_key_to_encipherment_58e947b62451_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int = "moonbit_win32_9df7745d07e4bc3db3efec32"

///|
pub fn put_limit_exchange_key_to_encipherment_58e947b62451_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int {
  put_limit_exchange_key_to_encipherment_58e947b62451_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn put_limit_exchange_key_to_encipherment_58e947b62451(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_exchange_key_to_encipherment_58e947b62451_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reuse_hardware_key_if_unable_to_gen_new_8f45caa9db4c_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int = "moonbit_win32_2f0e64cac4c8e98136fc5883"

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_8f45caa9db4c_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int {
  put_reuse_hardware_key_if_unable_to_gen_new_8f45caa9db4c_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_8f45caa9db4c(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reuse_hardware_key_if_unable_to_gen_new_8f45caa9db4c_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_oid_or_name)
extern "C" fn add_cert_type_to_request_w_str_ex_729800b2c94e_ffi(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pwsz_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int = "moonbit_win32_1ef7874ada9d1b3d26b4cb56"

///|
pub fn add_cert_type_to_request_w_str_ex_729800b2c94e_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pwsz_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int {
  add_cert_type_to_request_w_str_ex_729800b2c94e_ffi(
    this_, l_type, pwsz_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
}

///|
pub fn add_cert_type_to_request_w_str_ex_729800b2c94e(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pwsz_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_w_str_ex_729800b2c94e_raw(
    this_, l_type, pwsz_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_ex_cb2dd91885f2_ffi(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa13c120dc352236bbc0a29"

///|
pub fn get_key_len_ex_cb2dd91885f2_raw(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_ex_cb2dd91885f2_ffi(this_, l_size_spec, l_key_spec, pdw_key_size)
}

///|
pub fn get_key_len_ex_cb2dd91885f2(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_ex_cb2dd91885f2_raw(
    this_, l_size_spec, l_key_spec, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_private_key_archive_certificate_629e4ec12ef3_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1601a981d924a07a021beecd"

///|
pub fn get_private_key_archive_certificate_629e4ec12ef3_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_private_key_archive_certificate_629e4ec12ef3_ffi(this_)
}

///|
#borrow(this_, p_blob_pkcs7, pl_cert_installed)
extern "C" fn install_pkcs7_blob_ex_845468de6176_ffi(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1904ce7995d3b36d2085c32"

///|
pub fn install_pkcs7_blob_ex_845468de6176_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_blob_ex_845468de6176_ffi(this_, p_blob_pkcs7, pl_cert_installed)
}

///|
pub fn install_pkcs7_blob_ex_845468de6176(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_blob_ex_845468de6176_raw(
    this_, p_blob_pkcs7, pl_cert_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_private_key_archive_cert)
extern "C" fn set_private_key_archive_certificate_a4d3c88afbc6_ffi(
  this_ : @win32_core.RawAddress,
  p_private_key_archive_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c78176117447161510a19f"

///|
pub fn set_private_key_archive_certificate_a4d3c88afbc6_raw(
  this_ : @win32_core.RawAddress,
  p_private_key_archive_cert : @win32_core.RawAddress,
) -> Int {
  set_private_key_archive_certificate_a4d3c88afbc6_ffi(
    this_, p_private_key_archive_cert,
  )
}

///|
pub fn set_private_key_archive_certificate_a4d3c88afbc6(
  this_ : @win32_core.RawAddress,
  p_private_key_archive_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_key_archive_certificate_a4d3c88afbc6_raw(
    this_, p_private_key_archive_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signer_cert)
extern "C" fn set_signer_certificate_71afb80193d7_ffi(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb91c7b06a61d3439a300d51"

///|
pub fn set_signer_certificate_71afb80193d7_raw(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
) -> Int {
  set_signer_certificate_71afb80193d7_ffi(this_, p_signer_cert)
}

///|
pub fn set_signer_certificate_71afb80193d7(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signer_certificate_71afb80193d7_raw(this_, p_signer_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_response_file_name)
extern "C" fn accept_file_response_w_str_8b584f3897d7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21cd7df9d01ab8f6a15d4884"

///|
pub fn accept_file_response_w_str_8b584f3897d7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_response_w_str_8b584f3897d7_ffi(this_, pwsz_response_file_name)
}

///|
pub fn accept_file_response_w_str_8b584f3897d7(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_response_w_str_8b584f3897d7_raw(
    this_, pwsz_response_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pblob_response)
extern "C" fn accept_response_blob_687a2738b5bb_ffi(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49c488b3407b2638268974c"

///|
pub fn accept_response_blob_687a2738b5bb_raw(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
) -> Int {
  accept_response_blob_687a2738b5bb_ffi(this_, pblob_response)
}

///|
pub fn accept_response_blob_687a2738b5bb(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_response_blob_687a2738b5bb_raw(this_, pblob_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pblob_value)
extern "C" fn add_attribute_to_request_w_str_dbbb504a7bf3_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ebe3497d0c769c404c4629"

///|
pub fn add_attribute_to_request_w_str_dbbb504a7bf3_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Int {
  add_attribute_to_request_w_str_dbbb504a7bf3_ffi(
    this_, flags, pwsz_name, pblob_value,
  )
}

///|
pub fn add_attribute_to_request_w_str_dbbb504a7bf3(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_to_request_w_str_dbbb504a7bf3_raw(
    this_, flags, pwsz_name, pblob_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob_property)
extern "C" fn add_blob_property_to_certificate_w_str_76e80fbcb6c2_ffi(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  p_blob_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_152bd3a5d8e609253053dd95"

///|
pub fn add_blob_property_to_certificate_w_str_76e80fbcb6c2_raw(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  p_blob_property : @win32_core.RawAddress,
) -> Int {
  add_blob_property_to_certificate_w_str_76e80fbcb6c2_ffi(
    this_, l_property_id, l_reserved, p_blob_property,
  )
}

///|
pub fn add_blob_property_to_certificate_w_str_76e80fbcb6c2(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  p_blob_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_blob_property_to_certificate_w_str_76e80fbcb6c2_raw(
    this_, l_property_id, l_reserved, p_blob_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pblob_value)
extern "C" fn add_extension_to_request_w_str_be4a524bc6b2_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24342e6aedb103372a5593df"

///|
pub fn add_extension_to_request_w_str_be4a524bc6b2_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Int {
  add_extension_to_request_w_str_be4a524bc6b2_ffi(
    this_, flags, pwsz_name, pblob_value,
  )
}

///|
pub fn add_extension_to_request_w_str_be4a524bc6b2(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pblob_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_to_request_w_str_be4a524bc6b2_raw(
    this_, flags, pwsz_name, pblob_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_value)
extern "C" fn add_name_value_pair_to_request_w_str_20eb1fa5b9d9_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb81ba53aaa422fadc1e5a3a"

///|
pub fn add_name_value_pair_to_request_w_str_20eb1fa5b9d9_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  add_name_value_pair_to_request_w_str_20eb1fa5b9d9_ffi(
    this_, flags, pwsz_name, pwsz_value,
  )
}

///|
pub fn add_name_value_pair_to_request_w_str_20eb1fa5b9d9(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_name : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_value_pair_to_request_w_str_20eb1fa5b9d9_raw(
    this_, flags, pwsz_name, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pblob_binary, ppwsz_string)
extern "C" fn binary_blob_to_string_c6afe80a4901_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pblob_binary : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd495f2aad00adb310f2da54"

///|
pub fn binary_blob_to_string_c6afe80a4901_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pblob_binary : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Int {
  binary_blob_to_string_c6afe80a4901_ffi(
    this_, flags, pblob_binary, ppwsz_string,
  )
}

///|
pub fn binary_blob_to_string_c6afe80a4901(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pblob_binary : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = binary_blob_to_string_c6afe80a4901_raw(
    this_, flags, pblob_binary, ppwsz_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_password, pwsz_pfx_file_name)
extern "C" fn create_file_pfxw_str_dd1e719531e4_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_pfx_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d010163530918c8f2685720a"

///|
pub fn create_file_pfxw_str_dd1e719531e4_raw(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_pfx_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_pfxw_str_dd1e719531e4_ffi(
    this_, pwsz_password, pwsz_pfx_file_name,
  )
}

///|
pub fn create_file_pfxw_str_dd1e719531e4(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pwsz_pfx_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_pfxw_str_dd1e719531e4_raw(
    this_, pwsz_password, pwsz_pfx_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_dn_name, pwsz_usage, pwsz_request_file_name)
extern "C" fn create_file_request_w_str_31cfb9eff510_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pwsz_request_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e04b0405a8097fe47fd7e53"

///|
pub fn create_file_request_w_str_31cfb9eff510_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pwsz_request_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_request_w_str_31cfb9eff510_ffi(
    this_, flags, pwsz_dn_name, pwsz_usage, pwsz_request_file_name,
  )
}

///|
pub fn create_file_request_w_str_31cfb9eff510(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pwsz_request_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_request_w_str_31cfb9eff510_raw(
    this_, flags, pwsz_dn_name, pwsz_usage, pwsz_request_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_password, pblob_pfx)
extern "C" fn create_pfxw_str_43368c4abbac_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pblob_pfx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27ad59d2367cdd9b67e46db"

///|
pub fn create_pfxw_str_43368c4abbac_raw(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pblob_pfx : @win32_core.RawAddress,
) -> Int {
  create_pfxw_str_43368c4abbac_ffi(this_, pwsz_password, pblob_pfx)
}

///|
pub fn create_pfxw_str_43368c4abbac(
  this_ : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  pblob_pfx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pfxw_str_43368c4abbac_raw(
    this_, pwsz_password, pblob_pfx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_dn_name, pwsz_usage, pblob_request)
extern "C" fn create_request_w_str_ac13a95e4f3d_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pblob_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3e08f853ad402c7c7ac1bff"

///|
pub fn create_request_w_str_ac13a95e4f3d_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pblob_request : @win32_core.RawAddress,
) -> Int {
  create_request_w_str_ac13a95e4f3d_ffi(
    this_, flags, pwsz_dn_name, pwsz_usage, pblob_request,
  )
}

///|
pub fn create_request_w_str_ac13a95e4f3d(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_dn_name : @win32_core.RawAddress,
  pwsz_usage : @win32_core.RawAddress,
  pblob_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_request_w_str_ac13a95e4f3d_raw(
    this_, flags, pwsz_dn_name, pwsz_usage, pblob_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property)
extern "C" fn enum_pending_request_w_str_12480105a58e_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pp_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aca5c6129b65c83324d325a2"

///|
pub fn enum_pending_request_w_str_12480105a58e_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pp_property : @win32_core.RawAddress,
) -> Int {
  enum_pending_request_w_str_12480105a58e_ffi(
    this_, l_index, l_desired_property, pp_property,
  )
}

///|
pub fn enum_pending_request_w_str_12480105a58e(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_pending_request_w_str_12480105a58e_raw(
    this_, l_index, l_desired_property, pp_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_response_file_name, pp_cert_context)
extern "C" fn get_cert_context_from_file_response_w_str_32780e041ddb_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006e78d50431d762eb070151"

///|
pub fn get_cert_context_from_file_response_w_str_32780e041ddb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  get_cert_context_from_file_response_w_str_32780e041ddb_ffi(
    this_, pwsz_response_file_name, pp_cert_context,
  )
}

///|
pub fn get_cert_context_from_file_response_w_str_32780e041ddb(
  this_ : @win32_core.RawAddress,
  pwsz_response_file_name : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_context_from_file_response_w_str_32780e041ddb_raw(
    this_, pwsz_response_file_name, pp_cert_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pblob_response, pp_cert_context)
extern "C" fn get_cert_context_from_response_blob_f725df6c3a40_ffi(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6db5bc7d3cab51c2055240"

///|
pub fn get_cert_context_from_response_blob_f725df6c3a40_raw(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  get_cert_context_from_response_blob_f725df6c3a40_ffi(
    this_, pblob_response, pp_cert_context,
  )
}

///|
pub fn get_cert_context_from_response_blob_f725df6c3a40(
  this_ : @win32_core.RawAddress,
  pblob_response : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_context_from_response_blob_f725df6c3a40_raw(
    this_, pblob_response, pp_cert_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prov_name, pl_prov_type)
extern "C" fn get_provider_type_w_str_ab15d5148014_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50920717581646dafedd5a3a"

///|
pub fn get_provider_type_w_str_ab15d5148014_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_w_str_ab15d5148014_ffi(this_, pwsz_prov_name, pl_prov_type)
}

///|
pub fn get_provider_type_w_str_ab15d5148014(
  this_ : @win32_core.RawAddress,
  pwsz_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_w_str_ab15d5148014_raw(
    this_, pwsz_prov_name, pl_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_client_id)
extern "C" fn get_client_id_60a06a2369b8_ffi(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1786374d8cadf81f7330ee17"

///|
pub fn get_client_id_60a06a2369b8_raw(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Int {
  get_client_id_60a06a2369b8_ffi(this_, pl_client_id)
}

///|
pub fn get_client_id_60a06a2369b8(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_id_60a06a2369b8_raw(this_, pl_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_include)
extern "C" fn get_include_subject_key_id_666281870f44_ffi(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7efa227c269c7b1d9dc6774b"

///|
pub fn get_include_subject_key_id_666281870f44_raw(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Int {
  get_include_subject_key_id_666281870f44_ffi(this_, pf_include)
}

///|
pub fn get_include_subject_key_id_666281870f44(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_subject_key_id_666281870f44_raw(this_, pf_include)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumb_print_blob)
extern "C" fn get_thumb_print_w_str_bd3e3c169ad2_ffi(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb397381b6499ecfafc3d6f8"

///|
pub fn get_thumb_print_w_str_bd3e3c169ad2_raw(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : @win32_core.RawAddress,
) -> Int {
  get_thumb_print_w_str_bd3e3c169ad2_ffi(this_, thumb_print_blob)
}

///|
pub fn get_thumb_print_w_str_bd3e3c169ad2(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumb_print_w_str_bd3e3c169ad2_raw(this_, thumb_print_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_client_id_158a45529a6c_ffi(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Int = "moonbit_win32_0d2d85acfb9446fe40ba38f6"

///|
pub fn put_client_id_158a45529a6c_raw(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Int {
  put_client_id_158a45529a6c_ffi(this_, l_client_id)
}

///|
pub fn put_client_id_158a45529a6c(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_id_158a45529a6c_raw(this_, l_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_subject_key_id_da61a23a6566_ffi(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Int = "moonbit_win32_535421de8b4254ff6d59a186"

///|
pub fn put_include_subject_key_id_da61a23a6566_raw(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Int {
  put_include_subject_key_id_da61a23a6566_ffi(this_, f_include)
}

///|
pub fn put_include_subject_key_id_da61a23a6566(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_subject_key_id_da61a23a6566_raw(this_, f_include)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumb_print_blob)
extern "C" fn put_thumb_print_w_str_11b5a2f67579_ffi(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Int = "moonbit_win32_bcc5671160d372ee5518aaa7"

///|
pub fn put_thumb_print_w_str_11b5a2f67579_raw(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Int {
  put_thumb_print_w_str_11b5a2f67579_ffi(this_, thumb_print_blob)
}

///|
pub fn put_thumb_print_w_str_11b5a2f67579(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_print_w_str_11b5a2f67579_raw(this_, thumb_print_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumb_print_blob)
extern "C" fn remove_pending_request_w_str_cee0e63879a1_ffi(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Int = "moonbit_win32_d830be4d0de35295e8a0d16f"

///|
pub fn remove_pending_request_w_str_cee0e63879a1_raw(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Int {
  remove_pending_request_w_str_cee0e63879a1_ffi(this_, thumb_print_blob)
}

///|
pub fn remove_pending_request_w_str_cee0e63879a1(
  this_ : @win32_core.RawAddress,
  thumb_print_blob : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pending_request_w_str_cee0e63879a1_raw(
    this_, thumb_print_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_attributes_1fc3d1911ad2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a361718c77c6c00e8ab059"

///|
pub fn reset_attributes_1fc3d1911ad2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_attributes_1fc3d1911ad2_ffi(this_)
}

///|
pub fn reset_attributes_1fc3d1911ad2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_attributes_1fc3d1911ad2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_extensions_27ab3a8887a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_455c16088c0b4b5666c48652"

///|
pub fn reset_extensions_27ab3a8887a0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_extensions_27ab3a8887a0_ffi(this_)
}

///|
pub fn reset_extensions_27ab3a8887a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_extensions_27ab3a8887a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_cadns, pwsz_ca_name, pwsz_friendly_name)
extern "C" fn set_pending_request_info_w_str_904e83791c2b_ffi(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  pwsz_cadns : @win32_core.RawAddress,
  pwsz_ca_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c37894372f8d4f10eba7267"

///|
pub fn set_pending_request_info_w_str_904e83791c2b_raw(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  pwsz_cadns : @win32_core.RawAddress,
  pwsz_ca_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_pending_request_info_w_str_904e83791c2b_ffi(
    this_, l_request_id, pwsz_cadns, pwsz_ca_name, pwsz_friendly_name,
  )
}

///|
pub fn set_pending_request_info_w_str_904e83791c2b(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  pwsz_cadns : @win32_core.RawAddress,
  pwsz_ca_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pending_request_info_w_str_904e83791c2b_raw(
    this_, l_request_id, pwsz_cadns, pwsz_ca_name, pwsz_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_string, pblob_binary, pdw_skip, pdw_flags)
extern "C" fn string_to_binary_blob_475302f3a793_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_string : @win32_core.RawAddress,
  pblob_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3a77e36d808224bcd7077cd"

///|
pub fn string_to_binary_blob_475302f3a793_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_string : @win32_core.RawAddress,
  pblob_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  string_to_binary_blob_475302f3a793_ffi(
    this_, flags, pwsz_string, pblob_binary, pdw_skip, pdw_flags,
  )
}

///|
pub fn string_to_binary_blob_475302f3a793(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pwsz_string : @win32_core.RawAddress,
  pblob_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_binary_blob_475302f3a793_raw(
    this_, flags, pwsz_string, pblob_binary, pdw_skip, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_dd0bc56a20f1_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39802cfb3d4b8b0d2404aea9"

///|
pub fn clone_dd0bc56a20f1_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_dd0bc56a20f1_ffi(this_, ppenum)
}

///|
pub fn clone_dd0bc56a20f1(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_dd0bc56a20f1_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_name_b43b8cc87483_ffi(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58df146ee20d36909acc5b20"

///|
pub fn get_name_b43b8cc87483_raw(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_name_b43b8cc87483_ffi(this_, pstr_out)
}

///|
pub fn get_name_b43b8cc87483(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b43b8cc87483_raw(this_, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_value_19bc0f7ce648_ffi(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfdde4f6ea4e1dfb894c453a"

///|
pub fn get_value_19bc0f7ce648_raw(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_value_19bc0f7ce648_ffi(this_, pstr_out)
}

///|
pub fn get_value_19bc0f7ce648(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_19bc0f7ce648_raw(this_, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn next_eb9096a11e92_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97704056d7d70b86e6e4cf8c"

///|
pub fn next_eb9096a11e92_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  next_eb9096a11e92_ffi(this_, p_index)
}

///|
pub fn next_eb9096a11e92(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_eb9096a11e92_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_310df8c18f15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deee699693328173da1baba4"

///|
pub fn reset_310df8c18f15_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_310df8c18f15_ffi(this_)
}

///|
pub fn reset_310df8c18f15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_310df8c18f15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b6a968a4233e_ffi(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Int = "moonbit_win32_3bf2b51121b1afd4cbfdaa4a"

///|
pub fn skip_b6a968a4233e_raw(this_ : @win32_core.RawAddress, celt : Int) -> Int {
  skip_b6a968a4233e_ffi(this_, celt)
}

///|
pub fn skip_b6a968a4233e(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b6a968a4233e_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_a35b5e1f259a_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c98e0019f957eec133927c1"

///|
pub fn clone_a35b5e1f259a_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a35b5e1f259a_ffi(this_, ppenum)
}

///|
pub fn clone_a35b5e1f259a(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a35b5e1f259a_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_display_name_0936374875e9_ffi(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1afd88a9019bb8b6aa0a6bf7"

///|
pub fn get_display_name_0936374875e9_raw(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_display_name_0936374875e9_ffi(this_, pstr_out)
}

///|
pub fn get_display_name_0936374875e9(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_0936374875e9_raw(this_, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_length)
extern "C" fn get_max_length_b72f6f485c21_ffi(
  this_ : @win32_core.RawAddress,
  p_max_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d8c288e5c57c194d7e5a74"

///|
pub fn get_max_length_b72f6f485c21_raw(
  this_ : @win32_core.RawAddress,
  p_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_b72f6f485c21_ffi(this_, p_max_length)
}

///|
pub fn get_max_length_b72f6f485c21(
  this_ : @win32_core.RawAddress,
  p_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_b72f6f485c21_raw(this_, p_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_name_3cd989656a0f_ffi(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011a71614bda314e5e634dde"

///|
pub fn get_name_3cd989656a0f_raw(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_name_3cd989656a0f_ffi(this_, pstr_out)
}

///|
pub fn get_name_3cd989656a0f(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_3cd989656a0f_raw(this_, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_375b7abd0ef0_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80afc84241c4abee07b49586"

///|
pub fn get_type_375b7abd0ef0_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_375b7abd0ef0_ffi(this_, p_type)
}

///|
pub fn get_type_375b7abd0ef0(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_375b7abd0ef0_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_value_b4459fc2df8e_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815b2b6e8704b1ba333dde05"

///|
pub fn get_value_b4459fc2df8e_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_b4459fc2df8e_ffi(this_, flags, pvar_value)
}

///|
pub fn get_value_b4459fc2df8e(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_b4459fc2df8e_raw(this_, flags, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_indexed)
extern "C" fn is_indexed_1dff2018b571_ffi(
  this_ : @win32_core.RawAddress,
  p_indexed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63498228385b6a2aa242a3a8"

///|
pub fn is_indexed_1dff2018b571_raw(
  this_ : @win32_core.RawAddress,
  p_indexed : @win32_core.RawAddress,
) -> Int {
  is_indexed_1dff2018b571_ffi(this_, p_indexed)
}

///|
pub fn is_indexed_1dff2018b571(
  this_ : @win32_core.RawAddress,
  p_indexed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_indexed_1dff2018b571_raw(this_, p_indexed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn next_a8fc38faa293_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7fe35c50d907a71f986baed"

///|
pub fn next_a8fc38faa293_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  next_a8fc38faa293_ffi(this_, p_index)
}

///|
pub fn next_a8fc38faa293(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a8fc38faa293_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6535dc7f87cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0fdc0ab78b90d4e7ea49eeb4"

///|
pub fn reset_6535dc7f87cd_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6535dc7f87cd_ffi(this_)
}

///|
pub fn reset_6535dc7f87cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6535dc7f87cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_643e2ebb5b0c_ffi(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Int = "moonbit_win32_88f047fb2fbfb9fc016b5cac"

///|
pub fn skip_643e2ebb5b0c_raw(this_ : @win32_core.RawAddress, celt : Int) -> Int {
  skip_643e2ebb5b0c_ffi(this_, celt)
}

///|
pub fn skip_643e2ebb5b0c(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_643e2ebb5b0c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_5f0f48d51fb4_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d47cfd66e4f1dc3cd562639"

///|
pub fn clone_5f0f48d51fb4_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_5f0f48d51fb4_ffi(this_, ppenum)
}

///|
pub fn clone_5f0f48d51fb4(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5f0f48d51fb4_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_38ee00a363dc_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3a5d9849b0bf9c3e5a4d60"

///|
pub fn get_flags_38ee00a363dc_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_38ee00a363dc_ffi(this_, p_flags)
}

///|
pub fn get_flags_38ee00a363dc(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_38ee00a363dc_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_name_13044a2e6b6b_ffi(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3d0a7d10c50a9e5b3ba413"

///|
pub fn get_name_13044a2e6b6b_raw(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_name_13044a2e6b6b_ffi(this_, pstr_out)
}

///|
pub fn get_name_13044a2e6b6b(
  this_ : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_13044a2e6b6b_raw(this_, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_value_432245dcc230_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf35521df57c3e3c011ad19b"

///|
pub fn get_value_432245dcc230_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_432245dcc230_ffi(this_, type_, flags, pvar_value)
}

///|
pub fn get_value_432245dcc230(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_432245dcc230_raw(this_, type_, flags, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn next_d94cde82e765_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b299e24dce9fe50494cb3b4e"

///|
pub fn next_d94cde82e765_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  next_d94cde82e765_ffi(this_, p_index)
}

///|
pub fn next_d94cde82e765(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d94cde82e765_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_29fef4d4c181_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0951fd3a330df45bfbfb604b"

///|
pub fn reset_29fef4d4c181_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_29fef4d4c181_ffi(this_)
}

///|
pub fn reset_29fef4d4c181(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_29fef4d4c181_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_78713a1f8710_ffi(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Int = "moonbit_win32_dc55356f12833a8cf76af533"

///|
pub fn skip_78713a1f8710_raw(this_ : @win32_core.RawAddress, celt : Int) -> Int {
  skip_78713a1f8710_ffi(this_, celt)
}

///|
pub fn skip_78713a1f8710(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_78713a1f8710_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_1627b5fc97b9_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47244b8a6b99872f1137c851"

///|
pub fn clone_1627b5fc97b9_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_1627b5fc97b9_ffi(this_, ppenum)
}

///|
pub fn clone_1627b5fc97b9(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1627b5fc97b9_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_cert_view_attribute_8fbeaa666b89_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f04e4c91010717794a01d5c0"

///|
pub fn enum_cert_view_attribute_8fbeaa666b89_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_cert_view_attribute_8fbeaa666b89_ffi(this_, flags, ppenum)
}

///|
pub fn enum_cert_view_attribute_8fbeaa666b89(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cert_view_attribute_8fbeaa666b89_raw(this_, flags, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_cert_view_column_761b57695fd9_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01c076db71f7bb6b8d85c768"

///|
pub fn enum_cert_view_column_761b57695fd9_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_cert_view_column_761b57695fd9_ffi(this_, ppenum)
}

///|
pub fn enum_cert_view_column_761b57695fd9(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cert_view_column_761b57695fd9_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_cert_view_extension_5e3d752548a0_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faacf41ace6464012cdc8205"

///|
pub fn enum_cert_view_extension_5e3d752548a0_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_cert_view_extension_5e3d752548a0_ffi(this_, flags, ppenum)
}

///|
pub fn enum_cert_view_extension_5e3d752548a0(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cert_view_extension_5e3d752548a0_raw(this_, flags, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn get_max_index_1089607bc5e3_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2dcf0e21acb1816bd1d37f"

///|
pub fn get_max_index_1089607bc5e3_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_max_index_1089607bc5e3_ffi(this_, p_index)
}

///|
pub fn get_max_index_1089607bc5e3(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_index_1089607bc5e3_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn next_ad8311fdee92_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707f56ad4f265bba106ed02d"

///|
pub fn next_ad8311fdee92_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  next_ad8311fdee92_ffi(this_, p_index)
}

///|
pub fn next_ad8311fdee92(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ad8311fdee92_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a90d7f198bc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ed4a9a81b48cc9f26859b78"

///|
pub fn reset_a90d7f198bc3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a90d7f198bc3_ffi(this_)
}

///|
pub fn reset_a90d7f198bc3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a90d7f198bc3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_578ae8131ddb_ffi(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Int = "moonbit_win32_8ace03316e30c627385f74e1"

///|
pub fn skip_578ae8131ddb_raw(this_ : @win32_core.RawAddress, celt : Int) -> Int {
  skip_578ae8131ddb_ffi(this_, celt)
}

///|
pub fn skip_578ae8131ddb(
  this_ : @win32_core.RawAddress,
  celt : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_578ae8131ddb_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_template, pwsz_params, ppwsz_response)
extern "C" fn generate_challenge_922a497e1cf5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_params : @win32_core.RawAddress,
  ppwsz_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc332830932292866e6ca61c"

///|
pub fn generate_challenge_922a497e1cf5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_params : @win32_core.RawAddress,
  ppwsz_response : @win32_core.RawAddress,
) -> Int {
  generate_challenge_922a497e1cf5_ffi(
    this_, pwsz_template, pwsz_params, ppwsz_response,
  )
}

///|
pub fn generate_challenge_922a497e1cf5(
  this_ : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_params : @win32_core.RawAddress,
  ppwsz_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_challenge_922a497e1cf5_raw(
    this_, pwsz_template, pwsz_params, ppwsz_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_f2159b9bb0ca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c2a8a0685fb2e7b41c7eae"

///|
pub fn initialize_f2159b9bb0ca_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_f2159b9bb0ca_ffi(this_)
}

///|
pub fn initialize_f2159b9bb0ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f2159b9bb0ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_challenge, pwsz_transaction_id, pctb_issued_cert_encoded)
extern "C" fn notify_c480b0ece5d3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_challenge : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  disposition : Int,
  last_h_result : Int,
  pctb_issued_cert_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7353f914c6dffc4de886d2c5"

///|
pub fn notify_c480b0ece5d3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_challenge : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  disposition : Int,
  last_h_result : Int,
  pctb_issued_cert_encoded : @win32_core.RawAddress,
) -> Int {
  notify_c480b0ece5d3_ffi(
    this_, pwsz_challenge, pwsz_transaction_id, disposition, last_h_result, pctb_issued_cert_encoded,
  )
}

///|
pub fn notify_c480b0ece5d3(
  this_ : @win32_core.RawAddress,
  pwsz_challenge : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  disposition : Int,
  last_h_result : Int,
  pctb_issued_cert_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_c480b0ece5d3_raw(
    this_, pwsz_challenge, pwsz_transaction_id, disposition, last_h_result, pctb_issued_cert_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_e40cdc09f4e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028781f15a3094c96c6b8ee0"

///|
pub fn uninitialize_e40cdc09f4e3_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_e40cdc09f4e3_ffi(this_)
}

///|
pub fn uninitialize_e40cdc09f4e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_e40cdc09f4e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pctb_request, pctb_signing_cert_encoded, pwsz_template, pwsz_transaction_id, pf_verified)
extern "C" fn verify_request_85138b5cd0d2_ffi(
  this_ : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_signing_cert_encoded : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_479bcde04f77b2e040325423"

///|
pub fn verify_request_85138b5cd0d2_raw(
  this_ : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_signing_cert_encoded : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int {
  verify_request_85138b5cd0d2_ffi(
    this_, pctb_request, pctb_signing_cert_encoded, pwsz_template, pwsz_transaction_id,
    pf_verified,
  )
}

///|
pub fn verify_request_85138b5cd0d2(
  this_ : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_signing_cert_encoded : @win32_core.RawAddress,
  pwsz_template : @win32_core.RawAddress,
  pwsz_transaction_id : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_request_85138b5cd0d2_raw(
    this_, pctb_request, pctb_signing_cert_encoded, pwsz_template, pwsz_transaction_id,
    pf_verified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name)
extern "C" fn get_configuration_c44dadf031cb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Int = "moonbit_win32_49a9a54e1dbe91a661c91cb8"

///|
pub fn get_configuration_c44dadf031cb_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  get_configuration_c44dadf031cb_ffi(this_, bstr_server_name, b_force)
}

///|
pub fn get_configuration_c44dadf031cb(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_c44dadf031cb_raw(
    this_, bstr_server_name, b_force,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_ca_id, p_val)
extern "C" fn get_hash_algorithms_eed2c5ccbf45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_ca_id : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bd32d6b7d38653d411eb4d"

///|
pub fn get_hash_algorithms_eed2c5ccbf45_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_ca_id : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithms_eed2c5ccbf45_ffi(
    this_, bstr_server_name, bstr_ca_id, p_val,
  )
}

///|
pub fn get_hash_algorithms_eed2c5ccbf45(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_ca_id : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithms_eed2c5ccbf45_raw(
    this_, bstr_server_name, bstr_ca_id, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, p_roles)
extern "C" fn get_my_roles_e94f523ba8d4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ce44e0712dc2d3a521b9dc"

///|
pub fn get_my_roles_e94f523ba8d4_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Int {
  get_my_roles_e94f523ba8d4_ffi(this_, bstr_server_name, p_roles)
}

///|
pub fn get_my_roles_e94f523ba8d4(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_roles_e94f523ba8d4_raw(this_, bstr_server_name, p_roles)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, p_val)
extern "C" fn get_security_46288a71042d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b834cee9199ec00ca30fb0d"

///|
pub fn get_security_46288a71042d_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_security_46288a71042d_ffi(this_, bstr_server_name, p_val)
}

///|
pub fn get_security_46288a71042d(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_46288a71042d_raw(this_, bstr_server_name, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, p_ca_cert_var, p_val)
extern "C" fn get_signing_certificates_f4dc4ef58801_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_ca_cert_var : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb6c0366e6b9f4209f6f58e"

///|
pub fn get_signing_certificates_f4dc4ef58801_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_ca_cert_var : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_signing_certificates_f4dc4ef58801_ffi(
    this_, bstr_server_name, p_ca_cert_var, p_val,
  )
}

///|
pub fn get_signing_certificates_f4dc4ef58801(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  p_ca_cert_var : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_certificates_f4dc4ef58801_raw(
    this_, bstr_server_name, p_ca_cert_var, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name)
extern "C" fn ping_e801f5b927ac_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a426405eb685c3f74e1d42d"

///|
pub fn ping_e801f5b927ac_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int {
  ping_e801f5b927ac_ffi(this_, bstr_server_name)
}

///|
pub fn ping_e801f5b927ac(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ping_e801f5b927ac_raw(this_, bstr_server_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name)
extern "C" fn set_configuration_7d089b4c9d66_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Int = "moonbit_win32_e69a99cc5d29b7bf441c4a00"

///|
pub fn set_configuration_7d089b4c9d66_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  set_configuration_7d089b4c9d66_ffi(this_, bstr_server_name, b_force)
}

///|
pub fn set_configuration_7d089b4c9d66(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_configuration_7d089b4c9d66_raw(
    this_, bstr_server_name, b_force,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_val)
extern "C" fn set_security_44ae462487e0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9037e6f53cce0cb6889f46f"

///|
pub fn set_security_44ae462487e0_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  set_security_44ae462487e0_ffi(this_, bstr_server_name, bstr_val)
}

///|
pub fn set_security_44ae462487e0(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_44ae462487e0_raw(this_, bstr_server_name, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ocspca_configuration_collection_8347bed7009d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2340217a5cf4f692b855452b"

///|
pub fn get_ocspca_configuration_collection_8347bed7009d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ocspca_configuration_collection_8347bed7009d_ffi(this_, p_val)
}

///|
pub fn get_ocspca_configuration_collection_8347bed7009d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ocspca_configuration_collection_8347bed7009d_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_ocsp_service_properties_2a728f13eff0_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fda1a1893b24733a2bcd98c5"

///|
pub fn get_ocsp_service_properties_2a728f13eff0_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_ocsp_service_properties_2a728f13eff0_ffi(this_, pp_val)
}

///|
pub fn get_ocsp_service_properties_2a728f13eff0(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ocsp_service_properties_2a728f13eff0_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ca_certificate_b62266fda813_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec601571c0f99b60ae7fbf9"

///|
pub fn get_ca_certificate_b62266fda813_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ca_certificate_b62266fda813_ffi(this_, p_val)
}

///|
pub fn get_ca_certificate_b62266fda813(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_certificate_b62266fda813_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ca_config_81a7390113d1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f1833979e13b8c24405bed"

///|
pub fn get_ca_config_81a7390113d1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ca_config_81a7390113d1_ffi(this_, p_val)
}

///|
pub fn get_ca_config_81a7390113d1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_config_81a7390113d1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_csp_name_5a0344aa61e7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61cd9a7c23ddd0f7d2e33f30"

///|
pub fn get_csp_name_5a0344aa61e7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_csp_name_5a0344aa61e7_ffi(this_, p_val)
}

///|
pub fn get_csp_name_5a0344aa61e7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_name_5a0344aa61e7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_error_code_f158141258ca_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3dae843700b1a49b59778b"

///|
pub fn get_error_code_f158141258ca_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_error_code_f158141258ca_ffi(this_, p_val)
}

///|
pub fn get_error_code_f158141258ca(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_f158141258ca_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_hash_algorithm_5112c83f6b44_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00b4328717bd4022cda84ae"

///|
pub fn get_hash_algorithm_5112c83f6b44_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_5112c83f6b44_ffi(this_, p_val)
}

///|
pub fn get_hash_algorithm_5112c83f6b44(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_5112c83f6b44_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_identifier_8aeda282d230_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab440e6528465a90e5571a30"

///|
pub fn get_identifier_8aeda282d230_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_identifier_8aeda282d230_ffi(this_, p_val)
}

///|
pub fn get_identifier_8aeda282d230(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_8aeda282d230_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_key_spec_d4ac67f3a56e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf97cf2ee016952a70928ece"

///|
pub fn get_key_spec_d4ac67f3a56e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_key_spec_d4ac67f3a56e_ffi(this_, p_val)
}

///|
pub fn get_key_spec_d4ac67f3a56e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_d4ac67f3a56e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_local_revocation_information_31079b87e5c6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f45884a53f629935e385a864"

///|
pub fn get_local_revocation_information_31079b87e5c6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_local_revocation_information_31079b87e5c6_ffi(this_, p_val)
}

///|
pub fn get_local_revocation_information_31079b87e5c6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_revocation_information_31079b87e5c6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_modified_1e82f6836b43_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20bbf48cd1a141f11f9d9cf5"

///|
pub fn get_modified_1e82f6836b43_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_modified_1e82f6836b43_ffi(this_, p_val)
}

///|
pub fn get_modified_1e82f6836b43(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_1e82f6836b43_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_provider_clsid_b2090d706d9e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4080959246a14421bff2d8be"

///|
pub fn get_provider_clsid_b2090d706d9e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_provider_clsid_b2090d706d9e_ffi(this_, p_val)
}

///|
pub fn get_provider_clsid_b2090d706d9e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_clsid_b2090d706d9e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_provider_properties_126bdebaeace_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5763855b968fec6292c118"

///|
pub fn get_provider_properties_126bdebaeace_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_provider_properties_126bdebaeace_ffi(this_, p_val)
}

///|
pub fn get_provider_properties_126bdebaeace(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_properties_126bdebaeace_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_reminder_duration_e15549322ec6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55bb21deb5fa2f310cdcb918"

///|
pub fn get_reminder_duration_e15549322ec6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_reminder_duration_e15549322ec6_ffi(this_, p_val)
}

///|
pub fn get_reminder_duration_e15549322ec6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reminder_duration_e15549322ec6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_signing_certificate_811d30098a6a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4731a1bc6ea781fc882c9b"

///|
pub fn get_signing_certificate_811d30098a6a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_signing_certificate_811d30098a6a_ffi(this_, p_val)
}

///|
pub fn get_signing_certificate_811d30098a6a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_certificate_811d30098a6a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_signing_certificate_template_dcd1ae47b03b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263c72d147e67570a9fd8a1f"

///|
pub fn get_signing_certificate_template_dcd1ae47b03b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_signing_certificate_template_dcd1ae47b03b_ffi(this_, p_val)
}

///|
pub fn get_signing_certificate_template_dcd1ae47b03b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_certificate_template_dcd1ae47b03b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_signing_flags_ce6b7ee10793_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d16c4f3425e3b8b4ab99d0"

///|
pub fn get_signing_flags_ce6b7ee10793_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_signing_flags_ce6b7ee10793_ffi(this_, p_val)
}

///|
pub fn get_signing_flags_ce6b7ee10793(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_flags_ce6b7ee10793_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_ca_config_d455b40edaec_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9372ec6b11970f64bbae3c0f"

///|
pub fn put_ca_config_d455b40edaec_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_ca_config_d455b40edaec_ffi(this_, new_val)
}

///|
pub fn put_ca_config_d455b40edaec(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_config_d455b40edaec_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_hash_algorithm_195dd037aefc_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db3ada8744c6bf156e4b1a9"

///|
pub fn put_hash_algorithm_195dd037aefc_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_195dd037aefc_ffi(this_, new_val)
}

///|
pub fn put_hash_algorithm_195dd037aefc(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_195dd037aefc_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_local_revocation_information_30e38d7cb8fc_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_86b79c039b0df0bcf08be07c"

///|
pub fn put_local_revocation_information_30e38d7cb8fc_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_local_revocation_information_30e38d7cb8fc_ffi(this_, new_val)
}

///|
pub fn put_local_revocation_information_30e38d7cb8fc(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_revocation_information_30e38d7cb8fc_raw(
    this_, new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
