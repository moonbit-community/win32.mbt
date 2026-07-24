///|
pub fn b_crypt_add_context_function_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  @owner.b_crypt_add_context_function_ae0134bc565a_raw(
    dw_table, psz_context, dw_interface, psz_function, dw_position,
  )
}

///|
pub fn b_crypt_add_context_function_provider_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  @owner.b_crypt_add_context_function_provider_3676821668cc_raw(
    dw_table, psz_context, dw_interface, psz_function, psz_provider, dw_position,
  )
}

///|
pub fn b_crypt_close_algorithm_provider_raw(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_close_algorithm_provider_fafe9b98a186_raw(
    h_algorithm, dw_flags,
  )
}

///|
pub fn b_crypt_configure_context_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_configure_context_76a8cc703ae2_raw(
    dw_table, psz_context, p_config,
  )
}

///|
pub fn b_crypt_configure_context_function_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_configure_context_function_c6c07f47285a_raw(
    dw_table, psz_context, dw_interface, psz_function, p_config,
  )
}

///|
pub fn b_crypt_create_context_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_create_context_9d5f5a563be1_raw(
    dw_table, psz_context, p_config,
  )
}

///|
pub fn b_crypt_create_hash_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_create_hash_c5104ebb48b3_raw(
    h_algorithm, ph_hash, pb_hash_object, cb_hash_object, pb_secret, cb_secret, dw_flags,
  )
}

///|
pub fn b_crypt_create_multi_hash_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  n_hashes : UInt,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_create_multi_hash_826e7c9ceef0_raw(
    h_algorithm, ph_hash, n_hashes, pb_hash_object, cb_hash_object, pb_secret, cb_secret,
    dw_flags,
  )
}

///|
pub fn b_crypt_decapsulate_raw(
  h_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_decapsulate_0883dc7c5e30_raw(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
}

///|
pub fn b_crypt_decrypt_raw(
  h_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_iv : @win32_core.RawAddress,
  cb_iv : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_decrypt_7cd196becd5f_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_iv, cb_iv, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_delete_context_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_delete_context_3bdcd38cedaf_raw(dw_table, psz_context)
}

///|
pub fn b_crypt_derive_key_raw(
  h_shared_secret : @win32_core.RawAddress,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_derive_key_e79bfb3241dd_raw(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_derive_key_capi_raw(
  h_hash : @win32_core.RawAddress,
  h_target_alg : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_derive_key_capi_31d70b5ef151_raw(
    h_hash, h_target_alg, pb_derived_key, cb_derived_key, dw_flags,
  )
}

///|
pub fn b_crypt_derive_key_pbkdf2_raw(
  h_prf : @win32_core.RawAddress,
  pb_password : @win32_core.RawAddress,
  cb_password : UInt,
  pb_salt : @win32_core.RawAddress,
  cb_salt : UInt,
  c_iterations : UInt64,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_derive_key_pbkdf2_07e7ff144337_raw(
    h_prf, pb_password, cb_password, pb_salt, cb_salt, c_iterations, pb_derived_key,
    cb_derived_key, dw_flags,
  )
}

///|
pub fn b_crypt_destroy_hash_raw(h_hash : @win32_core.RawAddress) -> Int {
  @owner.b_crypt_destroy_hash_0a48a9336929_raw(h_hash)
}

///|
pub fn b_crypt_destroy_key_raw(h_key : @win32_core.RawAddress) -> Int {
  @owner.b_crypt_destroy_key_7a58289cd62c_raw(h_key)
}

///|
pub fn b_crypt_destroy_secret_raw(h_secret : @win32_core.RawAddress) -> Int {
  @owner.b_crypt_destroy_secret_9f18e7237739_raw(h_secret)
}

///|
pub fn b_crypt_duplicate_hash_raw(
  h_hash : @win32_core.RawAddress,
  ph_new_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_duplicate_hash_aece09ab090f_raw(
    h_hash, ph_new_hash, pb_hash_object, cb_hash_object, dw_flags,
  )
}

///|
pub fn b_crypt_duplicate_key_raw(
  h_key : @win32_core.RawAddress,
  ph_new_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_duplicate_key_3c6f0b95a528_raw(
    h_key, ph_new_key, pb_key_object, cb_key_object, dw_flags,
  )
}

///|
pub fn b_crypt_encapsulate_raw(
  h_key : @win32_core.RawAddress,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_encapsulate_7da8aab610ea_raw(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
}

///|
pub fn b_crypt_encrypt_raw(
  h_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_iv : @win32_core.RawAddress,
  cb_iv : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_encrypt_bfcc15eb644c_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_iv, cb_iv, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_enum_algorithms_raw(
  dw_alg_operations : UInt,
  p_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_enum_algorithms_5182a2ede10d_raw(
    dw_alg_operations, p_alg_count, pp_alg_list, dw_flags,
  )
}

///|
pub fn b_crypt_enum_context_function_providers_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_enum_context_function_providers_cf4419329b33_raw(
    dw_table, psz_context, dw_interface, psz_function, pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_enum_context_functions_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_enum_context_functions_20fc064fd936_raw(
    dw_table, psz_context, dw_interface, pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_enum_contexts_raw(
  dw_table : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_enum_contexts_ede3d3397173_raw(dw_table, pcb_buffer, pp_buffer)
}

///|
pub fn b_crypt_enum_providers_raw(
  psz_alg_id : @win32_core.RawAddress,
  p_impl_count : @win32_core.RawAddress,
  pp_impl_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_enum_providers_4d22197972a5_raw(
    psz_alg_id, p_impl_count, pp_impl_list, dw_flags,
  )
}

///|
pub fn b_crypt_enum_registered_providers_raw(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_enum_registered_providers_ced03539acf8_raw(
    pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_export_key_raw(
  h_key : @win32_core.RawAddress,
  h_export_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_export_key_450a66113229_raw(
    h_key, h_export_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_finalize_key_pair_raw(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_finalize_key_pair_123b8dc4885e_raw(h_key, dw_flags)
}

///|
pub fn b_crypt_finish_hash_raw(
  h_hash : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_finish_hash_9fbe8aaf384a_raw(
    h_hash, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn b_crypt_free_buffer_raw(pv_buffer : @win32_core.RawAddress) -> Unit {
  @owner.b_crypt_free_buffer_450d9f5c78c8_raw(pv_buffer)
}

///|
pub fn b_crypt_gen_random_raw(
  h_algorithm : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_gen_random_1931adbf386c_raw(
    h_algorithm, pb_buffer, cb_buffer, dw_flags,
  )
}

///|
pub fn b_crypt_generate_key_pair_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  dw_length : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_generate_key_pair_69287ac53e1b_raw(
    h_algorithm, ph_key, dw_length, dw_flags,
  )
}

///|
pub fn b_crypt_generate_symmetric_key_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_generate_symmetric_key_908a31ee1396_raw(
    h_algorithm, ph_key, pb_key_object, cb_key_object, pb_secret, cb_secret, dw_flags,
  )
}

///|
pub fn b_crypt_get_fips_algorithm_mode_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_raw(pf_enabled)
}

///|
pub fn b_crypt_get_property_raw(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_get_property_cb56e52492db_raw(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_hash_raw(
  h_algorithm : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
) -> Int {
  @owner.b_crypt_hash_e977390fb6e3_raw(
    h_algorithm, pb_secret, cb_secret, pb_input, cb_input, pb_output, cb_output,
  )
}

///|
pub fn b_crypt_hash_data_raw(
  h_hash : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_hash_data_e72ee7db0d0c_raw(
    h_hash, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn b_crypt_import_key_raw(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_import_key_a4ec3571c3bf_raw(
    h_algorithm, h_import_key, psz_blob_type, ph_key, pb_key_object, cb_key_object,
    pb_input, cb_input, dw_flags,
  )
}

///|
pub fn b_crypt_import_key_pair_raw(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_import_key_pair_47157fb26488_raw(
    h_algorithm, h_import_key, psz_blob_type, ph_key, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn b_crypt_key_derivation_raw(
  h_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_key_derivation_b16e259f03da_raw(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
}

///|
pub fn b_crypt_open_algorithm_provider_raw(
  ph_algorithm : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_implementation : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_open_algorithm_provider_22210c5a17a1_raw(
    ph_algorithm, psz_alg_id, psz_implementation, dw_flags,
  )
}

///|
pub fn b_crypt_process_multi_operations_raw(
  h_object : @win32_core.RawAddress,
  operation_type : Int,
  p_operations : @win32_core.RawAddress,
  cb_operations : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_process_multi_operations_b5f0a8792484_raw(
    h_object, operation_type, p_operations, cb_operations, dw_flags,
  )
}

///|
pub fn b_crypt_query_context_configuration_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_query_context_configuration_ca6066c32c7b_raw(
    dw_table, psz_context, pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_query_context_function_configuration_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_query_context_function_configuration_77f86d99eb29_raw(
    dw_table, psz_context, dw_interface, psz_function, pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_query_context_function_property_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_query_context_function_property_7be1a5971340_raw(
    dw_table, psz_context, dw_interface, psz_function, psz_property, pcb_value, ppb_value,
  )
}

///|
pub fn b_crypt_query_provider_registration_raw(
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_query_provider_registration_2ba6c24b446f_raw(
    psz_provider, dw_mode, dw_interface, pcb_buffer, pp_buffer,
  )
}

///|
pub fn b_crypt_register_config_change_notify_raw(
  ph_event : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_register_config_change_notify_ee16122fb115_raw(ph_event)
}

///|
pub fn b_crypt_register_provider_raw(
  psz_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reg : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_register_provider_9bd6407b7149_raw(
    psz_provider, dw_flags, p_reg,
  )
}

///|
pub fn b_crypt_remove_context_function_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_remove_context_function_03c06428b97e_raw(
    dw_table, psz_context, dw_interface, psz_function,
  )
}

///|
pub fn b_crypt_remove_context_function_provider_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_remove_context_function_provider_a43c7ec27f9c_raw(
    dw_table, psz_context, dw_interface, psz_function, psz_provider,
  )
}

///|
pub fn b_crypt_resolve_providers_raw(
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_flags : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_resolve_providers_867c57be602c_raw(
    psz_context, dw_interface, psz_function, psz_provider, dw_mode, dw_flags, pcb_buffer,
    pp_buffer,
  )
}

///|
pub fn b_crypt_secret_agreement_raw(
  h_priv_key : @win32_core.RawAddress,
  h_pub_key : @win32_core.RawAddress,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_secret_agreement_2c98444f6d5d_raw(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
}

///|
pub fn b_crypt_set_context_function_property_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_set_context_function_property_e4f90e49c951_raw(
    dw_table, psz_context, dw_interface, psz_function, psz_property, cb_value, pb_value,
  )
}

///|
pub fn b_crypt_set_property_raw(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_set_property_43db9156637f_raw(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn b_crypt_sign_hash_raw(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_sign_hash_3dbbe0caa40d_raw(
    h_key, p_padding_info, pb_input, cb_input, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn b_crypt_unregister_config_change_notify_raw(
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_unregister_config_change_notify_e1e00309167a_raw(h_event)
}

///|
pub fn b_crypt_unregister_provider_raw(
  psz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.b_crypt_unregister_provider_62a05a4b4a01_raw(psz_provider)
}

///|
pub fn b_crypt_verify_signature_raw(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.b_crypt_verify_signature_6a9608be5785_raw(
    h_key, p_padding_info, pb_hash, cb_hash, pb_signature, cb_signature, dw_flags,
  )
}

///|
pub fn cert_add_crl_context_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_crl_context_to_store_877cd98e1f2f_raw(
    h_cert_store, p_crl_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_crl_link_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_crl_link_to_store_dffe6645276f_raw(
    h_cert_store, p_crl_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_ctl_context_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_ctl_context_to_store_8dd4afed13d3_raw(
    h_cert_store, p_ctl_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_ctl_link_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_ctl_link_to_store_30d4fa13021d_raw(
    h_cert_store, p_ctl_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_certificate_context_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_certificate_context_to_store_d73e17591c28_raw(
    h_cert_store, p_cert_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_certificate_link_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_certificate_link_to_store_cbec2c5c1817_raw(
    h_cert_store, p_cert_context, dw_add_disposition, pp_store_context,
  )
}

///|
pub fn cert_add_encoded_crl_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_encoded_crl_to_store_d4ec21dd45d1_raw(
    h_cert_store, dw_cert_encoding_type, pb_crl_encoded, cb_crl_encoded, dw_add_disposition,
    pp_crl_context,
  )
}

///|
pub fn cert_add_encoded_ctl_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_encoded_ctl_to_store_ff84679dc437_raw(
    h_cert_store, dw_msg_and_cert_encoding_type, pb_ctl_encoded, cb_ctl_encoded,
    dw_add_disposition, pp_ctl_context,
  )
}

///|
pub fn cert_add_encoded_certificate_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  dw_add_disposition : UInt,
  pp_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_encoded_certificate_to_store_650078351e91_raw(
    h_cert_store, dw_cert_encoding_type, pb_cert_encoded, cb_cert_encoded, dw_add_disposition,
    pp_cert_context,
  )
}

///|
pub fn cert_add_encoded_certificate_to_system_store_a_raw(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_encoded_certificate_to_system_store_a_61c9688fe463_raw(
    sz_cert_store_name, pb_cert_encoded, cb_cert_encoded,
  )
}

///|
pub fn cert_add_encoded_certificate_to_system_store_w_raw(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_raw(
    sz_cert_store_name, pb_cert_encoded, cb_cert_encoded,
  )
}

///|
pub fn cert_add_enhanced_key_usage_identifier_raw(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_enhanced_key_usage_identifier_83b8cb856d2d_raw(
    p_cert_context, psz_usage_identifier,
  )
}

///|
pub fn cert_add_ref_server_ocsp_response_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_add_ref_server_ocsp_response_e64480f03339_raw(
    h_server_ocsp_response,
  )
}

///|
pub fn cert_add_ref_server_ocsp_response_context_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_add_ref_server_ocsp_response_context_9a8d548e8526_raw(
    p_server_ocsp_response_context,
  )
}

///|
pub fn cert_add_serialized_element_to_store_raw(
  h_cert_store : @win32_core.RawAddress,
  pb_element : @win32_core.RawAddress,
  cb_element : UInt,
  dw_add_disposition : UInt,
  dw_flags : UInt,
  dw_context_type_flags : UInt,
  pdw_context_type : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_add_serialized_element_to_store_e46b4386226e_raw(
    h_cert_store, pb_element, cb_element, dw_add_disposition, dw_flags, dw_context_type_flags,
    pdw_context_type, ppv_context,
  )
}

///|
pub fn cert_add_store_to_collection_raw(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
  dw_update_flags : UInt,
  dw_priority : UInt,
) -> Int {
  @owner.cert_add_store_to_collection_3b3949c169f7_raw(
    h_collection_store, h_sibling_store, dw_update_flags, dw_priority,
  )
}

///|
pub fn cert_alg_id_to_oid_raw(dw_alg_id : UInt) -> @win32_core.RawAddress {
  @owner.cert_alg_id_to_oid_2f95f5e0495c_raw(dw_alg_id)
}

///|
pub fn cert_close_server_ocsp_response_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit {
  @owner.cert_close_server_ocsp_response_b484a37c88d6_raw(
    h_server_ocsp_response, dw_flags,
  )
}

///|
pub fn cert_close_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_close_store_3e8153813406_raw(h_cert_store, dw_flags)
}

///|
pub fn cert_compare_certificate_raw(
  dw_cert_encoding_type : UInt,
  p_cert_id1 : @win32_core.RawAddress,
  p_cert_id2 : @win32_core.RawAddress,
) -> Int {
  @owner.cert_compare_certificate_c38d24f4872b_raw(
    dw_cert_encoding_type, p_cert_id1, p_cert_id2,
  )
}

///|
pub fn cert_compare_certificate_name_raw(
  dw_cert_encoding_type : UInt,
  p_cert_name1 : @win32_core.RawAddress,
  p_cert_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.cert_compare_certificate_name_64e423e45ab8_raw(
    dw_cert_encoding_type, p_cert_name1, p_cert_name2,
  )
}

///|
pub fn cert_compare_integer_blob_raw(
  p_int1 : @win32_core.RawAddress,
  p_int2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_compare_integer_blob_14bfd34fc289_raw(p_int1, p_int2)
}

///|
pub fn cert_compare_public_key_info_raw(
  dw_cert_encoding_type : UInt,
  p_public_key1 : @win32_core.RawAddress,
  p_public_key2 : @win32_core.RawAddress,
) -> Int {
  @owner.cert_compare_public_key_info_f0b9b9784ae4_raw(
    dw_cert_encoding_type, p_public_key1, p_public_key2,
  )
}

///|
pub fn cert_control_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_control_store_a60952e85075_raw(
    h_cert_store, dw_flags, dw_ctrl_type, pv_ctrl_para,
  )
}

///|
pub fn cert_create_crl_context_raw(
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_create_crl_context_6a46a2c1ac09_raw(
    dw_cert_encoding_type, pb_crl_encoded, cb_crl_encoded,
  )
}

///|
pub fn cert_create_ctl_context_raw(
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_create_ctl_context_9d189f9d3504_raw(
    dw_msg_and_cert_encoding_type, pb_ctl_encoded, cb_ctl_encoded,
  )
}

///|
pub fn cert_create_ctl_entry_from_certificate_context_properties_raw(
  p_cert_context : @win32_core.RawAddress,
  c_opt_attr : UInt,
  rg_opt_attr : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  pcb_ctl_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b_raw(
    p_cert_context, c_opt_attr, rg_opt_attr, dw_flags, pv_reserved, p_ctl_entry,
    pcb_ctl_entry,
  )
}

///|
pub fn cert_create_certificate_chain_engine_raw(
  p_config : @win32_core.RawAddress,
  ph_chain_engine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_create_certificate_chain_engine_bfe9a0dfda44_raw(
    p_config, ph_chain_engine,
  )
}

///|
pub fn cert_create_certificate_context_raw(
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_create_certificate_context_46f01bf2ba65_raw(
    dw_cert_encoding_type, pb_cert_encoded, cb_cert_encoded,
  )
}

///|
pub fn cert_create_context_raw(
  dw_context_type : UInt,
  dw_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_create_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_create_context_b791f37facde_raw(
    dw_context_type, dw_encoding_type, pb_encoded, cb_encoded, dw_flags, p_create_para,
  )
}

///|
pub fn cert_create_self_sign_certificate_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  p_subject_issuer_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  p_key_prov_info : @win32_core.RawAddress,
  p_signature_algorithm : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_create_self_sign_certificate_2ba867c1b8e2_raw(
    h_crypt_prov_or_n_crypt_key, p_subject_issuer_blob, dw_flags, p_key_prov_info,
    p_signature_algorithm, p_start_time, p_end_time, p_extensions,
  )
}

///|
pub fn cert_delete_crl_from_store_raw(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_delete_crl_from_store_d4ce42bd8766_raw(p_crl_context)
}

///|
pub fn cert_delete_ctl_from_store_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_delete_ctl_from_store_332f50325452_raw(p_ctl_context)
}

///|
pub fn cert_delete_certificate_from_store_raw(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_delete_certificate_from_store_a7b527690a03_raw(p_cert_context)
}

///|
pub fn cert_duplicate_crl_context_raw(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_duplicate_crl_context_b0f0aa9dc529_raw(p_crl_context)
}

///|
pub fn cert_duplicate_ctl_context_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_duplicate_ctl_context_d7bfb72d4d18_raw(p_ctl_context)
}

///|
pub fn cert_duplicate_certificate_chain_raw(
  p_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_duplicate_certificate_chain_698d2fbd8fe6_raw(p_chain_context)
}

///|
pub fn cert_duplicate_certificate_context_raw(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_duplicate_certificate_context_1c18263edcc4_raw(p_cert_context)
}

///|
pub fn cert_duplicate_store_raw(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_duplicate_store_c7dc93567a7d_raw(h_cert_store)
}

///|
pub fn cert_enum_crl_context_properties_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  @owner.cert_enum_crl_context_properties_34d3d354ef74_raw(
    p_crl_context, dw_prop_id,
  )
}

///|
pub fn cert_enum_cr_ls_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_enum_cr_ls_in_store_a6b383fbbcb0_raw(
    h_cert_store, p_prev_crl_context,
  )
}

///|
pub fn cert_enum_ctl_context_properties_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  @owner.cert_enum_ctl_context_properties_77182aa602a8_raw(
    p_ctl_context, dw_prop_id,
  )
}

///|
pub fn cert_enum_ct_ls_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_enum_ct_ls_in_store_7ad9968f6bde_raw(
    h_cert_store, p_prev_ctl_context,
  )
}

///|
pub fn cert_enum_certificate_context_properties_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  @owner.cert_enum_certificate_context_properties_dde64e641cc2_raw(
    p_cert_context, dw_prop_id,
  )
}

///|
pub fn cert_enum_certificates_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_enum_certificates_in_store_6827fb8e846a_raw(
    h_cert_store, p_prev_cert_context,
  )
}

///|
pub fn cert_enum_physical_store_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_enum_physical_store_257e2cbae714_raw(
    pv_system_store, dw_flags, pv_arg, pfn_enum,
  )
}

///|
pub fn cert_enum_subject_in_sorted_ctl_raw(
  p_ctl_context : @win32_core.RawAddress,
  ppv_next_subject : @win32_core.RawAddress,
  p_subject_identifier : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.cert_enum_subject_in_sorted_ctl_2f34b84adde1_raw(
    p_ctl_context, ppv_next_subject, p_subject_identifier, p_encoded_attributes,
  )
}

///|
pub fn cert_enum_system_store_raw(
  dw_flags : UInt,
  pv_system_store_location_para : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int {
  @owner.cert_enum_system_store_8b61f402b217_raw(
    dw_flags, pv_system_store_location_para, pv_arg, pfn_enum,
  )
}

///|
pub fn cert_enum_system_store_location_raw(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int {
  @owner.cert_enum_system_store_location_24de5d15fc49_raw(
    dw_flags, pv_arg, pfn_enum,
  )
}

///|
pub fn cert_find_attribute_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_attr : UInt,
  rg_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_find_attribute_8e3ab7d05fb5_raw(psz_obj_id, c_attr, rg_attr)
}

///|
pub fn cert_find_crl_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_find_crl_in_store_f14ef752aeb1_raw(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_crl_context,
  )
}

///|
pub fn cert_find_ctl_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_find_ctl_in_store_dd61789de16f_raw(
    h_cert_store, dw_msg_and_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_ctl_context,
  )
}

///|
pub fn cert_find_certificate_in_crl_raw(
  p_cert : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_crl_entry : @win32_core.RawAddress,
) -> Int {
  @owner.cert_find_certificate_in_crl_c10dbfd10f78_raw(
    p_cert, p_crl_context, dw_flags, pv_reserved, pp_crl_entry,
  )
}

///|
pub fn cert_find_certificate_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_find_certificate_in_store_77750daa06aa_raw(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_cert_context,
  )
}

///|
pub fn cert_find_chain_in_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_find_chain_in_store_ff2063711bce_raw(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_chain_context,
  )
}

///|
pub fn cert_find_extension_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_extensions : UInt,
  rg_extensions : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_find_extension_f4f5a618bb42_raw(
    psz_obj_id, c_extensions, rg_extensions,
  )
}

///|
pub fn cert_find_rdn_attr_raw(
  psz_obj_id : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_find_rdn_attr_232d0bd82de2_raw(psz_obj_id, p_name)
}

///|
pub fn cert_find_subject_in_ctl_raw(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_find_subject_in_ctl_d2a56549f908_raw(
    dw_encoding_type, dw_subject_type, pv_subject, p_ctl_context, dw_flags,
  )
}

///|
pub fn cert_find_subject_in_sorted_ctl_raw(
  p_subject_identifier : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.cert_find_subject_in_sorted_ctl_61b4335cafe1_raw(
    p_subject_identifier, p_ctl_context, dw_flags, pv_reserved, p_encoded_attributes,
  )
}

///|
pub fn cert_free_crl_context_raw(p_crl_context : @win32_core.RawAddress) -> Int {
  @owner.cert_free_crl_context_42db73dc2f99_raw(p_crl_context)
}

///|
pub fn cert_free_ctl_context_raw(p_ctl_context : @win32_core.RawAddress) -> Int {
  @owner.cert_free_ctl_context_3c93426ebd17_raw(p_ctl_context)
}

///|
pub fn cert_free_certificate_chain_raw(
  p_chain_context : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_free_certificate_chain_993c8e502ee4_raw(p_chain_context)
}

///|
pub fn cert_free_certificate_chain_engine_raw(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_free_certificate_chain_engine_b20a384fcc72_raw(h_chain_engine)
}

///|
pub fn cert_free_certificate_chain_list_raw(
  prgp_selection : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_free_certificate_chain_list_918342694b41_raw(prgp_selection)
}

///|
pub fn cert_free_certificate_context_raw(
  p_cert_context : @win32_core.RawAddress,
) -> Int {
  @owner.cert_free_certificate_context_ee09f2dd175f_raw(p_cert_context)
}

///|
pub fn cert_free_server_ocsp_response_context_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_free_server_ocsp_response_context_93e901048c66_raw(
    p_server_ocsp_response_context,
  )
}

///|
pub fn cert_get_crl_context_property_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_crl_context_property_d412d4c61d49_raw(
    p_crl_context, dw_prop_id, pv_data, pcb_data,
  )
}

///|
pub fn cert_get_crl_from_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_issuer_context : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_get_crl_from_store_5c72c6f7870e_raw(
    h_cert_store, p_issuer_context, p_prev_crl_context, pdw_flags,
  )
}

///|
pub fn cert_get_ctl_context_property_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_ctl_context_property_f3e185d3d4cc_raw(
    p_ctl_context, dw_prop_id, pv_data, pcb_data,
  )
}

///|
pub fn cert_get_certificate_chain_raw(
  h_chain_engine : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  h_additional_store : @win32_core.RawAddress,
  p_chain_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_certificate_chain_adac1171eb6d_raw(
    h_chain_engine, p_cert_context, p_time, h_additional_store, p_chain_para, dw_flags,
    pv_reserved, pp_chain_context,
  )
}

///|
pub fn cert_get_certificate_context_property_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_certificate_context_property_6ff663ca708c_raw(
    p_cert_context, dw_prop_id, pv_data, pcb_data,
  )
}

///|
pub fn cert_get_enhanced_key_usage_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_usage : @win32_core.RawAddress,
  pcb_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_enhanced_key_usage_1f7b63d43f3b_raw(
    p_cert_context, dw_flags, p_usage, pcb_usage,
  )
}

///|
pub fn cert_get_intended_key_usage_raw(
  dw_cert_encoding_type : UInt,
  p_cert_info : @win32_core.RawAddress,
  pb_key_usage : @win32_core.RawAddress,
  cb_key_usage : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_intended_key_usage_617b2777fc6e_raw(
    dw_cert_encoding_type, p_cert_info, pb_key_usage, cb_key_usage,
  )
}

///|
pub fn cert_get_issuer_certificate_from_store_raw(
  h_cert_store : @win32_core.RawAddress,
  p_subject_context : @win32_core.RawAddress,
  p_prev_issuer_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_get_issuer_certificate_from_store_0d123b49ce76_raw(
    h_cert_store, p_subject_context, p_prev_issuer_context, pdw_flags,
  )
}

///|
pub fn cert_get_name_string_a_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt {
  @owner.cert_get_name_string_a_7db8038bdc77_raw(
    p_cert_context, dw_type, dw_flags, pv_type_para, psz_name_string, cch_name_string,
  )
}

///|
pub fn cert_get_name_string_w_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pv_type_para : @win32_core.RawAddress,
  psz_name_string : @win32_core.RawAddress,
  cch_name_string : UInt,
) -> UInt {
  @owner.cert_get_name_string_w_ad11d509a61b_raw(
    p_cert_context, dw_type, dw_flags, pv_type_para, psz_name_string, cch_name_string,
  )
}

///|
pub fn cert_get_public_key_length_raw(
  dw_cert_encoding_type : UInt,
  p_public_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.cert_get_public_key_length_2b802625510d_raw(
    dw_cert_encoding_type, p_public_key,
  )
}

///|
pub fn cert_get_server_ocsp_response_context_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.cert_get_server_ocsp_response_context_965568214865_raw(
    h_server_ocsp_response, dw_flags, pv_reserved,
  )
}

///|
pub fn cert_get_store_property_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_store_property_005641125c99_raw(
    h_cert_store, dw_prop_id, pv_data, pcb_data,
  )
}

///|
pub fn cert_get_subject_certificate_from_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_get_subject_certificate_from_store_06c721daf0ed_raw(
    h_cert_store, dw_cert_encoding_type, p_cert_id,
  )
}

///|
pub fn cert_get_valid_usages_raw(
  c_certs : UInt,
  rgh_certs : @win32_core.RawAddress,
  c_num_oi_ds : @win32_core.RawAddress,
  rgh_oi_ds : @win32_core.RawAddress,
  pcb_oi_ds : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_get_valid_usages_626d240e47fd_raw(
    c_certs, rgh_certs, c_num_oi_ds, rgh_oi_ds, pcb_oi_ds,
  )
}

///|
pub fn cert_is_rdn_attrs_in_certificate_name_raw(
  dw_cert_encoding_type : UInt,
  dw_flags : UInt,
  p_cert_name : @win32_core.RawAddress,
  p_rdn : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_is_rdn_attrs_in_certificate_name_269a6709adc0_raw(
    dw_cert_encoding_type, dw_flags, p_cert_name, p_rdn,
  )
}

///|
pub fn cert_is_strong_hash_to_sign_raw(
  p_strong_sign_para : @win32_core.RawAddress,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  p_signing_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_is_strong_hash_to_sign_2a58afd5056b_raw(
    p_strong_sign_para, pwsz_cng_hash_algid, p_signing_cert,
  )
}

///|
pub fn cert_is_valid_crl_for_certificate_raw(
  p_cert : @win32_core.RawAddress,
  p_crl : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.cert_is_valid_crl_for_certificate_8609704dc101_raw(
    p_cert, p_crl, dw_flags, pv_reserved,
  )
}

///|
pub fn cert_is_weak_hash_raw(
  dw_hash_use_type : UInt,
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_chain_flags : UInt,
  p_signer_chain_context : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.cert_is_weak_hash_25a6ee42628f_raw(
    dw_hash_use_type, pwsz_cng_hash_algid, dw_chain_flags, p_signer_chain_context,
    p_time_stamp, pwsz_file_name,
  )
}

///|
pub fn cert_name_to_str_a_raw(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  @owner.cert_name_to_str_a_5a632c7916ec_raw(
    dw_cert_encoding_type, p_name, dw_str_type, psz, csz,
  )
}

///|
pub fn cert_name_to_str_w_raw(
  dw_cert_encoding_type : UInt,
  p_name : @win32_core.RawAddress,
  dw_str_type : UInt,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  @owner.cert_name_to_str_w_121fbc5271ff_raw(
    dw_cert_encoding_type, p_name, dw_str_type, psz, csz,
  )
}

///|
pub fn cert_oid_to_alg_id_raw(psz_obj_id : @win32_core.RawAddress) -> UInt {
  @owner.cert_oid_to_alg_id_625f0b570ed0_raw(psz_obj_id)
}

///|
pub fn cert_open_server_ocsp_response_raw(
  p_chain_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_open_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_open_server_ocsp_response_d545fb3b359e_raw(
    p_chain_context, dw_flags, p_open_para,
  )
}

///|
pub fn cert_open_store_raw(
  lpsz_store_provider : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pv_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_open_store_29d1a840b6b3_raw(
    lpsz_store_provider, dw_encoding_type, h_crypt_prov, dw_flags, pv_para,
  )
}

///|
pub fn cert_open_system_store_a_raw(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_open_system_store_a_cdfb01905597_raw(
    h_prov, sz_subsystem_protocol,
  )
}

///|
pub fn cert_open_system_store_w_raw(
  h_prov : UInt64,
  sz_subsystem_protocol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cert_open_system_store_w_cc601fc09c99_raw(
    h_prov, sz_subsystem_protocol,
  )
}

///|
pub fn cert_rdn_value_to_str_a_raw(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  @owner.cert_rdn_value_to_str_a_a6ba718872c7_raw(
    dw_value_type, p_value, psz, csz,
  )
}

///|
pub fn cert_rdn_value_to_str_w_raw(
  dw_value_type : UInt,
  p_value : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  csz : UInt,
) -> UInt {
  @owner.cert_rdn_value_to_str_w_c890ffb6a7ae_raw(
    dw_value_type, p_value, psz, csz,
  )
}

///|
pub fn cert_register_physical_store_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.cert_register_physical_store_2f7cfe950043_raw(
    pv_system_store, dw_flags, pwsz_store_name, p_store_info, pv_reserved,
  )
}

///|
pub fn cert_register_system_store_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  p_store_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.cert_register_system_store_353f49e4a43e_raw(
    pv_system_store, dw_flags, p_store_info, pv_reserved,
  )
}

///|
pub fn cert_remove_enhanced_key_usage_identifier_raw(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_remove_enhanced_key_usage_identifier_795287de9939_raw(
    p_cert_context, psz_usage_identifier,
  )
}

///|
pub fn cert_remove_store_from_collection_raw(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
) -> Unit {
  @owner.cert_remove_store_from_collection_239d45044a9d_raw(
    h_collection_store, h_sibling_store,
  )
}

///|
pub fn cert_resync_certificate_chain_engine_raw(
  h_chain_engine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_resync_certificate_chain_engine_7657aeee10fa_raw(h_chain_engine)
}

///|
pub fn cert_retrieve_logo_or_biometric_info_raw(
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
  @owner.cert_retrieve_logo_or_biometric_info_277462b06da8_raw(
    p_cert_context, lpsz_logo_or_biometric_type, dw_retrieval_flags, dw_timeout,
    dw_flags, pv_reserved, ppb_data, pcb_data, ppwsz_mime_type,
  )
}

///|
pub fn cert_save_store_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  dw_save_as : UInt,
  dw_save_to : UInt,
  pv_save_to_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_save_store_10870e2ca370_raw(
    h_cert_store, dw_encoding_type, dw_save_as, dw_save_to, pv_save_to_para, dw_flags,
  )
}

///|
pub fn cert_select_certificate_chains_raw(
  p_selection_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_chain_parameters : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  h_store : @win32_core.RawAddress,
  pc_selection : @win32_core.RawAddress,
  pprgp_selection : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_select_certificate_chains_b0faf613790c_raw(
    p_selection_context, dw_flags, p_chain_parameters, c_criteria, rgp_criteria,
    h_store, pc_selection, pprgp_selection,
  )
}

///|
pub fn cert_serialize_crl_store_element_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_serialize_crl_store_element_2c6dbf9917c5_raw(
    p_crl_context, dw_flags, pb_element, pcb_element,
  )
}

///|
pub fn cert_serialize_ctl_store_element_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_serialize_ctl_store_element_3591ea1290cd_raw(
    p_ctl_context, dw_flags, pb_element, pcb_element,
  )
}

///|
pub fn cert_serialize_certificate_store_element_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_element : @win32_core.RawAddress,
  pcb_element : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_serialize_certificate_store_element_d6049b1a981e_raw(
    p_cert_context, dw_flags, pb_element, pcb_element,
  )
}

///|
pub fn cert_set_crl_context_property_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_set_crl_context_property_62d4fdbf6e8b_raw(
    p_crl_context, dw_prop_id, dw_flags, pv_data,
  )
}

///|
pub fn cert_set_ctl_context_property_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_set_ctl_context_property_af457611637f_raw(
    p_ctl_context, dw_prop_id, dw_flags, pv_data,
  )
}

///|
pub fn cert_set_certificate_context_properties_from_ctl_entry_raw(
  p_cert_context : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_set_certificate_context_properties_from_ctl_entry_f9ac134aef4e_raw(
    p_cert_context, p_ctl_entry, dw_flags,
  )
}

///|
pub fn cert_set_certificate_context_property_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_set_certificate_context_property_edf53194c271_raw(
    p_cert_context, dw_prop_id, dw_flags, pv_data,
  )
}

///|
pub fn cert_set_enhanced_key_usage_raw(
  p_cert_context : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_set_enhanced_key_usage_e29241a8e569_raw(p_cert_context, p_usage)
}

///|
pub fn cert_set_store_property_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  @owner.cert_set_store_property_cf1d94af6d97_raw(
    h_cert_store, dw_prop_id, dw_flags, pv_data,
  )
}

///|
pub fn cert_str_to_name_a_raw(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_str_to_name_a_de08b1f244d5_raw(
    dw_cert_encoding_type, psz_x500, dw_str_type, pv_reserved, pb_encoded, pcb_encoded,
    ppsz_error,
  )
}

///|
pub fn cert_str_to_name_w_raw(
  dw_cert_encoding_type : UInt,
  psz_x500 : @win32_core.RawAddress,
  dw_str_type : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_str_to_name_w_e50db1bc7e2c_raw(
    dw_cert_encoding_type, psz_x500, dw_str_type, pv_reserved, pb_encoded, pcb_encoded,
    ppsz_error,
  )
}

///|
pub fn cert_unregister_physical_store_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_store_name : @win32_core.RawAddress,
) -> Int {
  @owner.cert_unregister_physical_store_5ef04ed8be9f_raw(
    pv_system_store, dw_flags, pwsz_store_name,
  )
}

///|
pub fn cert_unregister_system_store_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.cert_unregister_system_store_ac6d7d82e14e_raw(
    pv_system_store, dw_flags,
  )
}

///|
pub fn cert_verify_crl_revocation_raw(
  dw_cert_encoding_type : UInt,
  p_cert_id : @win32_core.RawAddress,
  c_crl_info : UInt,
  rgp_crl_info : @win32_core.RawAddress,
) -> Int {
  @owner.cert_verify_crl_revocation_c22ccc360879_raw(
    dw_cert_encoding_type, p_cert_id, c_crl_info, rgp_crl_info,
  )
}

///|
pub fn cert_verify_crl_time_validity_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_crl_info : @win32_core.RawAddress,
) -> Int {
  @owner.cert_verify_crl_time_validity_670f89d38f6a_raw(
    p_time_to_verify, p_crl_info,
  )
}

///|
pub fn cert_verify_ctl_usage_raw(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_subject_usage : @win32_core.RawAddress,
  dw_flags : UInt,
  p_verify_usage_para : @win32_core.RawAddress,
  p_verify_usage_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_verify_ctl_usage_325c7a7be0d1_raw(
    dw_encoding_type, dw_subject_type, pv_subject, p_subject_usage, dw_flags, p_verify_usage_para,
    p_verify_usage_status,
  )
}

///|
pub fn cert_verify_certificate_chain_policy_raw(
  psz_policy_oid : @win32_core.RawAddress,
  p_chain_context : @win32_core.RawAddress,
  p_policy_para : @win32_core.RawAddress,
  p_policy_status : @win32_core.RawAddress,
) -> Int {
  @owner.cert_verify_certificate_chain_policy_519c21e19785_raw(
    psz_policy_oid, p_chain_context, p_policy_para, p_policy_status,
  )
}

///|
pub fn cert_verify_revocation_raw(
  dw_encoding_type : UInt,
  dw_rev_type : UInt,
  c_context : UInt,
  rgpv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  p_rev_para : @win32_core.RawAddress,
  p_rev_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_verify_revocation_2c04e306fe31_raw(
    dw_encoding_type, dw_rev_type, c_context, rgpv_context, dw_flags, p_rev_para,
    p_rev_status,
  )
}

///|
pub fn cert_verify_subject_certificate_context_raw(
  p_subject : @win32_core.RawAddress,
  p_issuer : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cert_verify_subject_certificate_context_48aff8c5210d_raw(
    p_subject, p_issuer, pdw_flags,
  )
}

///|
pub fn cert_verify_time_validity_raw(
  p_time_to_verify : @win32_core.RawAddress,
  p_cert_info : @win32_core.RawAddress,
) -> Int {
  @owner.cert_verify_time_validity_412703eb17ce_raw(
    p_time_to_verify, p_cert_info,
  )
}

///|
pub fn cert_verify_validity_nesting_raw(
  p_subject_info : @win32_core.RawAddress,
  p_issuer_info : @win32_core.RawAddress,
) -> Int {
  @owner.cert_verify_validity_nesting_0725be253320_raw(
    p_subject_info, p_issuer_info,
  )
}

///|
pub fn close_crypto_handle_raw(h_crypto : @win32_core.RawAddress) -> Int {
  @owner.close_crypto_handle_ab2de98f497e_raw(h_crypto)
}

///|
pub fn close_crypto_handle(
  h_crypto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_crypto_handle_ab2de98f497e(h_crypto)
}

///|
pub fn crypt_acquire_certificate_private_key_raw(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_parameters : @win32_core.RawAddress,
  ph_crypt_prov_or_n_crypt_key : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
  pf_caller_free_prov_or_n_crypt_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_acquire_certificate_private_key_c2e80338ec40_raw(
    p_cert, dw_flags, pv_parameters, ph_crypt_prov_or_n_crypt_key, pdw_key_spec,
    pf_caller_free_prov_or_n_crypt_key,
  )
}

///|
pub fn crypt_acquire_context_a_raw(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_acquire_context_a_8f90f4fc60a0_raw(
    ph_prov, sz_container, sz_provider, dw_prov_type, dw_flags,
  )
}

///|
pub fn crypt_acquire_context_w_raw(
  ph_prov : @win32_core.RawAddress,
  sz_container : @win32_core.RawAddress,
  sz_provider : @win32_core.RawAddress,
  dw_prov_type : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_acquire_context_w_5624c4b47b5b_raw(
    ph_prov, sz_container, sz_provider, dw_prov_type, dw_flags,
  )
}

///|
pub fn crypt_binary_to_string_a_raw(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_binary_to_string_a_0dbd470adfeb_raw(
    pb_binary, cb_binary, dw_flags, psz_string, pcch_string,
  )
}

///|
pub fn crypt_binary_to_string_w_raw(
  pb_binary : @win32_core.RawAddress,
  cb_binary : UInt,
  dw_flags : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_binary_to_string_w_0b620f464f1f_raw(
    pb_binary, cb_binary, dw_flags, psz_string, pcch_string,
  )
}

///|
pub fn crypt_close_async_handle_raw(h_async : Int64) -> Int {
  @owner.crypt_close_async_handle_4882fd8d5e23_raw(h_async)
}

///|
pub fn crypt_context_add_ref_raw(
  h_prov : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_context_add_ref_13ed4e331b76_raw(h_prov, pdw_reserved, dw_flags)
}

///|
pub fn crypt_create_async_handle_raw(
  dw_flags : UInt,
  ph_async : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_create_async_handle_ef03ce9bb259_raw(dw_flags, ph_async)
}

///|
pub fn crypt_create_hash_raw(
  h_prov : UInt64,
  algid : UInt,
  h_key : UInt64,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_create_hash_f40611ea5963_raw(
    h_prov, algid, h_key, dw_flags, ph_hash,
  )
}

///|
pub fn crypt_create_key_identifier_from_csp_raw(
  dw_cert_encoding_type : UInt,
  psz_pub_key_oid : @win32_core.RawAddress,
  p_pub_key_struc : @win32_core.RawAddress,
  cb_pub_key_struc : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_create_key_identifier_from_csp_af6db5e40a3f_raw(
    dw_cert_encoding_type, psz_pub_key_oid, p_pub_key_struc, cb_pub_key_struc, dw_flags,
    pv_reserved, pb_hash, pcb_hash,
  )
}

///|
pub fn crypt_decode_message_raw(
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
  @owner.crypt_decode_message_ff6a5a7d4f2e_raw(
    dw_msg_type_flags, p_decrypt_para, p_verify_para, dw_signer_index, pb_encoded_blob,
    cb_encoded_blob, dw_prev_inner_content_type, pdw_msg_type, pdw_inner_content_type,
    pb_decoded, pcb_decoded, pp_xchg_cert, pp_signer_cert,
  )
}

///|
pub fn crypt_decode_object_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_decode_object_5281b4133a96_raw(
    dw_cert_encoding_type, lpsz_struct_type, pb_encoded, cb_encoded, dw_flags, pv_struct_info,
    pcb_struct_info,
  )
}

///|
pub fn crypt_decode_object_ex_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_decode_para : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pcb_struct_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_decode_object_ex_af188e61562a_raw(
    dw_cert_encoding_type, lpsz_struct_type, pb_encoded, cb_encoded, dw_flags, p_decode_para,
    pv_struct_info, pcb_struct_info,
  )
}

///|
pub fn crypt_decrypt_raw(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_decrypt_044a3c4aae94_raw(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len,
  )
}

///|
pub fn crypt_decrypt_and_verify_message_signature_raw(
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
  @owner.crypt_decrypt_and_verify_message_signature_7bc2b62891ea_raw(
    p_decrypt_para, p_verify_para, dw_signer_index, pb_encrypted_blob, cb_encrypted_blob,
    pb_decrypted, pcb_decrypted, pp_xchg_cert, pp_signer_cert,
  )
}

///|
pub fn crypt_decrypt_message_raw(
  p_decrypt_para : @win32_core.RawAddress,
  pb_encrypted_blob : @win32_core.RawAddress,
  cb_encrypted_blob : UInt,
  pb_decrypted : @win32_core.RawAddress,
  pcb_decrypted : @win32_core.RawAddress,
  pp_xchg_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_decrypt_message_da5026896f3a_raw(
    p_decrypt_para, pb_encrypted_blob, cb_encrypted_blob, pb_decrypted, pcb_decrypted,
    pp_xchg_cert,
  )
}

///|
pub fn crypt_derive_key_raw(
  h_prov : UInt64,
  algid : UInt,
  h_base_data : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_derive_key_1a40fd8ffcd6_raw(
    h_prov, algid, h_base_data, dw_flags, ph_key,
  )
}

///|
pub fn crypt_destroy_hash_raw(h_hash : UInt64) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_destroy_hash_68e292c5c81d_raw(h_hash)
}

///|
pub fn crypt_destroy_key_raw(h_key : UInt64) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_destroy_key_5a0f48d8acf3_raw(h_key)
}

///|
pub fn crypt_duplicate_hash_raw(
  h_hash : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_duplicate_hash_90c9c6557b7d_raw(
    h_hash, pdw_reserved, dw_flags, ph_hash,
  )
}

///|
pub fn crypt_duplicate_key_raw(
  h_key : UInt64,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_duplicate_key_d922685c2bc6_raw(
    h_key, pdw_reserved, dw_flags, ph_key,
  )
}

///|
pub fn crypt_encode_object_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_encode_object_2ed0df2cc52c_raw(
    dw_cert_encoding_type, lpsz_struct_type, pv_struct_info, pb_encoded, pcb_encoded,
  )
}

///|
pub fn crypt_encode_object_ex_raw(
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  dw_flags : UInt,
  p_encode_para : @win32_core.RawAddress,
  pv_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_encode_object_ex_410932f9381f_raw(
    dw_cert_encoding_type, lpsz_struct_type, pv_struct_info, dw_flags, p_encode_para,
    pv_encoded, pcb_encoded,
  )
}

///|
pub fn crypt_encrypt_raw(
  h_key : UInt64,
  h_hash : UInt64,
  final_ : Int,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_encrypt_b83d6f2d2670_raw(
    h_key, h_hash, final_, dw_flags, pb_data, pdw_data_len, dw_buf_len,
  )
}

///|
pub fn crypt_encrypt_message_raw(
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_encrypted : @win32_core.RawAddress,
  cb_to_be_encrypted : UInt,
  pb_encrypted_blob : @win32_core.RawAddress,
  pcb_encrypted_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_encrypt_message_5e5da567e840_raw(
    p_encrypt_para, c_recipient_cert, rgp_recipient_cert, pb_to_be_encrypted, cb_to_be_encrypted,
    pb_encrypted_blob, pcb_encrypted_blob,
  )
}

///|
pub fn crypt_enum_key_identifier_properties_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_key_identifier_properties_817d840fe33a_raw(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_arg,
    pfn_enum,
  )
}

///|
pub fn crypt_enum_oid_function_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_oid_function_f8de2c343d8f_raw(
    dw_encoding_type, psz_func_name, psz_oid, dw_flags, pv_arg, pfn_enum_oid_func,
  )
}

///|
pub fn crypt_enum_oid_info_raw(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_oid_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_enum_oid_info_860012c62c5f_raw(
    dw_group_id, dw_flags, pv_arg, pfn_enum_oid_info,
  )
}

///|
pub fn crypt_enum_provider_types_a_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_provider_types_a_84dab1738348_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
  )
}

///|
pub fn crypt_enum_provider_types_w_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_type_name : @win32_core.RawAddress,
  pcb_type_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_provider_types_w_1d7787a5ed67_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_type_name, pcb_type_name,
  )
}

///|
pub fn crypt_enum_providers_a_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_providers_a_00f29835c524_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
  )
}

///|
pub fn crypt_enum_providers_w_raw(
  dw_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_prov_type : @win32_core.RawAddress,
  sz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_enum_providers_w_3f4d40ba0e95_raw(
    dw_index, pdw_reserved, dw_flags, pdw_prov_type, sz_prov_name, pcb_prov_name,
  )
}

///|
pub fn crypt_export_key_raw(
  h_key : UInt64,
  h_exp_key : UInt64,
  dw_blob_type : UInt,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_export_key_6adeae9af912_raw(
    h_key, h_exp_key, dw_blob_type, dw_flags, pb_data, pdw_data_len,
  )
}

///|
pub fn crypt_export_pkcs8_raw(
  h_crypt_prov : UInt64,
  dw_key_spec : UInt,
  psz_private_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  pb_private_key_blob : @win32_core.RawAddress,
  pcb_private_key_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_export_pkcs8_33277e69e06b_raw(
    h_crypt_prov, dw_key_spec, psz_private_key_obj_id, dw_flags, pv_aux_info, pb_private_key_blob,
    pcb_private_key_blob,
  )
}

///|
pub fn crypt_export_public_key_info_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_export_public_key_info_56b8ee756f03_raw(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, p_info, pcb_info,
  )
}

///|
pub fn crypt_export_public_key_info_ex_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_export_public_key_info_ex_abf15e711f0c_raw(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, psz_public_key_obj_id,
    dw_flags, pv_aux_info, p_info, pcb_info,
  )
}

///|
pub fn crypt_export_public_key_info_from_b_crypt_key_handle_raw(
  h_b_crypt_key : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  psz_public_key_obj_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pcb_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_export_public_key_info_from_b_crypt_key_handle_c383ca809008_raw(
    h_b_crypt_key, dw_cert_encoding_type, psz_public_key_obj_id, dw_flags, pv_aux_info,
    p_info, pcb_info,
  )
}

///|
pub fn crypt_find_certificate_key_prov_info_raw(
  p_cert : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_find_certificate_key_prov_info_e3a0ac35b5be_raw(
    p_cert, dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_find_localized_name_raw(
  pwsz_crypt_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_find_localized_name_2e68c32f1919_raw(pwsz_crypt_name)
}

///|
pub fn crypt_find_oid_info_raw(
  dw_key_type : UInt,
  pv_key : @win32_core.RawAddress,
  dw_group_id : UInt,
) -> @win32_core.RawAddress {
  @owner.crypt_find_oid_info_d52f18e51316_raw(dw_key_type, pv_key, dw_group_id)
}

///|
pub fn crypt_format_object_raw(
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
  @owner.crypt_format_object_f112ccd9bc59_raw(
    dw_cert_encoding_type, dw_format_type, dw_format_str_type, p_format_struct, lpsz_struct_type,
    pb_encoded, cb_encoded, pb_format, pcb_format,
  )
}

///|
pub fn crypt_free_oid_function_address_raw(
  h_func_addr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_free_oid_function_address_b68fc8d63187_raw(h_func_addr, dw_flags)
}

///|
pub fn crypt_gen_key_raw(
  h_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_gen_key_41a6288d434d_raw(h_prov, algid, dw_flags, ph_key)
}

///|
pub fn crypt_gen_random_raw(
  h_prov : UInt64,
  dw_len : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_gen_random_685ef4914b26_raw(h_prov, dw_len, pb_buffer)
}

///|
pub fn crypt_get_async_param_raw(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  ppv_param : @win32_core.RawAddress,
  ppfn_free : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_get_async_param_51f016099144_raw(
    h_async, psz_param_oid, ppv_param, ppfn_free,
  )
}

///|
pub fn crypt_get_default_oid_dll_list_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll_list : @win32_core.RawAddress,
  pcch_dll_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_default_oid_dll_list_a084349d3bb1_raw(
    h_func_set, dw_encoding_type, pwsz_dll_list, pcch_dll_list,
  )
}

///|
pub fn crypt_get_default_oid_function_address_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pwsz_dll : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_get_default_oid_function_address_fef786bba1a0_raw(
    h_func_set, dw_encoding_type, pwsz_dll, dw_flags, ppv_func_addr, ph_func_addr,
  )
}

///|
pub fn crypt_get_default_provider_a_raw(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_default_provider_a_c30707cc01fd_raw(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name,
  )
}

///|
pub fn crypt_get_default_provider_w_raw(
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_prov_name : @win32_core.RawAddress,
  pcb_prov_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_default_provider_w_7e2bdc8fe19e_raw(
    dw_prov_type, pdw_reserved, dw_flags, psz_prov_name, pcb_prov_name,
  )
}

///|
pub fn crypt_get_hash_param_raw(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_hash_param_4344b1ee2ceb_raw(
    h_hash, dw_param, pb_data, pdw_data_len, dw_flags,
  )
}

///|
pub fn crypt_get_key_identifier_property_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_key_identifier_property_49910bec26d5_raw(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_data,
    pcb_data,
  )
}

///|
pub fn crypt_get_key_param_raw(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_key_param_c349976c422f_raw(
    h_key, dw_param, pb_data, pdw_data_len, dw_flags,
  )
}

///|
pub fn crypt_get_message_certificates_raw(
  dw_msg_and_cert_encoding_type : UInt,
  h_crypt_prov : UInt64,
  dw_flags : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_get_message_certificates_7378b1a66098_raw(
    dw_msg_and_cert_encoding_type, h_crypt_prov, dw_flags, pb_signed_blob, cb_signed_blob,
  )
}

///|
pub fn crypt_get_message_signer_count_raw(
  dw_msg_encoding_type : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_message_signer_count_93d1052ffa8d_raw(
    dw_msg_encoding_type, pb_signed_blob, cb_signed_blob,
  )
}

///|
pub fn crypt_get_oid_function_address_raw(
  h_func_set : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_oid : @win32_core.RawAddress,
  dw_flags : UInt,
  ppv_func_addr : @win32_core.RawAddress,
  ph_func_addr : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_oid_function_address_d1780c6cad3d_raw(
    h_func_set, dw_encoding_type, psz_oid, dw_flags, ppv_func_addr, ph_func_addr,
  )
}

///|
pub fn crypt_get_oid_function_value_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value_type : @win32_core.RawAddress,
  pb_value_data : @win32_core.RawAddress,
  pcb_value_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_oid_function_value_663e5214d3d9_raw(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_value_name, pdw_value_type, pb_value_data,
    pcb_value_data,
  )
}

///|
pub fn crypt_get_object_url_raw(
  psz_url_oid : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
  p_url_array : @win32_core.RawAddress,
  pcb_url_array : @win32_core.RawAddress,
  p_url_info : @win32_core.RawAddress,
  pcb_url_info : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_object_url_9101accfe8b7_raw(
    psz_url_oid, pv_para, dw_flags, p_url_array, pcb_url_array, p_url_info, pcb_url_info,
    pv_reserved,
  )
}

///|
pub fn crypt_get_prov_param_raw(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  pdw_data_len : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_prov_param_23ec01f21868_raw(
    h_prov, dw_param, pb_data, pdw_data_len, dw_flags,
  )
}

///|
pub fn crypt_get_user_key_raw(
  h_prov : UInt64,
  dw_key_spec : UInt,
  ph_user_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_get_user_key_cd163cfb75a4_raw(h_prov, dw_key_spec, ph_user_key)
}

///|
pub fn crypt_hash_certificate_raw(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_certificate_d8166bd6e86d_raw(
    h_crypt_prov, algid, dw_flags, pb_encoded, cb_encoded, pb_computed_hash, pcb_computed_hash,
  )
}

///|
pub fn crypt_hash_certificate2_raw(
  pwsz_cng_hash_algid : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_certificate2_d010e7763bb0_raw(
    pwsz_cng_hash_algid, dw_flags, pv_reserved, pb_encoded, cb_encoded, pb_computed_hash,
    pcb_computed_hash,
  )
}

///|
pub fn crypt_hash_data_raw(
  h_hash : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_data_2578dcc6f064_raw(
    h_hash, pb_data, dw_data_len, dw_flags,
  )
}

///|
pub fn crypt_hash_message_raw(
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
  @owner.crypt_hash_message_5ab61d640ab7_raw(
    p_hash_para, f_detached_hash, c_to_be_hashed, rgpb_to_be_hashed, rgcb_to_be_hashed,
    pb_hashed_blob, pcb_hashed_blob, pb_computed_hash, pcb_computed_hash,
  )
}

///|
pub fn crypt_hash_public_key_info_raw(
  h_crypt_prov : UInt64,
  algid : UInt,
  dw_flags : UInt,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_public_key_info_0e0f5215e057_raw(
    h_crypt_prov, algid, dw_flags, dw_cert_encoding_type, p_info, pb_computed_hash,
    pcb_computed_hash,
  )
}

///|
pub fn crypt_hash_session_key_raw(
  h_hash : UInt64,
  h_key : UInt64,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_session_key_2a1ceb1b7cb0_raw(h_hash, h_key, dw_flags)
}

///|
pub fn crypt_hash_to_be_signed_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_hash_to_be_signed_1f6f61aa6984_raw(
    h_crypt_prov, dw_cert_encoding_type, pb_encoded, cb_encoded, pb_computed_hash,
    pcb_computed_hash,
  )
}

///|
pub fn crypt_import_key_raw(
  h_prov : UInt64,
  pb_data : @win32_core.RawAddress,
  dw_data_len : UInt,
  h_pub_key : UInt64,
  dw_flags : UInt,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_import_key_78bf4766dc61_raw(
    h_prov, pb_data, dw_data_len, h_pub_key, dw_flags, ph_key,
  )
}

///|
pub fn crypt_import_pkcs8_raw(
  s_private_key_and_params : Bytes,
  dw_flags : UInt,
  ph_crypt_prov : @win32_core.RawAddress,
  pv_aux_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_import_pkcs8_a34445b13330_raw(
    s_private_key_and_params, dw_flags, ph_crypt_prov, pv_aux_info,
  )
}

///|
pub fn crypt_import_public_key_info_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_import_public_key_info_80d1f9fcf36e_raw(
    h_crypt_prov, dw_cert_encoding_type, p_info, ph_key,
  )
}

///|
pub fn crypt_import_public_key_info_ex_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  ai_key_alg : UInt,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_import_public_key_info_ex_843f3fd518a4_raw(
    h_crypt_prov, dw_cert_encoding_type, p_info, ai_key_alg, dw_flags, pv_aux_info,
    ph_key,
  )
}

///|
pub fn crypt_import_public_key_info_ex2_raw(
  dw_cert_encoding_type : UInt,
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_aux_info : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_import_public_key_info_ex2_5401708786e1_raw(
    dw_cert_encoding_type, p_info, dw_flags, pv_aux_info, ph_key,
  )
}

///|
pub fn crypt_init_oid_function_set_raw(
  psz_func_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.crypt_init_oid_function_set_aa9a12a224ac_raw(psz_func_name, dw_flags)
}

///|
pub fn crypt_install_cancel_retrieval_raw(
  pfn_cancel : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_install_cancel_retrieval_704b9fdcf399_raw(
    pfn_cancel, pv_arg, dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_install_default_context_raw(
  h_crypt_prov : UInt64,
  dw_default_type : UInt,
  pv_default_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ph_default_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_install_default_context_9a5b5358d2b9_raw(
    h_crypt_prov, dw_default_type, pv_default_para, dw_flags, pv_reserved, ph_default_context,
  )
}

///|
pub fn crypt_install_oid_function_address_raw(
  h_module : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  c_func_entry : UInt,
  rg_func_entry : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_install_oid_function_address_93f9a42fb749_raw(
    h_module, dw_encoding_type, psz_func_name, c_func_entry, rg_func_entry, dw_flags,
  )
}

///|
pub fn crypt_mem_alloc_raw(cb_size : UInt) -> @win32_core.RawAddress {
  @owner.crypt_mem_alloc_e2f1843b5c9f_raw(cb_size)
}

///|
pub fn crypt_mem_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.crypt_mem_free_c2878142cee9_raw(pv)
}

///|
pub fn crypt_mem_realloc_raw(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  @owner.crypt_mem_realloc_3f4628cb9664_raw(pv, cb_size)
}

///|
pub fn crypt_msg_calculate_encoded_length_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  cb_data : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.crypt_msg_calculate_encoded_length_44b4ab323cb9_raw(
    dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, psz_inner_content_obj_id,
    cb_data,
  )
}

///|
pub fn crypt_msg_close_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_close_199c3fe43e9e_raw(h_crypt_msg)
}

///|
pub fn crypt_msg_control_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_control_3852d5155271_raw(
    h_crypt_msg, dw_flags, dw_ctrl_type, pv_ctrl_para,
  )
}

///|
pub fn crypt_msg_countersign_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_index : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_countersign_d781cb680f6e_raw(
    h_crypt_msg, dw_index, c_countersigners, rg_countersigners,
  )
}

///|
pub fn crypt_msg_countersign_encoded_raw(
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
  pb_countersignature : @win32_core.RawAddress,
  pcb_countersignature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_countersign_encoded_b6fa950854d6_raw(
    dw_encoding_type, pb_signer_info, cb_signer_info, c_countersigners, rg_countersigners,
    pb_countersignature, pcb_countersignature,
  )
}

///|
pub fn crypt_msg_duplicate_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_msg_duplicate_c65d35ece69c_raw(h_crypt_msg)
}

///|
pub fn crypt_msg_encode_and_sign_ctl_raw(
  dw_msg_encoding_type : UInt,
  p_ctl_info : @win32_core.RawAddress,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_encode_and_sign_ctl_5cdfbf412719_raw(
    dw_msg_encoding_type, p_ctl_info, p_sign_info, dw_flags, pb_encoded, pcb_encoded,
  )
}

///|
pub fn crypt_msg_get_and_verify_signer_raw(
  h_crypt_msg : @win32_core.RawAddress,
  c_signer_store : UInt,
  rgh_signer_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_signer : @win32_core.RawAddress,
  pdw_signer_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_get_and_verify_signer_3347345b6bbe_raw(
    h_crypt_msg, c_signer_store, rgh_signer_store, dw_flags, pp_signer, pdw_signer_index,
  )
}

///|
pub fn crypt_msg_get_param_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_param_type : UInt,
  dw_index : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_get_param_9a96da6ea59a_raw(
    h_crypt_msg, dw_param_type, dw_index, pv_data, pcb_data,
  )
}

///|
pub fn crypt_msg_open_to_decode_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  h_crypt_prov : UInt64,
  p_recipient_info : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_msg_open_to_decode_a9460fbc060d_raw(
    dw_msg_encoding_type, dw_flags, dw_msg_type, h_crypt_prov, p_recipient_info,
    p_stream_info,
  )
}

///|
pub fn crypt_msg_open_to_encode_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_msg_open_to_encode_6bdae5f0c007_raw(
    dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, psz_inner_content_obj_id,
    p_stream_info,
  )
}

///|
pub fn crypt_msg_sign_ctl_raw(
  dw_msg_encoding_type : UInt,
  pb_ctl_content : @win32_core.RawAddress,
  cb_ctl_content : UInt,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_sign_ctl_59664d5bca20_raw(
    dw_msg_encoding_type, pb_ctl_content, cb_ctl_content, p_sign_info, dw_flags,
    pb_encoded, pcb_encoded,
  )
}

///|
pub fn crypt_msg_update_raw(
  h_crypt_msg : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_final : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_update_6bf8adfb3257_raw(
    h_crypt_msg, pb_data, cb_data, f_final,
  )
}

///|
pub fn crypt_msg_verify_countersignature_encoded_raw(
  h_crypt_prov : UInt64,
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  pb_signer_info_countersignature : @win32_core.RawAddress,
  cb_signer_info_countersignature : UInt,
  pci_countersigner : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_verify_countersignature_encoded_b63013179612_raw(
    h_crypt_prov, dw_encoding_type, pb_signer_info, cb_signer_info, pb_signer_info_countersignature,
    cb_signer_info_countersignature, pci_countersigner,
  )
}

///|
pub fn crypt_msg_verify_countersignature_encoded_ex_raw(
  h_crypt_prov : UInt64,
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  pb_signer_info_countersignature : @win32_core.RawAddress,
  cb_signer_info_countersignature : UInt,
  dw_signer_type : UInt,
  pv_signer : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_msg_verify_countersignature_encoded_ex_d35a06a22778_raw(
    h_crypt_prov, dw_encoding_type, pb_signer_info, cb_signer_info, pb_signer_info_countersignature,
    cb_signer_info_countersignature, dw_signer_type, pv_signer, dw_flags, pv_extra,
  )
}

///|
pub fn crypt_protect_data_raw(
  p_data_in : @win32_core.RawAddress,
  sz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_protect_data_b1817c37abc7_raw(
    p_data_in, sz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct, dw_flags,
    p_data_out,
  )
}

///|
pub fn crypt_protect_memory_raw(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_protect_memory_b0350b837072_raw(p_data_in, cb_data_in, dw_flags)
}

///|
pub fn crypt_query_object_raw(
  dw_object_type : UInt,
  pv_object : @win32_core.RawAddress,
  dw_expected_content_type_flags : UInt,
  dw_expected_format_type_flags : UInt,
  dw_flags : UInt,
  pdw_msg_and_cert_encoding_type : @win32_core.RawAddress,
  pdw_content_type : @win32_core.RawAddress,
  pdw_format_type : @win32_core.RawAddress,
  ph_cert_store : @win32_core.RawAddress,
  ph_msg : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_query_object_356261ecf9c4_raw(
    dw_object_type, pv_object, dw_expected_content_type_flags, dw_expected_format_type_flags,
    dw_flags, pdw_msg_and_cert_encoding_type, pdw_content_type, pdw_format_type,
    ph_cert_store, ph_msg, ppv_context,
  )
}

///|
pub fn crypt_register_default_oid_function_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_dll : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_register_default_oid_function_02acd30ecc83_raw(
    dw_encoding_type, psz_func_name, dw_index, pwsz_dll,
  )
}

///|
pub fn crypt_register_oid_function_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
  psz_override_func_name : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_register_oid_function_9952d23986f7_raw(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_dll, psz_override_func_name,
  )
}

///|
pub fn crypt_register_oid_info_raw(
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_register_oid_info_7ec4e2e770db_raw(p_info, dw_flags)
}

///|
pub fn crypt_release_context_raw(
  h_prov : UInt64,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_release_context_3de96a366264_raw(h_prov, dw_flags)
}

///|
pub fn crypt_retrieve_object_by_url_a_raw(
  psz_url : @win32_core.RawAddress,
  psz_object_oid : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : @win32_core.RawAddress,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_retrieve_object_by_url_a_baae205d8872_raw(
    psz_url, psz_object_oid, dw_retrieval_flags, dw_timeout, ppv_object, h_async_retrieve,
    p_credentials, pv_verify, p_aux_info,
  )
}

///|
pub fn crypt_retrieve_object_by_url_w_raw(
  psz_url : @win32_core.RawAddress,
  psz_object_oid : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : @win32_core.RawAddress,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_retrieve_object_by_url_w_72e9e0dc360d_raw(
    psz_url, psz_object_oid, dw_retrieval_flags, dw_timeout, ppv_object, h_async_retrieve,
    p_credentials, pv_verify, p_aux_info,
  )
}

///|
pub fn crypt_retrieve_time_stamp_raw(
  wsz_url : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  psz_hash_id : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_retrieve_time_stamp_5a2a688f61af_raw(
    wsz_url, dw_retrieval_flags, dw_timeout, psz_hash_id, p_para, pb_data, cb_data,
    pp_ts_context, pp_ts_signer, ph_store,
  )
}

///|
pub fn crypt_set_async_param_raw(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  pfn_free : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_set_async_param_6aba7322887c_raw(
    h_async, psz_param_oid, pv_param, pfn_free,
  )
}

///|
pub fn crypt_set_hash_param_raw(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_hash_param_cee4d2aec8b6_raw(
    h_hash, dw_param, pb_data, dw_flags,
  )
}

///|
pub fn crypt_set_key_identifier_property_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_key_identifier_property_5b182d9165d5_raw(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_data,
  )
}

///|
pub fn crypt_set_key_param_raw(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_key_param_e9bee86459eb_raw(
    h_key, dw_param, pb_data, dw_flags,
  )
}

///|
pub fn crypt_set_oid_function_value_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  dw_value_type : UInt,
  pb_value_data : @win32_core.RawAddress,
  cb_value_data : UInt,
) -> Int {
  @owner.crypt_set_oid_function_value_0d91c01c4752_raw(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_value_name, dw_value_type, pb_value_data,
    cb_value_data,
  )
}

///|
pub fn crypt_set_prov_param_raw(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_prov_param_70cc607f151f_raw(
    h_prov, dw_param, pb_data, dw_flags,
  )
}

///|
pub fn crypt_set_provider_a_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_provider_a_4f133ff1bbfe_raw(psz_prov_name, dw_prov_type)
}

///|
pub fn crypt_set_provider_ex_a_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_provider_ex_a_747c8f2c1a19_raw(
    psz_prov_name, dw_prov_type, pdw_reserved, dw_flags,
  )
}

///|
pub fn crypt_set_provider_ex_w_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_provider_ex_w_0ef8c4de401b_raw(
    psz_prov_name, dw_prov_type, pdw_reserved, dw_flags,
  )
}

///|
pub fn crypt_set_provider_w_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_set_provider_w_83e90708b039_raw(psz_prov_name, dw_prov_type)
}

///|
pub fn crypt_sign_and_encode_certificate_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  p_signature_algorithm : @win32_core.RawAddress,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_and_encode_certificate_079a07b22a95_raw(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, lpsz_struct_type,
    pv_struct_info, p_signature_algorithm, pv_hash_aux_info, pb_encoded, pcb_encoded,
  )
}

///|
pub fn crypt_sign_and_encrypt_message_raw(
  p_sign_para : @win32_core.RawAddress,
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_signed_and_encrypted : @win32_core.RawAddress,
  cb_to_be_signed_and_encrypted : UInt,
  pb_signed_and_encrypted_blob : @win32_core.RawAddress,
  pcb_signed_and_encrypted_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_and_encrypt_message_5d56635e0ef4_raw(
    p_sign_para, p_encrypt_para, c_recipient_cert, rgp_recipient_cert, pb_to_be_signed_and_encrypted,
    cb_to_be_signed_and_encrypted, pb_signed_and_encrypted_blob, pcb_signed_and_encrypted_blob,
  )
}

///|
pub fn crypt_sign_certificate_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  pb_encoded_to_be_signed : @win32_core.RawAddress,
  cb_encoded_to_be_signed : UInt,
  p_signature_algorithm : @win32_core.RawAddress,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pcb_signature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_certificate_ca1685915626_raw(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, pb_encoded_to_be_signed,
    cb_encoded_to_be_signed, p_signature_algorithm, pv_hash_aux_info, pb_signature,
    pcb_signature,
  )
}

///|
pub fn crypt_sign_hash_a_raw(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_hash_a_b54f284f2067_raw(
    h_hash, dw_key_spec, sz_description, dw_flags, pb_signature, pdw_sig_len,
  )
}

///|
pub fn crypt_sign_hash_w_raw(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_hash_w_cc8977fdb63b_raw(
    h_hash, dw_key_spec, sz_description, dw_flags, pb_signature, pdw_sig_len,
  )
}

///|
pub fn crypt_sign_message_raw(
  p_sign_para : @win32_core.RawAddress,
  f_detached_signature : Int,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_message_11d413dcdf26_raw(
    p_sign_para, f_detached_signature, c_to_be_signed, rgpb_to_be_signed, rgcb_to_be_signed,
    pb_signed_blob, pcb_signed_blob,
  )
}

///|
pub fn crypt_sign_message_with_key_raw(
  p_sign_para : @win32_core.RawAddress,
  pb_to_be_signed : @win32_core.RawAddress,
  cb_to_be_signed : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_sign_message_with_key_b90deec48a09_raw(
    p_sign_para, pb_to_be_signed, cb_to_be_signed, pb_signed_blob, pcb_signed_blob,
  )
}

///|
pub fn crypt_string_to_binary_a_raw(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_string_to_binary_a_f979cad32a3f_raw(
    psz_string, cch_string, dw_flags, pb_binary, pcb_binary, pdw_skip, pdw_flags,
  )
}

///|
pub fn crypt_string_to_binary_w_raw(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_string_to_binary_w_f386ba3b4291_raw(
    psz_string, cch_string, dw_flags, pb_binary, pcb_binary, pdw_skip, pdw_flags,
  )
}

///|
pub fn crypt_uninstall_cancel_retrieval_raw(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_uninstall_cancel_retrieval_980e3c455ea0_raw(
    dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_uninstall_default_context_raw(
  h_default_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_uninstall_default_context_746a4463d77a_raw(
    h_default_context, dw_flags, pv_reserved,
  )
}

///|
pub fn crypt_unprotect_data_raw(
  p_data_in : @win32_core.RawAddress,
  ppsz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_unprotect_data_f6e23df6f559_raw(
    p_data_in, ppsz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct,
    dw_flags, p_data_out,
  )
}

///|
pub fn crypt_unprotect_memory_raw(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_unprotect_memory_898f79e48c2d_raw(
    p_data_in, cb_data_in, dw_flags,
  )
}

///|
pub fn crypt_unregister_default_oid_function_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_unregister_default_oid_function_45aa18e93274_raw(
    dw_encoding_type, psz_func_name, pwsz_dll,
  )
}

///|
pub fn crypt_unregister_oid_function_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_unregister_oid_function_3e1595714607_raw(
    dw_encoding_type, psz_func_name, psz_oid,
  )
}

///|
pub fn crypt_unregister_oid_info_raw(p_info : @win32_core.RawAddress) -> Int {
  @owner.crypt_unregister_oid_info_f5dbc3e5049e_raw(p_info)
}

///|
pub fn crypt_update_protected_state_raw(
  p_old_sid : @win32_core.RawAddress,
  pwsz_old_password : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_success_count : @win32_core.RawAddress,
  pdw_failure_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_update_protected_state_f1c5746de180_raw(
    p_old_sid, pwsz_old_password, dw_flags, pdw_success_count, pdw_failure_count,
  )
}

///|
pub fn crypt_verify_certificate_signature_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  p_public_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_certificate_signature_f343c72d96f1_raw(
    h_crypt_prov, dw_cert_encoding_type, pb_encoded, cb_encoded, p_public_key,
  )
}

///|
pub fn crypt_verify_certificate_signature_ex_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  dw_issuer_type : UInt,
  pv_issuer : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_certificate_signature_ex_b82b7fbc7a58_raw(
    h_crypt_prov, dw_cert_encoding_type, dw_subject_type, pv_subject, dw_issuer_type,
    pv_issuer, dw_flags, pv_extra,
  )
}

///|
pub fn crypt_verify_detached_message_hash_raw(
  p_hash_para : @win32_core.RawAddress,
  pb_detached_hash_blob : @win32_core.RawAddress,
  cb_detached_hash_blob : UInt,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_detached_message_hash_57e2d662ad07_raw(
    p_hash_para, pb_detached_hash_blob, cb_detached_hash_blob, c_to_be_hashed, rgpb_to_be_hashed,
    rgcb_to_be_hashed, pb_computed_hash, pcb_computed_hash,
  )
}

///|
pub fn crypt_verify_detached_message_signature_raw(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_detached_sign_blob : @win32_core.RawAddress,
  cb_detached_sign_blob : UInt,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_detached_message_signature_cd261328c25c_raw(
    p_verify_para, dw_signer_index, pb_detached_sign_blob, cb_detached_sign_blob,
    c_to_be_signed, rgpb_to_be_signed, rgcb_to_be_signed, pp_signer_cert,
  )
}

///|
pub fn crypt_verify_message_hash_raw(
  p_hash_para : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  cb_hashed_blob : UInt,
  pb_to_be_hashed : @win32_core.RawAddress,
  pcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_message_hash_c95323b82f8c_raw(
    p_hash_para, pb_hashed_blob, cb_hashed_blob, pb_to_be_hashed, pcb_to_be_hashed,
    pb_computed_hash, pcb_computed_hash,
  )
}

///|
pub fn crypt_verify_message_signature_raw(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_message_signature_cb1c9e26e6fc_raw(
    p_verify_para, dw_signer_index, pb_signed_blob, cb_signed_blob, pb_decoded, pcb_decoded,
    pp_signer_cert,
  )
}

///|
pub fn crypt_verify_message_signature_with_key_raw(
  p_verify_para : @win32_core.RawAddress,
  p_public_key_info : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_message_signature_with_key_7c833fef2cbf_raw(
    p_verify_para, p_public_key_info, pb_signed_blob, cb_signed_blob, pb_decoded,
    pcb_decoded,
  )
}

///|
pub fn crypt_verify_signature_a_raw(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_signature_a_a8ec98ca46d1_raw(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description, dw_flags,
  )
}

///|
pub fn crypt_verify_signature_w_raw(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_signature_w_3a05510a7912_raw(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description, dw_flags,
  )
}

///|
pub fn crypt_verify_time_stamp_signature_raw(
  pb_ts_content_info : @win32_core.RawAddress,
  cb_ts_content_info : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_additional_store : @win32_core.RawAddress,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_verify_time_stamp_signature_7aa1e26d9a77_raw(
    pb_ts_content_info, cb_ts_content_info, pb_data, cb_data, h_additional_store,
    pp_ts_context, pp_ts_signer, ph_store,
  )
}

///|
pub fn crypt_xml_add_object_raw(
  h_signature_or_object : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_add_object_4bed4c4d6ce8_raw(
    h_signature_or_object, dw_flags, rg_property, c_property, p_encoded, pp_object,
  )
}

///|
pub fn crypt_xml_add_object(
  h_signature_or_object : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_add_object_4bed4c4d6ce8(
    h_signature_or_object, dw_flags, rg_property, c_property, p_encoded, pp_object,
  )
}

///|
pub fn crypt_xml_close_raw(h_crypt_xml : @win32_core.RawAddress) -> Int {
  @owner.crypt_xml_close_b73f1b8a6ab9_raw(h_crypt_xml)
}

///|
pub fn crypt_xml_close(
  h_crypt_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_close_b73f1b8a6ab9(h_crypt_xml)
}

///|
pub fn crypt_xml_create_reference_raw(
  h_crypt_xml : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  wsz_uri : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  p_digest_method : @win32_core.RawAddress,
  c_transform : UInt,
  rg_transform : @win32_core.RawAddress,
  ph_reference : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_create_reference_49c7416043a1_raw(
    h_crypt_xml, dw_flags, wsz_id, wsz_uri, wsz_type, p_digest_method, c_transform,
    rg_transform, ph_reference,
  )
}

///|
pub fn crypt_xml_create_reference(
  h_crypt_xml : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  wsz_uri : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  p_digest_method : @win32_core.RawAddress,
  c_transform : UInt,
  rg_transform : @win32_core.RawAddress,
  ph_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_create_reference_49c7416043a1(
    h_crypt_xml, dw_flags, wsz_id, wsz_uri, wsz_type, p_digest_method, c_transform,
    rg_transform, ph_reference,
  )
}

///|
pub fn crypt_xml_digest_reference_raw(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_digest_reference_9d08823b4d37_raw(
    h_reference, dw_flags, p_data_provider_in,
  )
}

///|
pub fn crypt_xml_digest_reference(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_digest_reference_9d08823b4d37(
    h_reference, dw_flags, p_data_provider_in,
  )
}

///|
pub fn crypt_xml_encode_raw(
  h_crypt_xml : @win32_core.RawAddress,
  dw_charset : Int,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_encode_134233df0932_raw(
    h_crypt_xml, dw_charset, rg_property, c_property, pv_callback_state, pfn_write,
  )
}

///|
pub fn crypt_xml_encode(
  h_crypt_xml : @win32_core.RawAddress,
  dw_charset : Int,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_encode_134233df0932(
    h_crypt_xml, dw_charset, rg_property, c_property, pv_callback_state, pfn_write,
  )
}

///|
pub fn crypt_xml_enum_algorithm_info_raw(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_enum_algorithm_info_a3432ffe6699_raw(
    dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info,
  )
}

///|
pub fn crypt_xml_enum_algorithm_info(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_enum_algorithm_info_a3432ffe6699(
    dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info,
  )
}

///|
pub fn crypt_xml_find_algorithm_info_raw(
  dw_find_by_type : UInt,
  pv_find_by : @win32_core.RawAddress,
  dw_group_id : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.crypt_xml_find_algorithm_info_bd79ba201eb9_raw(
    dw_find_by_type, pv_find_by, dw_group_id, dw_flags,
  )
}

///|
pub fn crypt_xml_get_algorithm_info_raw(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_get_algorithm_info_0c574dab5a53_raw(
    p_xml_algorithm, dw_flags, pp_alg_info,
  )
}

///|
pub fn crypt_xml_get_algorithm_info(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_algorithm_info_0c574dab5a53(
    p_xml_algorithm, dw_flags, pp_alg_info,
  )
}

///|
pub fn crypt_xml_get_doc_context_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_get_doc_context_10124b12e336_raw(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_doc_context(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_doc_context_10124b12e336(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_reference_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_get_reference_6eb895c921d3_raw(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_reference(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_reference_6eb895c921d3(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_signature_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_get_signature_b71f9a097de5_raw(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_signature(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_signature_b71f9a097de5(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_status_raw(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_get_status_57fed0abc76b_raw(h_crypt_xml, p_status)
}

///|
pub fn crypt_xml_get_status(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_status_57fed0abc76b(h_crypt_xml, p_status)
}

///|
pub fn crypt_xml_get_transforms_raw(pp_config : @win32_core.RawAddress) -> Int {
  @owner.crypt_xml_get_transforms_957e3b0294e3_raw(pp_config)
}

///|
pub fn crypt_xml_get_transforms(
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_get_transforms_957e3b0294e3(pp_config)
}

///|
pub fn crypt_xml_import_public_key_raw(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_import_public_key_057e619b3d93_raw(
    dw_flags, p_key_value, ph_key,
  )
}

///|
pub fn crypt_xml_import_public_key(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_import_public_key_057e619b3d93(dw_flags, p_key_value, ph_key)
}

///|
pub fn crypt_xml_open_to_decode_raw(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_open_to_decode_e8f886bbf237_raw(
    p_config, dw_flags, rg_property, c_property, p_encoded, ph_crypt_xml,
  )
}

///|
pub fn crypt_xml_open_to_decode(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_open_to_decode_e8f886bbf237(
    p_config, dw_flags, rg_property, c_property, p_encoded, ph_crypt_xml,
  )
}

///|
pub fn crypt_xml_open_to_encode_raw(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_signature : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_open_to_encode_84ec7a58bd6e_raw(
    p_config, dw_flags, wsz_id, rg_property, c_property, p_encoded, ph_signature,
  )
}

///|
pub fn crypt_xml_open_to_encode(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_open_to_encode_84ec7a58bd6e(
    p_config, dw_flags, wsz_id, rg_property, c_property, p_encoded, ph_signature,
  )
}

///|
pub fn crypt_xml_set_hmac_secret_raw(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Int {
  @owner.crypt_xml_set_hmac_secret_87a07cd6cb8d_raw(
    h_signature, pb_secret, cb_secret,
  )
}

///|
pub fn crypt_xml_set_hmac_secret(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_set_hmac_secret_87a07cd6cb8d(
    h_signature, pb_secret, cb_secret,
  )
}

///|
pub fn crypt_xml_sign_raw(
  h_signature : @win32_core.RawAddress,
  h_key : UInt64,
  dw_key_spec : UInt,
  dw_flags : UInt,
  dw_key_info_spec : Int,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : @win32_core.RawAddress,
  p_canonicalization : @win32_core.RawAddress,
) -> Int {
  @owner.crypt_xml_sign_05ae8757ddb5_raw(
    h_signature, h_key, dw_key_spec, dw_flags, dw_key_info_spec, pv_key_info_spec,
    p_signature_method, p_canonicalization,
  )
}

///|
pub fn crypt_xml_sign(
  h_signature : @win32_core.RawAddress,
  h_key : UInt64,
  dw_key_spec : UInt,
  dw_flags : UInt,
  dw_key_info_spec : Int,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : @win32_core.RawAddress,
  p_canonicalization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_sign_05ae8757ddb5(
    h_signature, h_key, dw_key_spec, dw_flags, dw_key_info_spec, pv_key_info_spec,
    p_signature_method, p_canonicalization,
  )
}

///|
pub fn crypt_xml_verify_signature_raw(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_xml_verify_signature_f783a3f227d3_raw(
    h_signature, h_key, dw_flags,
  )
}

///|
pub fn crypt_xml_verify_signature(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.crypt_xml_verify_signature_f783a3f227d3(h_signature, h_key, dw_flags)
}

///|
pub fn decrypt_raw(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.decrypt_4f25eb40f8db_raw(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn decrypt(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrypt_4f25eb40f8db(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn encrypt_raw(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_56b536eca297_raw(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn encrypt(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_56b536eca297(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn find_certs_by_issuer_raw(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Int {
  @owner.find_certs_by_issuer_e8f720f43ac3_raw(
    p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, cb_encoded_issuer_name,
    pwsz_purpose, dw_key_spec,
  )
}

///|
pub fn find_certs_by_issuer(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_certs_by_issuer_e8f720f43ac3(
    p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, cb_encoded_issuer_name,
    pwsz_purpose, dw_key_spec,
  )
}

///|
pub fn free_token_raw(p_alloc_memory : @win32_core.RawAddress) -> Int {
  @owner.free_token_e35e9007b517_raw(p_alloc_memory)
}

///|
pub fn generate_derived_key_raw(
  h_crypto : @win32_core.RawAddress,
  cb_label : UInt,
  p_label : @win32_core.RawAddress,
  cb_nonce : UInt,
  p_nonce : @win32_core.RawAddress,
  derived_key_length : UInt,
  offset : UInt,
  alg_id : @win32_core.RawAddress,
  pcb_key : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
) -> Int {
  @owner.generate_derived_key_f34833cbae5a_raw(
    h_crypto, cb_label, p_label, cb_nonce, p_nonce, derived_key_length, offset, alg_id,
    pcb_key, pp_key,
  )
}

///|
pub fn generate_derived_key(
  h_crypto : @win32_core.RawAddress,
  cb_label : UInt,
  p_label : @win32_core.RawAddress,
  cb_nonce : UInt,
  p_nonce : @win32_core.RawAddress,
  derived_key_length : UInt,
  offset : UInt,
  alg_id : @win32_core.RawAddress,
  pcb_key : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_derived_key_f34833cbae5a(
    h_crypto, cb_label, p_label, cb_nonce, p_nonce, derived_key_length, offset, alg_id,
    pcb_key, pp_key,
  )
}

///|
pub fn get_asymmetric_encryption_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_asymmetric_encryption_interface_094e414a48bc_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_browser_token_raw(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_browser_token_6daa547dbe49_raw(
    dw_param_type, p_param, pcb_token, pp_token,
  )
}

///|
pub fn get_browser_token(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_browser_token_6daa547dbe49(
    dw_param_type, p_param, pcb_token, pp_token,
  )
}

///|
pub fn get_cipher_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_cipher_interface_5e33d1adcb25_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_crypto_transform_raw(
  h_symmetric_crypto : @win32_core.RawAddress,
  mode : UInt,
  padding : Int,
  feedback_size : UInt,
  direction : Int,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_crypto_transform_d85ee2428446_raw(
    h_symmetric_crypto, mode, padding, feedback_size, direction, cb_iv, p_iv, pph_transform,
  )
}

///|
pub fn get_crypto_transform(
  h_symmetric_crypto : @win32_core.RawAddress,
  mode : UInt,
  padding : Int,
  feedback_size : UInt,
  direction : Int,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_crypto_transform_d85ee2428446(
    h_symmetric_crypto, mode, padding, feedback_size, direction, cb_iv, p_iv, pph_transform,
  )
}

///|
pub fn get_hash_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_hash_interface_6a6ec89f4d31_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_key_derivation_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_key_derivation_interface_7f3f01b85fa4_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_key_storage_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_key_storage_interface_96d2b34b0c94_raw(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
pub fn get_keyed_hash_raw(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_keyed_hash_43d32756eb20_raw(h_symmetric_crypto, pph_hash)
}

///|
pub fn get_keyed_hash(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keyed_hash_43d32756eb20(h_symmetric_crypto, pph_hash)
}

///|
pub fn get_rng_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_rng_interface_9cf0eb3cf09f_raw(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
pub fn get_s_channel_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_s_channel_interface_3cca51d3d8b4_raw(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
pub fn get_secret_agreement_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_secret_agreement_interface_18665598b2e1_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_signature_interface_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_signature_interface_b043fe90d9d9_raw(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
pub fn get_token_raw(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_e1301941e86c_raw(
    c_policy_chain, p_policy_chain, security_token, ph_proof_token_crypto,
  )
}

///|
pub fn get_token(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_e1301941e86c(
    c_policy_chain, p_policy_chain, security_token, ph_proof_token_crypto,
  )
}

///|
pub fn hash_core_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Int {
  @owner.hash_core_a9734c709d6a_raw(h_crypto, cb_in_data, p_in_data)
}

///|
pub fn hash_core(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hash_core_a9734c709d6a(h_crypto, cb_in_data, p_in_data)
}

///|
pub fn hash_final_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.hash_final_22c2e731299a_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn hash_final(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hash_final_22c2e731299a(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn import_information_card_raw(file_name : @win32_core.RawAddress) -> Int {
  @owner.import_information_card_d7f135433355_raw(file_name)
}

///|
pub fn import_information_card(
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_information_card_d7f135433355(file_name)
}

///|
pub fn manage_card_space_raw() -> Int {
  @owner.manage_card_space_b40a4970de38_raw()
}

///|
pub fn manage_card_space() -> Unit raise @win32_core.WindowsError {
  @owner.manage_card_space_b40a4970de38()
}

///|
pub fn n_crypt_close_protection_descriptor_raw(
  h_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_close_protection_descriptor_6921658757f2_raw(h_descriptor)
}

///|
pub fn n_crypt_close_protection_descriptor(
  h_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_close_protection_descriptor_6921658757f2(h_descriptor)
}

///|
pub fn n_crypt_create_claim_raw(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_create_claim_951581bbc4a5_raw(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_create_claim(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_create_claim_951581bbc4a5(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_create_persisted_key_raw(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_create_persisted_key_e68e8641742b_raw(
    h_provider, ph_key, psz_alg_id, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_create_persisted_key(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_create_persisted_key_e68e8641742b(
    h_provider, ph_key, psz_alg_id, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_create_protection_descriptor_raw(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_create_protection_descriptor_c82f0e065622_raw(
    pwsz_descriptor_string, dw_flags, ph_descriptor,
  )
}

///|
pub fn n_crypt_create_protection_descriptor(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_create_protection_descriptor_c82f0e065622(
    pwsz_descriptor_string, dw_flags, ph_descriptor,
  )
}

///|
pub fn n_crypt_decapsulate_raw(
  h_key : UInt64,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_decapsulate_0cf06cb1f768_raw(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
}

///|
pub fn n_crypt_decapsulate(
  h_key : UInt64,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_decapsulate_0cf06cb1f768(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
}

///|
pub fn n_crypt_decrypt_raw(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_decrypt_5fe7aa6bd44c_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_decrypt(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_decrypt_5fe7aa6bd44c(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_delete_key_raw(h_key : UInt64, dw_flags : UInt) -> Int {
  @owner.n_crypt_delete_key_6bd87ab3df77_raw(h_key, dw_flags)
}

///|
pub fn n_crypt_delete_key(
  h_key : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_delete_key_6bd87ab3df77(h_key, dw_flags)
}

///|
pub fn n_crypt_derive_key_raw(
  h_shared_secret : UInt64,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_derive_key_e983b970cb87_raw(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_derive_key(
  h_shared_secret : UInt64,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_derive_key_e983b970cb87(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_encapsulate_raw(
  h_key : UInt64,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_encapsulate_653219908ed0_raw(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
}

///|
pub fn n_crypt_encapsulate(
  h_key : UInt64,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_encapsulate_653219908ed0(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
}

///|
pub fn n_crypt_encrypt_raw(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_encrypt_2dfc3ffe2125_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_encrypt(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_encrypt_2dfc3ffe2125(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_enum_algorithms_raw(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_enum_algorithms_0fa1a0f2fe21_raw(
    h_provider, dw_alg_operations, pdw_alg_count, pp_alg_list, dw_flags,
  )
}

///|
pub fn n_crypt_enum_algorithms(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_enum_algorithms_0fa1a0f2fe21(
    h_provider, dw_alg_operations, pdw_alg_count, pp_alg_list, dw_flags,
  )
}

///|
pub fn n_crypt_enum_keys_raw(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_enum_keys_7c434fffa645_raw(
    h_provider, psz_scope, pp_key_name, pp_enum_state, dw_flags,
  )
}

///|
pub fn n_crypt_enum_keys(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_enum_keys_7c434fffa645(
    h_provider, psz_scope, pp_key_name, pp_enum_state, dw_flags,
  )
}

///|
pub fn n_crypt_enum_storage_providers_raw(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_enum_storage_providers_233cdbdb34bd_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn n_crypt_enum_storage_providers(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_enum_storage_providers_233cdbdb34bd(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn n_crypt_export_key_raw(
  h_key : UInt64,
  h_export_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_export_key_9c6bef117064_raw(
    h_key, h_export_key, psz_blob_type, p_parameter_list, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_export_key(
  h_key : UInt64,
  h_export_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_export_key_9c6bef117064(
    h_key, h_export_key, psz_blob_type, p_parameter_list, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_finalize_key_raw(h_key : UInt64, dw_flags : UInt) -> Int {
  @owner.n_crypt_finalize_key_a335f070723b_raw(h_key, dw_flags)
}

///|
pub fn n_crypt_finalize_key(
  h_key : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_finalize_key_a335f070723b(h_key, dw_flags)
}

///|
pub fn n_crypt_free_buffer_raw(pv_input : @win32_core.RawAddress) -> Int {
  @owner.n_crypt_free_buffer_516c20485a60_raw(pv_input)
}

///|
pub fn n_crypt_free_buffer(
  pv_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_free_buffer_516c20485a60(pv_input)
}

///|
pub fn n_crypt_free_object_raw(h_object : UInt64) -> Int {
  @owner.n_crypt_free_object_826a8b9a3b97_raw(h_object)
}

///|
pub fn n_crypt_free_object(
  h_object : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_free_object_826a8b9a3b97(h_object)
}

///|
pub fn n_crypt_get_property_raw(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_get_property_63ea3aa5c35d_raw(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_get_property(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_get_property_63ea3aa5c35d(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_get_protection_descriptor_info_raw(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_get_protection_descriptor_info_0af0de945f82_raw(
    h_descriptor, p_mem_para, dw_info_type, ppv_info,
  )
}

///|
pub fn n_crypt_get_protection_descriptor_info(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_get_protection_descriptor_info_0af0de945f82(
    h_descriptor, p_mem_para, dw_info_type, ppv_info,
  )
}

///|
pub fn n_crypt_import_key_raw(
  h_provider : UInt64,
  h_import_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_import_key_954e6d4c19ce_raw(
    h_provider, h_import_key, psz_blob_type, p_parameter_list, ph_key, pb_data, cb_data,
    dw_flags,
  )
}

///|
pub fn n_crypt_import_key(
  h_provider : UInt64,
  h_import_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_import_key_954e6d4c19ce(
    h_provider, h_import_key, psz_blob_type, p_parameter_list, ph_key, pb_data, cb_data,
    dw_flags,
  )
}

///|
pub fn n_crypt_is_alg_supported_raw(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_is_alg_supported_dab8d0ef8520_raw(
    h_provider, psz_alg_id, dw_flags,
  )
}

///|
pub fn n_crypt_is_alg_supported(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_is_alg_supported_dab8d0ef8520(h_provider, psz_alg_id, dw_flags)
}

///|
pub fn n_crypt_is_key_handle_raw(h_key : UInt64) -> Int {
  @owner.n_crypt_is_key_handle_bcd3477572ae_raw(h_key)
}

///|
pub fn n_crypt_key_derivation_raw(
  h_key : UInt64,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_key_derivation_ba70f839237a_raw(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_key_derivation(
  h_key : UInt64,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_key_derivation_ba70f839237a(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_notify_change_key_raw(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_notify_change_key_97b992e3a1ec_raw(
    h_provider, ph_event, dw_flags,
  )
}

///|
pub fn n_crypt_notify_change_key(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_notify_change_key_97b992e3a1ec(h_provider, ph_event, dw_flags)
}

///|
pub fn n_crypt_open_key_raw(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_open_key_21bf7b316ab5_raw(
    h_provider, ph_key, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_open_key(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_open_key_21bf7b316ab5(
    h_provider, ph_key, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_open_storage_provider_raw(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_open_storage_provider_c6bc373c59a4_raw(
    ph_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn n_crypt_open_storage_provider(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_open_storage_provider_c6bc373c59a4(
    ph_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn n_crypt_protect_secret_raw(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_protect_secret_08e1ea11afb5_raw(
    h_descriptor, dw_flags, pb_data, cb_data, p_mem_para, h_wnd, ppb_protected_blob,
    pcb_protected_blob,
  )
}

///|
pub fn n_crypt_protect_secret(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_protect_secret_08e1ea11afb5(
    h_descriptor, dw_flags, pb_data, cb_data, p_mem_para, h_wnd, ppb_protected_blob,
    pcb_protected_blob,
  )
}

///|
pub fn n_crypt_query_protection_descriptor_name_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_query_protection_descriptor_name_6bf3987f16cb_raw(
    pwsz_name, pwsz_descriptor_string, pc_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_query_protection_descriptor_name(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_query_protection_descriptor_name_6bf3987f16cb(
    pwsz_name, pwsz_descriptor_string, pc_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_register_protection_descriptor_name_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_register_protection_descriptor_name_b3280eb038ce_raw(
    pwsz_name, pwsz_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_register_protection_descriptor_name(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_register_protection_descriptor_name_b3280eb038ce(
    pwsz_name, pwsz_descriptor_string, dw_flags,
  )
}

///|
pub fn n_crypt_secret_agreement_raw(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_secret_agreement_8e2bad91016c_raw(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
}

///|
pub fn n_crypt_secret_agreement(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_secret_agreement_8e2bad91016c(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
}

///|
pub fn n_crypt_set_property_raw(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_set_property_c014397734f1_raw(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn n_crypt_set_property(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_set_property_c014397734f1(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn n_crypt_sign_hash_raw(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_sign_hash_a2ee4a5865cb_raw(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_sign_hash(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_sign_hash_a2ee4a5865cb(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_stream_close_raw(h_stream : @win32_core.RawAddress) -> Int {
  @owner.n_crypt_stream_close_1c9d15430266_raw(h_stream)
}

///|
pub fn n_crypt_stream_close(
  h_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_stream_close_1c9d15430266(h_stream)
}

///|
pub fn n_crypt_stream_open_to_protect_raw(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_stream_open_to_protect_9ce41880c973_raw(
    h_descriptor, dw_flags, h_wnd, p_stream_info, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_protect(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_stream_open_to_protect_9ce41880c973(
    h_descriptor, dw_flags, h_wnd, p_stream_info, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect_raw(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_stream_open_to_unprotect_96739a30e6b9_raw(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_stream_open_to_unprotect_96739a30e6b9(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect_ex_raw(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_raw(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_open_to_unprotect_ex(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229(
    p_stream_info, dw_flags, h_wnd, ph_stream,
  )
}

///|
pub fn n_crypt_stream_update_raw(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Int {
  @owner.n_crypt_stream_update_bc42896fd3ad_raw(
    h_stream, pb_data, cb_data, f_final,
  )
}

///|
pub fn n_crypt_stream_update(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_stream_update_bc42896fd3ad(h_stream, pb_data, cb_data, f_final)
}

///|
pub fn n_crypt_translate_handle_raw(
  ph_provider : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  h_legacy_prov : UInt64,
  h_legacy_key : UInt64,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_translate_handle_a306f7a3caf9_raw(
    ph_provider, ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_translate_handle(
  ph_provider : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  h_legacy_prov : UInt64,
  h_legacy_key : UInt64,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_translate_handle_a306f7a3caf9(
    ph_provider, ph_key, h_legacy_prov, h_legacy_key, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_unprotect_secret_raw(
  ph_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.n_crypt_unprotect_secret_12638a2fcd9d_raw(
    ph_descriptor, dw_flags, pb_protected_blob, cb_protected_blob, p_mem_para, h_wnd,
    ppb_data, pcb_data,
  )
}

///|
pub fn n_crypt_unprotect_secret(
  ph_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_unprotect_secret_12638a2fcd9d(
    ph_descriptor, dw_flags, pb_protected_blob, cb_protected_blob, p_mem_para, h_wnd,
    ppb_data, pcb_data,
  )
}

///|
pub fn n_crypt_verify_claim_raw(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_verify_claim_74da4fab446d_raw(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, p_output, dw_flags,
  )
}

///|
pub fn n_crypt_verify_claim(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_verify_claim_74da4fab446d(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, p_output, dw_flags,
  )
}

///|
pub fn n_crypt_verify_signature_raw(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.n_crypt_verify_signature_a0c4a75acaf4_raw(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn n_crypt_verify_signature(
  h_key : UInt64,
  p_padding_info : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.n_crypt_verify_signature_a0c4a75acaf4(
    h_key, p_padding_info, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn pfx_export_cert_store_raw(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.pfx_export_cert_store_15608b222015_raw(
    h_store, p_pfx, sz_password, dw_flags,
  )
}

///|
pub fn pfx_export_cert_store_ex_raw(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.pfx_export_cert_store_ex_dd942ce47667_raw(
    h_store, p_pfx, sz_password, pv_para, dw_flags,
  )
}

///|
pub fn pfx_import_cert_store_raw(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.pfx_import_cert_store_a3455d72c2f8_raw(p_pfx, sz_password, dw_flags)
}

///|
pub fn pfx_is_pfx_blob_raw(p_pfx : @win32_core.RawAddress) -> Int {
  @owner.pfx_is_pfx_blob_a6fd8cd1b31e_raw(p_pfx)
}

///|
pub fn pfx_verify_password_raw(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.pfx_verify_password_41d79a9a5808_raw(p_pfx, sz_password, dw_flags)
}

///|
pub fn process_prng_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int {
  @owner.process_prng_da27f0a54333_raw(pb_data, cb_data)
}

///|
pub fn sign_error_raw() -> Int {
  @owner.sign_error_0f5bd72d224d_raw()
}

///|
pub fn sign_error() -> Unit raise @win32_core.WindowsError {
  @owner.sign_error_0f5bd72d224d()
}

///|
pub fn sign_hash_raw(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Int {
  @owner.sign_hash_2049c5badab0_raw(
    h_crypto, cb_hash, p_hash, hash_alg_oid, pcb_sig, pp_sig,
  )
}

///|
pub fn sign_hash(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sign_hash_2049c5badab0(
    h_crypto, cb_hash, p_hash, hash_alg_oid, pcb_sig, pp_sig,
  )
}

///|
pub fn signer_free_signer_context_raw(
  p_signer_context : @win32_core.RawAddress,
) -> Int {
  @owner.signer_free_signer_context_d0ba9f76dd24_raw(p_signer_context)
}

///|
pub fn signer_free_signer_context(
  p_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signer_free_signer_context_d0ba9f76dd24(p_signer_context)
}

///|
pub fn signer_sign_raw(
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int {
  @owner.signer_sign_efec15b929cc_raw(
    p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data,
  )
}

///|
pub fn signer_sign(
  p_subject_info : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  p_signature_info : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signer_sign_efec15b929cc(
    p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data,
  )
}

///|
pub fn signer_sign_ex_raw(
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
  @owner.signer_sign_ex_627b9c229196_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_sign_ex(
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
  @owner.signer_sign_ex_627b9c229196(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, pwsz_http_time_stamp,
    ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_sign_ex2_raw(
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
  @owner.signer_sign_ex2_7a6dffe74cfe_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_reserved,
  )
}

///|
pub fn signer_sign_ex2(
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
  @owner.signer_sign_ex2_7a6dffe74cfe(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_reserved,
  )
}

///|
pub fn signer_sign_ex3_raw(
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
  @owner.signer_sign_ex3_000539f8431a_raw(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_digest_sign_info, p_reserved,
  )
}

///|
pub fn signer_sign_ex3(
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
  @owner.signer_sign_ex3_000539f8431a(
    dw_flags, p_subject_info, p_signer_cert, p_signature_info, p_provider_info, dw_timestamp_flags,
    psz_timestamp_algorithm_oid, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
    p_crypto_policy, p_digest_sign_info, p_reserved,
  )
}

///|
pub fn signer_time_stamp_raw(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int {
  @owner.signer_time_stamp_bdcbf01bb62a_raw(
    p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data,
  )
}

///|
pub fn signer_time_stamp(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signer_time_stamp_bdcbf01bb62a(
    p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data,
  )
}

///|
pub fn signer_time_stamp_ex_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int {
  @owner.signer_time_stamp_ex_1c87ac76cfd8_raw(
    dw_flags, p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signer_time_stamp_ex_1c87ac76cfd8(
    dw_flags, p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data, pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex2_raw(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  dw_alg_id : UInt,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int {
  @owner.signer_time_stamp_ex2_1c5a04ecd017_raw(
    dw_flags, p_subject_info, pwsz_http_time_stamp, dw_alg_id, ps_request, p_sip_data,
    pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex2(
  dw_flags : UInt,
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  dw_alg_id : UInt,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signer_time_stamp_ex2_1c5a04ecd017(
    dw_flags, p_subject_info, pwsz_http_time_stamp, dw_alg_id, ps_request, p_sip_data,
    pp_signer_context,
  )
}

///|
pub fn signer_time_stamp_ex3_raw(
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
  @owner.signer_time_stamp_ex3_cc02ad2eb406_raw(
    dw_flags, dw_index, p_subject_info, pwsz_http_time_stamp, psz_algorithm_oid,
    ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved,
  )
}

///|
pub fn signer_time_stamp_ex3(
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
  @owner.signer_time_stamp_ex3_cc02ad2eb406(
    dw_flags, dw_index, p_subject_info, pwsz_http_time_stamp, psz_algorithm_oid,
    ps_request, p_sip_data, pp_signer_context, p_crypto_policy, p_reserved,
  )
}

///|
pub fn ssl_change_notify_raw(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_change_notify_d987b6c16369_raw(h_event, dw_flags)
}

///|
pub fn ssl_change_notify(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_change_notify_d987b6c16369(h_event, dw_flags)
}

///|
pub fn ssl_compute_client_auth_hash_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_compute_client_auth_hash_2b95e359da4f_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, psz_alg_id, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_compute_client_auth_hash(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_compute_client_auth_hash_2b95e359da4f(
    h_ssl_provider, h_master_key, h_handshake_hash, psz_alg_id, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_compute_eap_key_block_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_compute_eap_key_block_00fe47c5aa40_raw(
    h_ssl_provider, h_master_key, pb_randoms, cb_randoms, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_compute_eap_key_block(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  pb_randoms : @win32_core.RawAddress,
  cb_randoms : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_compute_eap_key_block_00fe47c5aa40(
    h_ssl_provider, h_master_key, pb_randoms, cb_randoms, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_compute_finished_hash_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_compute_finished_hash_4786012a8f27_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_compute_finished_hash(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_handshake_hash : UInt64,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_compute_finished_hash_4786012a8f27(
    h_ssl_provider, h_master_key, h_handshake_hash, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_compute_session_hash_raw(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  dw_protocol : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_compute_session_hash_909bbf9db09d_raw(
    h_ssl_provider, h_handshake_hash, dw_protocol, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_compute_session_hash(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  dw_protocol : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_compute_session_hash_909bbf9db09d(
    h_ssl_provider, h_handshake_hash, dw_protocol, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn ssl_create_client_auth_hash_raw(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  psz_hash_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_create_client_auth_hash_1f8e93e7f043_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, psz_hash_alg_id,
    dw_flags,
  )
}

///|
pub fn ssl_create_client_auth_hash(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  psz_hash_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_create_client_auth_hash_1f8e93e7f043(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, psz_hash_alg_id,
    dw_flags,
  )
}

///|
pub fn ssl_create_ephemeral_key_raw(
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
  @owner.ssl_create_ephemeral_key_4093dc303410_raw(
    h_ssl_provider, ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type,
    dw_key_bit_len, pb_params, cb_params, dw_flags,
  )
}

///|
pub fn ssl_create_ephemeral_key(
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
  @owner.ssl_create_ephemeral_key_4093dc303410(
    h_ssl_provider, ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type,
    dw_key_bit_len, pb_params, cb_params, dw_flags,
  )
}

///|
pub fn ssl_create_handshake_hash_raw(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_create_handshake_hash_5d13c0da47e4_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_create_handshake_hash(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_create_handshake_hash_5d13c0da47e4(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_decrement_provider_reference_count_raw(
  h_ssl_provider : UInt64,
) -> Int {
  @owner.ssl_decrement_provider_reference_count_c37bcd435290_raw(h_ssl_provider)
}

///|
pub fn ssl_decrement_provider_reference_count(
  h_ssl_provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_decrement_provider_reference_count_c37bcd435290(h_ssl_provider)
}

///|
pub fn ssl_decrypt_packet_raw(
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
  @owner.ssl_decrypt_packet_765a4f948bd4_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_flags,
  )
}

///|
pub fn ssl_decrypt_packet(
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
  @owner.ssl_decrypt_packet_765a4f948bd4(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_flags,
  )
}

///|
pub fn ssl_duplicate_transcript_hash_raw(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_duplicate_transcript_hash_f051bed2c15a_raw(
    h_ssl_provider, h_transcript_hash, ph_transcript_hash, dw_flags,
  )
}

///|
pub fn ssl_duplicate_transcript_hash(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_duplicate_transcript_hash_f051bed2c15a(
    h_ssl_provider, h_transcript_hash, ph_transcript_hash, dw_flags,
  )
}

///|
pub fn ssl_encrypt_packet_raw(
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
  @owner.ssl_encrypt_packet_f1d2d45d8871_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_content_type, dw_flags,
  )
}

///|
pub fn ssl_encrypt_packet(
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
  @owner.ssl_encrypt_packet_f1d2d45d8871(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_content_type, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_enum_cipher_suites_f0fbe0115a8b_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_enum_cipher_suites_f0fbe0115a8b(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites_ex_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_enum_cipher_suites_ex_e003f3ecc253_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_cipher_suites_ex(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_enum_cipher_suites_ex_e003f3ecc253(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_enum_ecc_curves_raw(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_enum_ecc_curves_ce82fec2bb06_raw(
    h_ssl_provider, p_ecc_curve_count, pp_ecc_curve, dw_flags,
  )
}

///|
pub fn ssl_enum_ecc_curves(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_enum_ecc_curves_ce82fec2bb06(
    h_ssl_provider, p_ecc_curve_count, pp_ecc_curve, dw_flags,
  )
}

///|
pub fn ssl_enum_protocol_providers_raw(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_enum_protocol_providers_1bfd30d1c32b_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn ssl_enum_protocol_providers(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_enum_protocol_providers_1bfd30d1c32b(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn ssl_expand_binder_key_raw(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_binder_key_f124741f16d4_raw(
    h_ssl_provider, h_early_key, ph_binder_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_binder_key(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_binder_key_f124741f16d4(
    h_ssl_provider, h_early_key, ph_binder_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_exporter_master_key_raw(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_exporter_master_key_18a814e3ff2b_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_exporter_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_exporter_master_key(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_exporter_master_key_18a814e3ff2b(
    h_ssl_provider, h_base_key, h_hash_value, ph_exporter_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_pre_shared_key_raw(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_pre_shared_key_d99c2b517aab_raw(
    h_ssl_provider, h_resumption_master_key, pb_ticket_nonce, cb_ticket_nonce, ph_pre_shared_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_pre_shared_key(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_pre_shared_key_d99c2b517aab(
    h_ssl_provider, h_resumption_master_key, pb_ticket_nonce, cb_ticket_nonce, ph_pre_shared_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_resumption_master_key_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_resumption_master_key_6b895129d3e0_raw(
    h_ssl_provider, h_master_key, h_hash_value, ph_resumption_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_resumption_master_key(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_resumption_master_key_6b895129d3e0(
    h_ssl_provider, h_master_key, h_hash_value, ph_resumption_master_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_expand_traffic_keys_raw(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_traffic_keys_63d7fcdf385d_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_client_traffic_key, ph_server_traffic_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_traffic_keys(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_traffic_keys_63d7fcdf385d(
    h_ssl_provider, h_base_key, h_hash_value, ph_client_traffic_key, ph_server_traffic_key,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_write_key_raw(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_expand_write_key_bff5404629ed_raw(
    h_ssl_provider, h_base_traffic_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_expand_write_key(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_expand_write_key_bff5404629ed(
    h_ssl_provider, h_base_traffic_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_export_key_raw(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_export_key_3ec7ec4ec34c_raw(
    h_ssl_provider, h_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_export_key(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_export_key_3ec7ec4ec34c(
    h_ssl_provider, h_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_export_keying_material_raw(
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
  @owner.ssl_export_keying_material_f895c5b77387_raw(
    h_ssl_provider, h_master_key, s_label, pb_randoms, cb_randoms, pb_context_value,
    cb_context_value, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_export_keying_material(
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
  @owner.ssl_export_keying_material_f895c5b77387(
    h_ssl_provider, h_master_key, s_label, pb_randoms, cb_randoms, pb_context_value,
    cb_context_value, pb_output, cb_output, dw_flags,
  )
}

///|
pub fn ssl_extract_early_key_raw(
  h_ssl_provider : UInt64,
  h_pre_shared_key : UInt64,
  ph_early_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_extract_early_key_5b72507d619c_raw(
    h_ssl_provider, h_pre_shared_key, ph_early_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_extract_early_key(
  h_ssl_provider : UInt64,
  h_pre_shared_key : UInt64,
  ph_early_key : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_extract_early_key_5b72507d619c(
    h_ssl_provider, h_pre_shared_key, ph_early_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_extract_handshake_key_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_extract_handshake_key_8633f83aca2c_raw(
    h_ssl_provider, h_private_key, h_public_key, h_early_key, ph_handshake_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_extract_handshake_key(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_extract_handshake_key_8633f83aca2c(
    h_ssl_provider, h_private_key, h_public_key, h_early_key, ph_handshake_key, p_parameter_list,
    dw_flags,
  )
}

///|
pub fn ssl_extract_master_key_raw(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_extract_master_key_3809055486fc_raw(
    h_ssl_provider, h_handshake_key, ph_master_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_extract_master_key(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_extract_master_key_3809055486fc(
    h_ssl_provider, h_handshake_key, ph_master_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_free_buffer_raw(pv_input : @win32_core.RawAddress) -> Int {
  @owner.ssl_free_buffer_35afa0dd9e4f_raw(pv_input)
}

///|
pub fn ssl_free_buffer(
  pv_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_free_buffer_35afa0dd9e4f(pv_input)
}

///|
pub fn ssl_free_object_raw(h_object : UInt64, dw_flags : UInt) -> Int {
  @owner.ssl_free_object_a5e23af180cd_raw(h_object, dw_flags)
}

///|
pub fn ssl_free_object(
  h_object : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_free_object_a5e23af180cd(h_object, dw_flags)
}

///|
pub fn ssl_generate_master_key_raw(
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
  @owner.ssl_generate_master_key_65b49cee65f7_raw(
    h_ssl_provider, h_private_key, h_public_key, ph_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_master_key(
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
  @owner.ssl_generate_master_key_65b49cee65f7(
    h_ssl_provider, h_private_key, h_public_key, ph_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_pre_master_key_raw(
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
  @owner.ssl_generate_pre_master_key_ec590defec5b_raw(
    h_ssl_provider, h_public_key, ph_pre_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_pre_master_key(
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
  @owner.ssl_generate_pre_master_key_ec590defec5b(
    h_ssl_provider, h_public_key, ph_pre_master_key, dw_protocol, dw_cipher_suite,
    p_parameter_list, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn ssl_generate_session_keys_raw(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  ph_read_key : @win32_core.RawAddress,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_generate_session_keys_86364afd73ea_raw(
    h_ssl_provider, h_master_key, ph_read_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_generate_session_keys(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  ph_read_key : @win32_core.RawAddress,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_generate_session_keys_86364afd73ea(
    h_ssl_provider, h_master_key, ph_read_key, ph_write_key, p_parameter_list, dw_flags,
  )
}

///|
pub fn ssl_get_cipher_suite_prf_hash_algorithm_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  sz_prf_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, sz_prf_hash, dw_flags,
  )
}

///|
pub fn ssl_get_cipher_suite_prf_hash_algorithm(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  sz_prf_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, sz_prf_hash, dw_flags,
  )
}

///|
pub fn ssl_get_key_property_raw(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_get_key_property_c4a5323bedfc_raw(
    h_key, psz_property, ppb_output, pcb_output, dw_flags,
  )
}

///|
pub fn ssl_get_key_property(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_get_key_property_c4a5323bedfc(
    h_key, psz_property, ppb_output, pcb_output, dw_flags,
  )
}

///|
pub fn ssl_get_provider_property_raw(
  h_ssl_provider : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_get_provider_property_aad5e85d8f38_raw(
    h_ssl_provider, psz_property, ppb_output, pcb_output, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_get_provider_property(
  h_ssl_provider : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_get_provider_property_aad5e85d8f38(
    h_ssl_provider, psz_property, ppb_output, pcb_output, pp_enum_state, dw_flags,
  )
}

///|
pub fn ssl_hash_handshake_raw(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_hash_handshake_c6c929adac6b_raw(
    h_ssl_provider, h_handshake_hash, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn ssl_hash_handshake(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_hash_handshake_c6c929adac6b(
    h_ssl_provider, h_handshake_hash, pb_input, cb_input, dw_flags,
  )
}

///|
pub fn ssl_import_key_raw(
  h_ssl_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_import_key_fdd197b8b3ad_raw(
    h_ssl_provider, ph_key, psz_blob_type, pb_key_blob, cb_key_blob, dw_flags,
  )
}

///|
pub fn ssl_import_key(
  h_ssl_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_import_key_fdd197b8b3ad(
    h_ssl_provider, ph_key, psz_blob_type, pb_key_blob, cb_key_blob, dw_flags,
  )
}

///|
pub fn ssl_import_master_key_raw(
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
  @owner.ssl_import_master_key_2382af68deb4_raw(
    h_ssl_provider, h_private_key, ph_master_key, dw_protocol, dw_cipher_suite, p_parameter_list,
    pb_encrypted_key, cb_encrypted_key, dw_flags,
  )
}

///|
pub fn ssl_import_master_key(
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
  @owner.ssl_import_master_key_2382af68deb4(
    h_ssl_provider, h_private_key, ph_master_key, dw_protocol, dw_cipher_suite, p_parameter_list,
    pb_encrypted_key, cb_encrypted_key, dw_flags,
  )
}

///|
pub fn ssl_increment_provider_reference_count_raw(
  h_ssl_provider : UInt64,
) -> Int {
  @owner.ssl_increment_provider_reference_count_6aef636f4f52_raw(h_ssl_provider)
}

///|
pub fn ssl_increment_provider_reference_count(
  h_ssl_provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_increment_provider_reference_count_6aef636f4f52(h_ssl_provider)
}

///|
pub fn ssl_lookup_cipher_lengths_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_lengths : @win32_core.RawAddress,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_lookup_cipher_lengths_79e0e50ccb00_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_lengths,
    cb_cipher_lengths, dw_flags,
  )
}

///|
pub fn ssl_lookup_cipher_lengths(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_lengths : @win32_core.RawAddress,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_lookup_cipher_lengths_79e0e50ccb00(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_lengths,
    cb_cipher_lengths, dw_flags,
  )
}

///|
pub fn ssl_lookup_cipher_suite_info_raw(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_suite : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_lookup_cipher_suite_info_1f7866d8f903_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_lookup_cipher_suite_info(
  h_ssl_provider : UInt64,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_key_type : UInt,
  p_cipher_suite : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_lookup_cipher_suite_info_1f7866d8f903(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, p_cipher_suite, dw_flags,
  )
}

///|
pub fn ssl_open_private_key_raw(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_open_private_key_2f0596d5eeec_raw(
    h_ssl_provider, ph_private_key, p_cert_context, dw_flags,
  )
}

///|
pub fn ssl_open_private_key(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_open_private_key_2f0596d5eeec(
    h_ssl_provider, ph_private_key, p_cert_context, dw_flags,
  )
}

///|
pub fn ssl_open_provider_raw(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_open_provider_90607358df34_raw(
    ph_ssl_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn ssl_open_provider(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_open_provider_90607358df34(
    ph_ssl_provider, psz_provider_name, dw_flags,
  )
}

///|
pub fn ssl_sign_hash_raw(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_sign_hash_6bc73014491b_raw(
    h_ssl_provider, h_private_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_sign_hash(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_sign_hash_6bc73014491b(
    h_ssl_provider, h_private_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
}

///|
pub fn ssl_verify_signature_raw(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_verify_signature_646e7939e02b_raw(
    h_ssl_provider, h_public_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn ssl_verify_signature(
  h_ssl_provider : UInt64,
  h_public_key : UInt64,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_verify_signature_646e7939e02b(
    h_ssl_provider, h_public_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
}

///|
pub fn system_prng_raw(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Int {
  @owner.system_prng_9c61ba3a7eaa_raw(pb_random_data, cb_random_data)
}

///|
pub fn transform_block_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.transform_block_44a622a36c99_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn transform_block(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_block_44a622a36c99(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn transform_final_block_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.transform_final_block_fe53d595ee26_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn transform_final_block(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_final_block_fe53d595ee26(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn verify_hash_raw(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int {
  @owner.verify_hash_e6c00f38f549_raw(
    h_crypto, cb_hash, p_hash, hash_alg_oid, cb_sig, p_sig, pf_verified,
  )
}

///|
pub fn verify_hash(
  h_crypto : @win32_core.RawAddress,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_core.RawAddress,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_hash_e6c00f38f549(
    h_crypto, cb_hash, p_hash, hash_alg_oid, cb_sig, p_sig, pf_verified,
  )
}

///|
pub fn ca_import_pfx_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.ca_import_pfx_7f3f5b9ee143_raw(
    this_, bstr_file_name, bstr_passwd, b_overwrite_existing_key, pp_val,
  )
}

///|
pub fn ca_import_pfx(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ca_import_pfx_7f3f5b9ee143(
    this_, bstr_file_name, bstr_passwd, b_overwrite_existing_key, pp_val,
  )
}

///|
pub fn get_ca_setup_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_setup_property_a3e345b9d55f_raw(
    this_, property_id, p_property_value,
  )
}

///|
pub fn get_ca_setup_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_setup_property_a3e345b9d55f(
    this_, property_id, p_property_value,
  )
}

///|
pub fn get_existing_ca_certificates_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_existing_ca_certificates_93723eacf069_raw(this_, pp_val)
}

///|
pub fn get_existing_ca_certificates(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_existing_ca_certificates_93723eacf069(this_, pp_val)
}

///|
pub fn get_hash_algorithm_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_list_23356d028667_raw(
    this_, bstr_provider_name, p_val,
  )
}

///|
pub fn get_hash_algorithm_list(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_list_23356d028667(this_, bstr_provider_name, p_val)
}

///|
pub fn get_key_length_list_dc74f6643a_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_length_list_dc74f6643acd_raw(this_, bstr_provider_name, p_val)
}

///|
pub fn get_key_length_list_dc74f6643a(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_length_list_dc74f6643acd(this_, bstr_provider_name, p_val)
}

///|
pub fn get_private_key_container_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_key_container_list_bdd0aff43751_raw(
    this_, bstr_provider_name, p_val,
  )
}

///|
pub fn get_private_key_container_list(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_key_container_list_bdd0aff43751(
    this_, bstr_provider_name, p_val,
  )
}

///|
pub fn get_provider_name_list_2a7878f6bc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_list_2a7878f6bc8f_raw(this_, p_val)
}

///|
pub fn get_provider_name_list_2a7878f6bc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_list_2a7878f6bc8f(this_, p_val)
}

///|
pub fn get_supported_ca_types_raw(
  this_ : @win32_core.RawAddress,
  p_ca_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_ca_types_ab1cef84bf81_raw(this_, p_ca_types)
}

///|
pub fn get_supported_ca_types(
  this_ : @win32_core.RawAddress,
  p_ca_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_ca_types_ab1cef84bf81(this_, p_ca_types)
}

///|
pub fn initialize_defaults_69b3461257_raw(
  this_ : @win32_core.RawAddress,
  b_server : Int,
  b_client : Int,
) -> Int {
  @owner.initialize_defaults_69b346125745_raw(this_, b_server, b_client)
}

///|
pub fn initialize_defaults_69b3461257(
  this_ : @win32_core.RawAddress,
  b_server : Int,
  b_client : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_defaults_69b346125745(this_, b_server, b_client)
}

///|
pub fn install_473faceb45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.install_473faceb45a9_raw(this_)
}

///|
pub fn install_473faceb45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_473faceb45a9(this_)
}

///|
pub fn is_property_editable_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pb_editable : @win32_core.RawAddress,
) -> Int {
  @owner.is_property_editable_bb9183acfc92_raw(this_, property_id, pb_editable)
}

///|
pub fn is_property_editable(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pb_editable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_property_editable_bb9183acfc92(this_, property_id, pb_editable)
}

///|
pub fn post_un_install_4709172813_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.post_un_install_470917281367_raw(this_)
}

///|
pub fn post_un_install_4709172813(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_un_install_470917281367(this_)
}

///|
pub fn pre_un_install_e8673e978d_raw(
  this_ : @win32_core.RawAddress,
  b_client_only : Int,
) -> Int {
  @owner.pre_un_install_e8673e978d8d_raw(this_, b_client_only)
}

///|
pub fn pre_un_install_e8673e978d(
  this_ : @win32_core.RawAddress,
  b_client_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_un_install_e8673e978d8d(this_, b_client_only)
}

///|
pub fn set_ca_distinguished_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_cadn : @win32_core.RawAddress,
  b_ignore_unicode : Int,
  b_overwrite_existing_key : Int,
  b_overwrite_existing_ca_in_ds : Int,
) -> Int {
  @owner.set_ca_distinguished_name_5479283bfac8_raw(
    this_, bstr_cadn, b_ignore_unicode, b_overwrite_existing_key, b_overwrite_existing_ca_in_ds,
  )
}

///|
pub fn set_ca_distinguished_name(
  this_ : @win32_core.RawAddress,
  bstr_cadn : @win32_core.RawAddress,
  b_ignore_unicode : Int,
  b_overwrite_existing_key : Int,
  b_overwrite_existing_ca_in_ds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ca_distinguished_name_5479283bfac8(
    this_, bstr_cadn, b_ignore_unicode, b_overwrite_existing_key, b_overwrite_existing_ca_in_ds,
  )
}

///|
pub fn set_ca_setup_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_ca_setup_property_d868d057edbe_raw(
    this_, property_id, p_property_value,
  )
}

///|
pub fn set_ca_setup_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ca_setup_property_d868d057edbe(
    this_, property_id, p_property_value,
  )
}

///|
pub fn set_database_information_raw(
  this_ : @win32_core.RawAddress,
  bstr_db_directory : @win32_core.RawAddress,
  bstr_log_directory : @win32_core.RawAddress,
  bstr_shared_folder : @win32_core.RawAddress,
  b_force_overwrite : Int,
) -> Int {
  @owner.set_database_information_7fc9f4c4ac5c_raw(
    this_, bstr_db_directory, bstr_log_directory, bstr_shared_folder, b_force_overwrite,
  )
}

///|
pub fn set_database_information(
  this_ : @win32_core.RawAddress,
  bstr_db_directory : @win32_core.RawAddress,
  bstr_log_directory : @win32_core.RawAddress,
  bstr_shared_folder : @win32_core.RawAddress,
  b_force_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_database_information_7fc9f4c4ac5c(
    this_, bstr_db_directory, bstr_log_directory, bstr_shared_folder, b_force_overwrite,
  )
}

///|
pub fn set_parent_ca_information_raw(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.set_parent_ca_information_a3468d7b2742_raw(
    this_, bstr_ca_configuration,
  )
}

///|
pub fn set_parent_ca_information(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parent_ca_information_a3468d7b2742(this_, bstr_ca_configuration)
}

///|
pub fn set_web_ca_information_raw(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.set_web_ca_information_ce5ca46358a2_raw(this_, bstr_ca_configuration)
}

///|
pub fn set_web_ca_information(
  this_ : @win32_core.RawAddress,
  bstr_ca_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_web_ca_information_ce5ca46358a2(this_, bstr_ca_configuration)
}

///|
pub fn get_ca_error_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_error_id_2c324a59ec8e_raw(this_, p_val)
}

///|
pub fn get_ca_error_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_error_id_2c324a59ec8e(this_, p_val)
}

///|
pub fn get_ca_error_string_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_ca_error_string_f4fdc7f157f1_raw(this_, p_val)
}

///|
pub fn get_ca_error_string(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ca_error_string_f4fdc7f157f1(this_, p_val)
}

///|
pub fn get_container_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_name_db3feabbf1be_raw(this_, p_val)
}

///|
pub fn get_container_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_name_db3feabbf1be(this_, p_val)
}

///|
pub fn get_existing_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_existing_64d7d43a958a_raw(this_, p_val)
}

///|
pub fn get_existing(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_existing_64d7d43a958a(this_, p_val)
}

///|
pub fn get_existing_ca_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_existing_ca_certificate_9220fdaef147_raw(this_, p_val)
}

///|
pub fn get_existing_ca_certificate(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_existing_ca_certificate_9220fdaef147(this_, p_val)
}

///|
pub fn get_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_0bde7b6cf570_raw(this_, p_val)
}

///|
pub fn get_hash_algorithm(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_0bde7b6cf570(this_, p_val)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_83f0c1120cd4_raw(this_, p_val)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_83f0c1120cd4(this_, p_val)
}

///|
pub fn get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_3b8741a676b9_raw(this_, p_val)
}

///|
pub fn get_provider_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_3b8741a676b9(this_, p_val)
}

///|
pub fn put_container_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_af8cb6442831_raw(this_, bstr_val)
}

///|
pub fn put_container_name(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_af8cb6442831(this_, bstr_val)
}

///|
pub fn put_existing_raw(this_ : @win32_core.RawAddress, b_val : Int) -> Int {
  @owner.put_existing_16256f7aba42_raw(this_, b_val)
}

///|
pub fn put_existing(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_existing_16256f7aba42(this_, b_val)
}

///|
pub fn put_existing_ca_certificate_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  @owner.put_existing_ca_certificate_e926b028cfa8_raw(this_, var_val)
}

///|
pub fn put_existing_ca_certificate(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_existing_ca_certificate_e926b028cfa8(this_, var_val)
}

///|
pub fn put_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_45b367f23366_raw(this_, bstr_val)
}

///|
pub fn put_hash_algorithm(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_45b367f23366(this_, bstr_val)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, l_val : Int) -> Int {
  @owner.put_length_79df13068a04_raw(this_, l_val)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_79df13068a04(this_, l_val)
}

///|
pub fn put_provider_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_name_32144603c4a0_raw(this_, bstr_val)
}

///|
pub fn put_provider_name(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_name_32144603c4a0(this_, bstr_val)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_i_key_information : @win32_core.RawAddress,
) -> Int {
  @owner.add_8b649a23b72e_raw(this_, p_i_key_information)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_i_key_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_8b649a23b72e(this_, p_i_key_information)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_404be60c036f_raw(this_, p_val)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_404be60c036f(this_, p_val)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_d8215716c63c_raw(this_, index, p_val)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_d8215716c63c(this_, index, p_val)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_cc59fdd63b5f_raw(this_, pp_val)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_cc59fdd63b5f(this_, pp_val)
}

///|
pub fn get_property_19fabb092b_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_19fabb092b3b_raw(this_, property_id, p_property_value)
}

///|
pub fn get_property_19fabb092b(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_19fabb092b3b(this_, property_id, p_property_value)
}

///|
pub fn initialize_install_defaults_8bfa09c38d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_install_defaults_8bfa09c38d14_raw(this_)
}

///|
pub fn initialize_install_defaults_8bfa09c38d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_install_defaults_8bfa09c38d14(this_)
}

///|
pub fn install_c6d7dfbfc6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.install_c6d7dfbfc600_raw(this_)
}

///|
pub fn install_c6d7dfbfc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_c6d7dfbfc600(this_)
}

///|
pub fn set_property_d1cd91f88d_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_d1cd91f88d5a_raw(this_, property_id, p_property_value)
}

///|
pub fn set_property_d1cd91f88d(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_d1cd91f88d5a(this_, property_id, p_property_value)
}

///|
pub fn un_install_6d1410eb28_raw(
  this_ : @win32_core.RawAddress,
  p_auth_key_based_renewal : @win32_core.RawAddress,
) -> Int {
  @owner.un_install_6d1410eb2837_raw(this_, p_auth_key_based_renewal)
}

///|
pub fn un_install_6d1410eb28(
  this_ : @win32_core.RawAddress,
  p_auth_key_based_renewal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_install_6d1410eb2837(this_, p_auth_key_based_renewal)
}
