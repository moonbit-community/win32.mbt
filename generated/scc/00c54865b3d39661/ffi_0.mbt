///|
#borrow(psz_context, psz_function)
extern "C" fn b_crypt_add_context_function_ae0134bc565a_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int = "moonbit_win32_8161de6937aeee6d76e82dea"

///|
pub fn b_crypt_add_context_function_ae0134bc565a_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  b_crypt_add_context_function_ae0134bc565a_ffi(
    dw_table, psz_context, dw_interface, psz_function, dw_position,
  )
}

///|
#borrow(psz_context, psz_function, psz_provider)
extern "C" fn b_crypt_add_context_function_provider_3676821668cc_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int = "moonbit_win32_845fd8822f40c581b6b72155"

///|
pub fn b_crypt_add_context_function_provider_3676821668cc_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  b_crypt_add_context_function_provider_3676821668cc_ffi(
    dw_table, psz_context, dw_interface, psz_function, psz_provider, dw_position,
  )
}

///|
#borrow(h_algorithm)
extern "C" fn b_crypt_close_algorithm_provider_fafe9b98a186_ffi(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f79a7d2a727278baa9d6fcc4"

///|
pub fn b_crypt_close_algorithm_provider_fafe9b98a186_raw(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_close_algorithm_provider_fafe9b98a186_ffi(h_algorithm, dw_flags)
}

///|
#borrow(psz_context, p_config)
extern "C" fn b_crypt_configure_context_76a8cc703ae2_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065750a8b2db1216908d7985"

///|
pub fn b_crypt_configure_context_76a8cc703ae2_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  b_crypt_configure_context_76a8cc703ae2_ffi(dw_table, psz_context, p_config)
}

///|
#borrow(psz_context, psz_function, p_config)
extern "C" fn b_crypt_configure_context_function_c6c07f47285a_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9e599af95843bd7ef609a9"

///|
pub fn b_crypt_configure_context_function_c6c07f47285a_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  b_crypt_configure_context_function_c6c07f47285a_ffi(
    dw_table, psz_context, dw_interface, psz_function, p_config,
  )
}

///|
#borrow(psz_context, p_config)
extern "C" fn b_crypt_create_context_9d5f5a563be1_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6aa24d9374f59e7398e45d0"

///|
pub fn b_crypt_create_context_9d5f5a563be1_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  b_crypt_create_context_9d5f5a563be1_ffi(dw_table, psz_context, p_config)
}

///|
#borrow(h_algorithm, ph_hash, pb_hash_object, pb_secret)
extern "C" fn b_crypt_create_hash_c5104ebb48b3_ffi(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_45f2ba1f022ef730316dd8a5"

///|
pub fn b_crypt_create_hash_c5104ebb48b3_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_create_hash_c5104ebb48b3_ffi(
    h_algorithm, ph_hash, pb_hash_object, cb_hash_object, pb_secret, cb_secret, dw_flags,
  )
}

///|
#borrow(h_algorithm, ph_hash, pb_hash_object, pb_secret)
extern "C" fn b_crypt_create_multi_hash_826e7c9ceef0_ffi(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  n_hashes : UInt,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8f5cbb0176bb1dd758312d3b"

///|
pub fn b_crypt_create_multi_hash_826e7c9ceef0_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  n_hashes : UInt,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_create_multi_hash_826e7c9ceef0_ffi(
    h_algorithm, ph_hash, n_hashes, pb_hash_object, cb_hash_object, pb_secret, cb_secret,
    dw_flags,
  )
}

///|
#borrow(h_key, pb_cipher_text, pb_secret_key, pcb_secret_key)
extern "C" fn b_crypt_decapsulate_0883dc7c5e30_ffi(
  h_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a3cc8b8171e2f3e4b8db54b3"

///|
pub fn b_crypt_decapsulate_0883dc7c5e30_raw(
  h_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_decapsulate_0883dc7c5e30_ffi(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
}

///|
#borrow(h_key, pb_input, p_padding_info, pb_iv, pb_output, pcb_result)
extern "C" fn b_crypt_decrypt_7cd196becd5f_ffi(
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
) -> Int = "moonbit_win32_21c4266c15f4bf0abffbf472"

///|
pub fn b_crypt_decrypt_7cd196becd5f_raw(
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
  b_crypt_decrypt_7cd196becd5f_ffi(
    h_key, pb_input, cb_input, p_padding_info, pb_iv, cb_iv, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
#borrow(psz_context)
extern "C" fn b_crypt_delete_context_3bdcd38cedaf_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c794e48f02dc3f8134d645c6"

///|
pub fn b_crypt_delete_context_3bdcd38cedaf_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
) -> Int {
  b_crypt_delete_context_3bdcd38cedaf_ffi(dw_table, psz_context)
}

///|
#borrow(h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, pcb_result)
extern "C" fn b_crypt_derive_key_e79bfb3241dd_ffi(
  h_shared_secret : @win32_core.RawAddress,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_408dedee290af7ba7183999b"

///|
pub fn b_crypt_derive_key_e79bfb3241dd_raw(
  h_shared_secret : @win32_core.RawAddress,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_derive_key_e79bfb3241dd_ffi(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
}

///|
#borrow(h_hash, h_target_alg, pb_derived_key)
extern "C" fn b_crypt_derive_key_capi_31d70b5ef151_ffi(
  h_hash : @win32_core.RawAddress,
  h_target_alg : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_766f412586330971f455ad97"

///|
pub fn b_crypt_derive_key_capi_31d70b5ef151_raw(
  h_hash : @win32_core.RawAddress,
  h_target_alg : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_derive_key_capi_31d70b5ef151_ffi(
    h_hash, h_target_alg, pb_derived_key, cb_derived_key, dw_flags,
  )
}

///|
#borrow(h_prf, pb_password, pb_salt, pb_derived_key)
extern "C" fn b_crypt_derive_key_pbkdf2_07e7ff144337_ffi(
  h_prf : @win32_core.RawAddress,
  pb_password : @win32_core.RawAddress,
  cb_password : UInt,
  pb_salt : @win32_core.RawAddress,
  cb_salt : UInt,
  c_iterations : UInt64,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7caac4b33cde1f98d74a6eab"

///|
pub fn b_crypt_derive_key_pbkdf2_07e7ff144337_raw(
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
  b_crypt_derive_key_pbkdf2_07e7ff144337_ffi(
    h_prf, pb_password, cb_password, pb_salt, cb_salt, c_iterations, pb_derived_key,
    cb_derived_key, dw_flags,
  )
}

///|
#borrow(h_hash)
extern "C" fn b_crypt_destroy_hash_0a48a9336929_ffi(
  h_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e19915e36b4486da8070ea"

///|
pub fn b_crypt_destroy_hash_0a48a9336929_raw(
  h_hash : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_hash_0a48a9336929_ffi(h_hash)
}

///|
#borrow(h_key)
extern "C" fn b_crypt_destroy_key_7a58289cd62c_ffi(
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9334f73dcef762568f13433"

///|
pub fn b_crypt_destroy_key_7a58289cd62c_raw(
  h_key : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_key_7a58289cd62c_ffi(h_key)
}

///|
#borrow(h_secret)
extern "C" fn b_crypt_destroy_secret_9f18e7237739_ffi(
  h_secret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6161fe17fd0710169224fce1"

///|
pub fn b_crypt_destroy_secret_9f18e7237739_raw(
  h_secret : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_secret_9f18e7237739_ffi(h_secret)
}

///|
#borrow(h_hash, ph_new_hash, pb_hash_object)
extern "C" fn b_crypt_duplicate_hash_aece09ab090f_ffi(
  h_hash : @win32_core.RawAddress,
  ph_new_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cd057ae193f825c224c6a6bd"

///|
pub fn b_crypt_duplicate_hash_aece09ab090f_raw(
  h_hash : @win32_core.RawAddress,
  ph_new_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_duplicate_hash_aece09ab090f_ffi(
    h_hash, ph_new_hash, pb_hash_object, cb_hash_object, dw_flags,
  )
}

///|
#borrow(h_key, ph_new_key, pb_key_object)
extern "C" fn b_crypt_duplicate_key_3c6f0b95a528_ffi(
  h_key : @win32_core.RawAddress,
  ph_new_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_091d0aebb55aa86ec993c8f4"

///|
pub fn b_crypt_duplicate_key_3c6f0b95a528_raw(
  h_key : @win32_core.RawAddress,
  ph_new_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_duplicate_key_3c6f0b95a528_ffi(
    h_key, ph_new_key, pb_key_object, cb_key_object, dw_flags,
  )
}

///|
#borrow(h_key, pb_secret_key, pcb_secret_key, pb_cipher_text, pcb_cipher_text)
extern "C" fn b_crypt_encapsulate_7da8aab610ea_ffi(
  h_key : @win32_core.RawAddress,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_92069928ef19ff14c5505562"

///|
pub fn b_crypt_encapsulate_7da8aab610ea_raw(
  h_key : @win32_core.RawAddress,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_encapsulate_7da8aab610ea_ffi(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
}

///|
#borrow(h_key, pb_input, p_padding_info, pb_iv, pb_output, pcb_result)
extern "C" fn b_crypt_encrypt_bfcc15eb644c_ffi(
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
) -> Int = "moonbit_win32_cd78a139d1998f8ef501eda6"

///|
pub fn b_crypt_encrypt_bfcc15eb644c_raw(
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
  b_crypt_encrypt_bfcc15eb644c_ffi(
    h_key, pb_input, cb_input, p_padding_info, pb_iv, cb_iv, pb_output, cb_output,
    pcb_result, dw_flags,
  )
}

///|
#borrow(p_alg_count, pp_alg_list)
extern "C" fn b_crypt_enum_algorithms_5182a2ede10d_ffi(
  dw_alg_operations : UInt,
  p_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3de90f5416ab7e966aa408ca"

///|
pub fn b_crypt_enum_algorithms_5182a2ede10d_raw(
  dw_alg_operations : UInt,
  p_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_enum_algorithms_5182a2ede10d_ffi(
    dw_alg_operations, p_alg_count, pp_alg_list, dw_flags,
  )
}

///|
#borrow(psz_context, psz_function, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_context_function_providers_cf4419329b33_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7798752b13ffba689b8626"

///|
pub fn b_crypt_enum_context_function_providers_cf4419329b33_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_context_function_providers_cf4419329b33_ffi(
    dw_table, psz_context, dw_interface, psz_function, pcb_buffer, pp_buffer,
  )
}

///|
#borrow(psz_context, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_context_functions_20fc064fd936_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033640b96e388012f3becb92"

///|
pub fn b_crypt_enum_context_functions_20fc064fd936_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_context_functions_20fc064fd936_ffi(
    dw_table, psz_context, dw_interface, pcb_buffer, pp_buffer,
  )
}

///|
#borrow(pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_contexts_ede3d3397173_ffi(
  dw_table : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89f0079d06e6ee5a54f25b68"

///|
pub fn b_crypt_enum_contexts_ede3d3397173_raw(
  dw_table : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_contexts_ede3d3397173_ffi(dw_table, pcb_buffer, pp_buffer)
}

///|
#borrow(psz_alg_id, p_impl_count, pp_impl_list)
extern "C" fn b_crypt_enum_providers_4d22197972a5_ffi(
  psz_alg_id : @win32_core.RawAddress,
  p_impl_count : @win32_core.RawAddress,
  pp_impl_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f5a0f7c8acddbe7ec932dd00"

///|
pub fn b_crypt_enum_providers_4d22197972a5_raw(
  psz_alg_id : @win32_core.RawAddress,
  p_impl_count : @win32_core.RawAddress,
  pp_impl_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_enum_providers_4d22197972a5_ffi(
    psz_alg_id, p_impl_count, pp_impl_list, dw_flags,
  )
}

///|
#borrow(pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_registered_providers_ced03539acf8_ffi(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77233183e5dae7fd42512d5"

///|
pub fn b_crypt_enum_registered_providers_ced03539acf8_raw(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_registered_providers_ced03539acf8_ffi(pcb_buffer, pp_buffer)
}

///|
#borrow(h_key, h_export_key, psz_blob_type, pb_output, pcb_result)
extern "C" fn b_crypt_export_key_450a66113229_ffi(
  h_key : @win32_core.RawAddress,
  h_export_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8d48492eac58189c94abdce3"

///|
pub fn b_crypt_export_key_450a66113229_raw(
  h_key : @win32_core.RawAddress,
  h_export_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_export_key_450a66113229_ffi(
    h_key, h_export_key, psz_blob_type, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
#borrow(h_key)
extern "C" fn b_crypt_finalize_key_pair_123b8dc4885e_ffi(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c536fd386f0ac1c59304b43f"

///|
pub fn b_crypt_finalize_key_pair_123b8dc4885e_raw(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_finalize_key_pair_123b8dc4885e_ffi(h_key, dw_flags)
}

///|
#borrow(h_hash, pb_output)
extern "C" fn b_crypt_finish_hash_9fbe8aaf384a_ffi(
  h_hash : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cc5d4992ddfb2faf91dba01f"

///|
pub fn b_crypt_finish_hash_9fbe8aaf384a_raw(
  h_hash : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_finish_hash_9fbe8aaf384a_ffi(h_hash, pb_output, cb_output, dw_flags)
}

///|
#borrow(pv_buffer)
extern "C" fn b_crypt_free_buffer_450d9f5c78c8_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcd7683152efb11ed8f6fa4d"

///|
pub fn b_crypt_free_buffer_450d9f5c78c8_raw(
  pv_buffer : @win32_core.RawAddress,
) -> Unit {
  b_crypt_free_buffer_450d9f5c78c8_ffi(pv_buffer)
}

///|
#borrow(h_algorithm, pb_buffer)
extern "C" fn b_crypt_gen_random_1931adbf386c_ffi(
  h_algorithm : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0215b310133ab492303f7f7e"

///|
pub fn b_crypt_gen_random_1931adbf386c_raw(
  h_algorithm : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_gen_random_1931adbf386c_ffi(
    h_algorithm, pb_buffer, cb_buffer, dw_flags,
  )
}

///|
#borrow(h_algorithm, ph_key)
extern "C" fn b_crypt_generate_key_pair_69287ac53e1b_ffi(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  dw_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e88c7c6619f37f46afc58db1"

///|
pub fn b_crypt_generate_key_pair_69287ac53e1b_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  dw_length : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_generate_key_pair_69287ac53e1b_ffi(
    h_algorithm, ph_key, dw_length, dw_flags,
  )
}

///|
#borrow(h_algorithm, ph_key, pb_key_object, pb_secret)
extern "C" fn b_crypt_generate_symmetric_key_908a31ee1396_ffi(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ea61b63ff953b5421b7ed4c3"

///|
pub fn b_crypt_generate_symmetric_key_908a31ee1396_raw(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_generate_symmetric_key_908a31ee1396_ffi(
    h_algorithm, ph_key, pb_key_object, cb_key_object, pb_secret, cb_secret, dw_flags,
  )
}

///|
#borrow(pf_enabled)
extern "C" fn b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_ffi(
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461a6ea3bf0fa1de0edc3ce2"

///|
pub fn b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_ffi(pf_enabled)
}

///|
#borrow(h_object, psz_property, pb_output, pcb_result)
extern "C" fn b_crypt_get_property_cb56e52492db_ffi(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f8d1b9d50766fca75a5fd668"

///|
pub fn b_crypt_get_property_cb56e52492db_raw(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_get_property_cb56e52492db_ffi(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
#borrow(h_algorithm, pb_secret, pb_input, pb_output)
extern "C" fn b_crypt_hash_e977390fb6e3_ffi(
  h_algorithm : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
) -> Int = "moonbit_win32_3666d2da3cbd9b83323fc388"

///|
pub fn b_crypt_hash_e977390fb6e3_raw(
  h_algorithm : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
) -> Int {
  b_crypt_hash_e977390fb6e3_ffi(
    h_algorithm, pb_secret, cb_secret, pb_input, cb_input, pb_output, cb_output,
  )
}

///|
#borrow(h_hash, pb_input)
extern "C" fn b_crypt_hash_data_e72ee7db0d0c_ffi(
  h_hash : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2961d7d183c5fb4ad4534210"

///|
pub fn b_crypt_hash_data_e72ee7db0d0c_raw(
  h_hash : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_hash_data_e72ee7db0d0c_ffi(h_hash, pb_input, cb_input, dw_flags)
}

///|
#borrow(h_algorithm, h_import_key, psz_blob_type, ph_key, pb_key_object, pb_input)
extern "C" fn b_crypt_import_key_a4ec3571c3bf_ffi(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_90001030701dfa57a27a3451"

///|
pub fn b_crypt_import_key_a4ec3571c3bf_raw(
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
  b_crypt_import_key_a4ec3571c3bf_ffi(
    h_algorithm, h_import_key, psz_blob_type, ph_key, pb_key_object, cb_key_object,
    pb_input, cb_input, dw_flags,
  )
}

///|
#borrow(h_algorithm, h_import_key, psz_blob_type, ph_key, pb_input)
extern "C" fn b_crypt_import_key_pair_47157fb26488_ffi(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7f02af4f5353fc92b9f2e82d"

///|
pub fn b_crypt_import_key_pair_47157fb26488_raw(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_import_key_pair_47157fb26488_ffi(
    h_algorithm, h_import_key, psz_blob_type, ph_key, pb_input, cb_input, dw_flags,
  )
}

///|
#borrow(h_key, p_parameter_list, pb_derived_key, pcb_result)
extern "C" fn b_crypt_key_derivation_b16e259f03da_ffi(
  h_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_07b363aea6b741603eca186b"

///|
pub fn b_crypt_key_derivation_b16e259f03da_raw(
  h_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_key_derivation_b16e259f03da_ffi(
    h_key, p_parameter_list, pb_derived_key, cb_derived_key, pcb_result, dw_flags,
  )
}

///|
#borrow(ph_algorithm, psz_alg_id, psz_implementation)
extern "C" fn b_crypt_open_algorithm_provider_22210c5a17a1_ffi(
  ph_algorithm : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_implementation : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3c6dc7a63ba58ac28645508a"

///|
pub fn b_crypt_open_algorithm_provider_22210c5a17a1_raw(
  ph_algorithm : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_implementation : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_open_algorithm_provider_22210c5a17a1_ffi(
    ph_algorithm, psz_alg_id, psz_implementation, dw_flags,
  )
}

///|
#borrow(h_object, p_operations)
extern "C" fn b_crypt_process_multi_operations_b5f0a8792484_ffi(
  h_object : @win32_core.RawAddress,
  operation_type : Int,
  p_operations : @win32_core.RawAddress,
  cb_operations : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_580f4bb658e87e94cbe4119a"

///|
pub fn b_crypt_process_multi_operations_b5f0a8792484_raw(
  h_object : @win32_core.RawAddress,
  operation_type : Int,
  p_operations : @win32_core.RawAddress,
  cb_operations : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_process_multi_operations_b5f0a8792484_ffi(
    h_object, operation_type, p_operations, cb_operations, dw_flags,
  )
}

///|
#borrow(psz_context, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_query_context_configuration_ca6066c32c7b_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af66f4b9c003a746464a7cc9"

///|
pub fn b_crypt_query_context_configuration_ca6066c32c7b_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_query_context_configuration_ca6066c32c7b_ffi(
    dw_table, psz_context, pcb_buffer, pp_buffer,
  )
}

///|
#borrow(psz_context, psz_function, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_query_context_function_configuration_77f86d99eb29_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a420ac0e9ae19665441759db"

///|
pub fn b_crypt_query_context_function_configuration_77f86d99eb29_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_query_context_function_configuration_77f86d99eb29_ffi(
    dw_table, psz_context, dw_interface, psz_function, pcb_buffer, pp_buffer,
  )
}

///|
#borrow(psz_context, psz_function, psz_property, pcb_value, ppb_value)
extern "C" fn b_crypt_query_context_function_property_7be1a5971340_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a1a73635932c0f138fe209"

///|
pub fn b_crypt_query_context_function_property_7be1a5971340_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  b_crypt_query_context_function_property_7be1a5971340_ffi(
    dw_table, psz_context, dw_interface, psz_function, psz_property, pcb_value, ppb_value,
  )
}

///|
#borrow(psz_provider, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_query_provider_registration_2ba6c24b446f_ffi(
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8739699cd82c83e903b54255"

///|
pub fn b_crypt_query_provider_registration_2ba6c24b446f_raw(
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_query_provider_registration_2ba6c24b446f_ffi(
    psz_provider, dw_mode, dw_interface, pcb_buffer, pp_buffer,
  )
}

///|
#borrow(ph_event)
extern "C" fn b_crypt_register_config_change_notify_ee16122fb115_ffi(
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e63f11724e8d68fa29893a9"

///|
pub fn b_crypt_register_config_change_notify_ee16122fb115_raw(
  ph_event : @win32_core.RawAddress,
) -> Int {
  b_crypt_register_config_change_notify_ee16122fb115_ffi(ph_event)
}

///|
#borrow(psz_provider, p_reg)
extern "C" fn b_crypt_register_provider_9bd6407b7149_ffi(
  psz_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e90436bb8c99fd2f7f33c29"

///|
pub fn b_crypt_register_provider_9bd6407b7149_raw(
  psz_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reg : @win32_core.RawAddress,
) -> Int {
  b_crypt_register_provider_9bd6407b7149_ffi(psz_provider, dw_flags, p_reg)
}

///|
#borrow(psz_context, psz_function)
extern "C" fn b_crypt_remove_context_function_03c06428b97e_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9517b5540d5ffc46b512b58c"

///|
pub fn b_crypt_remove_context_function_03c06428b97e_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
) -> Int {
  b_crypt_remove_context_function_03c06428b97e_ffi(
    dw_table, psz_context, dw_interface, psz_function,
  )
}

///|
#borrow(psz_context, psz_function, psz_provider)
extern "C" fn b_crypt_remove_context_function_provider_a43c7ec27f9c_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30e4a420c98634391cc51fb"

///|
pub fn b_crypt_remove_context_function_provider_a43c7ec27f9c_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  b_crypt_remove_context_function_provider_a43c7ec27f9c_ffi(
    dw_table, psz_context, dw_interface, psz_function, psz_provider,
  )
}

///|
#borrow(psz_context, psz_function, psz_provider, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_resolve_providers_867c57be602c_ffi(
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_flags : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94e3583eb3233427e9320ae6"

///|
pub fn b_crypt_resolve_providers_867c57be602c_raw(
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_flags : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_resolve_providers_867c57be602c_ffi(
    psz_context, dw_interface, psz_function, psz_provider, dw_mode, dw_flags, pcb_buffer,
    pp_buffer,
  )
}

///|
#borrow(h_priv_key, h_pub_key, ph_agreed_secret)
extern "C" fn b_crypt_secret_agreement_2c98444f6d5d_ffi(
  h_priv_key : @win32_core.RawAddress,
  h_pub_key : @win32_core.RawAddress,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_13e2476ff471090c6d982455"

///|
pub fn b_crypt_secret_agreement_2c98444f6d5d_raw(
  h_priv_key : @win32_core.RawAddress,
  h_pub_key : @win32_core.RawAddress,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_secret_agreement_2c98444f6d5d_ffi(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
}

///|
#borrow(psz_context, psz_function, psz_property, pb_value)
extern "C" fn b_crypt_set_context_function_property_e4f90e49c951_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_331a33f2fc57302009329d37"

///|
pub fn b_crypt_set_context_function_property_e4f90e49c951_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int {
  b_crypt_set_context_function_property_e4f90e49c951_ffi(
    dw_table, psz_context, dw_interface, psz_function, psz_property, cb_value, pb_value,
  )
}

///|
#borrow(h_object, psz_property, pb_input)
extern "C" fn b_crypt_set_property_43db9156637f_ffi(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c08e76e24b34c4d97ed020e0"

///|
pub fn b_crypt_set_property_43db9156637f_raw(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_set_property_43db9156637f_ffi(
    h_object, psz_property, pb_input, cb_input, dw_flags,
  )
}

///|
#borrow(h_key, p_padding_info, pb_input, pb_output, pcb_result)
extern "C" fn b_crypt_sign_hash_3dbbe0caa40d_ffi(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8a5c4b93b5b21eb73d29855f"

///|
pub fn b_crypt_sign_hash_3dbbe0caa40d_raw(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_sign_hash_3dbbe0caa40d_ffi(
    h_key, p_padding_info, pb_input, cb_input, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
#borrow(h_event)
extern "C" fn b_crypt_unregister_config_change_notify_e1e00309167a_ffi(
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f2fdd518b25323305a3da0"

///|
pub fn b_crypt_unregister_config_change_notify_e1e00309167a_raw(
  h_event : @win32_core.RawAddress,
) -> Int {
  b_crypt_unregister_config_change_notify_e1e00309167a_ffi(h_event)
}

///|
#borrow(psz_provider)
extern "C" fn b_crypt_unregister_provider_62a05a4b4a01_ffi(
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32bfe983e4410f211b5316d4"

///|
pub fn b_crypt_unregister_provider_62a05a4b4a01_raw(
  psz_provider : @win32_core.RawAddress,
) -> Int {
  b_crypt_unregister_provider_62a05a4b4a01_ffi(psz_provider)
}

///|
#borrow(h_key, p_padding_info, pb_hash, pb_signature)
extern "C" fn b_crypt_verify_signature_6a9608be5785_ffi(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e0cac51d199e709249446111"

///|
pub fn b_crypt_verify_signature_6a9608be5785_raw(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : UInt,
) -> Int {
  b_crypt_verify_signature_6a9608be5785_ffi(
    h_key, p_padding_info, pb_hash, cb_hash, pb_signature, cb_signature, dw_flags,
  )
}

///|
#borrow(h_cert_store, p_crl_context, pp_store_context, last_error_)
extern "C" fn cert_add_crl_context_to_store_877cd98e1f2f_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69fb6053e18f8cc4d0de2255"

///|
pub fn cert_add_crl_context_to_store_877cd98e1f2f_raw(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_crl_context_to_store_877cd98e1f2f_ffi(
    h_cert_store, p_crl_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_crl_context, pp_store_context, last_error_)
extern "C" fn cert_add_crl_link_to_store_dffe6645276f_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7ea412ea1912da44b56a354"

///|
pub fn cert_add_crl_link_to_store_dffe6645276f_raw(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_crl_link_to_store_dffe6645276f_ffi(
    h_cert_store, p_crl_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_ctl_context, pp_store_context, last_error_)
extern "C" fn cert_add_ctl_context_to_store_8dd4afed13d3_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b928df7c2c3f080dba475d2"

///|
pub fn cert_add_ctl_context_to_store_8dd4afed13d3_raw(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_ctl_context_to_store_8dd4afed13d3_ffi(
    h_cert_store, p_ctl_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_ctl_context, pp_store_context, last_error_)
extern "C" fn cert_add_ctl_link_to_store_30d4fa13021d_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00fc41891432396d5f843a1f"

///|
pub fn cert_add_ctl_link_to_store_30d4fa13021d_raw(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_ctl_link_to_store_30d4fa13021d_ffi(
    h_cert_store, p_ctl_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_cert_context, pp_store_context, last_error_)
extern "C" fn cert_add_certificate_context_to_store_d73e17591c28_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25e0b7d8b505a631c1e5199b"

///|
pub fn cert_add_certificate_context_to_store_d73e17591c28_raw(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_certificate_context_to_store_d73e17591c28_ffi(
    h_cert_store, p_cert_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_cert_context, pp_store_context, last_error_)
extern "C" fn cert_add_certificate_link_to_store_cbec2c5c1817_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee6ae179f268576ab6786113"

///|
pub fn cert_add_certificate_link_to_store_cbec2c5c1817_raw(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_certificate_link_to_store_cbec2c5c1817_ffi(
    h_cert_store, p_cert_context, dw_add_disposition, pp_store_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pb_crl_encoded, pp_crl_context, last_error_)
extern "C" fn cert_add_encoded_crl_to_store_d4ec21dd45d1_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2697f0b94d9a13976b5e89db"

///|
pub fn cert_add_encoded_crl_to_store_d4ec21dd45d1_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_encoded_crl_to_store_d4ec21dd45d1_ffi(
    h_cert_store, dw_cert_encoding_type, pb_crl_encoded, cb_crl_encoded, dw_add_disposition,
    pp_crl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pb_ctl_encoded, pp_ctl_context, last_error_)
extern "C" fn cert_add_encoded_ctl_to_store_ff84679dc437_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f30671f439c6dc9560b9fef4"

///|
pub fn cert_add_encoded_ctl_to_store_ff84679dc437_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_encoded_ctl_to_store_ff84679dc437_ffi(
    h_cert_store, dw_msg_and_cert_encoding_type, pb_ctl_encoded, cb_ctl_encoded,
    dw_add_disposition, pp_ctl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pb_cert_encoded, pp_cert_context, last_error_)
extern "C" fn cert_add_encoded_certificate_to_store_650078351e91_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  dw_add_disposition : UInt,
  pp_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bd5e953b6fe97b40b617b83"

///|
pub fn cert_add_encoded_certificate_to_store_650078351e91_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  dw_add_disposition : UInt,
  pp_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_encoded_certificate_to_store_650078351e91_ffi(
    h_cert_store, dw_cert_encoding_type, pb_cert_encoded, cb_cert_encoded, dw_add_disposition,
    pp_cert_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_cert_store_name, pb_cert_encoded, last_error_)
extern "C" fn cert_add_encoded_certificate_to_system_store_a_61c9688fe463_ffi(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3e6364c23672dcf2713536e"

///|
pub fn cert_add_encoded_certificate_to_system_store_a_61c9688fe463_raw(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_encoded_certificate_to_system_store_a_61c9688fe463_ffi(
    sz_cert_store_name, pb_cert_encoded, cb_cert_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_cert_store_name, pb_cert_encoded, last_error_)
extern "C" fn cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_ffi(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4a767dcaf44047c12128121"

///|
pub fn cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_raw(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_ffi(
    sz_cert_store_name, pb_cert_encoded, cb_cert_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, psz_usage_identifier, last_error_)
extern "C" fn cert_add_enhanced_key_usage_identifier_83b8cb856d2d_ffi(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c006dd5d34d9a5d4aafbab4f"

///|
pub fn cert_add_enhanced_key_usage_identifier_83b8cb856d2d_raw(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_enhanced_key_usage_identifier_83b8cb856d2d_ffi(
    p_cert_context, psz_usage_identifier, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_server_ocsp_response)
extern "C" fn cert_add_ref_server_ocsp_response_e64480f03339_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ffc0166846db29b3022db0fd"

///|
pub fn cert_add_ref_server_ocsp_response_e64480f03339_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit {
  cert_add_ref_server_ocsp_response_e64480f03339_ffi(h_server_ocsp_response)
}

///|
#borrow(p_server_ocsp_response_context)
extern "C" fn cert_add_ref_server_ocsp_response_context_9a8d548e8526_ffi(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_147985472f851204b5e909e9"

///|
pub fn cert_add_ref_server_ocsp_response_context_9a8d548e8526_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  cert_add_ref_server_ocsp_response_context_9a8d548e8526_ffi(
    p_server_ocsp_response_context,
  )
}

///|
#borrow(h_cert_store, pb_element, pdw_context_type, ppv_context, last_error_)
extern "C" fn cert_add_serialized_element_to_store_e46b4386226e_ffi(
  h_cert_store : @win32_core.RawAddress,
  pb_element : @win32_core.RawAddress,
  cb_element : UInt,
  dw_add_disposition : UInt,
  dw_flags : UInt,
  dw_context_type_flags : UInt,
  pdw_context_type : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_613d9930c341107a029064ee"

///|
pub fn cert_add_serialized_element_to_store_e46b4386226e_raw(
  h_cert_store : @win32_core.RawAddress,
  pb_element : @win32_core.RawAddress,
  cb_element : UInt,
  dw_add_disposition : UInt,
  dw_flags : UInt,
  dw_context_type_flags : UInt,
  pdw_context_type : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_add_serialized_element_to_store_e46b4386226e_ffi(
    h_cert_store, pb_element, cb_element, dw_add_disposition, dw_flags, dw_context_type_flags,
    pdw_context_type, ppv_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_collection_store, h_sibling_store)
extern "C" fn cert_add_store_to_collection_3b3949c169f7_ffi(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
  dw_update_flags : UInt,
  dw_priority : UInt,
) -> Int = "moonbit_win32_1f479a1b7fe4d290672affa5"

///|
pub fn cert_add_store_to_collection_3b3949c169f7_raw(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
  dw_update_flags : UInt,
  dw_priority : UInt,
) -> Int {
  cert_add_store_to_collection_3b3949c169f7_ffi(
    h_collection_store, h_sibling_store, dw_update_flags, dw_priority,
  )
}

///|
extern "C" fn cert_alg_id_to_oid_2f95f5e0495c_ffi(
  dw_alg_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_aeec1d4f90fd340cb898c960"

///|
pub fn cert_alg_id_to_oid_2f95f5e0495c_raw(
  dw_alg_id : UInt,
) -> @win32_core.RawAddress {
  cert_alg_id_to_oid_2f95f5e0495c_ffi(dw_alg_id)
}

///|
#borrow(h_server_ocsp_response)
extern "C" fn cert_close_server_ocsp_response_b484a37c88d6_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit = "moonbit_win32_1147924afcdc3a37252c26b0"

///|
pub fn cert_close_server_ocsp_response_b484a37c88d6_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit {
  cert_close_server_ocsp_response_b484a37c88d6_ffi(
    h_server_ocsp_response, dw_flags,
  )
}

///|
#borrow(h_cert_store, last_error_)
extern "C" fn cert_close_store_3e8153813406_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99153293f0e68d5479d8c51a"

///|
pub fn cert_close_store_3e8153813406_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_close_store_3e8153813406_ffi(
    h_cert_store, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_id1, p_cert_id2)
extern "C" fn cert_compare_certificate_c38d24f4872b_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_id1 : @win32_core.RawAddress,
  p_cert_id2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35aabee2c915a8644068eea2"

///|
pub fn cert_compare_certificate_c38d24f4872b_raw(
  dw_cert_encoding_type : UInt,
  p_cert_id1 : @win32_core.RawAddress,
  p_cert_id2 : @win32_core.RawAddress,
) -> Int {
  cert_compare_certificate_c38d24f4872b_ffi(
    dw_cert_encoding_type, p_cert_id1, p_cert_id2,
  )
}

///|
#borrow(p_cert_name1, p_cert_name2)
extern "C" fn cert_compare_certificate_name_64e423e45ab8_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_name1 : @win32_core.RawAddress,
  p_cert_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4875e1710f406ea22378ce7d"

///|
pub fn cert_compare_certificate_name_64e423e45ab8_raw(
  dw_cert_encoding_type : UInt,
  p_cert_name1 : @win32_core.RawAddress,
  p_cert_name2 : @win32_core.RawAddress,
) -> Int {
  cert_compare_certificate_name_64e423e45ab8_ffi(
    dw_cert_encoding_type, p_cert_name1, p_cert_name2,
  )
}

///|
#borrow(p_int1, p_int2, last_error_)
extern "C" fn cert_compare_integer_blob_14bfd34fc289_ffi(
  p_int1 : @win32_core.RawAddress,
  p_int2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ab706fd2cdf6b985728b054"

///|
pub fn cert_compare_integer_blob_14bfd34fc289_raw(
  p_int1 : @win32_core.RawAddress,
  p_int2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_compare_integer_blob_14bfd34fc289_ffi(
    p_int1, p_int2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_public_key1, p_public_key2)
extern "C" fn cert_compare_public_key_info_f0b9b9784ae4_ffi(
  dw_cert_encoding_type : UInt,
  p_public_key1 : @win32_core.RawAddress,
  p_public_key2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c71e5c008a65d51e58a623c"

///|
pub fn cert_compare_public_key_info_f0b9b9784ae4_raw(
  dw_cert_encoding_type : UInt,
  p_public_key1 : @win32_core.RawAddress,
  p_public_key2 : @win32_core.RawAddress,
) -> Int {
  cert_compare_public_key_info_f0b9b9784ae4_ffi(
    dw_cert_encoding_type, p_public_key1, p_public_key2,
  )
}

///|
#borrow(h_cert_store, pv_ctrl_para, last_error_)
extern "C" fn cert_control_store_a60952e85075_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b29514b99eb1c9fb19deda6"

///|
pub fn cert_control_store_a60952e85075_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_control_store_a60952e85075_ffi(
    h_cert_store, dw_flags, dw_ctrl_type, pv_ctrl_para, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_crl_encoded, last_error_)
extern "C" fn cert_create_crl_context_6a46a2c1ac09_ffi(
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3a6025baedcc132538634f52"

///|
pub fn cert_create_crl_context_6a46a2c1ac09_raw(
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_crl_context_6a46a2c1ac09_ffi(
    dw_cert_encoding_type, pb_crl_encoded, cb_crl_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_ctl_encoded, last_error_)
extern "C" fn cert_create_ctl_context_9d189f9d3504_ffi(
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bbbee4bbcc554da65ed5f06d"

///|
pub fn cert_create_ctl_context_9d189f9d3504_raw(
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_ctl_context_9d189f9d3504_ffi(
    dw_msg_and_cert_encoding_type, pb_ctl_encoded, cb_ctl_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, rg_opt_attr, pv_reserved, p_ctl_entry, pcb_ctl_entry, last_error_)
extern "C" fn cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b_ffi(
  p_cert_context : @win32_core.RawAddress,
  c_opt_attr : UInt,
  rg_opt_attr : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  pcb_ctl_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fdb0d5326144ad111dd5ef1"

///|
pub fn cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b_raw(
  p_cert_context : @win32_core.RawAddress,
  c_opt_attr : UInt,
  rg_opt_attr : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_ctl_entry : @win32_core.RawAddress,
  pcb_ctl_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b_ffi(
    p_cert_context, c_opt_attr, rg_opt_attr, dw_flags, pv_reserved, p_ctl_entry,
    pcb_ctl_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_config, ph_chain_engine, last_error_)
extern "C" fn cert_create_certificate_chain_engine_bfe9a0dfda44_ffi(
  p_config : @win32_core.RawAddress,
  ph_chain_engine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2efd9178fe0e9e3523b3050"

///|
pub fn cert_create_certificate_chain_engine_bfe9a0dfda44_raw(
  p_config : @win32_core.RawAddress,
  ph_chain_engine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_certificate_chain_engine_bfe9a0dfda44_ffi(
    p_config, ph_chain_engine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_cert_encoded, last_error_)
extern "C" fn cert_create_certificate_context_46f01bf2ba65_ffi(
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0940f541b85326077e94705f"

///|
pub fn cert_create_certificate_context_46f01bf2ba65_raw(
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_certificate_context_46f01bf2ba65_ffi(
    dw_cert_encoding_type, pb_cert_encoded, cb_cert_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_encoded, p_create_para, last_error_)
extern "C" fn cert_create_context_b791f37facde_ffi(
  dw_context_type : UInt,
  dw_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_create_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b5922879eaf88f52bdf0f26a"

///|
pub fn cert_create_context_b791f37facde_raw(
  dw_context_type : UInt,
  dw_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_create_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_context_b791f37facde_ffi(
    dw_context_type, dw_encoding_type, pb_encoded, cb_encoded, dw_flags, p_create_para,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_issuer_blob, p_key_prov_info, p_signature_algorithm, p_start_time, p_end_time, p_extensions, last_error_)
extern "C" fn cert_create_self_sign_certificate_2ba867c1b8e2_ffi(
  h_crypt_prov_or_n_crypt_key : UInt64,
  p_subject_issuer_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  p_key_prov_info : @win32_core.RawAddress,
  p_signature_algorithm : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_269aaadf2be77bd7ef851055"

///|
pub fn cert_create_self_sign_certificate_2ba867c1b8e2_raw(
  h_crypt_prov_or_n_crypt_key : UInt64,
  p_subject_issuer_blob : @win32_core.RawAddress,
  dw_flags : UInt,
  p_key_prov_info : @win32_core.RawAddress,
  p_signature_algorithm : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_create_self_sign_certificate_2ba867c1b8e2_ffi(
    h_crypt_prov_or_n_crypt_key, p_subject_issuer_blob, dw_flags, p_key_prov_info,
    p_signature_algorithm, p_start_time, p_end_time, p_extensions, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_crl_context, last_error_)
extern "C" fn cert_delete_crl_from_store_d4ce42bd8766_ffi(
  p_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_324208cbd9a1e769993b6eff"

///|
pub fn cert_delete_crl_from_store_d4ce42bd8766_raw(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_delete_crl_from_store_d4ce42bd8766_ffi(
    p_crl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context, last_error_)
extern "C" fn cert_delete_ctl_from_store_332f50325452_ffi(
  p_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad74b57f763e7d71fcf6496d"

///|
pub fn cert_delete_ctl_from_store_332f50325452_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_delete_ctl_from_store_332f50325452_ffi(
    p_ctl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context, last_error_)
extern "C" fn cert_delete_certificate_from_store_a7b527690a03_ffi(
  p_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fcae553a732de3d0e9a0c277"

///|
pub fn cert_delete_certificate_from_store_a7b527690a03_raw(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_delete_certificate_from_store_a7b527690a03_ffi(
    p_cert_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_crl_context)
extern "C" fn cert_duplicate_crl_context_b0f0aa9dc529_ffi(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e27db83437bbf42edc1c63aa"

///|
pub fn cert_duplicate_crl_context_b0f0aa9dc529_raw(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_crl_context_b0f0aa9dc529_ffi(p_crl_context)
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_duplicate_ctl_context_d7bfb72d4d18_ffi(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e7c62c7464694b41d46d98c9"

///|
pub fn cert_duplicate_ctl_context_d7bfb72d4d18_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_ctl_context_d7bfb72d4d18_ffi(p_ctl_context)
}

///|
#borrow(p_chain_context)
extern "C" fn cert_duplicate_certificate_chain_698d2fbd8fe6_ffi(
  p_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fec1ec65c7ed4ee89fe17afd"

///|
pub fn cert_duplicate_certificate_chain_698d2fbd8fe6_raw(
  p_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_certificate_chain_698d2fbd8fe6_ffi(p_chain_context)
}

///|
#borrow(p_cert_context)
extern "C" fn cert_duplicate_certificate_context_1c18263edcc4_ffi(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_01ef62f6d27d0c62315b06ba"

///|
pub fn cert_duplicate_certificate_context_1c18263edcc4_raw(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_certificate_context_1c18263edcc4_ffi(p_cert_context)
}

///|
#borrow(h_cert_store)
extern "C" fn cert_duplicate_store_c7dc93567a7d_ffi(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7400ff3a1023a7feeefb8db9"

///|
pub fn cert_duplicate_store_c7dc93567a7d_raw(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_store_c7dc93567a7d_ffi(h_cert_store)
}

///|
#borrow(p_crl_context)
extern "C" fn cert_enum_crl_context_properties_34d3d354ef74_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_349749cb465a588b22c81e25"

///|
pub fn cert_enum_crl_context_properties_34d3d354ef74_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  cert_enum_crl_context_properties_34d3d354ef74_ffi(p_crl_context, dw_prop_id)
}

///|
#borrow(h_cert_store, p_prev_crl_context, last_error_)
extern "C" fn cert_enum_cr_ls_in_store_a6b383fbbcb0_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b84df16177d042438ee50d9a"

///|
pub fn cert_enum_cr_ls_in_store_a6b383fbbcb0_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_enum_cr_ls_in_store_a6b383fbbcb0_ffi(
    h_cert_store, p_prev_crl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_enum_ctl_context_properties_77182aa602a8_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_9afd179abbb88aafc5505bc6"

///|
pub fn cert_enum_ctl_context_properties_77182aa602a8_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  cert_enum_ctl_context_properties_77182aa602a8_ffi(p_ctl_context, dw_prop_id)
}

///|
#borrow(h_cert_store, p_prev_ctl_context, last_error_)
extern "C" fn cert_enum_ct_ls_in_store_7ad9968f6bde_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b8ff61849890d1f891ad2e6c"

///|
pub fn cert_enum_ct_ls_in_store_7ad9968f6bde_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_enum_ct_ls_in_store_7ad9968f6bde_ffi(
    h_cert_store, p_prev_ctl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert_context)
extern "C" fn cert_enum_certificate_context_properties_dde64e641cc2_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_7c13cf5c8e07ecbc105e03b5"

///|
pub fn cert_enum_certificate_context_properties_dde64e641cc2_raw(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  cert_enum_certificate_context_properties_dde64e641cc2_ffi(
    p_cert_context, dw_prop_id,
  )
}

///|
#borrow(h_cert_store, p_prev_cert_context, last_error_)
extern "C" fn cert_enum_certificates_in_store_6827fb8e846a_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f529d1f484d475b14891f071"

///|
pub fn cert_enum_certificates_in_store_6827fb8e846a_raw(
  h_cert_store : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_enum_certificates_in_store_6827fb8e846a_ffi(
    h_cert_store, p_prev_cert_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_system_store, pv_arg, pfn_enum, last_error_)
extern "C" fn cert_enum_physical_store_257e2cbae714_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5322fd0a03c3862815682a8"

///|
pub fn cert_enum_physical_store_257e2cbae714_raw(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_enum_physical_store_257e2cbae714_ffi(
    pv_system_store, dw_flags, pv_arg, pfn_enum, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context, ppv_next_subject, p_subject_identifier, p_encoded_attributes)
extern "C" fn cert_enum_subject_in_sorted_ctl_2f34b84adde1_ffi(
  p_ctl_context : @win32_core.RawAddress,
  ppv_next_subject : @win32_core.RawAddress,
  p_subject_identifier : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42c16431ab36270be20bd2a"

///|
pub fn cert_enum_subject_in_sorted_ctl_2f34b84adde1_raw(
  p_ctl_context : @win32_core.RawAddress,
  ppv_next_subject : @win32_core.RawAddress,
  p_subject_identifier : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int {
  cert_enum_subject_in_sorted_ctl_2f34b84adde1_ffi(
    p_ctl_context, ppv_next_subject, p_subject_identifier, p_encoded_attributes,
  )
}

///|
#borrow(pv_system_store_location_para, pv_arg, pfn_enum)
extern "C" fn cert_enum_system_store_8b61f402b217_ffi(
  dw_flags : UInt,
  pv_system_store_location_para : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67f98d6560a35df545a9873"

///|
pub fn cert_enum_system_store_8b61f402b217_raw(
  dw_flags : UInt,
  pv_system_store_location_para : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int {
  cert_enum_system_store_8b61f402b217_ffi(
    dw_flags, pv_system_store_location_para, pv_arg, pfn_enum,
  )
}

///|
#borrow(pv_arg, pfn_enum)
extern "C" fn cert_enum_system_store_location_24de5d15fc49_ffi(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a447fcaf81c0364d70cb4d"

///|
pub fn cert_enum_system_store_location_24de5d15fc49_raw(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int {
  cert_enum_system_store_location_24de5d15fc49_ffi(dw_flags, pv_arg, pfn_enum)
}

///|
#borrow(psz_obj_id, rg_attr)
extern "C" fn cert_find_attribute_8e3ab7d05fb5_ffi(
  psz_obj_id : @win32_core.RawAddress,
  c_attr : UInt,
  rg_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9856cb34f13d358b08c6b089"

///|
pub fn cert_find_attribute_8e3ab7d05fb5_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_attr : UInt,
  rg_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_attribute_8e3ab7d05fb5_ffi(psz_obj_id, c_attr, rg_attr)
}

///|
#borrow(h_cert_store, pv_find_para, p_prev_crl_context, last_error_)
extern "C" fn cert_find_crl_in_store_f14ef752aeb1_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_597cf4c56c43bbdbf0978630"

///|
pub fn cert_find_crl_in_store_f14ef752aeb1_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_find_crl_in_store_f14ef752aeb1_ffi(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_crl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pv_find_para, p_prev_ctl_context, last_error_)
extern "C" fn cert_find_ctl_in_store_dd61789de16f_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7805bbaaef1859c05fec7b80"

///|
pub fn cert_find_ctl_in_store_dd61789de16f_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_find_ctl_in_store_dd61789de16f_ffi(
    h_cert_store, dw_msg_and_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_ctl_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cert, p_crl_context, pv_reserved, pp_crl_entry)
extern "C" fn cert_find_certificate_in_crl_c10dbfd10f78_ffi(
  p_cert : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_crl_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61611c777e1628746838ab0b"

///|
pub fn cert_find_certificate_in_crl_c10dbfd10f78_raw(
  p_cert : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_crl_entry : @win32_core.RawAddress,
) -> Int {
  cert_find_certificate_in_crl_c10dbfd10f78_ffi(
    p_cert, p_crl_context, dw_flags, pv_reserved, pp_crl_entry,
  )
}

///|
#borrow(h_cert_store, pv_find_para, p_prev_cert_context, last_error_)
extern "C" fn cert_find_certificate_in_store_77750daa06aa_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cc2d681156102bc6bb51a9d4"

///|
pub fn cert_find_certificate_in_store_77750daa06aa_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_find_certificate_in_store_77750daa06aa_ffi(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_cert_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, pv_find_para, p_prev_chain_context)
extern "C" fn cert_find_chain_in_store_ff2063711bce_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4f5d16ada04f03b46c36d891"

///|
pub fn cert_find_chain_in_store_ff2063711bce_raw(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_chain_in_store_ff2063711bce_ffi(
    h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para,
    p_prev_chain_context,
  )
}

///|
#borrow(psz_obj_id, rg_extensions)
extern "C" fn cert_find_extension_f4f5a618bb42_ffi(
  psz_obj_id : @win32_core.RawAddress,
  c_extensions : UInt,
  rg_extensions : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0eae48552192dff7fa427ccc"

///|
pub fn cert_find_extension_f4f5a618bb42_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_extensions : UInt,
  rg_extensions : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_extension_f4f5a618bb42_ffi(psz_obj_id, c_extensions, rg_extensions)
}

///|
#borrow(psz_obj_id, p_name)
extern "C" fn cert_find_rdn_attr_232d0bd82de2_ffi(
  psz_obj_id : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2bea0e5dc82c855e847658c4"

///|
pub fn cert_find_rdn_attr_232d0bd82de2_raw(
  psz_obj_id : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_rdn_attr_232d0bd82de2_ffi(psz_obj_id, p_name)
}

///|
#borrow(pv_subject, p_ctl_context, last_error_)
extern "C" fn cert_find_subject_in_ctl_d2a56549f908_ffi(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_802d28d088ff3356c5fdb59d"

///|
pub fn cert_find_subject_in_ctl_d2a56549f908_raw(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_find_subject_in_ctl_d2a56549f908_ffi(
    dw_encoding_type, dw_subject_type, pv_subject, p_ctl_context, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_identifier, p_ctl_context, pv_reserved, p_encoded_attributes)
extern "C" fn cert_find_subject_in_sorted_ctl_61b4335cafe1_ffi(
  p_subject_identifier : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d7461860418fe66f84cd76"

///|
pub fn cert_find_subject_in_sorted_ctl_61b4335cafe1_raw(
  p_subject_identifier : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int {
  cert_find_subject_in_sorted_ctl_61b4335cafe1_ffi(
    p_subject_identifier, p_ctl_context, dw_flags, pv_reserved, p_encoded_attributes,
  )
}

///|
#borrow(p_crl_context)
extern "C" fn cert_free_crl_context_42db73dc2f99_ffi(
  p_crl_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829e2b85b3833509c2baddbb"

///|
pub fn cert_free_crl_context_42db73dc2f99_raw(
  p_crl_context : @win32_core.RawAddress,
) -> Int {
  cert_free_crl_context_42db73dc2f99_ffi(p_crl_context)
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_free_ctl_context_3c93426ebd17_ffi(
  p_ctl_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c865408f179f77ef6f84a98"

///|
pub fn cert_free_ctl_context_3c93426ebd17_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> Int {
  cert_free_ctl_context_3c93426ebd17_ffi(p_ctl_context)
}

///|
#borrow(p_chain_context)
extern "C" fn cert_free_certificate_chain_993c8e502ee4_ffi(
  p_chain_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0d01d69ebddf12e1454c8fa"

///|
pub fn cert_free_certificate_chain_993c8e502ee4_raw(
  p_chain_context : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_993c8e502ee4_ffi(p_chain_context)
}

///|
#borrow(h_chain_engine)
extern "C" fn cert_free_certificate_chain_engine_b20a384fcc72_ffi(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7cf51d89135db3e6054ffdd"

///|
pub fn cert_free_certificate_chain_engine_b20a384fcc72_raw(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_engine_b20a384fcc72_ffi(h_chain_engine)
}

///|
#borrow(prgp_selection)
extern "C" fn cert_free_certificate_chain_list_918342694b41_ffi(
  prgp_selection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30ca8226c35be3374f63e0c0"

///|
pub fn cert_free_certificate_chain_list_918342694b41_raw(
  prgp_selection : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_list_918342694b41_ffi(prgp_selection)
}

///|
#borrow(p_cert_context)
extern "C" fn cert_free_certificate_context_ee09f2dd175f_ffi(
  p_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f050587f7193c03abaa20005"

///|
pub fn cert_free_certificate_context_ee09f2dd175f_raw(
  p_cert_context : @win32_core.RawAddress,
) -> Int {
  cert_free_certificate_context_ee09f2dd175f_ffi(p_cert_context)
}

///|
#borrow(p_server_ocsp_response_context)
extern "C" fn cert_free_server_ocsp_response_context_93e901048c66_ffi(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76cb05e5254c01b9a6311152"

///|
pub fn cert_free_server_ocsp_response_context_93e901048c66_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  cert_free_server_ocsp_response_context_93e901048c66_ffi(
    p_server_ocsp_response_context,
  )
}

///|
#borrow(p_crl_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_crl_context_property_d412d4c61d49_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c19252cfeb444f776ada4c6"

///|
pub fn cert_get_crl_context_property_d412d4c61d49_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_crl_context_property_d412d4c61d49_ffi(
    p_crl_context, dw_prop_id, pv_data, pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cert_store, p_issuer_context, p_prev_crl_context, pdw_flags, last_error_)
extern "C" fn cert_get_crl_from_store_5c72c6f7870e_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_issuer_context : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3e4081d817287ac837b7ad34"

///|
pub fn cert_get_crl_from_store_5c72c6f7870e_raw(
  h_cert_store : @win32_core.RawAddress,
  p_issuer_context : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_crl_from_store_5c72c6f7870e_ffi(
    h_cert_store, p_issuer_context, p_prev_crl_context, pdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_ctl_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_ctl_context_property_f3e185d3d4cc_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01d4f6f4e6aededc43e14f79"

///|
pub fn cert_get_ctl_context_property_f3e185d3d4cc_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cert_get_ctl_context_property_f3e185d3d4cc_ffi(
    p_ctl_context, dw_prop_id, pv_data, pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
