///|
#borrow(wsz_license, wsz_url, pv_context)
extern "C" fn drm_acquire_advisories_de2c01a23152_ffi(
  h_license_storage : UInt,
  wsz_license : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8388f21b09edc843fe0189ef"

///|
pub fn drm_acquire_advisories_de2c01a23152_raw(
  h_license_storage : UInt,
  wsz_license : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  drm_acquire_advisories_de2c01a23152_ffi(
    h_license_storage, wsz_license, wsz_url, pv_context,
  )
}

///|
pub fn drm_acquire_advisories_de2c01a23152(
  h_license_storage : UInt,
  wsz_license : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_acquire_advisories_de2c01a23152_raw(
    h_license_storage, wsz_license, wsz_url, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_reserved, pwsz_template_ids, wsz_url, pv_context)
extern "C" fn drm_acquire_issuance_license_template_09e0c6b967f4_ffi(
  h_client : UInt,
  u_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  c_templates : UInt,
  pwsz_template_ids : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab12bbe18b711a4803bf9b4"

///|
pub fn drm_acquire_issuance_license_template_09e0c6b967f4_raw(
  h_client : UInt,
  u_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  c_templates : UInt,
  pwsz_template_ids : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  drm_acquire_issuance_license_template_09e0c6b967f4_ffi(
    h_client, u_flags, pv_reserved, c_templates, pwsz_template_ids, wsz_url, pv_context,
  )
}

///|
pub fn drm_acquire_issuance_license_template_09e0c6b967f4(
  h_client : UInt,
  u_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  c_templates : UInt,
  pwsz_template_ids : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_acquire_issuance_license_template_09e0c6b967f4_raw(
    h_client, u_flags, pv_reserved, c_templates, pwsz_template_ids, wsz_url, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_group_identity_credential, wsz_requested_rights, wsz_custom_data, wsz_url, pv_context)
extern "C" fn drm_acquire_license_3282904a5736_ffi(
  h_session : UInt,
  u_flags : UInt,
  wsz_group_identity_credential : @win32_core.RawAddress,
  wsz_requested_rights : @win32_core.RawAddress,
  wsz_custom_data : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a8bb50cf56e448390853a0b"

///|
pub fn drm_acquire_license_3282904a5736_raw(
  h_session : UInt,
  u_flags : UInt,
  wsz_group_identity_credential : @win32_core.RawAddress,
  wsz_requested_rights : @win32_core.RawAddress,
  wsz_custom_data : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  drm_acquire_license_3282904a5736_ffi(
    h_session, u_flags, wsz_group_identity_credential, wsz_requested_rights, wsz_custom_data,
    wsz_url, pv_context,
  )
}

///|
pub fn drm_acquire_license_3282904a5736(
  h_session : UInt,
  u_flags : UInt,
  wsz_group_identity_credential : @win32_core.RawAddress,
  wsz_requested_rights : @win32_core.RawAddress,
  wsz_custom_data : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_acquire_license_3282904a5736_raw(
    h_session, u_flags, wsz_group_identity_credential, wsz_requested_rights, wsz_custom_data,
    wsz_url, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_act_serv_info, pv_context, h_parent_wnd)
extern "C" fn drm_activate_11e6760de0a5_ffi(
  h_client : UInt,
  u_flags : UInt,
  u_lang_id : UInt,
  p_act_serv_info : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20952dea9bd7b4314c00b94f"

///|
pub fn drm_activate_11e6760de0a5_raw(
  h_client : UInt,
  u_flags : UInt,
  u_lang_id : UInt,
  p_act_serv_info : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
) -> Int {
  drm_activate_11e6760de0a5_ffi(
    h_client, u_flags, u_lang_id, p_act_serv_info, pv_context, h_parent_wnd,
  )
}

///|
pub fn drm_activate_11e6760de0a5(
  h_client : UInt,
  u_flags : UInt,
  u_lang_id : UInt,
  p_act_serv_info : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_activate_11e6760de0a5_raw(
    h_client, u_flags, u_lang_id, p_act_serv_info, pv_context, h_parent_wnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_license)
extern "C" fn drm_add_license_113b1a78f2d5_ffi(
  h_license_storage : UInt,
  u_flags : UInt,
  wsz_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7265de44385958147dedb410"

///|
pub fn drm_add_license_113b1a78f2d5_raw(
  h_license_storage : UInt,
  u_flags : UInt,
  wsz_license : @win32_core.RawAddress,
) -> Int {
  drm_add_license_113b1a78f2d5_ffi(h_license_storage, u_flags, wsz_license)
}

///|
pub fn drm_add_license_113b1a78f2d5(
  h_license_storage : UInt,
  u_flags : UInt,
  wsz_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_add_license_113b1a78f2d5_raw(
    h_license_storage, u_flags, wsz_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_add_right_with_user_21e8af060906_ffi(
  h_issuance_license : UInt,
  h_right : UInt,
  h_user : UInt,
) -> Int = "moonbit_win32_93ee78d682ee04ed0ae82e84"

///|
pub fn drm_add_right_with_user_21e8af060906_raw(
  h_issuance_license : UInt,
  h_right : UInt,
  h_user : UInt,
) -> Int {
  drm_add_right_with_user_21e8af060906_ffi(h_issuance_license, h_right, h_user)
}

///|
pub fn drm_add_right_with_user_21e8af060906(
  h_issuance_license : UInt,
  h_right : UInt,
  h_user : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_add_right_with_user_21e8af060906_raw(
    h_issuance_license, h_right, h_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_data, pc_attested_blob, wsz_attested_blob)
extern "C" fn drm_attest_23d793a4ba3d_ffi(
  h_enabling_principal : UInt,
  wsz_data : @win32_core.RawAddress,
  e_type : Int,
  pc_attested_blob : @win32_core.RawAddress,
  wsz_attested_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76da07b70d03511aa2c81c20"

///|
pub fn drm_attest_23d793a4ba3d_raw(
  h_enabling_principal : UInt,
  wsz_data : @win32_core.RawAddress,
  e_type : Int,
  pc_attested_blob : @win32_core.RawAddress,
  wsz_attested_blob : @win32_core.RawAddress,
) -> Int {
  drm_attest_23d793a4ba3d_ffi(
    h_enabling_principal, wsz_data, e_type, pc_attested_blob, wsz_attested_blob,
  )
}

///|
pub fn drm_attest_23d793a4ba3d(
  h_enabling_principal : UInt,
  wsz_data : @win32_core.RawAddress,
  e_type : Int,
  pc_attested_blob : @win32_core.RawAddress,
  wsz_attested_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_attest_23d793a4ba3d_raw(
    h_enabling_principal, wsz_data, e_type, pc_attested_blob, wsz_attested_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_check_security_cf95437bd95a_ffi(
  h_env : UInt,
  c_level : UInt,
) -> Int = "moonbit_win32_58fa3af41011a8cd025b6baf"

///|
pub fn drm_check_security_cf95437bd95a_raw(h_env : UInt, c_level : UInt) -> Int {
  drm_check_security_cf95437bd95a_ffi(h_env, c_level)
}

///|
pub fn drm_check_security_cf95437bd95a(
  h_env : UInt,
  c_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_check_security_cf95437bd95a_raw(h_env, c_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_clear_all_rights_161359e63df4_ffi(
  h_issuance_license : UInt,
) -> Int = "moonbit_win32_de0699e8be928269d94bceb7"

///|
pub fn drm_clear_all_rights_161359e63df4_raw(h_issuance_license : UInt) -> Int {
  drm_clear_all_rights_161359e63df4_ffi(h_issuance_license)
}

///|
pub fn drm_clear_all_rights_161359e63df4(
  h_issuance_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_clear_all_rights_161359e63df4_raw(h_issuance_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_close_environment_handle_dff66372d13a_ffi(
  h_env : UInt,
) -> Int = "moonbit_win32_24163dfdf1185a568fdd29e0"

///|
pub fn drm_close_environment_handle_dff66372d13a_raw(h_env : UInt) -> Int {
  drm_close_environment_handle_dff66372d13a_ffi(h_env)
}

///|
pub fn drm_close_environment_handle_dff66372d13a(
  h_env : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_close_environment_handle_dff66372d13a_raw(h_env)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_close_handle_3a1a8eed18f9_ffi(handle : UInt) -> Int = "moonbit_win32_a360a3d4fb1c70d0cd768501"

///|
pub fn drm_close_handle_3a1a8eed18f9_raw(handle : UInt) -> Int {
  drm_close_handle_3a1a8eed18f9_ffi(handle)
}

///|
pub fn drm_close_handle_3a1a8eed18f9(
  handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_close_handle_3a1a8eed18f9_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_close_pub_handle_408ad249b753_ffi(h_pub : UInt) -> Int = "moonbit_win32_72fae415764f262f67211cbe"

///|
pub fn drm_close_pub_handle_408ad249b753_raw(h_pub : UInt) -> Int {
  drm_close_pub_handle_408ad249b753_ffi(h_pub)
}

///|
pub fn drm_close_pub_handle_408ad249b753(
  h_pub : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_close_pub_handle_408ad249b753_raw(h_pub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_close_query_handle_3f7ffab90d18_ffi(h_query : UInt) -> Int = "moonbit_win32_f4712e1d274e52720bee91ec"

///|
pub fn drm_close_query_handle_3f7ffab90d18_raw(h_query : UInt) -> Int {
  drm_close_query_handle_3f7ffab90d18_ffi(h_query)
}

///|
pub fn drm_close_query_handle_3f7ffab90d18(
  h_query : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_close_query_handle_3f7ffab90d18_raw(h_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_close_session_a5653a39f2be_ffi(h_session : UInt) -> Int = "moonbit_win32_b8278a0ff6c6ef3c233adfbf"

///|
pub fn drm_close_session_a5653a39f2be_raw(h_session : UInt) -> Int {
  drm_close_session_a5653a39f2be_ffi(h_session)
}

///|
pub fn drm_close_session_a5653a39f2be(
  h_session : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_close_session_a5653a39f2be_raw(h_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgwsz_certificates, pc_chain, wsz_chain)
extern "C" fn drm_construct_certificate_chain_2eea8e26d94a_ffi(
  c_certificates : UInt,
  rgwsz_certificates : @win32_core.RawAddress,
  pc_chain : @win32_core.RawAddress,
  wsz_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e2784d0bc947cb4212d2d5"

///|
pub fn drm_construct_certificate_chain_2eea8e26d94a_raw(
  c_certificates : UInt,
  rgwsz_certificates : @win32_core.RawAddress,
  pc_chain : @win32_core.RawAddress,
  wsz_chain : @win32_core.RawAddress,
) -> Int {
  drm_construct_certificate_chain_2eea8e26d94a_ffi(
    c_certificates, rgwsz_certificates, pc_chain, wsz_chain,
  )
}

///|
pub fn drm_construct_certificate_chain_2eea8e26d94a(
  c_certificates : UInt,
  rgwsz_certificates : @win32_core.RawAddress,
  pc_chain : @win32_core.RawAddress,
  wsz_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_construct_certificate_chain_2eea8e26d94a_raw(
    c_certificates, rgwsz_certificates, pc_chain, wsz_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_params, wsz_license_chain, ph_bound_license, ph_error_log)
extern "C" fn drm_create_bound_license_b02a0025c743_ffi(
  h_env : UInt,
  p_params : @win32_core.RawAddress,
  wsz_license_chain : @win32_core.RawAddress,
  ph_bound_license : @win32_core.RawAddress,
  ph_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001d66b6787c73046d092ee6"

///|
pub fn drm_create_bound_license_b02a0025c743_raw(
  h_env : UInt,
  p_params : @win32_core.RawAddress,
  wsz_license_chain : @win32_core.RawAddress,
  ph_bound_license : @win32_core.RawAddress,
  ph_error_log : @win32_core.RawAddress,
) -> Int {
  drm_create_bound_license_b02a0025c743_ffi(
    h_env, p_params, wsz_license_chain, ph_bound_license, ph_error_log,
  )
}

///|
pub fn drm_create_bound_license_b02a0025c743(
  h_env : UInt,
  p_params : @win32_core.RawAddress,
  wsz_license_chain : @win32_core.RawAddress,
  ph_bound_license : @win32_core.RawAddress,
  ph_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_bound_license_b02a0025c743_raw(
    h_env, p_params, wsz_license_chain, ph_bound_license, ph_error_log,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfn_callback, wsz_group_id_provider_type, wsz_group_id, ph_client)
extern "C" fn drm_create_client_session_b04763c754ad_ffi(
  pfn_callback : @win32_core.RawAddress,
  u_callback_version : UInt,
  wsz_group_id_provider_type : @win32_core.RawAddress,
  wsz_group_id : @win32_core.RawAddress,
  ph_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51c651c7c76f9d2b4e2368c9"

///|
pub fn drm_create_client_session_b04763c754ad_raw(
  pfn_callback : @win32_core.RawAddress,
  u_callback_version : UInt,
  wsz_group_id_provider_type : @win32_core.RawAddress,
  wsz_group_id : @win32_core.RawAddress,
  ph_client : @win32_core.RawAddress,
) -> Int {
  drm_create_client_session_b04763c754ad_ffi(
    pfn_callback, u_callback_version, wsz_group_id_provider_type, wsz_group_id, ph_client,
  )
}

///|
pub fn drm_create_client_session_b04763c754ad(
  pfn_callback : @win32_core.RawAddress,
  u_callback_version : UInt,
  wsz_group_id_provider_type : @win32_core.RawAddress,
  wsz_group_id : @win32_core.RawAddress,
  ph_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_client_session_b04763c754ad_raw(
    pfn_callback, u_callback_version, wsz_group_id_provider_type, wsz_group_id, ph_client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_right, wsz_aux_plug, ph_decryptor)
extern "C" fn drm_create_enabling_bits_decryptor_efc1c0946c74_ffi(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_decryptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d6dd2666e0354d018eebaf"

///|
pub fn drm_create_enabling_bits_decryptor_efc1c0946c74_raw(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_decryptor : @win32_core.RawAddress,
) -> Int {
  drm_create_enabling_bits_decryptor_efc1c0946c74_ffi(
    h_bound_license, wsz_right, h_aux_lib, wsz_aux_plug, ph_decryptor,
  )
}

///|
pub fn drm_create_enabling_bits_decryptor_efc1c0946c74(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_decryptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_enabling_bits_decryptor_efc1c0946c74_raw(
    h_bound_license, wsz_right, h_aux_lib, wsz_aux_plug, ph_decryptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_right, wsz_aux_plug, ph_encryptor)
extern "C" fn drm_create_enabling_bits_encryptor_8299b9c205ac_ffi(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_encryptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cc1d90964514e810db3ff6e"

///|
pub fn drm_create_enabling_bits_encryptor_8299b9c205ac_raw(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_encryptor : @win32_core.RawAddress,
) -> Int {
  drm_create_enabling_bits_encryptor_8299b9c205ac_ffi(
    h_bound_license, wsz_right, h_aux_lib, wsz_aux_plug, ph_encryptor,
  )
}

///|
pub fn drm_create_enabling_bits_encryptor_8299b9c205ac(
  h_bound_license : UInt,
  wsz_right : @win32_core.RawAddress,
  h_aux_lib : UInt,
  wsz_aux_plug : @win32_core.RawAddress,
  ph_encryptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_enabling_bits_encryptor_8299b9c205ac_raw(
    h_bound_license, wsz_right, h_aux_lib, wsz_aux_plug, ph_encryptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_object, pid_principal, wsz_credentials, ph_enabling_principal)
extern "C" fn drm_create_enabling_principal_80b2ab1f9aba_ffi(
  h_env : UInt,
  h_library : UInt,
  wsz_object : @win32_core.RawAddress,
  pid_principal : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_enabling_principal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eac083deae7060fd25981e9"

///|
pub fn drm_create_enabling_principal_80b2ab1f9aba_raw(
  h_env : UInt,
  h_library : UInt,
  wsz_object : @win32_core.RawAddress,
  pid_principal : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_enabling_principal : @win32_core.RawAddress,
) -> Int {
  drm_create_enabling_principal_80b2ab1f9aba_ffi(
    h_env, h_library, wsz_object, pid_principal, wsz_credentials, ph_enabling_principal,
  )
}

///|
pub fn drm_create_enabling_principal_80b2ab1f9aba(
  h_env : UInt,
  h_library : UInt,
  wsz_object : @win32_core.RawAddress,
  pid_principal : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_enabling_principal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_enabling_principal_80b2ab1f9aba_raw(
    h_env, h_library, wsz_object, pid_principal, wsz_credentials, ph_enabling_principal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pst_time_from, pst_time_until, wsz_referral_info_name, wsz_referral_info_url, wsz_issuance_license, ph_issuance_license)
extern "C" fn drm_create_issuance_license_2230da02099c_ffi(
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  wsz_referral_info_name : @win32_core.RawAddress,
  wsz_referral_info_url : @win32_core.RawAddress,
  h_owner : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  h_bound_license : UInt,
  ph_issuance_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_330028b92de26638a32e404a"

///|
pub fn drm_create_issuance_license_2230da02099c_raw(
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  wsz_referral_info_name : @win32_core.RawAddress,
  wsz_referral_info_url : @win32_core.RawAddress,
  h_owner : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  h_bound_license : UInt,
  ph_issuance_license : @win32_core.RawAddress,
) -> Int {
  drm_create_issuance_license_2230da02099c_ffi(
    pst_time_from, pst_time_until, wsz_referral_info_name, wsz_referral_info_url,
    h_owner, wsz_issuance_license, h_bound_license, ph_issuance_license,
  )
}

///|
pub fn drm_create_issuance_license_2230da02099c(
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  wsz_referral_info_name : @win32_core.RawAddress,
  wsz_referral_info_url : @win32_core.RawAddress,
  h_owner : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  h_bound_license : UInt,
  ph_issuance_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_issuance_license_2230da02099c_raw(
    pst_time_from, pst_time_until, wsz_referral_info_name, wsz_referral_info_url,
    h_owner, wsz_issuance_license, h_bound_license, ph_issuance_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_issuance_license, ph_license_storage)
extern "C" fn drm_create_license_storage_session_c077881943e3_ffi(
  h_env : UInt,
  h_default_library : UInt,
  h_client : UInt,
  u_flags : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  ph_license_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8cc7639291fcb6302db9397"

///|
pub fn drm_create_license_storage_session_c077881943e3_raw(
  h_env : UInt,
  h_default_library : UInt,
  h_client : UInt,
  u_flags : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  ph_license_storage : @win32_core.RawAddress,
) -> Int {
  drm_create_license_storage_session_c077881943e3_ffi(
    h_env, h_default_library, h_client, u_flags, wsz_issuance_license, ph_license_storage,
  )
}

///|
pub fn drm_create_license_storage_session_c077881943e3(
  h_env : UInt,
  h_default_library : UInt,
  h_client : UInt,
  u_flags : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  ph_license_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_license_storage_session_c077881943e3_raw(
    h_env, h_default_library, h_client, u_flags, wsz_issuance_license, ph_license_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_right_name, pst_from, pst_until, pwsz_extended_info_name, pwsz_extended_info_value, ph_right)
extern "C" fn drm_create_right_74e065a3a6b4_ffi(
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
  c_extended_info : UInt,
  pwsz_extended_info_name : @win32_core.RawAddress,
  pwsz_extended_info_value : @win32_core.RawAddress,
  ph_right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61595f1ac91a9a5e99f3b49"

///|
pub fn drm_create_right_74e065a3a6b4_raw(
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
  c_extended_info : UInt,
  pwsz_extended_info_name : @win32_core.RawAddress,
  pwsz_extended_info_value : @win32_core.RawAddress,
  ph_right : @win32_core.RawAddress,
) -> Int {
  drm_create_right_74e065a3a6b4_ffi(
    wsz_right_name, pst_from, pst_until, c_extended_info, pwsz_extended_info_name,
    pwsz_extended_info_value, ph_right,
  )
}

///|
pub fn drm_create_right_74e065a3a6b4(
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
  c_extended_info : UInt,
  pwsz_extended_info_name : @win32_core.RawAddress,
  pwsz_extended_info_value : @win32_core.RawAddress,
  ph_right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_right_74e065a3a6b4_raw(
    wsz_right_name, pst_from, pst_until, c_extended_info, pwsz_extended_info_name,
    pwsz_extended_info_value, ph_right,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_user_name, wsz_user_id, wsz_user_id_type, ph_user)
extern "C" fn drm_create_user_6a8c699d6a72_ffi(
  wsz_user_name : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
  ph_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8992aea581aee92a501ba66e"

///|
pub fn drm_create_user_6a8c699d6a72_raw(
  wsz_user_name : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
  ph_user : @win32_core.RawAddress,
) -> Int {
  drm_create_user_6a8c699d6a72_ffi(
    wsz_user_name, wsz_user_id, wsz_user_id_type, ph_user,
  )
}

///|
pub fn drm_create_user_6a8c699d6a72(
  wsz_user_name : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
  ph_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_create_user_6a8c699d6a72_raw(
    wsz_user_name, wsz_user_id, wsz_user_id_type, ph_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_alg_id, wsz_encoded_string, pu_decoded_data_len, pb_decoded_data)
extern "C" fn drm_decode_cb548b19e5cc_ffi(
  wsz_alg_id : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
  pu_decoded_data_len : @win32_core.RawAddress,
  pb_decoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb66b09a174ca90402399d1"

///|
pub fn drm_decode_cb548b19e5cc_raw(
  wsz_alg_id : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
  pu_decoded_data_len : @win32_core.RawAddress,
  pb_decoded_data : @win32_core.RawAddress,
) -> Int {
  drm_decode_cb548b19e5cc_ffi(
    wsz_alg_id, wsz_encoded_string, pu_decoded_data_len, pb_decoded_data,
  )
}

///|
pub fn drm_decode_cb548b19e5cc(
  wsz_alg_id : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
  pu_decoded_data_len : @win32_core.RawAddress,
  pb_decoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_decode_cb548b19e5cc_raw(
    wsz_alg_id, wsz_encoded_string, pu_decoded_data_len, pb_decoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_chain, pc_cert, wsz_cert)
extern "C" fn drm_deconstruct_certificate_chain_a4ecd778a12b_ffi(
  wsz_chain : @win32_core.RawAddress,
  i_which : UInt,
  pc_cert : @win32_core.RawAddress,
  wsz_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f6b37a7e3c48b345404b1d"

///|
pub fn drm_deconstruct_certificate_chain_a4ecd778a12b_raw(
  wsz_chain : @win32_core.RawAddress,
  i_which : UInt,
  pc_cert : @win32_core.RawAddress,
  wsz_cert : @win32_core.RawAddress,
) -> Int {
  drm_deconstruct_certificate_chain_a4ecd778a12b_ffi(
    wsz_chain, i_which, pc_cert, wsz_cert,
  )
}

///|
pub fn drm_deconstruct_certificate_chain_a4ecd778a12b(
  wsz_chain : @win32_core.RawAddress,
  i_which : UInt,
  pc_cert : @win32_core.RawAddress,
  wsz_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_deconstruct_certificate_chain_a4ecd778a12b_raw(
    wsz_chain, i_which, pc_cert, wsz_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_in_data, pc_num_out_bytes, pb_out_data)
extern "C" fn drm_decrypt_ddb6e223ad76_ffi(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e9b7e7ce22f29a88f0d1de"

///|
pub fn drm_decrypt_ddb6e223ad76_raw(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Int {
  drm_decrypt_ddb6e223ad76_ffi(
    h_crypto_provider, i_position, c_num_in_bytes, pb_in_data, pc_num_out_bytes,
    pb_out_data,
  )
}

///|
pub fn drm_decrypt_ddb6e223ad76(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_decrypt_ddb6e223ad76_raw(
    h_crypto_provider, i_position, c_num_in_bytes, pb_in_data, pc_num_out_bytes,
    pb_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_license_id)
extern "C" fn drm_delete_license_1075ab74c170_ffi(
  h_session : UInt,
  wsz_license_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae48219d93eca224ea2277c7"

///|
pub fn drm_delete_license_1075ab74c170_raw(
  h_session : UInt,
  wsz_license_id : @win32_core.RawAddress,
) -> Int {
  drm_delete_license_1075ab74c170_ffi(h_session, wsz_license_id)
}

///|
pub fn drm_delete_license_1075ab74c170(
  h_session : UInt,
  wsz_license_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_delete_license_1075ab74c170_raw(h_session, wsz_license_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_copy)
extern "C" fn drm_duplicate_environment_handle_87a0f6325281_ffi(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37596bcc38f570916f64462"

///|
pub fn drm_duplicate_environment_handle_87a0f6325281_raw(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Int {
  drm_duplicate_environment_handle_87a0f6325281_ffi(h_to_copy, ph_copy)
}

///|
pub fn drm_duplicate_environment_handle_87a0f6325281(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_duplicate_environment_handle_87a0f6325281_raw(
    h_to_copy, ph_copy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_copy)
extern "C" fn drm_duplicate_handle_7779dac50e12_ffi(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cddbb8a8c36513098723481"

///|
pub fn drm_duplicate_handle_7779dac50e12_raw(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Int {
  drm_duplicate_handle_7779dac50e12_ffi(h_to_copy, ph_copy)
}

///|
pub fn drm_duplicate_handle_7779dac50e12(
  h_to_copy : UInt,
  ph_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_duplicate_handle_7779dac50e12_raw(h_to_copy, ph_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_pub_out)
extern "C" fn drm_duplicate_pub_handle_7803be602239_ffi(
  h_pub_in : UInt,
  ph_pub_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c5ff4f37df8bbbe1904bce"

///|
pub fn drm_duplicate_pub_handle_7803be602239_raw(
  h_pub_in : UInt,
  ph_pub_out : @win32_core.RawAddress,
) -> Int {
  drm_duplicate_pub_handle_7803be602239_ffi(h_pub_in, ph_pub_out)
}

///|
pub fn drm_duplicate_pub_handle_7803be602239(
  h_pub_in : UInt,
  ph_pub_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_duplicate_pub_handle_7803be602239_raw(h_pub_in, ph_pub_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_session_out)
extern "C" fn drm_duplicate_session_53df187d5ab6_ffi(
  h_session_in : UInt,
  ph_session_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b8b8a825818a5ed9a78a0d"

///|
pub fn drm_duplicate_session_53df187d5ab6_raw(
  h_session_in : UInt,
  ph_session_out : @win32_core.RawAddress,
) -> Int {
  drm_duplicate_session_53df187d5ab6_ffi(h_session_in, ph_session_out)
}

///|
pub fn drm_duplicate_session_53df187d5ab6(
  h_session_in : UInt,
  ph_session_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_duplicate_session_53df187d5ab6_raw(
    h_session_in, ph_session_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_alg_id, pb_decoded_data, pu_encoded_string_len, wsz_encoded_string)
extern "C" fn drm_encode_3eb51c3b86f8_ffi(
  wsz_alg_id : @win32_core.RawAddress,
  u_data_len : UInt,
  pb_decoded_data : @win32_core.RawAddress,
  pu_encoded_string_len : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d03dd7f12b459074c45a435"

///|
pub fn drm_encode_3eb51c3b86f8_raw(
  wsz_alg_id : @win32_core.RawAddress,
  u_data_len : UInt,
  pb_decoded_data : @win32_core.RawAddress,
  pu_encoded_string_len : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
) -> Int {
  drm_encode_3eb51c3b86f8_ffi(
    wsz_alg_id, u_data_len, pb_decoded_data, pu_encoded_string_len, wsz_encoded_string,
  )
}

///|
pub fn drm_encode_3eb51c3b86f8(
  wsz_alg_id : @win32_core.RawAddress,
  u_data_len : UInt,
  pb_decoded_data : @win32_core.RawAddress,
  pu_encoded_string_len : @win32_core.RawAddress,
  wsz_encoded_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_encode_3eb51c3b86f8_raw(
    wsz_alg_id, u_data_len, pb_decoded_data, pu_encoded_string_len, wsz_encoded_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_in_data, pc_num_out_bytes, pb_out_data)
extern "C" fn drm_encrypt_ba4aa559eccd_ffi(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252595740a1e4dc8c2179b00"

///|
pub fn drm_encrypt_ba4aa559eccd_raw(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Int {
  drm_encrypt_ba4aa559eccd_ffi(
    h_crypto_provider, i_position, c_num_in_bytes, pb_in_data, pc_num_out_bytes,
    pb_out_data,
  )
}

///|
pub fn drm_encrypt_ba4aa559eccd(
  h_crypto_provider : UInt,
  i_position : UInt,
  c_num_in_bytes : UInt,
  pb_in_data : @win32_core.RawAddress,
  pc_num_out_bytes : @win32_core.RawAddress,
  pb_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_encrypt_ba4aa559eccd_raw(
    h_crypto_provider, i_position, c_num_in_bytes, pb_in_data, pc_num_out_bytes,
    pb_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_shared_flag, pu_certificate_data_len, wsz_certificate_data)
extern "C" fn drm_enumerate_license_e931bd128e33_ffi(
  h_session : UInt,
  u_flags : UInt,
  u_index : UInt,
  pf_shared_flag : @win32_core.RawAddress,
  pu_certificate_data_len : @win32_core.RawAddress,
  wsz_certificate_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd25b4c096e165190368c40"

///|
pub fn drm_enumerate_license_e931bd128e33_raw(
  h_session : UInt,
  u_flags : UInt,
  u_index : UInt,
  pf_shared_flag : @win32_core.RawAddress,
  pu_certificate_data_len : @win32_core.RawAddress,
  wsz_certificate_data : @win32_core.RawAddress,
) -> Int {
  drm_enumerate_license_e931bd128e33_ffi(
    h_session, u_flags, u_index, pf_shared_flag, pu_certificate_data_len, wsz_certificate_data,
  )
}

///|
pub fn drm_enumerate_license_e931bd128e33(
  h_session : UInt,
  u_flags : UInt,
  u_index : UInt,
  pf_shared_flag : @win32_core.RawAddress,
  pu_certificate_data_len : @win32_core.RawAddress,
  wsz_certificate_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_enumerate_license_e931bd128e33_raw(
    h_session, u_flags, u_index, pf_shared_flag, pu_certificate_data_len, wsz_certificate_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_name_length, wsz_name, pu_value_length, wsz_value)
extern "C" fn drm_get_application_specific_data_2e3569b30406_ffi(
  h_issuance_license : UInt,
  u_index : UInt,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_value_length : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0155dc19bcb0d105c97edf1"

///|
pub fn drm_get_application_specific_data_2e3569b30406_raw(
  h_issuance_license : UInt,
  u_index : UInt,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_value_length : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  drm_get_application_specific_data_2e3569b30406_ffi(
    h_issuance_license, u_index, pu_name_length, wsz_name, pu_value_length, wsz_value,
  )
}

///|
pub fn drm_get_application_specific_data_2e3569b30406(
  h_issuance_license : UInt,
  u_index : UInt,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_value_length : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_application_specific_data_2e3569b30406_raw(
    h_issuance_license, u_index, pu_name_length, wsz_name, pu_value_length, wsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute, pe_encoding, pc_buffer, pb_buffer)
extern "C" fn drm_get_bound_license_attribute_f8d534ece642_ffi(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4222c7b29423b4184e7e98a6"

///|
pub fn drm_get_bound_license_attribute_f8d534ece642_raw(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  drm_get_bound_license_attribute_f8d534ece642_ffi(
    h_query_root, wsz_attribute, i_which, pe_encoding, pc_buffer, pb_buffer,
  )
}

///|
pub fn drm_get_bound_license_attribute_f8d534ece642(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_bound_license_attribute_f8d534ece642_raw(
    h_query_root, wsz_attribute, i_which, pe_encoding, pc_buffer, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute, pc_attributes)
extern "C" fn drm_get_bound_license_attribute_count_771f7f55f49e_ffi(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfac09078fb3d08f8cd32326"

///|
pub fn drm_get_bound_license_attribute_count_771f7f55f49e_raw(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  drm_get_bound_license_attribute_count_771f7f55f49e_ffi(
    h_query_root, wsz_attribute, pc_attributes,
  )
}

///|
pub fn drm_get_bound_license_attribute_count_771f7f55f49e(
  h_query_root : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_bound_license_attribute_count_771f7f55f49e_raw(
    h_query_root, wsz_attribute, pc_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_sub_object_type, ph_sub_object)
extern "C" fn drm_get_bound_license_object_4e764ccb6034_ffi(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_which : UInt,
  ph_sub_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3256fe55f96a8aa20bf3bee"

///|
pub fn drm_get_bound_license_object_4e764ccb6034_raw(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_which : UInt,
  ph_sub_object : @win32_core.RawAddress,
) -> Int {
  drm_get_bound_license_object_4e764ccb6034_ffi(
    h_query_root, wsz_sub_object_type, i_which, ph_sub_object,
  )
}

///|
pub fn drm_get_bound_license_object_4e764ccb6034(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_which : UInt,
  ph_sub_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_bound_license_object_4e764ccb6034_raw(
    h_query_root, wsz_sub_object_type, i_which, ph_sub_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_sub_object_type, pc_sub_objects)
extern "C" fn drm_get_bound_license_object_count_c87d0c3137ac_ffi(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc50d2970380b26ec2b7a14d"

///|
pub fn drm_get_bound_license_object_count_c87d0c3137ac_raw(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Int {
  drm_get_bound_license_object_count_c87d0c3137ac_ffi(
    h_query_root, wsz_sub_object_type, pc_sub_objects,
  )
}

///|
pub fn drm_get_bound_license_object_count_c87d0c3137ac(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_bound_license_object_count_c87d0c3137ac_raw(
    h_query_root, wsz_sub_object_type, pc_sub_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_chain, pc_cert_count)
extern "C" fn drm_get_certificate_chain_count_5d02aedbf323_ffi(
  wsz_chain : @win32_core.RawAddress,
  pc_cert_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5edc66c551b10c8c324ff420"

///|
pub fn drm_get_certificate_chain_count_5d02aedbf323_raw(
  wsz_chain : @win32_core.RawAddress,
  pc_cert_count : @win32_core.RawAddress,
) -> Int {
  drm_get_certificate_chain_count_5d02aedbf323_ffi(wsz_chain, pc_cert_count)
}

///|
pub fn drm_get_certificate_chain_count_5d02aedbf323(
  wsz_chain : @win32_core.RawAddress,
  pc_cert_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_certificate_chain_count_5d02aedbf323_raw(
    wsz_chain, pc_cert_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_drm_client_version_info)
extern "C" fn drm_get_client_version_927bea888b84_ffi(
  p_drm_client_version_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da624971eef81e0c68bd6a3"

///|
pub fn drm_get_client_version_927bea888b84_raw(
  p_drm_client_version_info : @win32_core.RawAddress,
) -> Int {
  drm_get_client_version_927bea888b84_ffi(p_drm_client_version_info)
}

///|
pub fn drm_get_client_version_927bea888b84(
  p_drm_client_version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_client_version_927bea888b84_raw(
    p_drm_client_version_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute, pe_encoding, pc_buffer, pb_buffer)
extern "C" fn drm_get_environment_info_81b3194dd826_ffi(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee8e9c2b4e1cb65fbfe9bc8"

///|
pub fn drm_get_environment_info_81b3194dd826_raw(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  drm_get_environment_info_81b3194dd826_ffi(
    handle, wsz_attribute, pe_encoding, pc_buffer, pb_buffer,
  )
}

///|
pub fn drm_get_environment_info_81b3194dd826(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_environment_info_81b3194dd826_raw(
    handle, wsz_attribute, pe_encoding, pc_buffer, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute, pe_encoding, pc_buffer, pb_buffer)
extern "C" fn drm_get_info_7e889d8a42d8_ffi(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a1475d6c025a93190d8979"

///|
pub fn drm_get_info_7e889d8a42d8_raw(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  drm_get_info_7e889d8a42d8_ffi(
    handle, wsz_attribute, pe_encoding, pc_buffer, pb_buffer,
  )
}

///|
pub fn drm_get_info_7e889d8a42d8(
  handle : UInt,
  wsz_attribute : @win32_core.RawAddress,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_info_7e889d8a42d8_raw(
    handle, wsz_attribute, pe_encoding, pc_buffer, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_days)
extern "C" fn drm_get_interval_time_03c1c6de9f4f_ffi(
  h_issuance_license : UInt,
  pc_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cc840e5b78ca93f280af452"

///|
pub fn drm_get_interval_time_03c1c6de9f4f_raw(
  h_issuance_license : UInt,
  pc_days : @win32_core.RawAddress,
) -> Int {
  drm_get_interval_time_03c1c6de9f4f_ffi(h_issuance_license, pc_days)
}

///|
pub fn drm_get_interval_time_03c1c6de9f4f(
  h_issuance_license : UInt,
  pc_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_interval_time_03c1c6de9f4f_raw(
    h_issuance_license, pc_days,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pst_time_from, pst_time_until, pu_distribution_point_name_length, wsz_distribution_point_name, pu_distribution_point_url_length, wsz_distribution_point_url, ph_owner, pf_official)
extern "C" fn drm_get_issuance_license_info_51f7ca9ee153_ffi(
  h_issuance_license : UInt,
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  u_flags : UInt,
  pu_distribution_point_name_length : @win32_core.RawAddress,
  wsz_distribution_point_name : @win32_core.RawAddress,
  pu_distribution_point_url_length : @win32_core.RawAddress,
  wsz_distribution_point_url : @win32_core.RawAddress,
  ph_owner : @win32_core.RawAddress,
  pf_official : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99bbe8563f92191eb1dc9e49"

///|
pub fn drm_get_issuance_license_info_51f7ca9ee153_raw(
  h_issuance_license : UInt,
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  u_flags : UInt,
  pu_distribution_point_name_length : @win32_core.RawAddress,
  wsz_distribution_point_name : @win32_core.RawAddress,
  pu_distribution_point_url_length : @win32_core.RawAddress,
  wsz_distribution_point_url : @win32_core.RawAddress,
  ph_owner : @win32_core.RawAddress,
  pf_official : @win32_core.RawAddress,
) -> Int {
  drm_get_issuance_license_info_51f7ca9ee153_ffi(
    h_issuance_license, pst_time_from, pst_time_until, u_flags, pu_distribution_point_name_length,
    wsz_distribution_point_name, pu_distribution_point_url_length, wsz_distribution_point_url,
    ph_owner, pf_official,
  )
}

///|
pub fn drm_get_issuance_license_info_51f7ca9ee153(
  h_issuance_license : UInt,
  pst_time_from : @win32_core.RawAddress,
  pst_time_until : @win32_core.RawAddress,
  u_flags : UInt,
  pu_distribution_point_name_length : @win32_core.RawAddress,
  wsz_distribution_point_name : @win32_core.RawAddress,
  pu_distribution_point_url_length : @win32_core.RawAddress,
  wsz_distribution_point_url : @win32_core.RawAddress,
  ph_owner : @win32_core.RawAddress,
  pf_official : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_issuance_license_info_51f7ca9ee153_raw(
    h_issuance_license, pst_time_from, pst_time_until, u_flags, pu_distribution_point_name_length,
    wsz_distribution_point_name, pu_distribution_point_url_length, wsz_distribution_point_url,
    ph_owner, pf_official,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_issuance_license_template_length, wsz_issuance_license_template)
extern "C" fn drm_get_issuance_license_template_c54dcc32567d_ffi(
  h_issuance_license : UInt,
  pu_issuance_license_template_length : @win32_core.RawAddress,
  wsz_issuance_license_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d90e58419aeb2c1eea3c842"

///|
pub fn drm_get_issuance_license_template_c54dcc32567d_raw(
  h_issuance_license : UInt,
  pu_issuance_license_template_length : @win32_core.RawAddress,
  wsz_issuance_license_template : @win32_core.RawAddress,
) -> Int {
  drm_get_issuance_license_template_c54dcc32567d_ffi(
    h_issuance_license, pu_issuance_license_template_length, wsz_issuance_license_template,
  )
}

///|
pub fn drm_get_issuance_license_template_c54dcc32567d(
  h_issuance_license : UInt,
  pu_issuance_license_template_length : @win32_core.RawAddress,
  wsz_issuance_license_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_issuance_license_template_c54dcc32567d_raw(
    h_issuance_license, pu_issuance_license_template_length, wsz_issuance_license_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_content_id_length, wsz_content_id, pu_content_id_type_length, wsz_content_id_type, pu_sku_id_length, wsz_sku_id, pu_sku_id_type_length, wsz_sku_id_type, pu_content_type_length, wsz_content_type, pu_content_name_length, wsz_content_name)
extern "C" fn drm_get_meta_data_113b4847eb77_ffi(
  h_issuance_license : UInt,
  pu_content_id_length : @win32_core.RawAddress,
  wsz_content_id : @win32_core.RawAddress,
  pu_content_id_type_length : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  pu_sku_id_length : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  pu_sku_id_type_length : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  pu_content_type_length : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  pu_content_name_length : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3e8bf90f5c19624ff3dd43"

///|
pub fn drm_get_meta_data_113b4847eb77_raw(
  h_issuance_license : UInt,
  pu_content_id_length : @win32_core.RawAddress,
  wsz_content_id : @win32_core.RawAddress,
  pu_content_id_type_length : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  pu_sku_id_length : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  pu_sku_id_type_length : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  pu_content_type_length : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  pu_content_name_length : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Int {
  drm_get_meta_data_113b4847eb77_ffi(
    h_issuance_license, pu_content_id_length, wsz_content_id, pu_content_id_type_length,
    wsz_content_id_type, pu_sku_id_length, wsz_sku_id, pu_sku_id_type_length, wsz_sku_id_type,
    pu_content_type_length, wsz_content_type, pu_content_name_length, wsz_content_name,
  )
}

///|
pub fn drm_get_meta_data_113b4847eb77(
  h_issuance_license : UInt,
  pu_content_id_length : @win32_core.RawAddress,
  wsz_content_id : @win32_core.RawAddress,
  pu_content_id_type_length : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  pu_sku_id_length : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  pu_sku_id_type_length : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  pu_content_type_length : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  pu_content_name_length : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_meta_data_113b4847eb77_raw(
    h_issuance_license, pu_content_id_length, wsz_content_id, pu_content_id_type_length,
    wsz_content_id_type, pu_sku_id_length, wsz_sku_id, pu_sku_id_type_length, wsz_sku_id_type,
    pu_content_type_length, wsz_content_type, pu_content_name_length, wsz_content_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pulcid, pu_name_length, wsz_name, pu_description_length, wsz_description)
extern "C" fn drm_get_name_and_description_a6be4415a6f6_ffi(
  h_issuance_license : UInt,
  u_index : UInt,
  pulcid : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_description_length : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2888cf4fc3356119c6e0d7"

///|
pub fn drm_get_name_and_description_a6be4415a6f6_raw(
  h_issuance_license : UInt,
  u_index : UInt,
  pulcid : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_description_length : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Int {
  drm_get_name_and_description_a6be4415a6f6_ffi(
    h_issuance_license, u_index, pulcid, pu_name_length, wsz_name, pu_description_length,
    wsz_description,
  )
}

///|
pub fn drm_get_name_and_description_a6be4415a6f6(
  h_issuance_license : UInt,
  u_index : UInt,
  pulcid : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_description_length : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_name_and_description_a6be4415a6f6_raw(
    h_issuance_license, u_index, pulcid, pu_name_length, wsz_name, pu_description_length,
    wsz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_owner_license_length, wsz_owner_license)
extern "C" fn drm_get_owner_license_ee47a9cba385_ffi(
  h_issuance_license : UInt,
  pu_owner_license_length : @win32_core.RawAddress,
  wsz_owner_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c740ea49cf9c28d8e0d1d3b2"

///|
pub fn drm_get_owner_license_ee47a9cba385_raw(
  h_issuance_license : UInt,
  pu_owner_license_length : @win32_core.RawAddress,
  wsz_owner_license : @win32_core.RawAddress,
) -> Int {
  drm_get_owner_license_ee47a9cba385_ffi(
    h_issuance_license, pu_owner_license_length, wsz_owner_license,
  )
}

///|
pub fn drm_get_owner_license_ee47a9cba385(
  h_issuance_license : UInt,
  pu_owner_license_length : @win32_core.RawAddress,
  wsz_owner_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_owner_license_ee47a9cba385_raw(
    h_issuance_license, pu_owner_license_length, wsz_owner_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_proc_name, ppfn_proc_address)
extern "C" fn drm_get_proc_address_c7e83170c1aa_ffi(
  h_library : UInt,
  wsz_proc_name : @win32_core.RawAddress,
  ppfn_proc_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f20815e997c3576217ec17c"

///|
pub fn drm_get_proc_address_c7e83170c1aa_raw(
  h_library : UInt,
  wsz_proc_name : @win32_core.RawAddress,
  ppfn_proc_address : @win32_core.RawAddress,
) -> Int {
  drm_get_proc_address_c7e83170c1aa_ffi(
    h_library, wsz_proc_name, ppfn_proc_address,
  )
}

///|
pub fn drm_get_proc_address_c7e83170c1aa(
  h_library : UInt,
  wsz_proc_name : @win32_core.RawAddress,
  ppfn_proc_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_proc_address_c7e83170c1aa_raw(
    h_library, wsz_proc_name, ppfn_proc_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_id_length, wsz_id, pu_id_type_length, wsz_id_type, pu_url_length, wsz_rl, pst_frequency, pu_name_length, wsz_name, pu_public_key_length, wsz_public_key)
extern "C" fn drm_get_revocation_point_55f47eb838a2_ffi(
  h_issuance_license : UInt,
  pu_id_length : @win32_core.RawAddress,
  wsz_id : @win32_core.RawAddress,
  pu_id_type_length : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  pu_url_length : @win32_core.RawAddress,
  wsz_rl : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3a6a76ada8920c0890cf13"

///|
pub fn drm_get_revocation_point_55f47eb838a2_raw(
  h_issuance_license : UInt,
  pu_id_length : @win32_core.RawAddress,
  wsz_id : @win32_core.RawAddress,
  pu_id_type_length : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  pu_url_length : @win32_core.RawAddress,
  wsz_rl : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Int {
  drm_get_revocation_point_55f47eb838a2_ffi(
    h_issuance_license, pu_id_length, wsz_id, pu_id_type_length, wsz_id_type, pu_url_length,
    wsz_rl, pst_frequency, pu_name_length, wsz_name, pu_public_key_length, wsz_public_key,
  )
}

///|
pub fn drm_get_revocation_point_55f47eb838a2(
  h_issuance_license : UInt,
  pu_id_length : @win32_core.RawAddress,
  wsz_id : @win32_core.RawAddress,
  pu_id_type_length : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  pu_url_length : @win32_core.RawAddress,
  wsz_rl : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_revocation_point_55f47eb838a2_raw(
    h_issuance_license, pu_id_length, wsz_id, pu_id_type_length, wsz_id_type, pu_url_length,
    wsz_rl, pst_frequency, pu_name_length, wsz_name, pu_public_key_length, wsz_public_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_extended_info_name_length, wsz_extended_info_name, pu_extended_info_value_length, wsz_extended_info_value)
extern "C" fn drm_get_right_extended_info_88a52a49b2e6_ffi(
  h_right : UInt,
  u_index : UInt,
  pu_extended_info_name_length : @win32_core.RawAddress,
  wsz_extended_info_name : @win32_core.RawAddress,
  pu_extended_info_value_length : @win32_core.RawAddress,
  wsz_extended_info_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e5cb8daf4301b9c46b4880"

///|
pub fn drm_get_right_extended_info_88a52a49b2e6_raw(
  h_right : UInt,
  u_index : UInt,
  pu_extended_info_name_length : @win32_core.RawAddress,
  wsz_extended_info_name : @win32_core.RawAddress,
  pu_extended_info_value_length : @win32_core.RawAddress,
  wsz_extended_info_value : @win32_core.RawAddress,
) -> Int {
  drm_get_right_extended_info_88a52a49b2e6_ffi(
    h_right, u_index, pu_extended_info_name_length, wsz_extended_info_name, pu_extended_info_value_length,
    wsz_extended_info_value,
  )
}

///|
pub fn drm_get_right_extended_info_88a52a49b2e6(
  h_right : UInt,
  u_index : UInt,
  pu_extended_info_name_length : @win32_core.RawAddress,
  wsz_extended_info_name : @win32_core.RawAddress,
  pu_extended_info_value_length : @win32_core.RawAddress,
  wsz_extended_info_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_right_extended_info_88a52a49b2e6_raw(
    h_right, u_index, pu_extended_info_name_length, wsz_extended_info_name, pu_extended_info_value_length,
    wsz_extended_info_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_right_name_length, wsz_right_name, pst_from, pst_until)
extern "C" fn drm_get_right_info_06038140bae1_ffi(
  h_right : UInt,
  pu_right_name_length : @win32_core.RawAddress,
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a2f1b9545c603ed71f9cbf"

///|
pub fn drm_get_right_info_06038140bae1_raw(
  h_right : UInt,
  pu_right_name_length : @win32_core.RawAddress,
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
) -> Int {
  drm_get_right_info_06038140bae1_ffi(
    h_right, pu_right_name_length, wsz_right_name, pst_from, pst_until,
  )
}

///|
pub fn drm_get_right_info_06038140bae1(
  h_right : UInt,
  pu_right_name_length : @win32_core.RawAddress,
  wsz_right_name : @win32_core.RawAddress,
  pst_from : @win32_core.RawAddress,
  pst_until : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_right_info_06038140bae1_raw(
    h_right, pu_right_name_length, wsz_right_name, pst_from, pst_until,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_type_len, wsz_type, pu_path_len, wsz_path)
extern "C" fn drm_get_security_provider_0e2cfe5e69a7_ffi(
  u_flags : UInt,
  pu_type_len : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  pu_path_len : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd16c0afbc182d6329467a5"

///|
pub fn drm_get_security_provider_0e2cfe5e69a7_raw(
  u_flags : UInt,
  pu_type_len : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  pu_path_len : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
) -> Int {
  drm_get_security_provider_0e2cfe5e69a7_ffi(
    u_flags, pu_type_len, wsz_type, pu_path_len, wsz_path,
  )
}

///|
pub fn drm_get_security_provider_0e2cfe5e69a7(
  u_flags : UInt,
  pu_type_len : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  pu_path_len : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_security_provider_0e2cfe5e69a7_raw(
    u_flags, pu_type_len, wsz_type, pu_path_len, wsz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_issuance_license, pu_service_url_length, wsz_service_url)
extern "C" fn drm_get_service_location_b22c49af82d0_ffi(
  h_client : UInt,
  u_service_type : UInt,
  u_service_location : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  pu_service_url_length : @win32_core.RawAddress,
  wsz_service_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b9623a0598dbf64f3ff3e7"

///|
pub fn drm_get_service_location_b22c49af82d0_raw(
  h_client : UInt,
  u_service_type : UInt,
  u_service_location : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  pu_service_url_length : @win32_core.RawAddress,
  wsz_service_url : @win32_core.RawAddress,
) -> Int {
  drm_get_service_location_b22c49af82d0_ffi(
    h_client, u_service_type, u_service_location, wsz_issuance_license, pu_service_url_length,
    wsz_service_url,
  )
}

///|
pub fn drm_get_service_location_b22c49af82d0(
  h_client : UInt,
  u_service_type : UInt,
  u_service_location : UInt,
  wsz_issuance_license : @win32_core.RawAddress,
  pu_service_url_length : @win32_core.RawAddress,
  wsz_service_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_service_location_b22c49af82d0_raw(
    h_client, u_service_type, u_service_location, wsz_issuance_license, pu_service_url_length,
    wsz_service_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_sym_key, wsz_sym_key_type, wsz_client_licensor_certificate, pfn_callback, wsz_url, pv_context)
extern "C" fn drm_get_signed_issuance_license_174d37bd9033_ffi(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  wsz_client_licensor_certificate : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb2ecd453948b0ae828a5ce"

///|
pub fn drm_get_signed_issuance_license_174d37bd9033_raw(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  wsz_client_licensor_certificate : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  drm_get_signed_issuance_license_174d37bd9033_ffi(
    h_env, h_issuance_license, u_flags, pb_sym_key, cb_sym_key, wsz_sym_key_type,
    wsz_client_licensor_certificate, pfn_callback, wsz_url, pv_context,
  )
}

///|
pub fn drm_get_signed_issuance_license_174d37bd9033(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  wsz_client_licensor_certificate : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_signed_issuance_license_174d37bd9033_raw(
    h_env, h_issuance_license, u_flags, pb_sym_key, cb_sym_key, wsz_sym_key_type,
    wsz_client_licensor_certificate, pfn_callback, wsz_url, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_sym_key, wsz_sym_key_type, pv_reserved, pfn_callback, pv_context)
extern "C" fn drm_get_signed_issuance_license_ex_b31c4dbd0f2b_ffi(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  h_enabling_principal : UInt,
  h_bound_license_clc : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bfa4dee418ed8cb5cd1721e"

///|
pub fn drm_get_signed_issuance_license_ex_b31c4dbd0f2b_raw(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  h_enabling_principal : UInt,
  h_bound_license_clc : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  drm_get_signed_issuance_license_ex_b31c4dbd0f2b_ffi(
    h_env, h_issuance_license, u_flags, pb_sym_key, cb_sym_key, wsz_sym_key_type,
    pv_reserved, h_enabling_principal, h_bound_license_clc, pfn_callback, pv_context,
  )
}

///|
pub fn drm_get_signed_issuance_license_ex_b31c4dbd0f2b(
  h_env : UInt,
  h_issuance_license : UInt,
  u_flags : UInt,
  pb_sym_key : @win32_core.RawAddress,
  cb_sym_key : UInt,
  wsz_sym_key_type : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  h_enabling_principal : UInt,
  h_bound_license_clc : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_signed_issuance_license_ex_b31c4dbd0f2b_raw(
    h_env, h_issuance_license, u_flags, pb_sym_key, cb_sym_key, wsz_sym_key_type,
    pv_reserved, h_enabling_principal, h_bound_license_clc, pfn_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(po_time_object)
extern "C" fn drm_get_time_813bb7ed29b9_ffi(
  h_env : UInt,
  e_timer_id_type : Int,
  po_time_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598c626e62600aee13b2b5ff"

///|
pub fn drm_get_time_813bb7ed29b9_raw(
  h_env : UInt,
  e_timer_id_type : Int,
  po_time_object : @win32_core.RawAddress,
) -> Int {
  drm_get_time_813bb7ed29b9_ffi(h_env, e_timer_id_type, po_time_object)
}

///|
pub fn drm_get_time_813bb7ed29b9(
  h_env : UInt,
  e_timer_id_type : Int,
  po_time_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_time_813bb7ed29b9_raw(
    h_env, e_timer_id_type, po_time_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute_type, pe_encoding, pc_buffer, pb_buffer)
extern "C" fn drm_get_unbound_license_attribute_c28e0823af91_ffi(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af539ec65c0b2036a60c1c2"

///|
pub fn drm_get_unbound_license_attribute_c28e0823af91_raw(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  drm_get_unbound_license_attribute_c28e0823af91_ffi(
    h_query_root, wsz_attribute_type, i_which, pe_encoding, pc_buffer, pb_buffer,
  )
}

///|
pub fn drm_get_unbound_license_attribute_c28e0823af91(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  i_which : UInt,
  pe_encoding : @win32_core.RawAddress,
  pc_buffer : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_unbound_license_attribute_c28e0823af91_raw(
    h_query_root, wsz_attribute_type, i_which, pe_encoding, pc_buffer, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_attribute_type, pc_attributes)
extern "C" fn drm_get_unbound_license_attribute_count_5e536dd9c6ca_ffi(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037178b7fcf06c7c33363491"

///|
pub fn drm_get_unbound_license_attribute_count_5e536dd9c6ca_raw(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  drm_get_unbound_license_attribute_count_5e536dd9c6ca_ffi(
    h_query_root, wsz_attribute_type, pc_attributes,
  )
}

///|
pub fn drm_get_unbound_license_attribute_count_5e536dd9c6ca(
  h_query_root : UInt,
  wsz_attribute_type : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_unbound_license_attribute_count_5e536dd9c6ca_raw(
    h_query_root, wsz_attribute_type, pc_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_sub_object_type, ph_sub_query)
extern "C" fn drm_get_unbound_license_object_80f1e563675f_ffi(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_index : UInt,
  ph_sub_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259f887ec94dda988f536f19"

///|
pub fn drm_get_unbound_license_object_80f1e563675f_raw(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_index : UInt,
  ph_sub_query : @win32_core.RawAddress,
) -> Int {
  drm_get_unbound_license_object_80f1e563675f_ffi(
    h_query_root, wsz_sub_object_type, i_index, ph_sub_query,
  )
}

///|
pub fn drm_get_unbound_license_object_80f1e563675f(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  i_index : UInt,
  ph_sub_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_unbound_license_object_80f1e563675f_raw(
    h_query_root, wsz_sub_object_type, i_index, ph_sub_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_sub_object_type, pc_sub_objects)
extern "C" fn drm_get_unbound_license_object_count_667081a30dd9_ffi(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620c4893401b42fdd9d38e2e"

///|
pub fn drm_get_unbound_license_object_count_667081a30dd9_raw(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Int {
  drm_get_unbound_license_object_count_667081a30dd9_ffi(
    h_query_root, wsz_sub_object_type, pc_sub_objects,
  )
}

///|
pub fn drm_get_unbound_license_object_count_667081a30dd9(
  h_query_root : UInt,
  wsz_sub_object_type : @win32_core.RawAddress,
  pc_sub_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_unbound_license_object_count_667081a30dd9_raw(
    h_query_root, wsz_sub_object_type, pc_sub_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pe_usage_policy_type, pf_exclusion, pu_name_length, wsz_name, pu_min_version_length, wsz_min_version, pu_max_version_length, wsz_max_version, pu_public_key_length, wsz_public_key, pu_digest_algorithm_length, wsz_digest_algorithm, pcb_digest, pb_digest)
extern "C" fn drm_get_usage_policy_186024d00749_ffi(
  h_issuance_license : UInt,
  u_index : UInt,
  pe_usage_policy_type : @win32_core.RawAddress,
  pf_exclusion : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_min_version_length : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  pu_max_version_length : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  pu_digest_algorithm_length : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52433e3550228e896ee0d722"

///|
pub fn drm_get_usage_policy_186024d00749_raw(
  h_issuance_license : UInt,
  u_index : UInt,
  pe_usage_policy_type : @win32_core.RawAddress,
  pf_exclusion : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_min_version_length : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  pu_max_version_length : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  pu_digest_algorithm_length : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
) -> Int {
  drm_get_usage_policy_186024d00749_ffi(
    h_issuance_license, u_index, pe_usage_policy_type, pf_exclusion, pu_name_length,
    wsz_name, pu_min_version_length, wsz_min_version, pu_max_version_length, wsz_max_version,
    pu_public_key_length, wsz_public_key, pu_digest_algorithm_length, wsz_digest_algorithm,
    pcb_digest, pb_digest,
  )
}

///|
pub fn drm_get_usage_policy_186024d00749(
  h_issuance_license : UInt,
  u_index : UInt,
  pe_usage_policy_type : @win32_core.RawAddress,
  pf_exclusion : @win32_core.RawAddress,
  pu_name_length : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pu_min_version_length : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  pu_max_version_length : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  pu_public_key_length : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  pu_digest_algorithm_length : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_usage_policy_186024d00749_raw(
    h_issuance_license, u_index, pe_usage_policy_type, pf_exclusion, pu_name_length,
    wsz_name, pu_min_version_length, wsz_min_version, pu_max_version_length, wsz_max_version,
    pu_public_key_length, wsz_public_key, pu_digest_algorithm_length, wsz_digest_algorithm,
    pcb_digest, pb_digest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pu_user_name_length, wsz_user_name, pu_user_id_length, wsz_user_id, pu_user_id_type_length, wsz_user_id_type)
extern "C" fn drm_get_user_info_2017b5bf623e_ffi(
  h_user : UInt,
  pu_user_name_length : @win32_core.RawAddress,
  wsz_user_name : @win32_core.RawAddress,
  pu_user_id_length : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  pu_user_id_type_length : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e071aee9f5f8eb77ee44a59b"

///|
pub fn drm_get_user_info_2017b5bf623e_raw(
  h_user : UInt,
  pu_user_name_length : @win32_core.RawAddress,
  wsz_user_name : @win32_core.RawAddress,
  pu_user_id_length : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  pu_user_id_type_length : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
) -> Int {
  drm_get_user_info_2017b5bf623e_ffi(
    h_user, pu_user_name_length, wsz_user_name, pu_user_id_length, wsz_user_id, pu_user_id_type_length,
    wsz_user_id_type,
  )
}

///|
pub fn drm_get_user_info_2017b5bf623e(
  h_user : UInt,
  pu_user_name_length : @win32_core.RawAddress,
  wsz_user_name : @win32_core.RawAddress,
  pu_user_id_length : @win32_core.RawAddress,
  wsz_user_id : @win32_core.RawAddress,
  pu_user_id_type_length : @win32_core.RawAddress,
  wsz_user_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_user_info_2017b5bf623e_raw(
    h_user, pu_user_name_length, wsz_user_name, pu_user_id_length, wsz_user_id, pu_user_id_type_length,
    wsz_user_id_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_right)
extern "C" fn drm_get_user_rights_d52f21e5b02b_ffi(
  h_issuance_license : UInt,
  h_user : UInt,
  u_index : UInt,
  ph_right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df0e811789ac6f4021b82c9b"

///|
pub fn drm_get_user_rights_d52f21e5b02b_raw(
  h_issuance_license : UInt,
  h_user : UInt,
  u_index : UInt,
  ph_right : @win32_core.RawAddress,
) -> Int {
  drm_get_user_rights_d52f21e5b02b_ffi(
    h_issuance_license, h_user, u_index, ph_right,
  )
}

///|
pub fn drm_get_user_rights_d52f21e5b02b(
  h_issuance_license : UInt,
  h_user : UInt,
  u_index : UInt,
  ph_right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_user_rights_d52f21e5b02b_raw(
    h_issuance_license, h_user, u_index, ph_right,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_user)
extern "C" fn drm_get_users_09f5e7728597_ffi(
  h_issuance_license : UInt,
  u_index : UInt,
  ph_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02abc055c948cdd54d4acf9"

///|
pub fn drm_get_users_09f5e7728597_raw(
  h_issuance_license : UInt,
  u_index : UInt,
  ph_user : @win32_core.RawAddress,
) -> Int {
  drm_get_users_09f5e7728597_ffi(h_issuance_license, u_index, ph_user)
}

///|
pub fn drm_get_users_09f5e7728597(
  h_issuance_license : UInt,
  u_index : UInt,
  ph_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_get_users_09f5e7728597_raw(
    h_issuance_license, u_index, ph_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_security_provider, wsz_manifest_credentials, wsz_machine_credentials, ph_env, ph_default_library)
extern "C" fn drm_init_environment_761adc284fa1_ffi(
  e_security_provider_type : Int,
  e_specification : Int,
  wsz_security_provider : @win32_core.RawAddress,
  wsz_manifest_credentials : @win32_core.RawAddress,
  wsz_machine_credentials : @win32_core.RawAddress,
  ph_env : @win32_core.RawAddress,
  ph_default_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50034a42c57e6874f0d977a"

///|
pub fn drm_init_environment_761adc284fa1_raw(
  e_security_provider_type : Int,
  e_specification : Int,
  wsz_security_provider : @win32_core.RawAddress,
  wsz_manifest_credentials : @win32_core.RawAddress,
  wsz_machine_credentials : @win32_core.RawAddress,
  ph_env : @win32_core.RawAddress,
  ph_default_library : @win32_core.RawAddress,
) -> Int {
  drm_init_environment_761adc284fa1_ffi(
    e_security_provider_type, e_specification, wsz_security_provider, wsz_manifest_credentials,
    wsz_machine_credentials, ph_env, ph_default_library,
  )
}

///|
pub fn drm_init_environment_761adc284fa1(
  e_security_provider_type : Int,
  e_specification : Int,
  wsz_security_provider : @win32_core.RawAddress,
  wsz_manifest_credentials : @win32_core.RawAddress,
  wsz_machine_credentials : @win32_core.RawAddress,
  ph_env : @win32_core.RawAddress,
  ph_default_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_init_environment_761adc284fa1_raw(
    e_security_provider_type, e_specification, wsz_security_provider, wsz_manifest_credentials,
    wsz_machine_credentials, ph_env, ph_default_library,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_act_serv_info)
extern "C" fn drm_is_activated_4f13ef2c6ca5_ffi(
  h_client : UInt,
  u_flags : UInt,
  p_act_serv_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cda8db2f63a24d0fc90f6bbf"

///|
pub fn drm_is_activated_4f13ef2c6ca5_raw(
  h_client : UInt,
  u_flags : UInt,
  p_act_serv_info : @win32_core.RawAddress,
) -> Int {
  drm_is_activated_4f13ef2c6ca5_ffi(h_client, u_flags, p_act_serv_info)
}

///|
pub fn drm_is_activated_4f13ef2c6ca5(
  h_client : UInt,
  u_flags : UInt,
  p_act_serv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_is_activated_4f13ef2c6ca5_raw(
    h_client, u_flags, p_act_serv_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, pf_protected)
extern "C" fn drm_is_window_protected_1ddd4c5a2b10_ffi(
  hwnd : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb7d83d774bf67320bc29c5"

///|
pub fn drm_is_window_protected_1ddd4c5a2b10_raw(
  hwnd : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int {
  drm_is_window_protected_1ddd4c5a2b10_ffi(hwnd, pf_protected)
}

///|
pub fn drm_is_window_protected_1ddd4c5a2b10(
  hwnd : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_is_window_protected_1ddd4c5a2b10_raw(hwnd, pf_protected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_library_provider, wsz_credentials, ph_library)
extern "C" fn drm_load_library_d5c89e5ff6d5_ffi(
  h_env : UInt,
  e_specification : Int,
  wsz_library_provider : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7666879b4b4341dadd6989"

///|
pub fn drm_load_library_d5c89e5ff6d5_raw(
  h_env : UInt,
  e_specification : Int,
  wsz_library_provider : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_library : @win32_core.RawAddress,
) -> Int {
  drm_load_library_d5c89e5ff6d5_ffi(
    h_env, e_specification, wsz_library_provider, wsz_credentials, ph_library,
  )
}

///|
pub fn drm_load_library_d5c89e5ff6d5(
  h_env : UInt,
  e_specification : Int,
  wsz_library_provider : @win32_core.RawAddress,
  wsz_credentials : @win32_core.RawAddress,
  ph_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_load_library_d5c89e5ff6d5_raw(
    h_env, e_specification, wsz_library_provider, wsz_credentials, ph_library,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_certificate, ph_query_root)
extern "C" fn drm_parse_unbound_license_ac3e69a63f2e_ffi(
  wsz_certificate : @win32_core.RawAddress,
  ph_query_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61aa3769fb4b30464d1daf07"

///|
pub fn drm_parse_unbound_license_ac3e69a63f2e_raw(
  wsz_certificate : @win32_core.RawAddress,
  ph_query_root : @win32_core.RawAddress,
) -> Int {
  drm_parse_unbound_license_ac3e69a63f2e_ffi(wsz_certificate, ph_query_root)
}

///|
pub fn drm_parse_unbound_license_ac3e69a63f2e(
  wsz_certificate : @win32_core.RawAddress,
  ph_query_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_parse_unbound_license_ac3e69a63f2e_raw(
    wsz_certificate, ph_query_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_register_content_fccb29071a58_ffi(f_register : Int) -> Int = "moonbit_win32_1fef3b1fd2a26073d0d16a4e"

///|
pub fn drm_register_content_fccb29071a58_raw(f_register : Int) -> Int {
  drm_register_content_fccb29071a58_ffi(f_register)
}

///|
pub fn drm_register_content_fccb29071a58(
  f_register : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_register_content_fccb29071a58_raw(f_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn drm_register_protected_window_fc25210b4fb2_ffi(
  h_env : UInt,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4134e82a0e0fb9a877f342"

///|
pub fn drm_register_protected_window_fc25210b4fb2_raw(
  h_env : UInt,
  hwnd : @win32_core.RawAddress,
) -> Int {
  drm_register_protected_window_fc25210b4fb2_ffi(h_env, hwnd)
}

///|
pub fn drm_register_protected_window_fc25210b4fb2(
  h_env : UInt,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_register_protected_window_fc25210b4fb2_raw(h_env, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_revocation_list)
extern "C" fn drm_register_revocation_list_1cc1e16a3d68_ffi(
  h_env : UInt,
  wsz_revocation_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d37daa71007c6b98f3a1186"

///|
pub fn drm_register_revocation_list_1cc1e16a3d68_raw(
  h_env : UInt,
  wsz_revocation_list : @win32_core.RawAddress,
) -> Int {
  drm_register_revocation_list_1cc1e16a3d68_ffi(h_env, wsz_revocation_list)
}

///|
pub fn drm_register_revocation_list_1cc1e16a3d68(
  h_env : UInt,
  wsz_revocation_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_register_revocation_list_1cc1e16a3d68_raw(
    h_env, wsz_revocation_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_repair_484f82a2725c_ffi() -> Int = "moonbit_win32_3601545d7dfed5fe7bb14848"

///|
pub fn drm_repair_484f82a2725c_raw() -> Int {
  drm_repair_484f82a2725c_ffi()
}

///|
pub fn drm_repair_484f82a2725c() -> Unit raise @win32_core.WindowsError {
  let status_ = drm_repair_484f82a2725c_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_name, wsz_value)
extern "C" fn drm_set_application_specific_data_08064d177d16_ffi(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0a3f362ca0e68bf0983c0a"

///|
pub fn drm_set_application_specific_data_08064d177d16_raw(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  drm_set_application_specific_data_08064d177d16_ffi(
    h_issuance_license, f_delete, wsz_name, wsz_value,
  )
}

///|
pub fn drm_set_application_specific_data_08064d177d16(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_application_specific_data_08064d177d16_raw(
    h_issuance_license, f_delete, wsz_name, wsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvdata)
extern "C" fn drm_set_global_options_9e4e25109e44_ffi(
  e_global_options : Int,
  pvdata : @win32_core.RawAddress,
  dwlen : UInt,
) -> Int = "moonbit_win32_44c4e2f608b67f78858a4d97"

///|
pub fn drm_set_global_options_9e4e25109e44_raw(
  e_global_options : Int,
  pvdata : @win32_core.RawAddress,
  dwlen : UInt,
) -> Int {
  drm_set_global_options_9e4e25109e44_ffi(e_global_options, pvdata, dwlen)
}

///|
pub fn drm_set_global_options_9e4e25109e44(
  e_global_options : Int,
  pvdata : @win32_core.RawAddress,
  dwlen : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_global_options_9e4e25109e44_raw(
    e_global_options, pvdata, dwlen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn drm_set_interval_time_7d088f4c80a5_ffi(
  h_issuance_license : UInt,
  c_days : UInt,
) -> Int = "moonbit_win32_b981854cafa4c1f4175732b0"

///|
pub fn drm_set_interval_time_7d088f4c80a5_raw(
  h_issuance_license : UInt,
  c_days : UInt,
) -> Int {
  drm_set_interval_time_7d088f4c80a5_ffi(h_issuance_license, c_days)
}

///|
pub fn drm_set_interval_time_7d088f4c80a5(
  h_issuance_license : UInt,
  c_days : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_interval_time_7d088f4c80a5_raw(
    h_issuance_license, c_days,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_content_id, wsz_content_id_type, wsz_sku_id, wsz_sku_id_type, wsz_content_type, wsz_content_name)
extern "C" fn drm_set_meta_data_620b65837cb9_ffi(
  h_issuance_license : UInt,
  wsz_content_id : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0821625a1c1615fbf6344453"

///|
pub fn drm_set_meta_data_620b65837cb9_raw(
  h_issuance_license : UInt,
  wsz_content_id : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Int {
  drm_set_meta_data_620b65837cb9_ffi(
    h_issuance_license, wsz_content_id, wsz_content_id_type, wsz_sku_id, wsz_sku_id_type,
    wsz_content_type, wsz_content_name,
  )
}

///|
pub fn drm_set_meta_data_620b65837cb9(
  h_issuance_license : UInt,
  wsz_content_id : @win32_core.RawAddress,
  wsz_content_id_type : @win32_core.RawAddress,
  wsz_sku_id : @win32_core.RawAddress,
  wsz_sku_id_type : @win32_core.RawAddress,
  wsz_content_type : @win32_core.RawAddress,
  wsz_content_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_meta_data_620b65837cb9_raw(
    h_issuance_license, wsz_content_id, wsz_content_id_type, wsz_sku_id, wsz_sku_id_type,
    wsz_content_type, wsz_content_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_name, wsz_description)
extern "C" fn drm_set_name_and_description_84dcd28141c2_ffi(
  h_issuance_license : UInt,
  f_delete : Int,
  lcid : UInt,
  wsz_name : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4e472eb08d3f4f88488689"

///|
pub fn drm_set_name_and_description_84dcd28141c2_raw(
  h_issuance_license : UInt,
  f_delete : Int,
  lcid : UInt,
  wsz_name : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Int {
  drm_set_name_and_description_84dcd28141c2_ffi(
    h_issuance_license, f_delete, lcid, wsz_name, wsz_description,
  )
}

///|
pub fn drm_set_name_and_description_84dcd28141c2(
  h_issuance_license : UInt,
  f_delete : Int,
  lcid : UInt,
  wsz_name : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_name_and_description_84dcd28141c2_raw(
    h_issuance_license, f_delete, lcid, wsz_name, wsz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_id, wsz_id_type, wsz_url, pst_frequency, wsz_name, wsz_public_key)
extern "C" fn drm_set_revocation_point_1c01552c38fd_ffi(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_id : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc1ab70eeea34dd564fd8e5"

///|
pub fn drm_set_revocation_point_1c01552c38fd_raw(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_id : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Int {
  drm_set_revocation_point_1c01552c38fd_ffi(
    h_issuance_license, f_delete, wsz_id, wsz_id_type, wsz_url, pst_frequency, wsz_name,
    wsz_public_key,
  )
}

///|
pub fn drm_set_revocation_point_1c01552c38fd(
  h_issuance_license : UInt,
  f_delete : Int,
  wsz_id : @win32_core.RawAddress,
  wsz_id_type : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pst_frequency : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_revocation_point_1c01552c38fd_raw(
    h_issuance_license, f_delete, wsz_id, wsz_id_type, wsz_url, pst_frequency, wsz_name,
    wsz_public_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_name, wsz_min_version, wsz_max_version, wsz_public_key, wsz_digest_algorithm, pb_digest)
extern "C" fn drm_set_usage_policy_d018c16eb47d_ffi(
  h_issuance_license : UInt,
  e_usage_policy_type : Int,
  f_delete : Int,
  f_exclusion : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
  cb_digest : UInt,
) -> Int = "moonbit_win32_0cd22865916703717f7b8a00"

///|
pub fn drm_set_usage_policy_d018c16eb47d_raw(
  h_issuance_license : UInt,
  e_usage_policy_type : Int,
  f_delete : Int,
  f_exclusion : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
  cb_digest : UInt,
) -> Int {
  drm_set_usage_policy_d018c16eb47d_ffi(
    h_issuance_license, e_usage_policy_type, f_delete, f_exclusion, wsz_name, wsz_min_version,
    wsz_max_version, wsz_public_key, wsz_digest_algorithm, pb_digest, cb_digest,
  )
}

///|
pub fn drm_set_usage_policy_d018c16eb47d(
  h_issuance_license : UInt,
  e_usage_policy_type : Int,
  f_delete : Int,
  f_exclusion : Int,
  wsz_name : @win32_core.RawAddress,
  wsz_min_version : @win32_core.RawAddress,
  wsz_max_version : @win32_core.RawAddress,
  wsz_public_key : @win32_core.RawAddress,
  wsz_digest_algorithm : @win32_core.RawAddress,
  pb_digest : @win32_core.RawAddress,
  cb_digest : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_set_usage_policy_d018c16eb47d_raw(
    h_issuance_license, e_usage_policy_type, f_delete, f_exclusion, wsz_name, wsz_min_version,
    wsz_max_version, wsz_public_key, wsz_digest_algorithm, pb_digest, cb_digest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_data, pc_attested_data, wsz_attested_data, pe_type, pc_principal, wsz_principal, pc_manifest, wsz_manifest)
extern "C" fn drm_verify_9b7a6b15509f_ffi(
  wsz_data : @win32_core.RawAddress,
  pc_attested_data : @win32_core.RawAddress,
  wsz_attested_data : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pc_principal : @win32_core.RawAddress,
  wsz_principal : @win32_core.RawAddress,
  pc_manifest : @win32_core.RawAddress,
  wsz_manifest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a602752b71b96f64b9f451b4"

///|
pub fn drm_verify_9b7a6b15509f_raw(
  wsz_data : @win32_core.RawAddress,
  pc_attested_data : @win32_core.RawAddress,
  wsz_attested_data : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pc_principal : @win32_core.RawAddress,
  wsz_principal : @win32_core.RawAddress,
  pc_manifest : @win32_core.RawAddress,
  wsz_manifest : @win32_core.RawAddress,
) -> Int {
  drm_verify_9b7a6b15509f_ffi(
    wsz_data, pc_attested_data, wsz_attested_data, pe_type, pc_principal, wsz_principal,
    pc_manifest, wsz_manifest,
  )
}

///|
pub fn drm_verify_9b7a6b15509f(
  wsz_data : @win32_core.RawAddress,
  pc_attested_data : @win32_core.RawAddress,
  wsz_attested_data : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pc_principal : @win32_core.RawAddress,
  wsz_principal : @win32_core.RawAddress,
  pc_manifest : @win32_core.RawAddress,
  wsz_manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drm_verify_9b7a6b15509f_raw(
    wsz_data, pc_attested_data, wsz_attested_data, pe_type, pc_principal, wsz_principal,
    pc_manifest, wsz_manifest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
