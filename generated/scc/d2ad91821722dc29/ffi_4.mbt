///|
#borrow(this_)
extern "C" fn put_provider_flags_2f7a9d9a04e2_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_f930f03ba7c8ff2301765f7c"

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
) -> Int = "moonbit_win32_f606da84f73a501fb58c4e86"

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
) -> Int = "moonbit_win32_00772b0a843e6ace19ab8bb3"

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
) -> Int = "moonbit_win32_f41af4c8b7956e5e70c63af8"

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
) -> Int = "moonbit_win32_828278205168ed57d4b5388b"

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
) -> Int = "moonbit_win32_d067a7d6d060e542a0941e10"

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
) -> Int = "moonbit_win32_fe6897322671d2c35e8a4356"

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
) -> Int = "moonbit_win32_4e14a4646cbf1cf835ad4b01"

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
) -> Int = "moonbit_win32_920469220da416bb89c41148"

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
) -> Int = "moonbit_win32_aded8c7f21af728d122b0ef8"

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
) -> Int = "moonbit_win32_cdb4928b5b618e4961120193"

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
) -> Int = "moonbit_win32_f360046813b900a58dd614da"

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
) -> Int = "moonbit_win32_8462c74a9c08ca9ac73611a4"

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
) -> Int = "moonbit_win32_5fe493e44a141bf410dc90e5"

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
) -> Int = "moonbit_win32_f59071fe88d09ba641bdf07e"

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
) -> Int = "moonbit_win32_62555cf59a988ad8ced57428"

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
) -> Int = "moonbit_win32_d9d675fe52154e025009d3f1"

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
) -> Int = "moonbit_win32_c096b0b69b8549a1914a9ccc"

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
) -> Int = "moonbit_win32_2c01b8f2d9ec45d248ff25b7"

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
extern "C" fn reset_573c73b65461_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9efdc1135ee91075dd4abd02"

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
) -> Int = "moonbit_win32_82948e792963fb90b2215520"

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
) -> Int = "moonbit_win32_cd1cd4324d9594a351d93b9c"

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
) -> Int = "moonbit_win32_9fb6da5d764af8ba9d248b05"

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
) -> Int = "moonbit_win32_33a620795c8632f01f5106ba"

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
) -> Int = "moonbit_win32_9c8bb2e3dba7dd7864e1f210"

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
) -> Int = "moonbit_win32_c2260e4c92d9613afd4ea810"

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
) -> Int = "moonbit_win32_a1ac5e999296622d02d7a9f5"

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
) -> Int = "moonbit_win32_790974b96cd8afc16acbe8ba"

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
) -> Int = "moonbit_win32_f4b04219b9245927f4d527b8"

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
) -> Int = "moonbit_win32_25c7515065d2859257260bd5"

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
) -> Int = "moonbit_win32_7edf911024ba6772e5c77896"

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
) -> Int = "moonbit_win32_382d5e2f1cd954dd644f462b"

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
) -> Int = "moonbit_win32_8e8aa99e062990f71d0bc920"

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
) -> Int = "moonbit_win32_3d1e09871f2fd56e17fee073"

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
) -> @win32_core.RawAddress = "moonbit_win32_a0acbb71fa1083e1734b3117"

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
) -> Int = "moonbit_win32_8825777994a393c1e1e04e55"

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
) -> Int = "moonbit_win32_d16dd1ce48853b2f496f9811"

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
) -> Int = "moonbit_win32_2cb470cbdba2999053c5d459"

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
) -> Int = "moonbit_win32_dda17584ae56f371368336cd"

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
) -> Int = "moonbit_win32_359494e76e95c1469ced1fb5"

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
) -> Int = "moonbit_win32_dc97293ccacf5811e5554b76"

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
) -> Int = "moonbit_win32_aa821ae9e1ef0aa43b669ee5"

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
) -> Int = "moonbit_win32_5319e2b143c7f4c068b64681"

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
) -> Int = "moonbit_win32_2e20deddc0a5d49c0a8d6fcf"

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
) -> Int = "moonbit_win32_560bb8102dabaa643e640ce1"

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
) -> Int = "moonbit_win32_cd25a9c841bdff7a90b29f20"

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
) -> Int = "moonbit_win32_3835dcb8cbd61852429e04e3"

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
) -> Int = "moonbit_win32_26f2291085cb4f3755a432ec"

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
) -> Int = "moonbit_win32_2a95898c6044da60b1971165"

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
) -> Int = "moonbit_win32_d346bcc87aa384895fa2f198"

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
) -> Int = "moonbit_win32_2fcc122b22224740f8417d1b"

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
) -> Int = "moonbit_win32_649089b18fa9c05595933112"

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
) -> Int = "moonbit_win32_76cc9402411cbeadd3d90ae5"

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
) -> Int = "moonbit_win32_fc79f8a918461ce4cae021d2"

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
) -> Int = "moonbit_win32_b5246f9ba17999c5aa4d33c5"

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
) -> Int = "moonbit_win32_e5b16d0281b220f80a9e320a"

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
) -> Int = "moonbit_win32_0b41d8b0a0662d8a777e7838"

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
) -> Int = "moonbit_win32_bfaaebe025065dad4b1db6f7"

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
) -> Int = "moonbit_win32_ba183a5ef979c4240d5ea459"

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
) -> Int = "moonbit_win32_e7d4a6d1e641c445123166c7"

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
) -> Int = "moonbit_win32_5cb6a8b1ca7760d113a2773f"

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
) -> Int = "moonbit_win32_81f8af4f7e2b2d01f960a029"

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
) -> Int = "moonbit_win32_231e7fc44fbf86d366af5b61"

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
) -> Int = "moonbit_win32_5de9938bc2a6e273522a6e77"

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
) -> Int = "moonbit_win32_aa6b1af252b9c5769ce9a28a"

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
) -> Int = "moonbit_win32_e183aa133aa0b2606753f955"

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
) -> Int = "moonbit_win32_019392918873129295b11e4e"

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
) -> Int = "moonbit_win32_d0c6890a9c015fb36221e9ae"

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
extern "C" fn reset_310df8c18f15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a99dad77477f6aa37ec01c8"

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
) -> Int = "moonbit_win32_5026f30be3433591fb4f3268"

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
) -> Int = "moonbit_win32_7c51f64b00f43ea9a9a610b9"

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
) -> Int = "moonbit_win32_95c9afd4dea9e83f0261e48c"

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
) -> Int = "moonbit_win32_285a2022c42de4adfb4573f4"

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
) -> Int = "moonbit_win32_2a98ffbc64e9d9f9b8b6f6de"

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
) -> Int = "moonbit_win32_07271a45d0c768808163d134"

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
) -> Int = "moonbit_win32_aca0e696e964c8ed2ddb1ad2"

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
) -> Int = "moonbit_win32_a8ee204bb62a8186eb786bc8"

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
) -> Int = "moonbit_win32_851a661a3b684e700fa7c7f1"

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
extern "C" fn reset_6535dc7f87cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_577e25beaa14d95b37b98d7a"

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
) -> Int = "moonbit_win32_eb35c266427aed5bda413804"

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
) -> Int = "moonbit_win32_9cfdb6049bcf7f2ca9dc1f18"

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
) -> Int = "moonbit_win32_e6b5715a91e3aa2aaace21ad"

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
) -> Int = "moonbit_win32_827a7468d9987b31dfa49767"

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
) -> Int = "moonbit_win32_7ed87233f0e863badbe491cc"

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
) -> Int = "moonbit_win32_001b58469388f37d87e2661d"

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
extern "C" fn reset_29fef4d4c181_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37855955d17a30106a53d7b4"

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
) -> Int = "moonbit_win32_9778d616fec658f61eba2854"

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
) -> Int = "moonbit_win32_60f0288a2e31e76817ac5ce5"

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
) -> Int = "moonbit_win32_011d7e50ad113777f76532bb"

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
) -> Int = "moonbit_win32_b3519d62318534e5720cc2a1"

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
) -> Int = "moonbit_win32_a9e93fba54169e64a664996c"

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
) -> Int = "moonbit_win32_6a14c5dd444cd8eeaf790685"

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
) -> Int = "moonbit_win32_482b5aad7a63c2ea95eaa216"

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
extern "C" fn reset_a90d7f198bc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_827b53487002c32788d86925"

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
) -> Int = "moonbit_win32_a7d910a7186535f9d84e5bcd"

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
) -> Int = "moonbit_win32_054c6a2a3a3b3bd5e3a304e8"

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
) -> Int = "moonbit_win32_027da90b24f305bd51f38043"

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
) -> Int = "moonbit_win32_812a0fb6737528c7d7194cdd"

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
) -> Int = "moonbit_win32_9c829e00e0a78cc0f0ae7c5a"

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
) -> Int = "moonbit_win32_4722d7d5e7a793916f80f52a"

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
) -> Int = "moonbit_win32_ac97e6f6db6041c6480cc640"

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
) -> Int = "moonbit_win32_8ada62eca1389116e840e392"

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
) -> Int = "moonbit_win32_090d101b49b684834952b04c"

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
) -> Int = "moonbit_win32_55416602389e88d76ee96b44"

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
) -> Int = "moonbit_win32_312190b40b16df323dab6e83"

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
) -> Int = "moonbit_win32_d1164ef43145d41b1d1ba5c9"

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
) -> Int = "moonbit_win32_f8a0629a52a5b02858491eac"

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
) -> Int = "moonbit_win32_0980d384c4bef5cde7a05fff"

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
) -> Int = "moonbit_win32_14b84e095a76456e78ee97b1"

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
) -> Int = "moonbit_win32_7e2d71530ba62d79ed6c7482"

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
) -> Int = "moonbit_win32_cf2961ab89cc7e5fb50607d8"

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
) -> Int = "moonbit_win32_891a46a7f34f2fcbfee37a74"

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
) -> Int = "moonbit_win32_d87f406c364607b57f3e534f"

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
) -> Int = "moonbit_win32_4d1e06125309379b7c362392"

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
) -> Int = "moonbit_win32_0347f08bcecbfbb52f93e662"

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
) -> Int = "moonbit_win32_edba9fe517cead6f8d6bbdc4"

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
) -> Int = "moonbit_win32_d63b3c221a144eb600860384"

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
) -> Int = "moonbit_win32_91d01a46b9de9e68bab50224"

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
) -> Int = "moonbit_win32_75c3bd4fa2c96e970fddc82a"

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
) -> Int = "moonbit_win32_7bc0114a3940cac9795729de"

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
) -> Int = "moonbit_win32_3899bfcc326ac3a298b95e29"

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
) -> Int = "moonbit_win32_5e106e215a5528b0afaa33db"

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
) -> Int = "moonbit_win32_f526ef263bfb2efb1bf3da98"

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
) -> Int = "moonbit_win32_1a4a9eb905cac5b23d327755"

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
) -> Int = "moonbit_win32_c9907e1c79814a3836bd2481"

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
) -> Int = "moonbit_win32_6ed0511eb1a027d0bd179f62"

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
) -> Int = "moonbit_win32_5aefb23ffc101ddbfe669509"

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
) -> Int = "moonbit_win32_ff0f8338f862fb3609b4d710"

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
