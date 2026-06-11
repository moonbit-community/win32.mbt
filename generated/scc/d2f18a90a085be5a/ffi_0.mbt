///|
#borrow(wsz_license, wsz_url, pv_context)
extern "C" fn drm_acquire_advisories_de2c01a23152_ffi(
  h_license_storage : UInt,
  wsz_license : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ae2d5b69da2ffcfa9ed744"

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
) -> Int = "moonbit_win32_28ca6bb5d4bed894381152c8"

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
) -> Int = "moonbit_win32_3a4a3ed8c3e0a6ab230b4884"

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
) -> Int = "moonbit_win32_98e61291ad2b0c843875632a"

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
) -> Int = "moonbit_win32_5e1fe92dbe64a23a5c447cac"

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
) -> Int = "moonbit_win32_a1ca4daad2fc6b66d6301591"

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
) -> Int = "moonbit_win32_b7fa27c9c1acb20ede6e52f7"

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
) -> Int = "moonbit_win32_4f0aa72890daa92967e99d84"

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
) -> Int = "moonbit_win32_ccb8412c35b0708d8f1367fe"

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
) -> Int = "moonbit_win32_28c1d29a98c5a57d6f8c85dc"

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
extern "C" fn drm_close_handle_3a1a8eed18f9_ffi(handle : UInt) -> Int = "moonbit_win32_87959095b198b4530b50bf98"

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
extern "C" fn drm_close_pub_handle_408ad249b753_ffi(h_pub : UInt) -> Int = "moonbit_win32_0f5e2d090c2c3ab805e51435"

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
extern "C" fn drm_close_query_handle_3f7ffab90d18_ffi(h_query : UInt) -> Int = "moonbit_win32_9ee6e188525f158c998cd72a"

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
extern "C" fn drm_close_session_a5653a39f2be_ffi(h_session : UInt) -> Int = "moonbit_win32_5566e4205dac0375dd4189da"

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
) -> Int = "moonbit_win32_a8c00e1902530e1ce576662e"

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
) -> Int = "moonbit_win32_9faa72c76c2713a8ebfc3a11"

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
) -> Int = "moonbit_win32_1f10f1ad77a0440ba87dc486"

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
) -> Int = "moonbit_win32_9f9530dbd80b929118416cbf"

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
) -> Int = "moonbit_win32_766a7f8ab152efdd921b9d03"

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
) -> Int = "moonbit_win32_db2f5ba50ea0f709ecc27cc9"

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
) -> Int = "moonbit_win32_a285856ff9ea6c90d8d9902f"

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
) -> Int = "moonbit_win32_9682885dec8cd87f7639c28c"

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
) -> Int = "moonbit_win32_8f289e38cab0d44ddb6e8a82"

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
) -> Int = "moonbit_win32_0ab0f88da7cb51ca037166a4"

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
) -> Int = "moonbit_win32_14ffc142861d4f89980f587e"

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
) -> Int = "moonbit_win32_119fcce353cfa074ad2068aa"

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
) -> Int = "moonbit_win32_8e496b968aa3da9f3a5ff206"

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
) -> Int = "moonbit_win32_0650382156d15de341aa6364"

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
) -> Int = "moonbit_win32_1845be840f8783233952aef0"

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
) -> Int = "moonbit_win32_1e287cefe58eaa7103859542"

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
) -> Int = "moonbit_win32_946da787d1830e9fe19980e9"

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
) -> Int = "moonbit_win32_23d5158a18fe59e06ff67c87"

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
) -> Int = "moonbit_win32_865a74eeed6438eab2a3886b"

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
) -> Int = "moonbit_win32_c20b12db179609e1ff9d0455"

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
) -> Int = "moonbit_win32_5c63da3f77c91198bc196d72"

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
) -> Int = "moonbit_win32_c9337c31cbb357d4d197d101"

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
) -> Int = "moonbit_win32_162c9be9e9bda73b472460fc"

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
) -> Int = "moonbit_win32_122bd3d62341d8d985dbeaf5"

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
) -> Int = "moonbit_win32_4fdd3eec7740eafffa8219cd"

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
) -> Int = "moonbit_win32_246a7fd8cdb2a2c0b8bf5f93"

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
) -> Int = "moonbit_win32_79e1cb885011ce6b7bd728aa"

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
) -> Int = "moonbit_win32_65b8ae44cd9379258ca31c1b"

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
) -> Int = "moonbit_win32_738a407c59e100b5e6f765ea"

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
) -> Int = "moonbit_win32_dc1d908dcb3f9475e0d4302d"

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
) -> Int = "moonbit_win32_c72548deab9eb4fe991b77b2"

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
) -> Int = "moonbit_win32_9a382cd40303644e410e38d6"

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
) -> Int = "moonbit_win32_bf9acb35c2cd86c0524e5294"

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
) -> Int = "moonbit_win32_9f7cc7526b4de79bc7747696"

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
) -> Int = "moonbit_win32_c6d919592469ebb398533e7f"

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
) -> Int = "moonbit_win32_a3f68fbb6c80ed3b1ed13d7c"

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
) -> Int = "moonbit_win32_70d6726a505cfd7aa6b27463"

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
) -> Int = "moonbit_win32_bad3be981bcff5d4001d8da6"

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
) -> Int = "moonbit_win32_5c973b463dcc8b93f61c7e3a"

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
) -> Int = "moonbit_win32_147908a53f1be14ce40f4ffd"

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
) -> Int = "moonbit_win32_506067d4bd57234989a17d15"

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
) -> Int = "moonbit_win32_8825e7cc04d7540c062ff785"

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
) -> Int = "moonbit_win32_81cc4316b31083ee76506383"

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
) -> Int = "moonbit_win32_6b838ec2d05f2f067d1c4efc"

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
) -> Int = "moonbit_win32_b2e2c1bd5d582447b4051c08"

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
) -> Int = "moonbit_win32_9e6a9636166ac1914a200971"

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
) -> Int = "moonbit_win32_0d9031f1d922be31af30abb4"

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
) -> Int = "moonbit_win32_dc531b9b80bcd44a0221900f"

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
) -> Int = "moonbit_win32_47bda95adcad094da0a248f9"

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
) -> Int = "moonbit_win32_b929b1730bcd16092fab4522"

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
) -> Int = "moonbit_win32_4666b3505aa189756caf3dc8"

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
) -> Int = "moonbit_win32_6f27d113a3f6982906bc413e"

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
) -> Int = "moonbit_win32_726230acff65e7e01bef07ab"

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
) -> Int = "moonbit_win32_38b297a4389bc9d6f06ff330"

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
) -> Int = "moonbit_win32_a3c860ecff0cb744a67e84f7"

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
) -> Int = "moonbit_win32_32a73d071e4bc95683d25181"

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
) -> Int = "moonbit_win32_5f21d97894058fe713e662c9"

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
) -> Int = "moonbit_win32_3aa3579f191b970082caed57"

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
extern "C" fn drm_register_content_fccb29071a58_ffi(f_register : Int) -> Int = "moonbit_win32_66d5699f111ad85a1b2f6c53"

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
) -> Int = "moonbit_win32_78917f80a42ea89eebad7e06"

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
) -> Int = "moonbit_win32_67cf95900da61c3ca3c7c2db"

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
extern "C" fn drm_repair_484f82a2725c_ffi() -> Int = "moonbit_win32_27f454ad7be3e5611d399de0"

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
) -> Int = "moonbit_win32_d70fd04d4a3278c9b4f89a44"

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
) -> Int = "moonbit_win32_0a0ebd64ab7932cebab14260"

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
) -> Int = "moonbit_win32_d4e8a5632d779330382999f5"

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
) -> Int = "moonbit_win32_34d15d139677d035c8b048a7"

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
) -> Int = "moonbit_win32_7dac535eaf730347b5bcba7d"

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
) -> Int = "moonbit_win32_b9d01bd4c761ab1b616986c2"

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
) -> Int = "moonbit_win32_a33047970cc09b304fc0e371"

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
) -> Int = "moonbit_win32_57d16800590bb54f26d1314e"

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
