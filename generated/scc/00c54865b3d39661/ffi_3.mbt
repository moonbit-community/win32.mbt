///|
#borrow(psz_alg_id)
extern "C" fn n_crypt_is_alg_supported_dab8d0ef8520_ffi(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_08a42c08bc2478d147ec9d89"

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
extern "C" fn n_crypt_is_key_handle_bcd3477572ae_ffi(h_key : UInt64) -> Int = "moonbit_win32_03e9f9bfb1e13cf2c91a17a5"

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
) -> Int = "moonbit_win32_a7b25d538057c9269c4841eb"

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
) -> Int = "moonbit_win32_21af00ebe3c4f6f15fcdbe48"

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
) -> Int = "moonbit_win32_4ec7ac1919b552a651b59ab3"

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
) -> Int = "moonbit_win32_4aa4c8fb1333d2f322e34403"

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
) -> Int = "moonbit_win32_ff2a7a37f67ec5ec461d7f22"

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
) -> Int = "moonbit_win32_9fd2b9602611ca821076a0b6"

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
) -> Int = "moonbit_win32_93046a789f6dc48af6517d7c"

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
) -> Int = "moonbit_win32_de82ede188f31dc6031973a8"

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
) -> Int = "moonbit_win32_784dd5bd84179ff77ae91b35"

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
) -> Int = "moonbit_win32_402671789046897f8b62b811"

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
) -> Int = "moonbit_win32_990db7d77afe15a1bf6ba511"

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
) -> Int = "moonbit_win32_b13fd70223dcaa9211585ba6"

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
) -> Int = "moonbit_win32_6b748dc7e00b251804f6287a"

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
) -> Int = "moonbit_win32_b1ca33c42ab3adfff544aaf6"

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
) -> Int = "moonbit_win32_7546b841c15c3e84dc1841c5"

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
) -> Int = "moonbit_win32_964bcb34a6ed0c1d905b1c89"

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
) -> Int = "moonbit_win32_ebe095bc1ccaeb8949350faa"

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
) -> Int = "moonbit_win32_52a84d4fbb8b2337893a0ae6"

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
) -> Int = "moonbit_win32_044553c7d3c849b433d8b663"

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
) -> Int = "moonbit_win32_7363ed71e9957de6ec65774b"

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
) -> Int = "moonbit_win32_51c868b19062e8dee4d4c96c"

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
) -> @win32_core.RawAddress = "moonbit_win32_aaab7b33b7049881a8876589"

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
) -> Int = "moonbit_win32_0aa06766e5cfaae41b8a7e8e"

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
) -> Int = "moonbit_win32_d6af3b5dcfb9c7385f9ad99a"

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
) -> Int = "moonbit_win32_834d63757ab7956c9ebcc4cd"

///|
pub fn process_prng_da27f0a54333_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int {
  process_prng_da27f0a54333_ffi(pb_data, cb_data)
}

///|
extern "C" fn sign_error_0f5bd72d224d_ffi() -> Int = "moonbit_win32_cd540d8e86881e67610b947b"

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
) -> Int = "moonbit_win32_34ad643629c42ded3383b0f5"

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
) -> Int = "moonbit_win32_db11ef083de141f5ae9474f8"

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
) -> Int = "moonbit_win32_2c742b2ccaad9eb6e51a6470"

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
) -> Int = "moonbit_win32_0e8e173a67275c58328e769f"

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
) -> Int = "moonbit_win32_9597f67c2bec610a7087146a"

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
) -> Int = "moonbit_win32_a15b6f93cddd783acc5af7d3"

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
) -> Int = "moonbit_win32_0aa7c0a25f9a916e62508555"

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
) -> Int = "moonbit_win32_d20b81e972f0eff87b330a7f"

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
) -> Int = "moonbit_win32_25e3046586593c0c00e42a58"

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
) -> Int = "moonbit_win32_bb5f9961fd44f0296a7872e0"

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
) -> Int = "moonbit_win32_18d5f3ff98f3d0cd437c48a5"

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
) -> Int = "moonbit_win32_e57242ffc288a0a2f40413ac"

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
) -> Int = "moonbit_win32_a6e3cc8fe7fa391f55a612d1"

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
) -> Int = "moonbit_win32_d5b8db8d58aed8628469a9c5"

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
) -> Int = "moonbit_win32_c59f66805436f7c39ed4564f"

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
) -> Int = "moonbit_win32_35daef9ae9387b8dd3aa6ce6"

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
) -> Int = "moonbit_win32_7b01c6cac96c7b77cdc51b41"

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
) -> Int = "moonbit_win32_bd2abc88b63015f6d6404881"

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
) -> Int = "moonbit_win32_8dec7f233e8315c66e8928fb"

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
) -> Int = "moonbit_win32_bfe9a560992ec30d64d4db71"

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
) -> Int = "moonbit_win32_4537cba0cd33b1ec761622a8"

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
) -> Int = "moonbit_win32_d0a66dcf6483991f49956a54"

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
) -> Int = "moonbit_win32_9f80264704963eedca7c5464"

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
) -> Int = "moonbit_win32_5112d8859c7696c0903465a9"

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
) -> Int = "moonbit_win32_f6f8a44e45c54c1d323afc5b"

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
) -> Int = "moonbit_win32_631c3fe5f8f55a9a05ae979b"

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
) -> Int = "moonbit_win32_cbf905df9ef78a822de15880"

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
) -> Int = "moonbit_win32_a6ceb9376449d9f5f126100f"

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
) -> Int = "moonbit_win32_beb787c674730a44f1ba8868"

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
) -> Int = "moonbit_win32_00a68badcb02189df0bfb74d"

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
) -> Int = "moonbit_win32_c18d9df9dee058824c79ffc3"

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
) -> Int = "moonbit_win32_7aa9b4d0b90326d50d508546"

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
) -> Int = "moonbit_win32_25023065b58e4b2b69b8581d"

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
) -> Int = "moonbit_win32_75c1a8f5204c28b3c59ffd34"

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
) -> Int = "moonbit_win32_b73af8a54a032e4672c46feb"

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
) -> Int = "moonbit_win32_1cff7432672a10b946e5792c"

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
) -> Int = "moonbit_win32_56409c49a5a34e567a6abd04"

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
) -> Int = "moonbit_win32_185d65b2390e283336291a6a"

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
) -> Int = "moonbit_win32_7e6b6b966d6794ff91b73729"

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
) -> Int = "moonbit_win32_acf317cf4877e919d28eeb73"

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
) -> Int = "moonbit_win32_f4f7816fad3e3410239b6994"

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
) -> Int = "moonbit_win32_9ee823bfe2d17cba5731801e"

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
) -> Int = "moonbit_win32_c47eb7ce5a7658a518e9fcbc"

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
) -> Int = "moonbit_win32_07b014a34d90ee4dbb25bef5"

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
) -> Int = "moonbit_win32_2fcf9097b6fa5ffc42965f3c"

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
) -> Int = "moonbit_win32_3e5c3fc66e1d404d65d97c29"

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
) -> Int = "moonbit_win32_2cc965f8a9fafc9b4611fbae"

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
) -> Int = "moonbit_win32_4903ad5028a2f31311426760"

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
) -> Int = "moonbit_win32_a874d343a3656b2857704ce9"

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
) -> Int = "moonbit_win32_6918a5d67600cfa26b7d4924"

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
) -> Int = "moonbit_win32_cb386404cb3badb95b750381"

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
) -> Int = "moonbit_win32_fb81d40f1a028cf9a8a110fb"

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
) -> Int = "moonbit_win32_25147775c0a1f1fdf1348f6b"

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
) -> Int = "moonbit_win32_26613033fa25e60e1620c09e"

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
) -> Int = "moonbit_win32_3a9441c0f3597b6cb9aae33b"

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
) -> Int = "moonbit_win32_27050016694d3a78af9e3a3c"

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
) -> Int = "moonbit_win32_98ca38327c2e855f7b1ecbc0"

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
) -> Int = "moonbit_win32_77a8b9134c523d691bb519a4"

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
) -> Int = "moonbit_win32_bd35bec9f366c0b911873573"

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
) -> Int = "moonbit_win32_7559186e663e25b9de19506f"

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
) -> Int = "moonbit_win32_f35ffb4c128aefbd587a988a"

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
) -> Int = "moonbit_win32_fbe4efea7a31c3736c9b3636"

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
) -> Int = "moonbit_win32_6c9a42994e66e238f1b09477"

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
) -> Int = "moonbit_win32_c2ece334314e983a3418752c"

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
) -> Int = "moonbit_win32_fb3b8163957c033fb671629e"

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
) -> Int = "moonbit_win32_ea0709f6b9a6971d58343ec5"

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
) -> Int = "moonbit_win32_91a89b1a2f7fe41e890476aa"

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
) -> Int = "moonbit_win32_0e35f695fcea1339141f0e3a"

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
extern "C" fn install_473faceb45a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_356b4ab25d8ce032190eab05"

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
) -> Int = "moonbit_win32_a40d6f36c00cf51ca74e43aa"

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
) -> Int = "moonbit_win32_a03fd24956153410b2083bbd"

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
) -> Int = "moonbit_win32_7f4a33b0b1aaf0330ccff391"

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
) -> Int = "moonbit_win32_511a819330357d1d5b3d2f9d"

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
) -> Int = "moonbit_win32_a88921ae834d8fc999b1dcf0"

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
) -> Int = "moonbit_win32_cd929af8cbcbce1e3796d607"

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
) -> Int = "moonbit_win32_78935ae80e392b42ee97fb42"

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
) -> Int = "moonbit_win32_65fa9a3b1be1ac928311210d"

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
) -> Int = "moonbit_win32_0ed7d4ff8b8e0bc50416a191"

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
) -> Int = "moonbit_win32_f39d892bf4a4202bdbda2669"

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
) -> Int = "moonbit_win32_6a9d4136b2ef4706b0d10cab"

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
) -> Int = "moonbit_win32_7f98d40980e8490a4b1911b8"

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
) -> Int = "moonbit_win32_681cc5064cc0cf729d8cd70e"

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
) -> Int = "moonbit_win32_3db297d0a69fd325ccf2d375"

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
) -> Int = "moonbit_win32_578ac349c687c0bd58f1a647"

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
) -> Int = "moonbit_win32_049d0a38e27a0741fbdc6171"

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
) -> Int = "moonbit_win32_dfab82e5469756f2663fa693"

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
) -> Int = "moonbit_win32_da90a7566f1ba72ec0aabfe9"

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
) -> Int = "moonbit_win32_628ced5cd9aa1a1af86461d5"

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
) -> Int = "moonbit_win32_c2efc03e1422ece072929432"

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
) -> Int = "moonbit_win32_aae5c5f722dc0ceb1d3e66b0"

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
) -> Int = "moonbit_win32_5321d284f0d946401043df22"

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
) -> Int = "moonbit_win32_ee80fe6be7c5cc7653909ca6"

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
) -> Int = "moonbit_win32_202b4296109ed7b8d8394898"

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
) -> Int = "moonbit_win32_87a6ee28bc202e1cf1118eb2"

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
) -> Int = "moonbit_win32_ea5282c9a232d97284e068e9"

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
) -> Int = "moonbit_win32_f56fb39e57a70b9b389c2691"

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
) -> Int = "moonbit_win32_b8465079761853d671ddc371"

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
extern "C" fn install_c6d7dfbfc600_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a20f1560d07f8b84305fe876"

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
) -> Int = "moonbit_win32_7c0392de3f9df84c9dea9c5d"

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
) -> Int = "moonbit_win32_da4b2970a445f2c9f1b99324"

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
