///|
#borrow(psz_alg_id)
extern "C" fn n_crypt_is_alg_supported_dab8d0ef8520_ffi(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7a86d7355e7ac9fdd57b81e3"

///|
pub fn n_crypt_is_alg_supported_dab8d0ef8520_raw(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_is_alg_supported_dab8d0ef8520_ffi(h_provider, psz_alg_id, dw_flags)
}

///|
pub fn n_crypt_is_alg_supported_dab8d0ef8520(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_is_alg_supported_dab8d0ef8520_raw(
    h_provider, psz_alg_id, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn n_crypt_is_key_handle_bcd3477572ae_ffi(h_key : UInt64) -> Int = "moonbit_win32_7cc042b8dfb1bff2d7b9a5c6"

///|
pub fn n_crypt_is_key_handle_bcd3477572ae_raw(h_key : UInt64) -> Int {
  n_crypt_is_key_handle_bcd3477572ae_ffi(h_key)
}

///|
#borrow(p_parameter_list, pb_derived_key, pcb_result)
extern "C" fn n_crypt_key_derivation_ba70f839237a_ffi(
  h_key : UInt64,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1f4ee6b6c84552ec284545c5"

///|
pub fn n_crypt_key_derivation_ba70f839237a_raw(
  h_key : UInt64,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_key_derivation_ba70f839237a_ffi(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_key_derivation_ba70f839237a(
  h_key : UInt64,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_key_derivation_ba70f839237a_raw(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_event)
extern "C" fn n_crypt_notify_change_key_97b992e3a1ec_ffi(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f2cdc0989b47f11e57363666"

///|
pub fn n_crypt_notify_change_key_97b992e3a1ec_raw(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_notify_change_key_97b992e3a1ec_ffi(h_provider, ph_event, dw_flags)
}

///|
pub fn n_crypt_notify_change_key_97b992e3a1ec(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_notify_change_key_97b992e3a1ec_raw(
    h_provider, ph_event, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_key, psz_key_name)
extern "C" fn n_crypt_open_key_21bf7b316ab5_ffi(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_db3dbfe0b8be39ca03202a0a"

///|
pub fn n_crypt_open_key_21bf7b316ab5_raw(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_open_key_21bf7b316ab5_ffi(
    h_provider, ph_key, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_open_key_21bf7b316ab5(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_open_key_21bf7b316ab5_raw(
    h_provider, ph_key, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_provider, psz_provider_name)
extern "C" fn n_crypt_open_storage_provider_c6bc373c59a4_ffi(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1de5b1adf84f1c2cc19c8c95"

///|
pub fn n_crypt_open_storage_provider_c6bc373c59a4_raw(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_open_storage_provider_c6bc373c59a4_ffi(
    ph_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn n_crypt_open_storage_provider_c6bc373c59a4(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_open_storage_provider_c6bc373c59a4_raw(
    ph_provider, psz_provider_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_descriptor, pb_data, p_mem_para, h_wnd, ppb_protected_blob, pcb_protected_blob)
extern "C" fn n_crypt_protect_secret_08e1ea11afb5_ffi(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf8570765edc7f8d184d3184"

///|
pub fn n_crypt_protect_secret_08e1ea11afb5_raw(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Int {
  n_crypt_protect_secret_08e1ea11afb5_ffi(
    h_descriptor, dw_flags, pb_data, cb_data, p_mem_para, h_wnd, ppb_protected_blob,
    pcb_protected_blob,
  )
}

///|
pub fn n_crypt_protect_secret_08e1ea11afb5(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_protect_secret_08e1ea11afb5_raw(
    h_descriptor, dw_flags, pb_data, cb_data, p_mem_para, h_wnd, ppb_protected_blob,
    pcb_protected_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_name, pwsz_descriptor_string, pc_descriptor_string)
extern "C" fn n_crypt_query_protection_descriptor_name_6bf3987f16cb_ffi(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_72ca1f8b6cb1f8e4c83012a1"

///|
pub fn n_crypt_query_protection_descriptor_name_6bf3987f16cb_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_query_protection_descriptor_name_6bf3987f16cb_ffi(
    pwsz_name, pwsz_descriptor_string, pc_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_query_protection_descriptor_name_6bf3987f16cb(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_query_protection_descriptor_name_6bf3987f16cb_raw(
    pwsz_name, pwsz_descriptor_string, pc_descriptor_string, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_name, pwsz_descriptor_string)
extern "C" fn n_crypt_register_protection_descriptor_name_b3280eb038ce_ffi(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4ea11c2e799b98f9a7f046fc"

///|
pub fn n_crypt_register_protection_descriptor_name_b3280eb038ce_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_register_protection_descriptor_name_b3280eb038ce_ffi(
    pwsz_name, pwsz_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_register_protection_descriptor_name_b3280eb038ce(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_register_protection_descriptor_name_b3280eb038ce_raw(
    pwsz_name, pwsz_descriptor_string, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_agreed_secret)
extern "C" fn n_crypt_secret_agreement_8e2bad91016c_ffi(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1d6dd8da50749d021a778ab8"

///|
pub fn n_crypt_secret_agreement_8e2bad91016c_raw(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_secret_agreement_8e2bad91016c_ffi(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
}

///|
pub fn n_crypt_secret_agreement_8e2bad91016c(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_secret_agreement_8e2bad91016c_raw(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_property, pb_input)
extern "C" fn n_crypt_set_property_c014397734f1_ffi(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bc460c9fc8f1b98f7b1cebb1"

///|
pub fn n_crypt_set_property_c014397734f1_raw(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_set_property_c014397734f1_ffi(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn n_crypt_set_property_c014397734f1(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_set_property_c014397734f1_raw(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_padding_info, pb_hash_value, pb_signature, pcb_result)
extern "C" fn n_crypt_sign_hash_a2ee4a5865cb_ffi(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e7f4a388bf1bfb235832f10e"

///|
pub fn n_crypt_sign_hash_a2ee4a5865cb_raw(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_sign_hash_a2ee4a5865cb_ffi(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_sign_hash_a2ee4a5865cb(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_sign_hash_a2ee4a5865cb_raw(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_stream)
extern "C" fn n_crypt_stream_close_1c9d15430266_ffi(
  h_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41b4e461c179d9784c261ea"

///|
pub fn n_crypt_stream_close_1c9d15430266_raw(
  h_stream : @win32_core.RawAddress,
) -> Int {
  n_crypt_stream_close_1c9d15430266_ffi(h_stream)
}

///|
pub fn n_crypt_stream_close_1c9d15430266(
  h_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_stream_close_1c9d15430266_raw(h_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_descriptor, h_wnd, p_stream_info, ph_stream)
extern "C" fn n_crypt_stream_open_to_protect_9ce41880c973_ffi(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f654d37cf7c6afeea3a4b9ef"

///|
pub fn n_crypt_stream_open_to_protect_9ce41880c973_raw(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  n_crypt_stream_open_to_protect_9ce41880c973_ffi(
    h_descriptor, dw_flags, h_wnd, p_stream_info, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_protect_9ce41880c973(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_stream_open_to_protect_9ce41880c973_raw(
    h_descriptor, dw_flags, h_wnd, p_stream_info, ph_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream_info, h_wnd, ph_stream)
extern "C" fn n_crypt_stream_open_to_unprotect_96739a30e6b9_ffi(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98dbe9d15a4c33b7b7c17dda"

///|
pub fn n_crypt_stream_open_to_unprotect_96739a30e6b9_raw(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  n_crypt_stream_open_to_unprotect_96739a30e6b9_ffi(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect_96739a30e6b9(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_stream_open_to_unprotect_96739a30e6b9_raw(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream_info, h_wnd, ph_stream)
extern "C" fn n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_ffi(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_607ba16df2f62a95be62e866"

///|
pub fn n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_raw(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_ffi(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_raw(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_stream, pb_data)
extern "C" fn n_crypt_stream_update_bc42896fd3ad_ffi(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Int = "moonbit_win32_dfdd9e45e602e16b17f7bc4a"

///|
pub fn n_crypt_stream_update_bc42896fd3ad_raw(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Int {
  n_crypt_stream_update_bc42896fd3ad_ffi(h_stream, pb_data, cb_data, f_final)
}

///|
pub fn n_crypt_stream_update_bc42896fd3ad(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_stream_update_bc42896fd3ad_raw(
    h_stream, pb_data, cb_data, f_final,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_provider, ph_key)
extern "C" fn n_crypt_translate_handle_a306f7a3caf9_ffi(
  ph_provider : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  h_legacy_prov : UInt64,
  h_legacy_key : UInt64,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b257ebf06102547a99c52448"

///|
pub fn n_crypt_translate_handle_a306f7a3caf9_raw(
  ph_provider : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  h_legacy_prov : UInt64,
  h_legacy_key : UInt64,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_translate_handle_a306f7a3caf9_ffi(
    ph_provider, ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_translate_handle_a306f7a3caf9(
  ph_provider : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  h_legacy_prov : UInt64,
  h_legacy_key : UInt64,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_translate_handle_a306f7a3caf9_raw(
    ph_provider, ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_descriptor, pb_protected_blob, p_mem_para, h_wnd, ppb_data, pcb_data)
extern "C" fn n_crypt_unprotect_secret_12638a2fcd9d_ffi(
  ph_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d638a0b82239685a922a57"

///|
pub fn n_crypt_unprotect_secret_12638a2fcd9d_raw(
  ph_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  n_crypt_unprotect_secret_12638a2fcd9d_ffi(
    ph_descriptor, dw_flags, pb_protected_blob, cb_protected_blob, p_mem_para, h_wnd,
    ppb_data, pcb_data,
  )
}

///|
pub fn n_crypt_unprotect_secret_12638a2fcd9d(
  ph_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_unprotect_secret_12638a2fcd9d_raw(
    ph_descriptor, dw_flags, pb_protected_blob, cb_protected_blob, p_mem_para, h_wnd,
    ppb_data, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_parameter_list, pb_claim_blob, p_output)
extern "C" fn n_crypt_verify_claim_74da4fab446d_ffi(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f7d32c71179b74510451e131"

///|
pub fn n_crypt_verify_claim_74da4fab446d_raw(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_verify_claim_74da4fab446d_ffi(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, p_output, dw_flags,
  )
}

///|
pub fn n_crypt_verify_claim_74da4fab446d(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_verify_claim_74da4fab446d_raw(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, p_output, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_padding_info, pb_hash_value, pb_signature)
extern "C" fn n_crypt_verify_signature_a0c4a75acaf4_ffi(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b3f08e2f21dee76b54a3c7e3"

///|
pub fn n_crypt_verify_signature_a0c4a75acaf4_raw(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_verify_signature_a0c4a75acaf4_ffi(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn n_crypt_verify_signature_a0c4a75acaf4(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_verify_signature_a0c4a75acaf4_raw(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_store, p_pfx, sz_password, last_error_)
extern "C" fn pfx_export_cert_store_15608b222015_ffi(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f637be33e6f1e472660f9209"

///|
pub fn pfx_export_cert_store_15608b222015_raw(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pfx_export_cert_store_15608b222015_ffi(
    h_store, p_pfx, sz_password, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_store, p_pfx, sz_password, pv_para, last_error_)
extern "C" fn pfx_export_cert_store_ex_dd942ce47667_ffi(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f13fdf64fa43686d02565f6"

///|
pub fn pfx_export_cert_store_ex_dd942ce47667_raw(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pfx_export_cert_store_ex_dd942ce47667_ffi(
    h_store, p_pfx, sz_password, pv_para, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_pfx, sz_password, last_error_)
extern "C" fn pfx_import_cert_store_a3455d72c2f8_ffi(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_13d0936619f8246117586aed"

///|
pub fn pfx_import_cert_store_a3455d72c2f8_raw(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = pfx_import_cert_store_a3455d72c2f8_ffi(
    p_pfx, sz_password, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_pfx)
extern "C" fn pfx_is_pfx_blob_a6fd8cd1b31e_ffi(
  p_pfx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b28c1006b4c4a89ccf4ddf"

///|
pub fn pfx_is_pfx_blob_a6fd8cd1b31e_raw(p_pfx : @win32_core.RawAddress) -> Int {
  pfx_is_pfx_blob_a6fd8cd1b31e_ffi(p_pfx)
}

///|
#borrow(p_pfx, sz_password)
extern "C" fn pfx_verify_password_41d79a9a5808_ffi(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9eedf2f396cc9da214f2407f"

///|
pub fn pfx_verify_password_41d79a9a5808_raw(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  pfx_verify_password_41d79a9a5808_ffi(p_pfx, sz_password, dw_flags)
}

///|
#borrow(pb_data)
extern "C" fn process_prng_da27f0a54333_ffi(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int = "moonbit_win32_fd9206ab72df8d35736df97c"

///|
pub fn process_prng_da27f0a54333_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int {
  process_prng_da27f0a54333_ffi(pb_data, cb_data)
}

///|
extern "C" fn sign_error_0f5bd72d224d_ffi() -> Int = "moonbit_win32_02d7498ad0aa686c57386e6d"

///|
pub fn sign_error_0f5bd72d224d_raw() -> Int {
  sign_error_0f5bd72d224d_ffi()
}

///|
pub fn sign_error_0f5bd72d224d() -> Unit raise @win32_core.WindowsError {
  let status_ = sign_error_0f5bd72d224d_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_hash, hash_alg_oid, pcb_sig, pp_sig)
extern "C" fn sign_hash_2049c5badab0_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c313f55173ef9d4a7210b8"

///|
pub fn sign_hash_2049c5badab0_raw(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Int {
  sign_hash_2049c5badab0_ffi(
    h_crypto, cb_hash, p_hash, hash_alg_oid, pcb_sig, pp_sig,
  )
}

///|
pub fn sign_hash_2049c5badab0(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sign_hash_2049c5badab0_raw(
    h_crypto, cb_hash, p_hash, hash_alg_oid, pcb_sig, pp_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_signer_context)
extern "C" fn signer_free_signer_context_d0ba9f76dd24_ffi(
  p_signer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7743d976ac6daf83860181b"

///|
pub fn signer_free_signer_context_d0ba9f76dd24_raw(
  p_signer_context : @win32_core.RawAddress,
) -> Int {
  signer_free_signer_context_d0ba9f76dd24_ffi(p_signer_context)
}

///|
pub fn signer_free_signer_context_d0ba9f76dd24(
  p_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_free_signer_context_d0ba9f76dd24_raw(p_signer_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp, ps_request, p_sip_data)
extern "C" fn signer_sign_efec15b929cc_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8211b3b58c5e6b4a1d32bf"

///|
pub fn signer_sign_efec15b929cc_raw(
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int {
  signer_sign_efec15b929cc_ffi(
    p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data,
  )
}

///|
pub fn signer_sign_efec15b929cc(
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_sign_efec15b929cc_raw(
    p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context)
extern "C" fn signer_sign_ex_627b9c229196_ffi(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3174503823ee9fe89fc4dead"

///|
pub fn signer_sign_ex_627b9c229196_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int {
  signer_sign_ex_627b9c229196_ffi(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_sign_ex_627b9c229196(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_sign_ex_627b9c229196_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data, pp_signer_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, p_signer_cert, p_signature_info, p_provider_info, psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved)
extern "C" fn signer_sign_ex2_7a6dffe74cfe_ffi(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eac4190979e08d64290c90c"

///|
pub fn signer_sign_ex2_7a6dffe74cfe_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  signer_sign_ex2_7a6dffe74cfe_ffi(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_reserved,
  )
}

///|
pub fn signer_sign_ex2_7a6dffe74cfe(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_sign_ex2_7a6dffe74cfe_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, p_signer_cert, p_signature_info, p_provider_info, psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_digest_sign_info, p_reserved)
extern "C" fn signer_sign_ex3_000539f8431a_ffi(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_digest_sign_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ee46b2da27204d5b08aeb2"

///|
pub fn signer_sign_ex3_000539f8431a_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_digest_sign_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  signer_sign_ex3_000539f8431a_ffi(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_digest_sign_info, p_reserved,
  )
}

///|
pub fn signer_sign_ex3_000539f8431a(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  dw_timestamp_flags : UInt,
  psz_timestamp_algorithm_oid : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_digest_sign_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_sign_ex3_000539f8431a_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_digest_sign_info, p_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data)
extern "C" fn signer_time_stamp_bdcbf01bb62a_ffi(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164e189c65d4858c454314d4"

///|
pub fn signer_time_stamp_bdcbf01bb62a_raw(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int {
  signer_time_stamp_bdcbf01bb62a_ffi(
    p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data,
  )
}

///|
pub fn signer_time_stamp_bdcbf01bb62a(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_time_stamp_bdcbf01bb62a_raw(
    p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context)
extern "C" fn signer_time_stamp_ex_1c87ac76cfd8_ffi(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b1909ecf50d4ecf4049ad8"

///|
pub fn signer_time_stamp_ex_1c87ac76cfd8_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int {
  signer_time_stamp_ex_1c87ac76cfd8_ffi(
    dw_flags, p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex_1c87ac76cfd8(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_time_stamp_ex_1c87ac76cfd8_raw(
    dw_flags, p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context)
extern "C" fn signer_time_stamp_ex2_1c5a04ecd017_ffi(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  dw_alg_id : UInt,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cbf0c16ffd89395c07d9c9c"

///|
pub fn signer_time_stamp_ex2_1c5a04ecd017_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  dw_alg_id : UInt,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int {
  signer_time_stamp_ex2_1c5a04ecd017_ffi(
    dw_flags, p_subject_info, pwsz_http_time_stamp, dw_alg_id, ps_request, p_sip_data,
    pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex2_1c5a04ecd017(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  dw_alg_id : UInt,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_time_stamp_ex2_1c5a04ecd017_raw(
    dw_flags, p_subject_info, pwsz_http_time_stamp, dw_alg_id, ps_request, p_sip_data,
    pp_signer_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_subject_info, pwsz_http_time_stamp, psz_algorithm_oid, ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved)
extern "C" fn signer_time_stamp_ex3_cc02ad2eb406_ffi(
  dw_flags : UInt,
  dw_index : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  psz_algorithm_oid : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f51427b7815dfce5e46f5d"

///|
pub fn signer_time_stamp_ex3_cc02ad2eb406_raw(
  dw_flags : UInt,
  dw_index : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  psz_algorithm_oid : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  signer_time_stamp_ex3_cc02ad2eb406_ffi(
    dw_flags, dw_index, p_subject_info, pwsz_http_time_stamp, psz_algorithm_oid,
    ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved,
  )
}

///|
pub fn signer_time_stamp_ex3_cc02ad2eb406(
  dw_flags : UInt,
  dw_index : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  psz_algorithm_oid : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signer_time_stamp_ex3_cc02ad2eb406_raw(
    dw_flags, dw_index, p_subject_info, pwsz_http_time_stamp, psz_algorithm_oid,
    ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event)
extern "C" fn ssl_change_notify_d987b6c16369_ffi(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_694a6ca6f03fbd8aee466fb7"

///|
pub fn ssl_change_notify_d987b6c16369_raw(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_change_notify_d987b6c16369_ffi(h_event, dw_flags)
}

///|
pub fn ssl_change_notify_d987b6c16369(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_change_notify_d987b6c16369_raw(h_event, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_alg_id, pb_output, pcb_result)
extern "C" fn ssl_compute_client_auth_hash_2b95e359da4f_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7d4fd9dfcead81f8504f71cc"

///|
pub fn ssl_compute_client_auth_hash_2b95e359da4f_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_compute_client_auth_hash_2b95e359da4f_ffi(
    h_ssl_provider, h_master_key, h_handshake_hash, psz_alg_id, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_compute_client_auth_hash_2b95e359da4f(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_compute_client_auth_hash_2b95e359da4f_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, psz_alg_id, pb_output, cb_output,
    pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_randoms, pb_output, pcb_result)
extern "C" fn ssl_compute_eap_key_block_00fe47c5aa40_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_abd83262df55dbdc4b01c0ea"

///|
pub fn ssl_compute_eap_key_block_00fe47c5aa40_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_compute_eap_key_block_00fe47c5aa40_ffi(
    h_ssl_provider, h_master_key, pb_randoms, cb_randoms, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_compute_eap_key_block_00fe47c5aa40(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_compute_eap_key_block_00fe47c5aa40_raw(
    h_ssl_provider, h_master_key, pb_randoms, cb_randoms, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_output)
extern "C" fn ssl_compute_finished_hash_4786012a8f27_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cda303853e7638d97a0235df"

///|
pub fn ssl_compute_finished_hash_4786012a8f27_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_compute_finished_hash_4786012a8f27_ffi(
    h_ssl_provider, h_master_key, h_handshake_hash, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_compute_finished_hash_4786012a8f27(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_compute_finished_hash_4786012a8f27_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, pb_output, cb_output, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_output, pcb_result)
extern "C" fn ssl_compute_session_hash_909bbf9db09d_ffi(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  dw_protocol : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7e4eb2d6326b93828e5c1726"

///|
pub fn ssl_compute_session_hash_909bbf9db09d_raw(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  dw_protocol : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_compute_session_hash_909bbf9db09d_ffi(
    h_ssl_provider, h_handshake_hash, dw_protocol, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_compute_session_hash_909bbf9db09d(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  dw_protocol : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_compute_session_hash_909bbf9db09d_raw(
    h_ssl_provider, h_handshake_hash, dw_protocol, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_handshake_hash, psz_hash_alg_id)
extern "C" fn ssl_create_client_auth_hash_1f8e93e7f043_ffi(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  psz_hash_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_275459d8c5925356a4ff24ad"

///|
pub fn ssl_create_client_auth_hash_1f8e93e7f043_raw(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  psz_hash_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_create_client_auth_hash_1f8e93e7f043_ffi(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, psz_hash_alg_id,
    dw_flags,
  )
}

///|
pub fn ssl_create_client_auth_hash_1f8e93e7f043(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  psz_hash_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_create_client_auth_hash_1f8e93e7f043_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, psz_hash_alg_id,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_ephemeral_key, pb_params)
extern "C" fn ssl_create_ephemeral_key_4093dc303410_ffi(
  h_ssl_provider : UInt64,
  ph_ephemeral_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  dw_key_bit_len : UInt,
  pb_params : @win32_core.RawAddress,
  cb_params : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0a4dc16a1ba736e416639ca6"

///|
pub fn ssl_create_ephemeral_key_4093dc303410_raw(
  h_ssl_provider : UInt64,
  ph_ephemeral_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  dw_key_bit_len : UInt,
  pb_params : @win32_core.RawAddress,
  cb_params : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_create_ephemeral_key_4093dc303410_ffi(
    h_ssl_provider, ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type,
    dw_key_bit_len, pb_params, cb_params, dw_flags,
  )
}

///|
pub fn ssl_create_ephemeral_key_4093dc303410(
  h_ssl_provider : UInt64,
  ph_ephemeral_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  dw_key_bit_len : UInt,
  pb_params : @win32_core.RawAddress,
  cb_params : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_create_ephemeral_key_4093dc303410_raw(
    h_ssl_provider, ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type,
    dw_key_bit_len, pb_params, cb_params, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_handshake_hash)
extern "C" fn ssl_create_handshake_hash_5d13c0da47e4_ffi(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7f6356b17853cde78113c908"

///|
pub fn ssl_create_handshake_hash_5d13c0da47e4_raw(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_create_handshake_hash_5d13c0da47e4_ffi(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_create_handshake_hash_5d13c0da47e4(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_create_handshake_hash_5d13c0da47e4_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ssl_decrement_provider_reference_count_c37bcd435290_ffi(
  h_ssl_provider : UInt64,
) -> Int = "moonbit_win32_4a9d463b8e01a32f0707335c"

///|
pub fn ssl_decrement_provider_reference_count_c37bcd435290_raw(
  h_ssl_provider : UInt64,
) -> Int {
  ssl_decrement_provider_reference_count_c37bcd435290_ffi(h_ssl_provider)
}

///|
pub fn ssl_decrement_provider_reference_count_c37bcd435290(
  h_ssl_provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_decrement_provider_reference_count_c37bcd435290_raw(
    h_ssl_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_input, pb_output, pcb_result)
extern "C" fn ssl_decrypt_packet_765a4f948bd4_ffi(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_eda41f1a6aab5dfd13b84c05"

///|
pub fn ssl_decrypt_packet_765a4f948bd4_raw(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_flags : UInt,
) -> Int {
  ssl_decrypt_packet_765a4f948bd4_ffi(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_flags,
  )
}

///|
pub fn ssl_decrypt_packet_765a4f948bd4(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_decrypt_packet_765a4f948bd4_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_transcript_hash)
extern "C" fn ssl_duplicate_transcript_hash_f051bed2c15a_ffi(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5879f5bdf85406214418d156"

///|
pub fn ssl_duplicate_transcript_hash_f051bed2c15a_raw(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_duplicate_transcript_hash_f051bed2c15a_ffi(
    h_ssl_provider, h_transcript_hash, ph_transcript_hash, dw_flags,
  )
}

///|
pub fn ssl_duplicate_transcript_hash_f051bed2c15a(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_duplicate_transcript_hash_f051bed2c15a_raw(
    h_ssl_provider, h_transcript_hash, ph_transcript_hash, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_input, pb_output, pcb_result)
extern "C" fn ssl_encrypt_packet_f1d2d45d8871_ffi(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_content_type : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_157af2d3a2f41483b3adad7a"

///|
pub fn ssl_encrypt_packet_f1d2d45d8871_raw(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_content_type : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_encrypt_packet_f1d2d45d8871_ffi(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_content_type, dw_flags,
  )
}

///|
pub fn ssl_encrypt_packet_f1d2d45d8871(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  sequence_number : UInt64,
  dw_content_type : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_encrypt_packet_f1d2d45d8871_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_content_type, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_cipher_suite, pp_enum_state)
extern "C" fn ssl_enum_cipher_suites_f0fbe0115a8b_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_095ef6a55f0920b181fb1a92"

///|
pub fn ssl_enum_cipher_suites_f0fbe0115a8b_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_enum_cipher_suites_f0fbe0115a8b_ffi(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites_f0fbe0115a8b(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_enum_cipher_suites_f0fbe0115a8b_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_cipher_suite, pp_enum_state)
extern "C" fn ssl_enum_cipher_suites_ex_e003f3ecc253_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_47b8fe945b857850654ca7b6"

///|
pub fn ssl_enum_cipher_suites_ex_e003f3ecc253_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_enum_cipher_suites_ex_e003f3ecc253_ffi(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites_ex_e003f3ecc253(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_enum_cipher_suites_ex_e003f3ecc253_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ecc_curve_count, pp_ecc_curve)
extern "C" fn ssl_enum_ecc_curves_ce82fec2bb06_ffi(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0c8bdb627c47bcabcd2c2cfd"

///|
pub fn ssl_enum_ecc_curves_ce82fec2bb06_raw(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_enum_ecc_curves_ce82fec2bb06_ffi(
    h_ssl_provider, p_ecc_curve_count, pp_ecc_curve, dw_flags,
  )
}

///|
pub fn ssl_enum_ecc_curves_ce82fec2bb06(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_enum_ecc_curves_ce82fec2bb06_raw(
    h_ssl_provider, p_ecc_curve_count, pp_ecc_curve, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_provider_count, pp_provider_list)
extern "C" fn ssl_enum_protocol_providers_1bfd30d1c32b_ffi(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ca9aa34dfab83a771340a386"

///|
pub fn ssl_enum_protocol_providers_1bfd30d1c32b_raw(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_enum_protocol_providers_1bfd30d1c32b_ffi(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn ssl_enum_protocol_providers_1bfd30d1c32b(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_enum_protocol_providers_1bfd30d1c32b_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_binder_key, p_parameter_list)
extern "C" fn ssl_expand_binder_key_f124741f16d4_ffi(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1287a15c1e8c89f110a0e453"

///|
pub fn ssl_expand_binder_key_f124741f16d4_raw(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_binder_key_f124741f16d4_ffi(
    h_ssl_provider, h_early_key, ph_binder_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_binder_key_f124741f16d4(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_binder_key_f124741f16d4_raw(
    h_ssl_provider, h_early_key, ph_binder_key, p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_exporter_master_key, p_parameter_list)
extern "C" fn ssl_expand_exporter_master_key_18a814e3ff2b_ffi(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0c3b12bcbd52d786ce6d770e"

///|
pub fn ssl_expand_exporter_master_key_18a814e3ff2b_raw(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_exporter_master_key_18a814e3ff2b_ffi(
    h_ssl_provider, h_base_key, h_hash_value, ph_exporter_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_exporter_master_key_18a814e3ff2b(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_exporter_master_key_18a814e3ff2b_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_exporter_master_key, p_parameter_list,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_ticket_nonce, ph_pre_shared_key, p_parameter_list)
extern "C" fn ssl_expand_pre_shared_key_d99c2b517aab_ffi(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3100241945f116b9f93b628b"

///|
pub fn ssl_expand_pre_shared_key_d99c2b517aab_raw(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_pre_shared_key_d99c2b517aab_ffi(
    h_ssl_provider, h_resumption_master_key, pb_ticket_nonce, cb_ticket_nonce, ph_pre_shared_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_pre_shared_key_d99c2b517aab(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_pre_shared_key_d99c2b517aab_raw(
    h_ssl_provider, h_resumption_master_key, pb_ticket_nonce, cb_ticket_nonce, ph_pre_shared_key,
    p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_resumption_master_key, p_parameter_list)
extern "C" fn ssl_expand_resumption_master_key_6b895129d3e0_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_76684350ccd4ddc74fe73db7"

///|
pub fn ssl_expand_resumption_master_key_6b895129d3e0_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_resumption_master_key_6b895129d3e0_ffi(
    h_ssl_provider, h_master_key, h_hash_value, ph_resumption_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_resumption_master_key_6b895129d3e0(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_resumption_master_key_6b895129d3e0_raw(
    h_ssl_provider, h_master_key, h_hash_value, ph_resumption_master_key, p_parameter_list,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_client_traffic_key, ph_server_traffic_key, p_parameter_list)
extern "C" fn ssl_expand_traffic_keys_63d7fcdf385d_ffi(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_219c861c013cc172a177cf1c"

///|
pub fn ssl_expand_traffic_keys_63d7fcdf385d_raw(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_traffic_keys_63d7fcdf385d_ffi(
    h_ssl_provider, h_base_key, h_hash_value, ph_client_traffic_key, ph_server_traffic_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_traffic_keys_63d7fcdf385d(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_traffic_keys_63d7fcdf385d_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_client_traffic_key, ph_server_traffic_key,
    p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_write_key, p_parameter_list)
extern "C" fn ssl_expand_write_key_bff5404629ed_ffi(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b6b3a30544aace0cc8b01a31"

///|
pub fn ssl_expand_write_key_bff5404629ed_raw(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_expand_write_key_bff5404629ed_ffi(
    h_ssl_provider, h_base_traffic_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_write_key_bff5404629ed(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_expand_write_key_bff5404629ed_raw(
    h_ssl_provider, h_base_traffic_key, ph_write_key, p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_blob_type, pb_output, pcb_result)
extern "C" fn ssl_export_key_3ec7ec4ec34c_ffi(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_745256e18c1799a105b42545"

///|
pub fn ssl_export_key_3ec7ec4ec34c_raw(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_export_key_3ec7ec4ec34c_ffi(
    h_ssl_provider, h_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_export_key_3ec7ec4ec34c(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_export_key_3ec7ec4ec34c_raw(
    h_ssl_provider, h_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(s_label, pb_randoms, pb_context_value, pb_output)
extern "C" fn ssl_export_keying_material_f895c5b77387_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  s_label : @win32_core.RawAddress,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_context_value : @win32_core.RawAddress,
  cb_context_value : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d13527c638501f404f48bfc9"

///|
pub fn ssl_export_keying_material_f895c5b77387_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  s_label : @win32_core.RawAddress,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_context_value : @win32_core.RawAddress,
  cb_context_value : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_export_keying_material_f895c5b77387_ffi(
    h_ssl_provider, h_master_key, s_label, pb_randoms, cb_randoms, pb_context_value,
    cb_context_value, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_export_keying_material_f895c5b77387(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  s_label : @win32_core.RawAddress,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_context_value : @win32_core.RawAddress,
  cb_context_value : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_export_keying_material_f895c5b77387_raw(
    h_ssl_provider, h_master_key, s_label, pb_randoms, cb_randoms, pb_context_value,
    cb_context_value, pb_output, cb_output, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_early_key, p_parameter_list)
extern "C" fn ssl_extract_early_key_5b72507d619c_ffi(
  h_ssl_provider : UInt64,
  h_pre_shared_key : UInt64,
  ph_early_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ed37e904e8df7a195c70ff9a"

///|
pub fn ssl_extract_early_key_5b72507d619c_raw(
  h_ssl_provider : UInt64,
  h_pre_shared_key : UInt64,
  ph_early_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_extract_early_key_5b72507d619c_ffi(
    h_ssl_provider, h_pre_shared_key, ph_early_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_extract_early_key_5b72507d619c(
  h_ssl_provider : UInt64,
  h_pre_shared_key : UInt64,
  ph_early_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_extract_early_key_5b72507d619c_raw(
    h_ssl_provider, h_pre_shared_key, ph_early_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_handshake_key, p_parameter_list)
extern "C" fn ssl_extract_handshake_key_8633f83aca2c_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_88eb11f2b0358cb267ec0091"

///|
pub fn ssl_extract_handshake_key_8633f83aca2c_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_extract_handshake_key_8633f83aca2c_ffi(
    h_ssl_provider, h_private_key, h_public_key, h_early_key, ph_handshake_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_extract_handshake_key_8633f83aca2c(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_extract_handshake_key_8633f83aca2c_raw(
    h_ssl_provider, h_private_key, h_public_key, h_early_key, ph_handshake_key, p_parameter_list,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_master_key, p_parameter_list)
extern "C" fn ssl_extract_master_key_3809055486fc_ffi(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_59c16d0cdb5029ea6cd49b12"

///|
pub fn ssl_extract_master_key_3809055486fc_raw(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_extract_master_key_3809055486fc_ffi(
    h_ssl_provider, h_handshake_key, ph_master_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_extract_master_key_3809055486fc(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_extract_master_key_3809055486fc_raw(
    h_ssl_provider, h_handshake_key, ph_master_key, p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_input)
extern "C" fn ssl_free_buffer_35afa0dd9e4f_ffi(
  pv_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc2653553a48f16d401943c4"

///|
pub fn ssl_free_buffer_35afa0dd9e4f_raw(
  pv_input : @win32_core.RawAddress,
) -> Int {
  ssl_free_buffer_35afa0dd9e4f_ffi(pv_input)
}

///|
pub fn ssl_free_buffer_35afa0dd9e4f(
  pv_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_free_buffer_35afa0dd9e4f_raw(pv_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ssl_free_object_a5e23af180cd_ffi(
  h_object : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_997e90c69b36b97b6a42ee6b"

///|
pub fn ssl_free_object_a5e23af180cd_raw(
  h_object : UInt64,
  dw_flags : UInt,
) -> Int {
  ssl_free_object_a5e23af180cd_ffi(h_object, dw_flags)
}

///|
pub fn ssl_free_object_a5e23af180cd(
  h_object : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_free_object_a5e23af180cd_raw(h_object, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_master_key, p_parameter_list, pb_output, pcb_result)
extern "C" fn ssl_generate_master_key_65b49cee65f7_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2e551453b47086d1f7e9c4a6"

///|
pub fn ssl_generate_master_key_65b49cee65f7_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_generate_master_key_65b49cee65f7_ffi(
    h_ssl_provider, h_private_key, h_public_key, ph_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_master_key_65b49cee65f7(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_generate_master_key_65b49cee65f7_raw(
    h_ssl_provider, h_private_key, h_public_key, ph_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_pre_master_key, p_parameter_list, pb_output, pcb_result)
extern "C" fn ssl_generate_pre_master_key_ec590defec5b_ffi(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  ph_pre_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_955667d5f82c2af2654e74f2"

///|
pub fn ssl_generate_pre_master_key_ec590defec5b_raw(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  ph_pre_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_generate_pre_master_key_ec590defec5b_ffi(
    h_ssl_provider, h_public_key, ph_pre_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_pre_master_key_ec590defec5b(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  ph_pre_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_generate_pre_master_key_ec590defec5b_raw(
    h_ssl_provider, h_public_key, ph_pre_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_read_key, ph_write_key, p_parameter_list)
extern "C" fn ssl_generate_session_keys_86364afd73ea_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  ph_read_key : @win32_core.RawAddress,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d803c6a89edcf0b86cdd5a01"

///|
pub fn ssl_generate_session_keys_86364afd73ea_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  ph_read_key : @win32_core.RawAddress,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_generate_session_keys_86364afd73ea_ffi(
    h_ssl_provider, h_master_key, ph_read_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_generate_session_keys_86364afd73ea(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  ph_read_key : @win32_core.RawAddress,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_generate_session_keys_86364afd73ea_raw(
    h_ssl_provider, h_master_key, ph_read_key, ph_write_key, p_parameter_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_prf_hash)
extern "C" fn ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_ffi(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  sz_prf_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_35309f24c539ece23bb5ba05"

///|
pub fn ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  sz_prf_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_ffi(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, sz_prf_hash, dw_flags,
  )
}

///|
pub fn ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  sz_prf_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, sz_prf_hash, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_property, ppb_output, pcb_output)
extern "C" fn ssl_get_key_property_c4a5323bedfc_ffi(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6abdb9b63108a6eea1b17b7b"

///|
pub fn ssl_get_key_property_c4a5323bedfc_raw(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_get_key_property_c4a5323bedfc_ffi(
    h_key, psz_property, ppb_output, pcb_output, dw_flags,
  )
}

///|
pub fn ssl_get_key_property_c4a5323bedfc(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_get_key_property_c4a5323bedfc_raw(
    h_key, psz_property, ppb_output, pcb_output, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_property, ppb_output, pcb_output, pp_enum_state)
extern "C" fn ssl_get_provider_property_aad5e85d8f38_ffi(
  h_ssl_provider : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_31974fae894caa8c7b26c410"

///|
pub fn ssl_get_provider_property_aad5e85d8f38_raw(
  h_ssl_provider : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_get_provider_property_aad5e85d8f38_ffi(
    h_ssl_provider, psz_property, ppb_output, pcb_output, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_get_provider_property_aad5e85d8f38(
  h_ssl_provider : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_get_provider_property_aad5e85d8f38_raw(
    h_ssl_provider, psz_property, ppb_output, pcb_output, pp_enum_state, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_input)
extern "C" fn ssl_hash_handshake_c6c929adac6b_ffi(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_973957c8faf7c1e7ee3dbee4"

///|
pub fn ssl_hash_handshake_c6c929adac6b_raw(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_hash_handshake_c6c929adac6b_ffi(
    h_ssl_provider, h_handshake_hash, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn ssl_hash_handshake_c6c929adac6b(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_hash_handshake_c6c929adac6b_raw(
    h_ssl_provider, h_handshake_hash, pb_input, cb_input, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_key, psz_blob_type, pb_key_blob)
extern "C" fn ssl_import_key_fdd197b8b3ad_ffi(
  h_ssl_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e61698cced6d6de490c6880e"

///|
pub fn ssl_import_key_fdd197b8b3ad_raw(
  h_ssl_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_import_key_fdd197b8b3ad_ffi(
    h_ssl_provider, ph_key, psz_blob_type, pb_key_blob, cb_key_blob, dw_flags,
  )
}

///|
pub fn ssl_import_key_fdd197b8b3ad(
  h_ssl_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_import_key_fdd197b8b3ad_raw(
    h_ssl_provider, ph_key, psz_blob_type, pb_key_blob, cb_key_blob, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_master_key, p_parameter_list, pb_encrypted_key)
extern "C" fn ssl_import_master_key_2382af68deb4_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_encrypted_key : @win32_core.RawAddress,
  cb_encrypted_key : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_65c0960e760e6eabdab8fe7b"

///|
pub fn ssl_import_master_key_2382af68deb4_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_encrypted_key : @win32_core.RawAddress,
  cb_encrypted_key : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_import_master_key_2382af68deb4_ffi(
    h_ssl_provider, h_private_key, ph_master_key, dw_protocol, dw_cipher_suite, p_parameter_list,
    pb_encrypted_key, cb_encrypted_key, dw_flags,
  )
}

///|
pub fn ssl_import_master_key_2382af68deb4(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_encrypted_key : @win32_core.RawAddress,
  cb_encrypted_key : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_import_master_key_2382af68deb4_raw(
    h_ssl_provider, h_private_key, ph_master_key, dw_protocol, dw_cipher_suite, p_parameter_list,
    pb_encrypted_key, cb_encrypted_key, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ssl_increment_provider_reference_count_6aef636f4f52_ffi(
  h_ssl_provider : UInt64,
) -> Int = "moonbit_win32_075a2350edcbeb80d2b0b3c4"

///|
pub fn ssl_increment_provider_reference_count_6aef636f4f52_raw(
  h_ssl_provider : UInt64,
) -> Int {
  ssl_increment_provider_reference_count_6aef636f4f52_ffi(h_ssl_provider)
}

///|
pub fn ssl_increment_provider_reference_count_6aef636f4f52(
  h_ssl_provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_increment_provider_reference_count_6aef636f4f52_raw(
    h_ssl_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cipher_lengths)
extern "C" fn ssl_lookup_cipher_lengths_79e0e50ccb00_ffi(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_lengths : @win32_core.RawAddress,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_dfaeb4a3152cbe119acc4579"

///|
pub fn ssl_lookup_cipher_lengths_79e0e50ccb00_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_lengths : @win32_core.RawAddress,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_lookup_cipher_lengths_79e0e50ccb00_ffi(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_lengths,
    cb_cipher_lengths, dw_flags,
  )
}

///|
pub fn ssl_lookup_cipher_lengths_79e0e50ccb00(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_lengths : @win32_core.RawAddress,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_lookup_cipher_lengths_79e0e50ccb00_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_lengths,
    cb_cipher_lengths, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cipher_suite)
extern "C" fn ssl_lookup_cipher_suite_info_1f7866d8f903_ffi(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_suite : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cd2f1ba0d462d29108bd6602"

///|
pub fn ssl_lookup_cipher_suite_info_1f7866d8f903_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_suite : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_lookup_cipher_suite_info_1f7866d8f903_ffi(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_lookup_cipher_suite_info_1f7866d8f903(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_suite : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_lookup_cipher_suite_info_1f7866d8f903_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_suite, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_private_key, p_cert_context)
extern "C" fn ssl_open_private_key_2f0596d5eeec_ffi(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_49352c29c7d57f013a960363"

///|
pub fn ssl_open_private_key_2f0596d5eeec_raw(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_open_private_key_2f0596d5eeec_ffi(
    h_ssl_provider, ph_private_key, p_cert_context, dw_flags,
  )
}

///|
pub fn ssl_open_private_key_2f0596d5eeec(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_open_private_key_2f0596d5eeec_raw(
    h_ssl_provider, ph_private_key, p_cert_context, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_ssl_provider, psz_provider_name)
extern "C" fn ssl_open_provider_90607358df34_ffi(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_622d661497628e3d2d5017ad"

///|
pub fn ssl_open_provider_90607358df34_raw(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_open_provider_90607358df34_ffi(
    ph_ssl_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn ssl_open_provider_90607358df34(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_open_provider_90607358df34_raw(
    ph_ssl_provider, psz_provider_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_hash_value, pb_signature, pcb_result)
extern "C" fn ssl_sign_hash_6bc73014491b_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3c7211854d6b75423fb204e8"

///|
pub fn ssl_sign_hash_6bc73014491b_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_sign_hash_6bc73014491b_ffi(
    h_ssl_provider, h_private_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_sign_hash_6bc73014491b(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_sign_hash_6bc73014491b_raw(
    h_ssl_provider, h_private_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_hash_value, pb_signature)
extern "C" fn ssl_verify_signature_646e7939e02b_ffi(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9e8f0ef223596add328b678e"

///|
pub fn ssl_verify_signature_646e7939e02b_raw(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  ssl_verify_signature_646e7939e02b_ffi(
    h_ssl_provider, h_public_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn ssl_verify_signature_646e7939e02b(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_verify_signature_646e7939e02b_raw(
    h_ssl_provider, h_public_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_random_data)
extern "C" fn system_prng_9c61ba3a7eaa_ffi(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Int = "moonbit_win32_65e95b4d1b278731239655d9"

///|
pub fn system_prng_9c61ba3a7eaa_raw(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Int {
  system_prng_9c61ba3a7eaa_ffi(pb_random_data, cb_random_data)
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn transform_block_44a622a36c99_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f87a74a76f640692769712"

///|
pub fn transform_block_44a622a36c99_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  transform_block_44a622a36c99_ffi(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn transform_block_44a622a36c99(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_block_44a622a36c99_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn transform_final_block_fe53d595ee26_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b239ea7729b29393ab7acbe"

///|
pub fn transform_final_block_fe53d595ee26_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  transform_final_block_fe53d595ee26_ffi(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn transform_final_block_fe53d595ee26(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_final_block_fe53d595ee26_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_hash, hash_alg_oid, p_sig, pf_verified)
extern "C" fn verify_hash_e6c00f38f549_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1df73316329b3c966aad667"

///|
pub fn verify_hash_e6c00f38f549_raw(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int {
  verify_hash_e6c00f38f549_ffi(
    h_crypto, cb_hash, p_hash, hash_alg_oid, cb_sig, p_sig, pf_verified,
  )
}

///|
pub fn verify_hash_e6c00f38f549(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_hash_e6c00f38f549_raw(
    h_crypto, cb_hash, p_hash, hash_alg_oid, cb_sig, p_sig, pf_verified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name, bstr_passwd, pp_val)
extern "C" fn ca_import_pfx_7f3f5b9ee143_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbe615847dbb176ee2016a40"

///|
pub fn ca_import_pfx_7f3f5b9ee143_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Int {
  ca_import_pfx_7f3f5b9ee143_ffi(
    this_, bstr_file_name, bstr_passwd, b_overwrite_existing_key, pp_val,
  )
}

///|
pub fn ca_import_pfx_7f3f5b9ee143(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ca_import_pfx_7f3f5b9ee143_raw(
    this_, bstr_file_name, bstr_passwd, b_overwrite_existing_key, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn get_ca_setup_property_a3e345b9d55f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5b7491ee88529cf07deda2"

///|
pub fn get_ca_setup_property_a3e345b9d55f_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  get_ca_setup_property_a3e345b9d55f_ffi(this_, property_id, p_property_value)
}

///|
pub fn get_ca_setup_property_a3e345b9d55f(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_setup_property_a3e345b9d55f_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_existing_ca_certificates_93723eacf069_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7deb9f5b4a6305ba5be51e"

///|
pub fn get_existing_ca_certificates_93723eacf069_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_existing_ca_certificates_93723eacf069_ffi(this_, pp_val)
}

///|
pub fn get_existing_ca_certificates_93723eacf069(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_existing_ca_certificates_93723eacf069_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name, p_val)
extern "C" fn get_hash_algorithm_list_23356d028667_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd426f6cac773b80753a043f"

///|
pub fn get_hash_algorithm_list_23356d028667_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_list_23356d028667_ffi(this_, bstr_provider_name, p_val)
}

///|
pub fn get_hash_algorithm_list_23356d028667(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_list_23356d028667_raw(
    this_, bstr_provider_name, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name, p_val)
extern "C" fn get_key_length_list_dc74f6643acd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88f33c5433a65daca6aad09"

///|
pub fn get_key_length_list_dc74f6643acd_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_key_length_list_dc74f6643acd_ffi(this_, bstr_provider_name, p_val)
}

///|
pub fn get_key_length_list_dc74f6643acd(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_length_list_dc74f6643acd_raw(
    this_, bstr_provider_name, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name, p_val)
extern "C" fn get_private_key_container_list_bdd0aff43751_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed71f400d010b8619a6837e1"

///|
pub fn get_private_key_container_list_bdd0aff43751_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_private_key_container_list_bdd0aff43751_ffi(
    this_, bstr_provider_name, p_val,
  )
}

///|
pub fn get_private_key_container_list_bdd0aff43751(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_key_container_list_bdd0aff43751_raw(
    this_, bstr_provider_name, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_provider_name_list_2a7878f6bc8f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0c44ba14294115e8df5e13"

///|
pub fn get_provider_name_list_2a7878f6bc8f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_provider_name_list_2a7878f6bc8f_ffi(this_, p_val)
}

///|
pub fn get_provider_name_list_2a7878f6bc8f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_list_2a7878f6bc8f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ca_types)
extern "C" fn get_supported_ca_types_ab1cef84bf81_ffi(
  this_ : @win32_core.RawAddress,
  p_ca_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5979e88785291f9fdf458b5f"

///|
pub fn get_supported_ca_types_ab1cef84bf81_raw(
  this_ : @win32_core.RawAddress,
  p_ca_types : @win32_core.RawAddress,
) -> Int {
  get_supported_ca_types_ab1cef84bf81_ffi(this_, p_ca_types)
}

///|
pub fn get_supported_ca_types_ab1cef84bf81(
  this_ : @win32_core.RawAddress,
  p_ca_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_ca_types_ab1cef84bf81_raw(this_, p_ca_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_defaults_69b346125745_ffi(
  this_ : @win32_core.RawAddress,
  b_server : Int,
  b_client : Int,
) -> Int = "moonbit_win32_fc19ac43125ed06f53b28ef0"

///|
pub fn initialize_defaults_69b346125745_raw(
  this_ : @win32_core.RawAddress,
  b_server : Int,
  b_client : Int,
) -> Int {
  initialize_defaults_69b346125745_ffi(this_, b_server, b_client)
}

///|
pub fn initialize_defaults_69b346125745(
  this_ : @win32_core.RawAddress,
  b_server : Int,
  b_client : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_defaults_69b346125745_raw(this_, b_server, b_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn install_473faceb45a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a928a8d4bcff2d63079697b"

///|
pub fn install_473faceb45a9_raw(this_ : @win32_core.RawAddress) -> Int {
  install_473faceb45a9_ffi(this_)
}

///|
pub fn install_473faceb45a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_473faceb45a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_editable)
extern "C" fn is_property_editable_bb9183acfc92_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pb_editable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aaa30a8c98b439bc96fd921"

///|
pub fn is_property_editable_bb9183acfc92_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pb_editable : @win32_core.RawAddress,
) -> Int {
  is_property_editable_bb9183acfc92_ffi(this_, property_id, pb_editable)
}

///|
pub fn is_property_editable_bb9183acfc92(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pb_editable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_property_editable_bb9183acfc92_raw(
    this_, property_id, pb_editable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_un_install_470917281367_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2483a436ee3a857f30fdf03"

///|
pub fn post_un_install_470917281367_raw(this_ : @win32_core.RawAddress) -> Int {
  post_un_install_470917281367_ffi(this_)
}

///|
pub fn post_un_install_470917281367(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_un_install_470917281367_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_un_install_e8673e978d8d_ffi(
  this_ : @win32_core.RawAddress,
  b_client_only : Int,
) -> Int = "moonbit_win32_9bf9e046ed29cdb92e31eea3"

///|
pub fn pre_un_install_e8673e978d8d_raw(
  this_ : @win32_core.RawAddress,
  b_client_only : Int,
) -> Int {
  pre_un_install_e8673e978d8d_ffi(this_, b_client_only)
}

///|
pub fn pre_un_install_e8673e978d8d(
  this_ : @win32_core.RawAddress,
  b_client_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_un_install_e8673e978d8d_raw(this_, b_client_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cadn)
extern "C" fn set_ca_distinguished_name_5479283bfac8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cadn : @win32_core.RawAddress,
  b_ignore_unicode : Int,
  b_overwrite_existing_key : Int,
  b_overwrite_existing_ca_in_ds : Int,
) -> Int = "moonbit_win32_c0f249b322d63a44db73f680"

///|
pub fn set_ca_distinguished_name_5479283bfac8_raw(
  this_ : @win32_core.RawAddress,
  bstr_cadn : @win32_core.RawAddress,
  b_ignore_unicode : Int,
  b_overwrite_existing_key : Int,
  b_overwrite_existing_ca_in_ds : Int,
) -> Int {
  set_ca_distinguished_name_5479283bfac8_ffi(
    this_, bstr_cadn, b_ignore_unicode, b_overwrite_existing_key, b_overwrite_existing_ca_in_ds,
  )
}

///|
pub fn set_ca_distinguished_name_5479283bfac8(
  this_ : @win32_core.RawAddress,
  bstr_cadn : @win32_core.RawAddress,
  b_ignore_unicode : Int,
  b_overwrite_existing_key : Int,
  b_overwrite_existing_ca_in_ds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ca_distinguished_name_5479283bfac8_raw(
    this_, bstr_cadn, b_ignore_unicode, b_overwrite_existing_key, b_overwrite_existing_ca_in_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn set_ca_setup_property_d868d057edbe_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ba0cf293d0a46831e2bc63"

///|
pub fn set_ca_setup_property_d868d057edbe_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  set_ca_setup_property_d868d057edbe_ffi(this_, property_id, p_property_value)
}

///|
pub fn set_ca_setup_property_d868d057edbe(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ca_setup_property_d868d057edbe_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_db_directory, bstr_log_directory, bstr_shared_folder)
extern "C" fn set_database_information_7fc9f4c4ac5c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_db_directory : @win32_core.RawAddress,
  bstr_log_directory : @win32_core.RawAddress,
  bstr_shared_folder : @win32_core.RawAddress,
  b_force_overwrite : Int,
) -> Int = "moonbit_win32_df594d97653a6e1dd9726626"

///|
pub fn set_database_information_7fc9f4c4ac5c_raw(
  this_ : @win32_core.RawAddress,
  bstr_db_directory : @win32_core.RawAddress,
  bstr_log_directory : @win32_core.RawAddress,
  bstr_shared_folder : @win32_core.RawAddress,
  b_force_overwrite : Int,
) -> Int {
  set_database_information_7fc9f4c4ac5c_ffi(
    this_, bstr_db_directory, bstr_log_directory, bstr_shared_folder, b_force_overwrite,
  )
}

///|
pub fn set_database_information_7fc9f4c4ac5c(
  this_ : @win32_core.RawAddress,
  bstr_db_directory : @win32_core.RawAddress,
  bstr_log_directory : @win32_core.RawAddress,
  bstr_shared_folder : @win32_core.RawAddress,
  b_force_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_database_information_7fc9f4c4ac5c_raw(
    this_, bstr_db_directory, bstr_log_directory, bstr_shared_folder, b_force_overwrite,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_ca_configuration)
extern "C" fn set_parent_ca_information_a3468d7b2742_ffi(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e6a2a87593d1162c38e2de"

///|
pub fn set_parent_ca_information_a3468d7b2742_raw(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int {
  set_parent_ca_information_a3468d7b2742_ffi(this_, bstr_ca_configuration)
}

///|
pub fn set_parent_ca_information_a3468d7b2742(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parent_ca_information_a3468d7b2742_raw(
    this_, bstr_ca_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_ca_configuration)
extern "C" fn set_web_ca_information_ce5ca46358a2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ccb59bb80473a34f5155b31"

///|
pub fn set_web_ca_information_ce5ca46358a2_raw(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int {
  set_web_ca_information_ce5ca46358a2_ffi(this_, bstr_ca_configuration)
}

///|
pub fn set_web_ca_information_ce5ca46358a2(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_web_ca_information_ce5ca46358a2_raw(
    this_, bstr_ca_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ca_error_id_2c324a59ec8e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7501b6b967d5cc5dcf4caca6"

///|
pub fn get_ca_error_id_2c324a59ec8e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ca_error_id_2c324a59ec8e_ffi(this_, p_val)
}

///|
pub fn get_ca_error_id_2c324a59ec8e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_error_id_2c324a59ec8e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ca_error_string_f4fdc7f157f1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db94101a37b629e7614fc57"

///|
pub fn get_ca_error_string_f4fdc7f157f1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ca_error_string_f4fdc7f157f1_ffi(this_, p_val)
}

///|
pub fn get_ca_error_string_f4fdc7f157f1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_error_string_f4fdc7f157f1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_container_name_db3feabbf1be_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8d24d6b2682678aa65857d"

///|
pub fn get_container_name_db3feabbf1be_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_container_name_db3feabbf1be_ffi(this_, p_val)
}

///|
pub fn get_container_name_db3feabbf1be(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_db3feabbf1be_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_existing_64d7d43a958a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3f2853d1e82409e1736c25"

///|
pub fn get_existing_64d7d43a958a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_existing_64d7d43a958a_ffi(this_, p_val)
}

///|
pub fn get_existing_64d7d43a958a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_existing_64d7d43a958a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_existing_ca_certificate_9220fdaef147_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad2612ad7772171ee32aac8b"

///|
pub fn get_existing_ca_certificate_9220fdaef147_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_existing_ca_certificate_9220fdaef147_ffi(this_, p_val)
}

///|
pub fn get_existing_ca_certificate_9220fdaef147(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_existing_ca_certificate_9220fdaef147_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_hash_algorithm_0bde7b6cf570_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16343acf275d94cde5f7fed8"

///|
pub fn get_hash_algorithm_0bde7b6cf570_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_0bde7b6cf570_ffi(this_, p_val)
}

///|
pub fn get_hash_algorithm_0bde7b6cf570(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_0bde7b6cf570_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_length_83f0c1120cd4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707bcb66997c4a8647fe32cf"

///|
pub fn get_length_83f0c1120cd4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_length_83f0c1120cd4_ffi(this_, p_val)
}

///|
pub fn get_length_83f0c1120cd4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_83f0c1120cd4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_provider_name_3b8741a676b9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e174192169907e29fd518949"

///|
pub fn get_provider_name_3b8741a676b9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_provider_name_3b8741a676b9_ffi(this_, p_val)
}

///|
pub fn get_provider_name_3b8741a676b9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_3b8741a676b9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_val)
extern "C" fn put_container_name_af8cb6442831_ffi(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6baf849184852e410a699e7"

///|
pub fn put_container_name_af8cb6442831_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  put_container_name_af8cb6442831_ffi(this_, bstr_val)
}

///|
pub fn put_container_name_af8cb6442831(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_af8cb6442831_raw(this_, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_existing_16256f7aba42_ffi(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Int = "moonbit_win32_d548d64591513bbcde013b9f"

///|
pub fn put_existing_16256f7aba42_raw(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Int {
  put_existing_16256f7aba42_ffi(this_, b_val)
}

///|
pub fn put_existing_16256f7aba42(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_existing_16256f7aba42_raw(this_, b_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_val)
extern "C" fn put_existing_ca_certificate_e926b028cfa8_ffi(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int = "moonbit_win32_916886a5bb4a2cc7f31dc176"

///|
pub fn put_existing_ca_certificate_e926b028cfa8_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  put_existing_ca_certificate_e926b028cfa8_ffi(this_, var_val)
}

///|
pub fn put_existing_ca_certificate_e926b028cfa8(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_existing_ca_certificate_e926b028cfa8_raw(this_, var_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_val)
extern "C" fn put_hash_algorithm_45b367f23366_ffi(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11d384d11229cf37970b9c1"

///|
pub fn put_hash_algorithm_45b367f23366_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_45b367f23366_ffi(this_, bstr_val)
}

///|
pub fn put_hash_algorithm_45b367f23366(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_45b367f23366_raw(this_, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_79df13068a04_ffi(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int = "moonbit_win32_d4c1a554d302b4b4deb15c64"

///|
pub fn put_length_79df13068a04_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  put_length_79df13068a04_ffi(this_, l_val)
}

///|
pub fn put_length_79df13068a04(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_79df13068a04_raw(this_, l_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_val)
extern "C" fn put_provider_name_32144603c4a0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45cb1f5b2aad2d05d2601a7d"

///|
pub fn put_provider_name_32144603c4a0_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  put_provider_name_32144603c4a0_ffi(this_, bstr_val)
}

///|
pub fn put_provider_name_32144603c4a0(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_name_32144603c4a0_raw(this_, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_key_information)
extern "C" fn add_8b649a23b72e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_key_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5398c67c8e2c87d66cc5f20"

///|
pub fn add_8b649a23b72e_raw(
  this_ : @win32_core.RawAddress,
  p_i_key_information : @win32_core.RawAddress,
) -> Int {
  add_8b649a23b72e_ffi(this_, p_i_key_information)
}

///|
pub fn add_8b649a23b72e(
  this_ : @win32_core.RawAddress,
  p_i_key_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_8b649a23b72e_raw(this_, p_i_key_information)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_404be60c036f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6152441df5681c2d09c8d89b"

///|
pub fn get_count_404be60c036f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_404be60c036f_ffi(this_, p_val)
}

///|
pub fn get_count_404be60c036f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_404be60c036f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_d8215716c63c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_983b900743ed4d43663611b7"

///|
pub fn get_item_d8215716c63c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_d8215716c63c_ffi(this_, index, p_val)
}

///|
pub fn get_item_d8215716c63c(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d8215716c63c_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_new_enum_cc59fdd63b5f_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694e47e2b457e62bf505c22b"

///|
pub fn get_new_enum_cc59fdd63b5f_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cc59fdd63b5f_ffi(this_, pp_val)
}

///|
pub fn get_new_enum_cc59fdd63b5f(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_cc59fdd63b5f_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn get_property_19fabb092b3b_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46fd217960505611fc2793d3"

///|
pub fn get_property_19fabb092b3b_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  get_property_19fabb092b3b_ffi(this_, property_id, p_property_value)
}

///|
pub fn get_property_19fabb092b3b(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_19fabb092b3b_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_install_defaults_8bfa09c38d14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27dbdfbab518921058df2e99"

///|
pub fn initialize_install_defaults_8bfa09c38d14_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_install_defaults_8bfa09c38d14_ffi(this_)
}

///|
pub fn initialize_install_defaults_8bfa09c38d14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_install_defaults_8bfa09c38d14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn install_c6d7dfbfc600_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4106f3717f2dbc781ba9d332"

///|
pub fn install_c6d7dfbfc600_raw(this_ : @win32_core.RawAddress) -> Int {
  install_c6d7dfbfc600_ffi(this_)
}

///|
pub fn install_c6d7dfbfc600(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_c6d7dfbfc600_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn set_property_d1cd91f88d5a_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6290e728af352fa1c4589492"

///|
pub fn set_property_d1cd91f88d5a_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  set_property_d1cd91f88d5a_ffi(this_, property_id, p_property_value)
}

///|
pub fn set_property_d1cd91f88d5a(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_d1cd91f88d5a_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auth_key_based_renewal)
extern "C" fn un_install_6d1410eb2837_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_key_based_renewal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b08dc49879766e0348acdea6"

///|
pub fn un_install_6d1410eb2837_raw(
  this_ : @win32_core.RawAddress,
  p_auth_key_based_renewal : @win32_core.RawAddress,
) -> Int {
  un_install_6d1410eb2837_ffi(this_, p_auth_key_based_renewal)
}

///|
pub fn un_install_6d1410eb2837(
  this_ : @win32_core.RawAddress,
  p_auth_key_based_renewal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_install_6d1410eb2837_raw(this_, p_auth_key_based_renewal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
