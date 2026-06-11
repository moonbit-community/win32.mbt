///|
#borrow(psz_context, psz_function)
extern "C" fn b_crypt_add_context_function_ae0134bc565a_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int = "moonbit_win32_36e112e30db04fa65f9c02e7"

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
pub fn b_crypt_add_context_function_ae0134bc565a(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  dw_position : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let call_ = b_crypt_add_context_function_ae0134bc565a_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    dw_position,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  value_
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
) -> Int = "moonbit_win32_eb1c927a01b4f0c8454cf797"

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
pub fn b_crypt_add_context_function_provider_3676821668cc(
  dw_table : UInt,
  psz_context : @win32_strings.PWStr,
  dw_interface : UInt,
  psz_function : @win32_strings.PWStr,
  psz_provider : @win32_strings.PWStr,
  dw_position : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = b_crypt_add_context_function_provider_3676821668cc_raw(
    dw_table, psz_context_address_, dw_interface, psz_function_address_, psz_provider_address_,
    dw_position,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  ignore(psz_provider_root_.length())
  value_
}

///|
#borrow(h_algorithm)
extern "C" fn b_crypt_close_algorithm_provider_fafe9b98a186_ffi(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_14913dc88fc797bdc0b19098"

///|
pub fn b_crypt_close_algorithm_provider_fafe9b98a186_raw(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_close_algorithm_provider_fafe9b98a186_ffi(h_algorithm, dw_flags)
}

///|
pub fn b_crypt_close_algorithm_provider_fafe9b98a186(
  h_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_close_algorithm_provider_fafe9b98a186_raw(
    h_algorithm, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_context, p_config)
extern "C" fn b_crypt_configure_context_76a8cc703ae2_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbce2e622f0a3a7967472af"

///|
pub fn b_crypt_configure_context_76a8cc703ae2_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  b_crypt_configure_context_76a8cc703ae2_ffi(dw_table, psz_context, p_config)
}

///|
pub fn b_crypt_configure_context_76a8cc703ae2(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  p_config : CRYPTCONTEXTCONFIG_fe0a0ae083b0,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let call_ = b_crypt_configure_context_76a8cc703ae2_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    p_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(p_config.raw_address())
  value_
}

///|
#borrow(psz_context, psz_function, p_config)
extern "C" fn b_crypt_configure_context_function_c6c07f47285a_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7786cbf381482198daa06e"

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
pub fn b_crypt_configure_context_function_c6c07f47285a(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  p_config : CRYPTCONTEXTFUNCTIONCONFIG_5f345018dcfb,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let call_ = b_crypt_configure_context_function_c6c07f47285a_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    p_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  ignore(p_config.raw_address())
  value_
}

///|
#borrow(psz_context, p_config)
extern "C" fn b_crypt_create_context_9d5f5a563be1_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31adf992c27fafdf4645a5f7"

///|
pub fn b_crypt_create_context_9d5f5a563be1_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  b_crypt_create_context_9d5f5a563be1_ffi(dw_table, psz_context, p_config)
}

///|
pub fn b_crypt_create_context_9d5f5a563be1(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  p_config : CRYPTCONTEXTCONFIG_fe0a0ae083b0?,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let p_config_address_ = match p_config {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = b_crypt_create_context_9d5f5a563be1_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    p_config_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  match p_config {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_9a994b37d94cce0f30ba7b12"

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
pub fn b_crypt_create_hash_c5104ebb48b3(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_create_hash_c5104ebb48b3_raw(
    h_algorithm, ph_hash, pb_hash_object, cb_hash_object, pb_secret, cb_secret, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1e31ab78ff744dfe321a42d6"

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
pub fn b_crypt_create_multi_hash_826e7c9ceef0(
  h_algorithm : @win32_core.RawAddress,
  ph_hash : @win32_core.RawAddress,
  n_hashes : UInt,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_create_multi_hash_826e7c9ceef0_raw(
    h_algorithm, ph_hash, n_hashes, pb_hash_object, cb_hash_object, pb_secret, cb_secret,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_85667c591b8e7203bfee2c79"

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
pub fn b_crypt_decapsulate_0883dc7c5e30(
  h_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_decapsulate_0883dc7c5e30_raw(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6b7879ec2d7235bd877814c0"

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
pub fn b_crypt_decrypt_7cd196becd5f(
  h_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_iv : @win32_core.RawAddress,
  cb_iv : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : BCRYPTFLAGS_1ddb9f2d8ac5,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_decrypt_7cd196becd5f_raw(
    h_key,
    pb_input,
    cb_input,
    p_padding_info,
    pb_iv,
    cb_iv,
    pb_output,
    cb_output,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_context)
extern "C" fn b_crypt_delete_context_3bdcd38cedaf_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e4d5e9d05693fe67e83185"

///|
pub fn b_crypt_delete_context_3bdcd38cedaf_raw(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
) -> Int {
  b_crypt_delete_context_3bdcd38cedaf_ffi(dw_table, psz_context)
}

///|
pub fn b_crypt_delete_context_3bdcd38cedaf(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let call_ = b_crypt_delete_context_3bdcd38cedaf_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  value_
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
) -> Int = "moonbit_win32_5fc4052438f2d65ccfc8ae72"

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
pub fn b_crypt_derive_key_e79bfb3241dd(
  h_shared_secret : @win32_core.RawAddress,
  pwsz_kdf : @win32_strings.PWStr,
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_kdf_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_kdf.bytes(),
    alignment=8,
  )
  let pwsz_kdf_address_ = pwsz_kdf_root_.raw_address()
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = b_crypt_derive_key_e79bfb3241dd_raw(
    h_shared_secret, pwsz_kdf_address_, p_parameter_list_address_, pb_derived_key,
    cb_derived_key, pcb_result, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_kdf_root_.length())
  match p_parameter_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_hash, h_target_alg, pb_derived_key)
extern "C" fn b_crypt_derive_key_capi_31d70b5ef151_ffi(
  h_hash : @win32_core.RawAddress,
  h_target_alg : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_09be78ea4dba769c905857f5"

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
pub fn b_crypt_derive_key_capi_31d70b5ef151(
  h_hash : @win32_core.RawAddress,
  h_target_alg : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_derive_key_capi_31d70b5ef151_raw(
    h_hash, h_target_alg, pb_derived_key, cb_derived_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2f6bf2e6feff0996ce391ce4"

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
pub fn b_crypt_derive_key_pbkdf2_07e7ff144337(
  h_prf : @win32_core.RawAddress,
  pb_password : @win32_core.RawAddress,
  cb_password : UInt,
  pb_salt : @win32_core.RawAddress,
  cb_salt : UInt,
  c_iterations : UInt64,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_derive_key_pbkdf2_07e7ff144337_raw(
    h_prf, pb_password, cb_password, pb_salt, cb_salt, c_iterations, pb_derived_key,
    cb_derived_key, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_hash)
extern "C" fn b_crypt_destroy_hash_0a48a9336929_ffi(
  h_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110862bf59cefe2c13635682"

///|
pub fn b_crypt_destroy_hash_0a48a9336929_raw(
  h_hash : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_hash_0a48a9336929_ffi(h_hash)
}

///|
pub fn b_crypt_destroy_hash_0a48a9336929(
  h_hash : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_destroy_hash_0a48a9336929_raw(h_hash)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key)
extern "C" fn b_crypt_destroy_key_7a58289cd62c_ffi(
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fc5cfcfd25ea27425665ba9"

///|
pub fn b_crypt_destroy_key_7a58289cd62c_raw(
  h_key : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_key_7a58289cd62c_ffi(h_key)
}

///|
pub fn b_crypt_destroy_key_7a58289cd62c(
  h_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_destroy_key_7a58289cd62c_raw(h_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_secret)
extern "C" fn b_crypt_destroy_secret_9f18e7237739_ffi(
  h_secret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2247a3e45896b42612d37a"

///|
pub fn b_crypt_destroy_secret_9f18e7237739_raw(
  h_secret : @win32_core.RawAddress,
) -> Int {
  b_crypt_destroy_secret_9f18e7237739_ffi(h_secret)
}

///|
pub fn b_crypt_destroy_secret_9f18e7237739(
  h_secret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_destroy_secret_9f18e7237739_raw(h_secret)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_hash, ph_new_hash, pb_hash_object)
extern "C" fn b_crypt_duplicate_hash_aece09ab090f_ffi(
  h_hash : @win32_core.RawAddress,
  ph_new_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a3a350b7f8a6be30d2873803"

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
pub fn b_crypt_duplicate_hash_aece09ab090f(
  h_hash : @win32_core.RawAddress,
  ph_new_hash : @win32_core.RawAddress,
  pb_hash_object : @win32_core.RawAddress,
  cb_hash_object : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_duplicate_hash_aece09ab090f_raw(
    h_hash, ph_new_hash, pb_hash_object, cb_hash_object, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, ph_new_key, pb_key_object)
extern "C" fn b_crypt_duplicate_key_3c6f0b95a528_ffi(
  h_key : @win32_core.RawAddress,
  ph_new_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_33ec632cc4163339f04c91b6"

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
pub fn b_crypt_duplicate_key_3c6f0b95a528(
  h_key : @win32_core.RawAddress,
  ph_new_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_duplicate_key_3c6f0b95a528_raw(
    h_key, ph_new_key, pb_key_object, cb_key_object, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_225200aca893541765eced99"

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
pub fn b_crypt_encapsulate_7da8aab610ea(
  h_key : @win32_core.RawAddress,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_encapsulate_7da8aab610ea_raw(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_39abfffd52aa45410b244643"

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
pub fn b_crypt_encrypt_bfcc15eb644c(
  h_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_iv : @win32_core.RawAddress,
  cb_iv : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : BCRYPTFLAGS_1ddb9f2d8ac5,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_encrypt_bfcc15eb644c_raw(
    h_key,
    pb_input,
    cb_input,
    p_padding_info,
    pb_iv,
    cb_iv,
    pb_output,
    cb_output,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_alg_count, pp_alg_list)
extern "C" fn b_crypt_enum_algorithms_5182a2ede10d_ffi(
  dw_alg_operations : UInt,
  p_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7064bc7efd998d1263921f55"

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
pub fn b_crypt_enum_algorithms_5182a2ede10d(
  dw_alg_operations : BCRYPTOPERATION_f37b5fdf5fd8,
  p_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_enum_algorithms_5182a2ede10d_raw(
    dw_alg_operations.to_int().reinterpret_as_uint(),
    p_alg_count,
    pp_alg_list,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e837bd19c10e116c56391640"

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
pub fn b_crypt_enum_context_function_providers_cf4419329b33(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let call_ = b_crypt_enum_context_function_providers_cf4419329b33_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  value_
}

///|
#borrow(psz_context, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_context_functions_20fc064fd936_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf903f14e14dccbe06e5e7b7"

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
pub fn b_crypt_enum_context_functions_20fc064fd936(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let call_ = b_crypt_enum_context_functions_20fc064fd936_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  value_
}

///|
#borrow(pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_contexts_ede3d3397173_ffi(
  dw_table : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a63eb4ab116b9dab9566e4f"

///|
pub fn b_crypt_enum_contexts_ede3d3397173_raw(
  dw_table : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_contexts_ede3d3397173_ffi(dw_table, pcb_buffer, pp_buffer)
}

///|
pub fn b_crypt_enum_contexts_ede3d3397173(
  dw_table : BCRYPTTABLE_10b41242c49d,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_enum_contexts_ede3d3397173_raw(
    dw_table.to_int().reinterpret_as_uint(),
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_alg_id, p_impl_count, pp_impl_list)
extern "C" fn b_crypt_enum_providers_4d22197972a5_ffi(
  psz_alg_id : @win32_core.RawAddress,
  p_impl_count : @win32_core.RawAddress,
  pp_impl_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_df472cb29f3b09969950768f"

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
pub fn b_crypt_enum_providers_4d22197972a5(
  psz_alg_id : @win32_strings.PWStr,
  p_impl_count : @win32_core.RawAddress,
  pp_impl_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = b_crypt_enum_providers_4d22197972a5_raw(
    psz_alg_id_address_, p_impl_count, pp_impl_list, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(pcb_buffer, pp_buffer)
extern "C" fn b_crypt_enum_registered_providers_ced03539acf8_ffi(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65fe42aa5ba5ea0ca61c5d28"

///|
pub fn b_crypt_enum_registered_providers_ced03539acf8_raw(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  b_crypt_enum_registered_providers_ced03539acf8_ffi(pcb_buffer, pp_buffer)
}

///|
pub fn b_crypt_enum_registered_providers_ced03539acf8(
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_enum_registered_providers_ced03539acf8_raw(
    pcb_buffer, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_fd52539499832b4e8c07834c"

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
pub fn b_crypt_export_key_450a66113229(
  h_key : @win32_core.RawAddress,
  h_export_key : @win32_core.RawAddress,
  psz_blob_type : @win32_strings.PWStr,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let call_ = b_crypt_export_key_450a66113229_raw(
    h_key, h_export_key, psz_blob_type_address_, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  value_
}

///|
#borrow(h_key)
extern "C" fn b_crypt_finalize_key_pair_123b8dc4885e_ffi(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_735e877fadd09f8c9c1f60df"

///|
pub fn b_crypt_finalize_key_pair_123b8dc4885e_raw(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  b_crypt_finalize_key_pair_123b8dc4885e_ffi(h_key, dw_flags)
}

///|
pub fn b_crypt_finalize_key_pair_123b8dc4885e(
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_finalize_key_pair_123b8dc4885e_raw(h_key, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_hash, pb_output)
extern "C" fn b_crypt_finish_hash_9fbe8aaf384a_ffi(
  h_hash : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_64c3f6ad9d498fa4ae6ea397"

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
pub fn b_crypt_finish_hash_9fbe8aaf384a(
  h_hash : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_finish_hash_9fbe8aaf384a_raw(
    h_hash, pb_output, cb_output, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_buffer)
extern "C" fn b_crypt_free_buffer_450d9f5c78c8_ffi(
  pv_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c26ff51d304d47ce6cc4d693"

///|
pub fn b_crypt_free_buffer_450d9f5c78c8_raw(
  pv_buffer : @win32_core.RawAddress,
) -> Unit {
  b_crypt_free_buffer_450d9f5c78c8_ffi(pv_buffer)
}

///|
pub fn b_crypt_free_buffer_450d9f5c78c8(
  pv_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = b_crypt_free_buffer_450d9f5c78c8_raw(pv_buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_algorithm, pb_buffer)
extern "C" fn b_crypt_gen_random_1931adbf386c_ffi(
  h_algorithm : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_11822545bd1d3c5d21b53477"

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
pub fn b_crypt_gen_random_1931adbf386c(
  h_algorithm : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  dw_flags : BCRYPTGENRANDOMFLAGS_305bd705251d,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_gen_random_1931adbf386c_raw(
    h_algorithm,
    pb_buffer,
    cb_buffer,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_algorithm, ph_key)
extern "C" fn b_crypt_generate_key_pair_69287ac53e1b_ffi(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  dw_length : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d5dc435f0ed9cb8cd5c5b019"

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
pub fn b_crypt_generate_key_pair_69287ac53e1b(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  dw_length : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_generate_key_pair_69287ac53e1b_raw(
    h_algorithm, ph_key, dw_length, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_962db4d785416c713a2ed472"

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
pub fn b_crypt_generate_symmetric_key_908a31ee1396(
  h_algorithm : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_generate_symmetric_key_908a31ee1396_raw(
    h_algorithm, ph_key, pb_key_object, cb_key_object, pb_secret, cb_secret, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pf_enabled)
extern "C" fn b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_ffi(
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53121d2b73099028e6368a66"

///|
pub fn b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_ffi(pf_enabled)
}

///|
pub fn b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d(
  pf_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_get_fips_algorithm_mode_e6bc5ee33e5d_raw(pf_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4b0fb5aa88409af96feeb82d"

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
pub fn b_crypt_get_property_cb56e52492db(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_strings.PWStr,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = b_crypt_get_property_cb56e52492db_raw(
    h_object, psz_property_address_, pb_output, cb_output, pcb_result, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
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
) -> Int = "moonbit_win32_f86cd7b80ebeead18c533201"

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
pub fn b_crypt_hash_e977390fb6e3(
  h_algorithm : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_hash_e977390fb6e3_raw(
    h_algorithm, pb_secret, cb_secret, pb_input, cb_input, pb_output, cb_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_hash, pb_input)
extern "C" fn b_crypt_hash_data_e72ee7db0d0c_ffi(
  h_hash : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a14fd1b7c0282bc6ca3bc393"

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
pub fn b_crypt_hash_data_e72ee7db0d0c(
  h_hash : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_hash_data_e72ee7db0d0c_raw(
    h_hash, pb_input, cb_input, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a91dcc0c937956e3f0a37a47"

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
pub fn b_crypt_import_key_a4ec3571c3bf(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_strings.PWStr,
  ph_key : @win32_core.RawAddress,
  pb_key_object : @win32_core.RawAddress,
  cb_key_object : UInt,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let call_ = b_crypt_import_key_a4ec3571c3bf_raw(
    h_algorithm, h_import_key, psz_blob_type_address_, ph_key, pb_key_object, cb_key_object,
    pb_input, cb_input, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  value_
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
) -> Int = "moonbit_win32_abdbd074b101e55afed7431a"

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
pub fn b_crypt_import_key_pair_47157fb26488(
  h_algorithm : @win32_core.RawAddress,
  h_import_key : @win32_core.RawAddress,
  psz_blob_type : @win32_strings.PWStr,
  ph_key : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let call_ = b_crypt_import_key_pair_47157fb26488_raw(
    h_algorithm, h_import_key, psz_blob_type_address_, ph_key, pb_input, cb_input,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  value_
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
) -> Int = "moonbit_win32_924bd6c138a5c8242b322d2c"

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
pub fn b_crypt_key_derivation_b16e259f03da(
  h_key : @win32_core.RawAddress,
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = b_crypt_key_derivation_b16e259f03da_raw(
    h_key, p_parameter_list_address_, pb_derived_key, cb_derived_key, pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_parameter_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_algorithm, psz_alg_id, psz_implementation)
extern "C" fn b_crypt_open_algorithm_provider_22210c5a17a1_ffi(
  ph_algorithm : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_implementation : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a1b9a23260bf22c761fa7605"

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
pub fn b_crypt_open_algorithm_provider_22210c5a17a1(
  ph_algorithm : @win32_core.RawAddress,
  psz_alg_id : @win32_strings.PWStr,
  psz_implementation : @win32_strings.PWStr?,
  dw_flags : BCRYPTOPENALGORITHMPROVIDERFLAGS_fe60a81b92b7,
) -> Int raise @win32_core.WindowsError {
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let psz_implementation_root_ = match psz_implementation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_implementation_address_ = match psz_implementation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = b_crypt_open_algorithm_provider_22210c5a17a1_raw(
    ph_algorithm,
    psz_alg_id_address_,
    psz_implementation_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_alg_id_root_.length())
  match psz_implementation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_object, p_operations)
extern "C" fn b_crypt_process_multi_operations_b5f0a8792484_ffi(
  h_object : @win32_core.RawAddress,
  operation_type : Int,
  p_operations : @win32_core.RawAddress,
  cb_operations : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_14e62f5bb5b6d90bc87e4a29"

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
pub fn b_crypt_process_multi_operations_b5f0a8792484(
  h_object : @win32_core.RawAddress,
  operation_type : BCRYPTMULTIOPERATIONTYPE_b6b61b29a2c4,
  p_operations : @win32_core.RawAddress,
  cb_operations : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_process_multi_operations_b5f0a8792484_raw(
    h_object,
    operation_type.to_int(),
    p_operations,
    cb_operations,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_context, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_query_context_configuration_ca6066c32c7b_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dbcbb7df911d59e34b3d062"

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
pub fn b_crypt_query_context_configuration_ca6066c32c7b(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let call_ = b_crypt_query_context_configuration_ca6066c32c7b_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  value_
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
) -> Int = "moonbit_win32_973ad209224a194de5c0c7d0"

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
pub fn b_crypt_query_context_function_configuration_77f86d99eb29(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let call_ = b_crypt_query_context_function_configuration_77f86d99eb29_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  value_
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
) -> Int = "moonbit_win32_a9af1b00ec1a6b41f25e7c4a"

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
pub fn b_crypt_query_context_function_property_7be1a5971340(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  psz_property : @win32_strings.PWStr,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = b_crypt_query_context_function_property_7be1a5971340_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    psz_property_address_,
    pcb_value,
    ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  ignore(psz_property_root_.length())
  value_
}

///|
#borrow(psz_provider, pcb_buffer, pp_buffer)
extern "C" fn b_crypt_query_provider_registration_2ba6c24b446f_ffi(
  psz_provider : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_interface : UInt,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b310ac456fc11929e49d6c"

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
pub fn b_crypt_query_provider_registration_2ba6c24b446f(
  psz_provider : @win32_strings.PWStr,
  dw_mode : BCRYPTQUERYPROVIDERMODE_aaa4de4c788c,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = b_crypt_query_provider_registration_2ba6c24b446f_raw(
    psz_provider_address_,
    dw_mode.to_int().reinterpret_as_uint(),
    dw_interface.to_int().reinterpret_as_uint(),
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_root_.length())
  value_
}

///|
#borrow(ph_event)
extern "C" fn b_crypt_register_config_change_notify_ee16122fb115_ffi(
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c3abf8c9c263bbfaea6401"

///|
pub fn b_crypt_register_config_change_notify_ee16122fb115_raw(
  ph_event : @win32_core.RawAddress,
) -> Int {
  b_crypt_register_config_change_notify_ee16122fb115_ffi(ph_event)
}

///|
pub fn b_crypt_register_config_change_notify_ee16122fb115(
  ph_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_register_config_change_notify_ee16122fb115_raw(ph_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_provider, p_reg)
extern "C" fn b_crypt_register_provider_9bd6407b7149_ffi(
  psz_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19514d85431fe1ae2e54fc1e"

///|
pub fn b_crypt_register_provider_9bd6407b7149_raw(
  psz_provider : @win32_core.RawAddress,
  dw_flags : UInt,
  p_reg : @win32_core.RawAddress,
) -> Int {
  b_crypt_register_provider_9bd6407b7149_ffi(psz_provider, dw_flags, p_reg)
}

///|
pub fn b_crypt_register_provider_9bd6407b7149(
  psz_provider : @win32_strings.PWStr,
  dw_flags : UInt,
  p_reg : CRYPTPROVIDERREG_f6b49d1b0e78,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = b_crypt_register_provider_9bd6407b7149_raw(
    psz_provider_address_,
    dw_flags,
    p_reg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_root_.length())
  ignore(p_reg.raw_address())
  value_
}

///|
#borrow(psz_context, psz_function)
extern "C" fn b_crypt_remove_context_function_03c06428b97e_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8c86d1851a47869680761f"

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
pub fn b_crypt_remove_context_function_03c06428b97e(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let call_ = b_crypt_remove_context_function_03c06428b97e_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  value_
}

///|
#borrow(psz_context, psz_function, psz_provider)
extern "C" fn b_crypt_remove_context_function_provider_a43c7ec27f9c_ffi(
  dw_table : UInt,
  psz_context : @win32_core.RawAddress,
  dw_interface : UInt,
  psz_function : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8777d5c99cab53f71478a3"

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
pub fn b_crypt_remove_context_function_provider_a43c7ec27f9c(
  dw_table : UInt,
  psz_context : @win32_strings.PWStr,
  dw_interface : UInt,
  psz_function : @win32_strings.PWStr,
  psz_provider : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = b_crypt_remove_context_function_provider_a43c7ec27f9c_raw(
    dw_table, psz_context_address_, dw_interface, psz_function_address_, psz_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  ignore(psz_provider_root_.length())
  value_
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
) -> Int = "moonbit_win32_925c95237b2e699375339e03"

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
pub fn b_crypt_resolve_providers_867c57be602c(
  psz_context : @win32_strings.PWStr?,
  dw_interface : UInt,
  psz_function : @win32_strings.PWStr?,
  psz_provider : @win32_strings.PWStr?,
  dw_mode : BCRYPTQUERYPROVIDERMODE_aaa4de4c788c,
  dw_flags : BCRYPTRESOLVEPROVIDERSFLAGS_339ff4c99e77,
  pcb_buffer : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = match psz_context {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_context_address_ = match psz_context_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_function_root_ = match psz_function {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_function_address_ = match psz_function_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_provider_root_ = match psz_provider {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_provider_address_ = match psz_provider_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = b_crypt_resolve_providers_867c57be602c_raw(
    psz_context_address_,
    dw_interface,
    psz_function_address_,
    psz_provider_address_,
    dw_mode.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
    pcb_buffer,
    pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_context_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_function_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_provider_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_priv_key, h_pub_key, ph_agreed_secret)
extern "C" fn b_crypt_secret_agreement_2c98444f6d5d_ffi(
  h_priv_key : @win32_core.RawAddress,
  h_pub_key : @win32_core.RawAddress,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cb3b3b150f721e071fa9b2a6"

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
pub fn b_crypt_secret_agreement_2c98444f6d5d(
  h_priv_key : @win32_core.RawAddress,
  h_pub_key : @win32_core.RawAddress,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_secret_agreement_2c98444f6d5d_raw(
    h_priv_key, h_pub_key, ph_agreed_secret, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_440a7dec6878bbb83491edf1"

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
pub fn b_crypt_set_context_function_property_e4f90e49c951(
  dw_table : BCRYPTTABLE_10b41242c49d,
  psz_context : @win32_strings.PWStr,
  dw_interface : BCRYPTINTERFACE_9c8af0914fe9,
  psz_function : @win32_strings.PWStr,
  psz_property : @win32_strings.PWStr,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_context.bytes(),
    alignment=8,
  )
  let psz_context_address_ = psz_context_root_.raw_address()
  let psz_function_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_function.bytes(),
    alignment=8,
  )
  let psz_function_address_ = psz_function_root_.raw_address()
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = b_crypt_set_context_function_property_e4f90e49c951_raw(
    dw_table.to_int().reinterpret_as_uint(),
    psz_context_address_,
    dw_interface.to_int().reinterpret_as_uint(),
    psz_function_address_,
    psz_property_address_,
    cb_value,
    pb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_context_root_.length())
  ignore(psz_function_root_.length())
  ignore(psz_property_root_.length())
  value_
}

///|
#borrow(h_object, psz_property, pb_input)
extern "C" fn b_crypt_set_property_43db9156637f_ffi(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_865fc097fd7a2638a94f0210"

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
pub fn b_crypt_set_property_43db9156637f(
  h_object : @win32_core.RawAddress,
  psz_property : @win32_strings.PWStr,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = b_crypt_set_property_43db9156637f_raw(
    h_object, psz_property_address_, pb_input, cb_input, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
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
) -> Int = "moonbit_win32_513f531e54c846dfbd167ffb"

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
pub fn b_crypt_sign_hash_3dbbe0caa40d(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : BCRYPTFLAGS_1ddb9f2d8ac5,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_sign_hash_3dbbe0caa40d_raw(
    h_key,
    p_padding_info,
    pb_input,
    cb_input,
    pb_output,
    cb_output,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_event)
extern "C" fn b_crypt_unregister_config_change_notify_e1e00309167a_ffi(
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1503333318b43c93b8bcca57"

///|
pub fn b_crypt_unregister_config_change_notify_e1e00309167a_raw(
  h_event : @win32_core.RawAddress,
) -> Int {
  b_crypt_unregister_config_change_notify_e1e00309167a_ffi(h_event)
}

///|
pub fn b_crypt_unregister_config_change_notify_e1e00309167a(
  h_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_unregister_config_change_notify_e1e00309167a_raw(h_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_provider)
extern "C" fn b_crypt_unregister_provider_62a05a4b4a01_ffi(
  psz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a0d0f7341bc0a0552351a19"

///|
pub fn b_crypt_unregister_provider_62a05a4b4a01_raw(
  psz_provider : @win32_core.RawAddress,
) -> Int {
  b_crypt_unregister_provider_62a05a4b4a01_ffi(psz_provider)
}

///|
pub fn b_crypt_unregister_provider_62a05a4b4a01(
  psz_provider : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = b_crypt_unregister_provider_62a05a4b4a01_raw(
    psz_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_root_.length())
  value_
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
) -> Int = "moonbit_win32_1e3a35e25715f33319c437b6"

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
pub fn b_crypt_verify_signature_6a9608be5785(
  h_key : @win32_core.RawAddress,
  p_padding_info : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  pb_signature : @win32_core.RawAddress,
  cb_signature : UInt,
  dw_flags : BCRYPTFLAGS_1ddb9f2d8ac5,
) -> Int raise @win32_core.WindowsError {
  let call_ = b_crypt_verify_signature_6a9608be5785_raw(
    h_key,
    p_padding_info,
    pb_hash,
    cb_hash,
    pb_signature,
    cb_signature,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_cert_store, p_crl_context, pp_store_context, last_error_)
extern "C" fn cert_add_crl_context_to_store_877cd98e1f2f_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f0c9ba8f4af0a56465fbd84"

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
pub fn cert_add_crl_context_to_store_877cd98e1f2f(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_crl_context_to_store_877cd98e1f2f_raw(
    h_cert_store,
    p_crl_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_crl_context, pp_store_context, last_error_)
extern "C" fn cert_add_crl_link_to_store_dffe6645276f_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_377f5f2f0401905d7520b4db"

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
pub fn cert_add_crl_link_to_store_dffe6645276f(
  h_cert_store : @win32_core.RawAddress,
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_crl_link_to_store_dffe6645276f_raw(
    h_cert_store,
    p_crl_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_ctl_context, pp_store_context, last_error_)
extern "C" fn cert_add_ctl_context_to_store_8dd4afed13d3_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c169151e773e44e5652fa1dd"

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
pub fn cert_add_ctl_context_to_store_8dd4afed13d3(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_ctl_context_to_store_8dd4afed13d3_raw(
    h_cert_store,
    p_ctl_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_ctl_context, pp_store_context, last_error_)
extern "C" fn cert_add_ctl_link_to_store_30d4fa13021d_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eaf1f13ebbdfd9fb191a606c"

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
pub fn cert_add_ctl_link_to_store_30d4fa13021d(
  h_cert_store : @win32_core.RawAddress,
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_ctl_link_to_store_30d4fa13021d_raw(
    h_cert_store,
    p_ctl_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_cert_context, pp_store_context, last_error_)
extern "C" fn cert_add_certificate_context_to_store_d73e17591c28_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f61e53a212578d749f1eb8b8"

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
pub fn cert_add_certificate_context_to_store_d73e17591c28(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_certificate_context_to_store_d73e17591c28_raw(
    h_cert_store,
    p_cert_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_cert_context, pp_store_context, last_error_)
extern "C" fn cert_add_certificate_link_to_store_cbec2c5c1817_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7385add263a28f6a21482c77"

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
pub fn cert_add_certificate_link_to_store_cbec2c5c1817(
  h_cert_store : @win32_core.RawAddress,
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_add_disposition : UInt,
  pp_store_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_certificate_link_to_store_cbec2c5c1817_raw(
    h_cert_store,
    p_cert_context.raw_address(),
    dw_add_disposition,
    pp_store_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_8f76c81bbdcd98229a7595a0"

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
pub fn cert_add_encoded_crl_to_store_d4ec21dd45d1(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_crl_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_encoded_crl_to_store_d4ec21dd45d1_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_crl_encoded,
    cb_crl_encoded,
    dw_add_disposition,
    pp_crl_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_d6b70bfd015dfc3fdca9e8e9"

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
pub fn cert_add_encoded_ctl_to_store_ff84679dc437(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  dw_add_disposition : UInt,
  pp_ctl_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_encoded_ctl_to_store_ff84679dc437_raw(
    h_cert_store,
    dw_msg_and_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_ctl_encoded,
    cb_ctl_encoded,
    dw_add_disposition,
    pp_ctl_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_77a212cf85f00bc2f41e8fea"

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
pub fn cert_add_encoded_certificate_to_store_650078351e91(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  dw_add_disposition : UInt,
  pp_cert_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_encoded_certificate_to_store_650078351e91_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_cert_encoded,
    cb_cert_encoded,
    dw_add_disposition,
    pp_cert_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sz_cert_store_name, pb_cert_encoded, last_error_)
extern "C" fn cert_add_encoded_certificate_to_system_store_a_61c9688fe463_ffi(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0638d6ce3b025aa622cb3461"

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
pub fn cert_add_encoded_certificate_to_system_store_a_61c9688fe463(
  sz_cert_store_name : @win32_strings.PStr,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_cert_store_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_cert_store_name.bytes(),
    alignment=8,
  )
  let sz_cert_store_name_address_ = sz_cert_store_name_root_.raw_address()
  let call_ = cert_add_encoded_certificate_to_system_store_a_61c9688fe463_raw(
    sz_cert_store_name_address_, pb_cert_encoded, cb_cert_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_cert_store_name_root_.length())
  value_ != 0
}

///|
#borrow(sz_cert_store_name, pb_cert_encoded, last_error_)
extern "C" fn cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_ffi(
  sz_cert_store_name : @win32_core.RawAddress,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6658c9494ca066fd9124fa3c"

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
pub fn cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6(
  sz_cert_store_name : @win32_strings.PWStr,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_cert_store_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_cert_store_name.bytes(),
    alignment=8,
  )
  let sz_cert_store_name_address_ = sz_cert_store_name_root_.raw_address()
  let call_ = cert_add_encoded_certificate_to_system_store_w_b3ce3ccb14a6_raw(
    sz_cert_store_name_address_, pb_cert_encoded, cb_cert_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_cert_store_name_root_.length())
  value_ != 0
}

///|
#borrow(p_cert_context, psz_usage_identifier, last_error_)
extern "C" fn cert_add_enhanced_key_usage_identifier_83b8cb856d2d_ffi(
  p_cert_context : @win32_core.RawAddress,
  psz_usage_identifier : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd3a77744923b51011860346"

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
pub fn cert_add_enhanced_key_usage_identifier_83b8cb856d2d(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  psz_usage_identifier : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_usage_identifier_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_usage_identifier.bytes(),
    alignment=8,
  )
  let psz_usage_identifier_address_ = psz_usage_identifier_root_.raw_address()
  let call_ = cert_add_enhanced_key_usage_identifier_83b8cb856d2d_raw(
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
#borrow(h_server_ocsp_response)
extern "C" fn cert_add_ref_server_ocsp_response_e64480f03339_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_372c332c9ab30ad8d5a16133"

///|
pub fn cert_add_ref_server_ocsp_response_e64480f03339_raw(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit {
  cert_add_ref_server_ocsp_response_e64480f03339_ffi(h_server_ocsp_response)
}

///|
pub fn cert_add_ref_server_ocsp_response_e64480f03339(
  h_server_ocsp_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_add_ref_server_ocsp_response_e64480f03339_raw(
    h_server_ocsp_response,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_server_ocsp_response_context)
extern "C" fn cert_add_ref_server_ocsp_response_context_9a8d548e8526_ffi(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2af2afee9c5219d9d3ee676b"

///|
pub fn cert_add_ref_server_ocsp_response_context_9a8d548e8526_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  cert_add_ref_server_ocsp_response_context_9a8d548e8526_ffi(
    p_server_ocsp_response_context,
  )
}

///|
pub fn cert_add_ref_server_ocsp_response_context_9a8d548e8526(
  p_server_ocsp_response_context : CERTSERVEROCSPRESPONSECONTEXT_03eaf45a6833?,
) -> Unit raise @win32_core.WindowsError {
  let p_server_ocsp_response_context_address_ = match
    p_server_ocsp_response_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_add_ref_server_ocsp_response_context_9a8d548e8526_raw(
    p_server_ocsp_response_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_server_ocsp_response_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Int = "moonbit_win32_1f0688249810025fce593584"

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
pub fn cert_add_serialized_element_to_store_e46b4386226e(
  h_cert_store : @win32_core.RawAddress,
  pb_element : @win32_core.RawAddress,
  cb_element : UInt,
  dw_add_disposition : UInt,
  dw_flags : UInt,
  dw_context_type_flags : UInt,
  pdw_context_type : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_serialized_element_to_store_e46b4386226e_raw(
    h_cert_store, pb_element, cb_element, dw_add_disposition, dw_flags, dw_context_type_flags,
    pdw_context_type, ppv_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_collection_store, h_sibling_store)
extern "C" fn cert_add_store_to_collection_3b3949c169f7_ffi(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
  dw_update_flags : UInt,
  dw_priority : UInt,
) -> Int = "moonbit_win32_18c2c39f39ba0bf33a637ff6"

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
pub fn cert_add_store_to_collection_3b3949c169f7(
  h_collection_store : @win32_core.RawAddress,
  h_sibling_store : @win32_core.RawAddress,
  dw_update_flags : UInt,
  dw_priority : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_add_store_to_collection_3b3949c169f7_raw(
    h_collection_store, h_sibling_store, dw_update_flags, dw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn cert_alg_id_to_oid_2f95f5e0495c_ffi(
  dw_alg_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b8d3c1ee239e552cb8f43a28"

///|
pub fn cert_alg_id_to_oid_2f95f5e0495c_raw(
  dw_alg_id : UInt,
) -> @win32_core.RawAddress {
  cert_alg_id_to_oid_2f95f5e0495c_ffi(dw_alg_id)
}

///|
pub fn cert_alg_id_to_oid_2f95f5e0495c(
  dw_alg_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_alg_id_to_oid_2f95f5e0495c_raw(dw_alg_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_server_ocsp_response)
extern "C" fn cert_close_server_ocsp_response_b484a37c88d6_ffi(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit = "moonbit_win32_13647c6e503c8fcdee4a9eac"

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
pub fn cert_close_server_ocsp_response_b484a37c88d6(
  h_server_ocsp_response : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_close_server_ocsp_response_b484a37c88d6_raw(
    h_server_ocsp_response, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_cert_store, last_error_)
extern "C" fn cert_close_store_3e8153813406_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f615c2091dd131eda83cf0fc"

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
pub fn cert_close_store_3e8153813406(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_close_store_3e8153813406_raw(h_cert_store, dw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_cert_id1, p_cert_id2)
extern "C" fn cert_compare_certificate_c38d24f4872b_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_id1 : @win32_core.RawAddress,
  p_cert_id2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc572c8c4ff1cc063b366d2"

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
pub fn cert_compare_certificate_c38d24f4872b(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_cert_id1 : CERTINFO_af2927894f8f,
  p_cert_id2 : CERTINFO_af2927894f8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_compare_certificate_c38d24f4872b_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_cert_id1.raw_address(),
    p_cert_id2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_id1.raw_address())
  ignore(p_cert_id2.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_name1, p_cert_name2)
extern "C" fn cert_compare_certificate_name_64e423e45ab8_ffi(
  dw_cert_encoding_type : UInt,
  p_cert_name1 : @win32_core.RawAddress,
  p_cert_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0846a00190d5d72c877f8ec"

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
pub fn cert_compare_certificate_name_64e423e45ab8(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_cert_name1 : CRYPTINTEGERBLOB_1b4a089b2e4e,
  p_cert_name2 : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_compare_certificate_name_64e423e45ab8_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_cert_name1.raw_address(),
    p_cert_name2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_name1.raw_address())
  ignore(p_cert_name2.raw_address())
  value_ != 0
}

///|
#borrow(p_int1, p_int2, last_error_)
extern "C" fn cert_compare_integer_blob_14bfd34fc289_ffi(
  p_int1 : @win32_core.RawAddress,
  p_int2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66dd5623ec84d74537c80ecc"

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
pub fn cert_compare_integer_blob_14bfd34fc289(
  p_int1 : CRYPTINTEGERBLOB_1b4a089b2e4e,
  p_int2 : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_compare_integer_blob_14bfd34fc289_raw(
    p_int1.raw_address(),
    p_int2.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_int1.raw_address())
  ignore(p_int2.raw_address())
  value_ != 0
}

///|
#borrow(p_public_key1, p_public_key2)
extern "C" fn cert_compare_public_key_info_f0b9b9784ae4_ffi(
  dw_cert_encoding_type : UInt,
  p_public_key1 : @win32_core.RawAddress,
  p_public_key2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559cb72b512c0c65d5bec5a9"

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
pub fn cert_compare_public_key_info_f0b9b9784ae4(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  p_public_key1 : CERTPUBLICKEYINFO_c6f5e4d0127d,
  p_public_key2 : CERTPUBLICKEYINFO_c6f5e4d0127d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_compare_public_key_info_f0b9b9784ae4_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    p_public_key1.raw_address(),
    p_public_key2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_public_key1.raw_address())
  ignore(p_public_key2.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, pv_ctrl_para, last_error_)
extern "C" fn cert_control_store_a60952e85075_ffi(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2201b1c4bc5b696c36e94f2"

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
pub fn cert_control_store_a60952e85075(
  h_cert_store : @win32_core.RawAddress,
  dw_flags : CERTCONTROLSTOREFLAGS_45266f3b4979,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_control_store_a60952e85075_raw(
    h_cert_store,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_ctrl_type,
    pv_ctrl_para,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pb_crl_encoded, last_error_)
extern "C" fn cert_create_crl_context_6a46a2c1ac09_ffi(
  dw_cert_encoding_type : UInt,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_000816c9eae353f49411ca04"

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
pub fn cert_create_crl_context_6a46a2c1ac09(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_crl_encoded : @win32_core.RawAddress,
  cb_crl_encoded : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_create_crl_context_6a46a2c1ac09_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_crl_encoded,
    cb_crl_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pb_ctl_encoded, last_error_)
extern "C" fn cert_create_ctl_context_9d189f9d3504_ffi(
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e95b69053c591c6bc2866f12"

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
pub fn cert_create_ctl_context_9d189f9d3504(
  dw_msg_and_cert_encoding_type : UInt,
  pb_ctl_encoded : @win32_core.RawAddress,
  cb_ctl_encoded : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_create_ctl_context_9d189f9d3504_raw(
    dw_msg_and_cert_encoding_type, pb_ctl_encoded, cb_ctl_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_07ab8e44909a896b646c61c0"

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
pub fn cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  c_opt_attr : UInt,
  rg_opt_attr : CRYPTATTRIBUTE_9827db5871ae?,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_ctl_entry : CTLENTRY_cfca16bd6d42?,
  pcb_ctl_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let rg_opt_attr_address_ = match rg_opt_attr {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_ctl_entry_address_ = match p_ctl_entry {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_create_ctl_entry_from_certificate_context_properties_bf872acd804b_raw(
    p_cert_context.raw_address(),
    c_opt_attr,
    rg_opt_attr_address_,
    dw_flags,
    pv_reserved,
    p_ctl_entry_address_,
    pcb_ctl_entry,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  match rg_opt_attr {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_ctl_entry {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_config, ph_chain_engine, last_error_)
extern "C" fn cert_create_certificate_chain_engine_bfe9a0dfda44_ffi(
  p_config : @win32_core.RawAddress,
  ph_chain_engine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7365d70fa826f268890c2e36"

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
pub fn cert_create_certificate_chain_engine_bfe9a0dfda44(
  p_config : CERTCHAINENGINECONFIG_938bff5dc850,
  ph_chain_engine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_create_certificate_chain_engine_bfe9a0dfda44_raw(
    p_config.raw_address(),
    ph_chain_engine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_config.raw_address())
  value_ != 0
}

///|
#borrow(pb_cert_encoded, last_error_)
extern "C" fn cert_create_certificate_context_46f01bf2ba65_ffi(
  dw_cert_encoding_type : UInt,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c14cc97609441b7785dbbe6c"

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
pub fn cert_create_certificate_context_46f01bf2ba65(
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_cert_encoded : @win32_core.RawAddress,
  cb_cert_encoded : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_create_certificate_context_46f01bf2ba65_raw(
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_cert_encoded,
    cb_cert_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_2762c0b234962a4c697155d6"

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
pub fn cert_create_context_b791f37facde(
  dw_context_type : UInt,
  dw_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  dw_flags : UInt,
  p_create_para : CERTCREATECONTEXTPARA_4d78eb0f69e0?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_create_para_address_ = match p_create_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_create_context_b791f37facde_raw(
    dw_context_type, dw_encoding_type, pb_encoded, cb_encoded, dw_flags, p_create_para_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_create_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_d4c388ef26c31f04adbeed27"

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
pub fn cert_create_self_sign_certificate_2ba867c1b8e2(
  h_crypt_prov_or_n_crypt_key : UInt64,
  p_subject_issuer_blob : CRYPTINTEGERBLOB_1b4a089b2e4e,
  dw_flags : CERTCREATESELFSIGNFLAGS_a75802964ee8,
  p_key_prov_info : CRYPTKEYPROVINFO_f5d79f9127d0?,
  p_signature_algorithm : CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97?,
  p_start_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  p_end_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  p_extensions : CERTEXTENSIONS_af8b3fdda959?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_key_prov_info_address_ = match p_key_prov_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_signature_algorithm_address_ = match p_signature_algorithm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_start_time_address_ = match p_start_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_end_time_address_ = match p_end_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_extensions_address_ = match p_extensions {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_create_self_sign_certificate_2ba867c1b8e2_raw(
    h_crypt_prov_or_n_crypt_key,
    p_subject_issuer_blob.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
    p_key_prov_info_address_,
    p_signature_algorithm_address_,
    p_start_time_address_,
    p_end_time_address_,
    p_extensions_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_issuer_blob.raw_address())
  match p_key_prov_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_signature_algorithm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_start_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_end_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_extensions {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_crl_context, last_error_)
extern "C" fn cert_delete_crl_from_store_d4ce42bd8766_ffi(
  p_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f1825c2c8e4923b597edd5a"

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
pub fn cert_delete_crl_from_store_d4ce42bd8766(
  p_crl_context : CRLCONTEXT_79eb865199c1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_delete_crl_from_store_d4ce42bd8766_raw(
    p_crl_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_ctl_context, last_error_)
extern "C" fn cert_delete_ctl_from_store_332f50325452_ffi(
  p_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eaac218822b5bfc0702cb6f0"

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
pub fn cert_delete_ctl_from_store_332f50325452(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_delete_ctl_from_store_332f50325452_raw(
    p_ctl_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}

///|
#borrow(p_cert_context, last_error_)
extern "C" fn cert_delete_certificate_from_store_a7b527690a03_ffi(
  p_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5165c28c3f2798ba7ee347bf"

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
pub fn cert_delete_certificate_from_store_a7b527690a03(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_delete_certificate_from_store_a7b527690a03_raw(
    p_cert_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cert_context.raw_address())
  value_ != 0
}

///|
#borrow(p_crl_context)
extern "C" fn cert_duplicate_crl_context_b0f0aa9dc529_ffi(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_13add8fb1249a96f9c0da72e"

///|
pub fn cert_duplicate_crl_context_b0f0aa9dc529_raw(
  p_crl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_crl_context_b0f0aa9dc529_ffi(p_crl_context)
}

///|
pub fn cert_duplicate_crl_context_b0f0aa9dc529(
  p_crl_context : CRLCONTEXT_79eb865199c1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_crl_context_address_ = match p_crl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_duplicate_crl_context_b0f0aa9dc529_raw(
    p_crl_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_crl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_duplicate_ctl_context_d7bfb72d4d18_ffi(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ac1cdf3d96a0c8f8e29c189e"

///|
pub fn cert_duplicate_ctl_context_d7bfb72d4d18_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_ctl_context_d7bfb72d4d18_ffi(p_ctl_context)
}

///|
pub fn cert_duplicate_ctl_context_d7bfb72d4d18(
  p_ctl_context : CTLCONTEXT_f491fe3ac398?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_ctl_context_address_ = match p_ctl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_duplicate_ctl_context_d7bfb72d4d18_raw(
    p_ctl_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ctl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_chain_context)
extern "C" fn cert_duplicate_certificate_chain_698d2fbd8fe6_ffi(
  p_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fbbff486a65702b3e78b771d"

///|
pub fn cert_duplicate_certificate_chain_698d2fbd8fe6_raw(
  p_chain_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_certificate_chain_698d2fbd8fe6_ffi(p_chain_context)
}

///|
pub fn cert_duplicate_certificate_chain_698d2fbd8fe6(
  p_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_duplicate_certificate_chain_698d2fbd8fe6_raw(
    p_chain_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_chain_context.raw_address())
  value_
}

///|
#borrow(p_cert_context)
extern "C" fn cert_duplicate_certificate_context_1c18263edcc4_ffi(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_77b28409364b54acfb4368dc"

///|
pub fn cert_duplicate_certificate_context_1c18263edcc4_raw(
  p_cert_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_certificate_context_1c18263edcc4_ffi(p_cert_context)
}

///|
pub fn cert_duplicate_certificate_context_1c18263edcc4(
  p_cert_context : CERTCONTEXT_4dd800077b7e?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_cert_context_address_ = match p_cert_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_duplicate_certificate_context_1c18263edcc4_raw(
    p_cert_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cert_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_cert_store)
extern "C" fn cert_duplicate_store_c7dc93567a7d_ffi(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3a7a126906c51281192c1bd2"

///|
pub fn cert_duplicate_store_c7dc93567a7d_raw(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_duplicate_store_c7dc93567a7d_ffi(h_cert_store)
}

///|
pub fn cert_duplicate_store_c7dc93567a7d(
  h_cert_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_duplicate_store_c7dc93567a7d_raw(h_cert_store)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_crl_context)
extern "C" fn cert_enum_crl_context_properties_34d3d354ef74_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_ac7b53e7fe9570127356edcd"

///|
pub fn cert_enum_crl_context_properties_34d3d354ef74_raw(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  cert_enum_crl_context_properties_34d3d354ef74_ffi(p_crl_context, dw_prop_id)
}

///|
pub fn cert_enum_crl_context_properties_34d3d354ef74(
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_prop_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_enum_crl_context_properties_34d3d354ef74_raw(
    p_crl_context.raw_address(),
    dw_prop_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_crl_context.raw_address())
  value_
}

///|
#borrow(h_cert_store, p_prev_crl_context, last_error_)
extern "C" fn cert_enum_cr_ls_in_store_a6b383fbbcb0_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_06b680542dab4f6dd2410fab"

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
pub fn cert_enum_cr_ls_in_store_a6b383fbbcb0(
  h_cert_store : @win32_core.RawAddress,
  p_prev_crl_context : CRLCONTEXT_79eb865199c1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_crl_context_address_ = match p_prev_crl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_enum_cr_ls_in_store_a6b383fbbcb0_raw(
    h_cert_store, p_prev_crl_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_crl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_enum_ctl_context_properties_77182aa602a8_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_ba26757bbee82926b23c3bc5"

///|
pub fn cert_enum_ctl_context_properties_77182aa602a8_raw(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt {
  cert_enum_ctl_context_properties_77182aa602a8_ffi(p_ctl_context, dw_prop_id)
}

///|
pub fn cert_enum_ctl_context_properties_77182aa602a8(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_prop_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_enum_ctl_context_properties_77182aa602a8_raw(
    p_ctl_context.raw_address(),
    dw_prop_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ctl_context.raw_address())
  value_
}

///|
#borrow(h_cert_store, p_prev_ctl_context, last_error_)
extern "C" fn cert_enum_ct_ls_in_store_7ad9968f6bde_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_ctl_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6ad75b56d62b94f3bc5a80b7"

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
pub fn cert_enum_ct_ls_in_store_7ad9968f6bde(
  h_cert_store : @win32_core.RawAddress,
  p_prev_ctl_context : CTLCONTEXT_f491fe3ac398?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_ctl_context_address_ = match p_prev_ctl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_enum_ct_ls_in_store_7ad9968f6bde_raw(
    h_cert_store, p_prev_ctl_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_ctl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_cert_context)
extern "C" fn cert_enum_certificate_context_properties_dde64e641cc2_ffi(
  p_cert_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
) -> UInt = "moonbit_win32_20cd907b2e8e346be7c0ff97"

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
pub fn cert_enum_certificate_context_properties_dde64e641cc2(
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_prop_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cert_enum_certificate_context_properties_dde64e641cc2_raw(
    p_cert_context.raw_address(),
    dw_prop_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_context.raw_address())
  value_
}

///|
#borrow(h_cert_store, p_prev_cert_context, last_error_)
extern "C" fn cert_enum_certificates_in_store_6827fb8e846a_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_prev_cert_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_aa79d9a0bd28b38a8331975e"

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
pub fn cert_enum_certificates_in_store_6827fb8e846a(
  h_cert_store : @win32_core.RawAddress,
  p_prev_cert_context : CERTCONTEXT_4dd800077b7e?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_cert_context_address_ = match p_prev_cert_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_enum_certificates_in_store_6827fb8e846a_raw(
    h_cert_store, p_prev_cert_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_cert_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pv_system_store, pv_arg, pfn_enum, last_error_)
extern "C" fn cert_enum_physical_store_257e2cbae714_ffi(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7fa7d188a12e6d5260c77b7e"

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
pub fn cert_enum_physical_store_257e2cbae714(
  pv_system_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_enum_physical_store_257e2cbae714_raw(
    pv_system_store, dw_flags, pv_arg, pfn_enum,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_ctl_context, ppv_next_subject, p_subject_identifier, p_encoded_attributes)
extern "C" fn cert_enum_subject_in_sorted_ctl_2f34b84adde1_ffi(
  p_ctl_context : @win32_core.RawAddress,
  ppv_next_subject : @win32_core.RawAddress,
  p_subject_identifier : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040f2253541501ab5f31bd4c"

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
pub fn cert_enum_subject_in_sorted_ctl_2f34b84adde1(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  ppv_next_subject : @win32_core.RawAddress,
  p_subject_identifier : CRYPTINTEGERBLOB_1b4a089b2e4e?,
  p_encoded_attributes : CRYPTINTEGERBLOB_1b4a089b2e4e?,
) -> Bool raise @win32_core.WindowsError {
  let p_subject_identifier_address_ = match p_subject_identifier {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_encoded_attributes_address_ = match p_encoded_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_enum_subject_in_sorted_ctl_2f34b84adde1_raw(
    p_ctl_context.raw_address(),
    ppv_next_subject,
    p_subject_identifier_address_,
    p_encoded_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ctl_context.raw_address())
  match p_subject_identifier {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_encoded_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pv_system_store_location_para, pv_arg, pfn_enum)
extern "C" fn cert_enum_system_store_8b61f402b217_ffi(
  dw_flags : UInt,
  pv_system_store_location_para : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff28dfbbce807d82b6c25653"

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
pub fn cert_enum_system_store_8b61f402b217(
  dw_flags : UInt,
  pv_system_store_location_para : @win32_core.RawAddress,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_enum_system_store_8b61f402b217_raw(
    dw_flags, pv_system_store_location_para, pv_arg, pfn_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pv_arg, pfn_enum)
extern "C" fn cert_enum_system_store_location_24de5d15fc49_ffi(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02608bd952e586ba3f049c4"

///|
pub fn cert_enum_system_store_location_24de5d15fc49_raw(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Int {
  cert_enum_system_store_location_24de5d15fc49_ffi(dw_flags, pv_arg, pfn_enum)
}

///|
pub fn cert_enum_system_store_location_24de5d15fc49(
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_enum_system_store_location_24de5d15fc49_raw(
    dw_flags, pv_arg, pfn_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_obj_id, rg_attr)
extern "C" fn cert_find_attribute_8e3ab7d05fb5_ffi(
  psz_obj_id : @win32_core.RawAddress,
  c_attr : UInt,
  rg_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6b28a36de9d9cf4dabac9241"

///|
pub fn cert_find_attribute_8e3ab7d05fb5_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_attr : UInt,
  rg_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_attribute_8e3ab7d05fb5_ffi(psz_obj_id, c_attr, rg_attr)
}

///|
pub fn cert_find_attribute_8e3ab7d05fb5(
  psz_obj_id : @win32_strings.PStr,
  c_attr : UInt,
  rg_attr : CRYPTATTRIBUTE_9827db5871ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_obj_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_obj_id.bytes(),
    alignment=8,
  )
  let psz_obj_id_address_ = psz_obj_id_root_.raw_address()
  let call_ = cert_find_attribute_8e3ab7d05fb5_raw(
    psz_obj_id_address_,
    c_attr,
    rg_attr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_obj_id_root_.length())
  ignore(rg_attr.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_ea0a4da184ea1915d2563d62"

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
pub fn cert_find_crl_in_store_f14ef752aeb1(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_find_flags : UInt,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_crl_context : CRLCONTEXT_79eb865199c1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_crl_context_address_ = match p_prev_crl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_find_crl_in_store_f14ef752aeb1_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_find_flags,
    dw_find_type,
    pv_find_para,
    p_prev_crl_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_crl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_06635220abbcd23e4cae01c0"

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
pub fn cert_find_ctl_in_store_dd61789de16f(
  h_cert_store : @win32_core.RawAddress,
  dw_msg_and_cert_encoding_type : UInt,
  dw_find_flags : UInt,
  dw_find_type : CERTFINDTYPE_a256eb3c2d06,
  pv_find_para : @win32_core.RawAddress,
  p_prev_ctl_context : CTLCONTEXT_f491fe3ac398?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_ctl_context_address_ = match p_prev_ctl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_find_ctl_in_store_dd61789de16f_raw(
    h_cert_store,
    dw_msg_and_cert_encoding_type,
    dw_find_flags,
    dw_find_type.to_int().reinterpret_as_uint(),
    pv_find_para,
    p_prev_ctl_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_ctl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_cert, p_crl_context, pv_reserved, pp_crl_entry)
extern "C" fn cert_find_certificate_in_crl_c10dbfd10f78_ffi(
  p_cert : @win32_core.RawAddress,
  p_crl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_crl_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4a9e0da3638cf7bf338687"

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
pub fn cert_find_certificate_in_crl_c10dbfd10f78(
  p_cert : CERTCONTEXT_4dd800077b7e,
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_crl_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_find_certificate_in_crl_c10dbfd10f78_raw(
    p_cert.raw_address(),
    p_crl_context.raw_address(),
    dw_flags,
    pv_reserved,
    pp_crl_entry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  ignore(p_crl_context.raw_address())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_5bbd9fc482f83bd958187339"

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
pub fn cert_find_certificate_in_store_77750daa06aa(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_find_flags : UInt,
  dw_find_type : CERTFINDFLAGS_5827450d25d9,
  pv_find_para : @win32_core.RawAddress,
  p_prev_cert_context : CERTCONTEXT_4dd800077b7e?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_cert_context_address_ = match p_prev_cert_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_find_certificate_in_store_77750daa06aa_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_find_flags,
    dw_find_type.to_int().reinterpret_as_uint(),
    pv_find_para,
    p_prev_cert_context_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_prev_cert_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_587437df494cc5206c664ec6"

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
pub fn cert_find_chain_in_store_ff2063711bce(
  h_cert_store : @win32_core.RawAddress,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_find_flags : CERTFINDCHAININSTOREFLAGS_351fe5e28fc5,
  dw_find_type : UInt,
  pv_find_para : @win32_core.RawAddress,
  p_prev_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_prev_chain_context_address_ = match p_prev_chain_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_find_chain_in_store_ff2063711bce_raw(
    h_cert_store,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_find_flags.to_int().reinterpret_as_uint(),
    dw_find_type,
    pv_find_para,
    p_prev_chain_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_prev_chain_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_obj_id, rg_extensions)
extern "C" fn cert_find_extension_f4f5a618bb42_ffi(
  psz_obj_id : @win32_core.RawAddress,
  c_extensions : UInt,
  rg_extensions : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f076941d3f0a5a7e7476bf29"

///|
pub fn cert_find_extension_f4f5a618bb42_raw(
  psz_obj_id : @win32_core.RawAddress,
  c_extensions : UInt,
  rg_extensions : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_extension_f4f5a618bb42_ffi(psz_obj_id, c_extensions, rg_extensions)
}

///|
pub fn cert_find_extension_f4f5a618bb42(
  psz_obj_id : @win32_strings.PStr,
  c_extensions : UInt,
  rg_extensions : CERTEXTENSION_1c9a0761f0a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_obj_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_obj_id.bytes(),
    alignment=8,
  )
  let psz_obj_id_address_ = psz_obj_id_root_.raw_address()
  let call_ = cert_find_extension_f4f5a618bb42_raw(
    psz_obj_id_address_,
    c_extensions,
    rg_extensions.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_obj_id_root_.length())
  ignore(rg_extensions.raw_address())
  value_
}

///|
#borrow(psz_obj_id, p_name)
extern "C" fn cert_find_rdn_attr_232d0bd82de2_ffi(
  psz_obj_id : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d19d946efa80da607d46eaac"

///|
pub fn cert_find_rdn_attr_232d0bd82de2_raw(
  psz_obj_id : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  cert_find_rdn_attr_232d0bd82de2_ffi(psz_obj_id, p_name)
}

///|
pub fn cert_find_rdn_attr_232d0bd82de2(
  psz_obj_id : @win32_strings.PStr,
  p_name : CERTNAMEINFO_fb086b1c9985,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_obj_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_obj_id.bytes(),
    alignment=8,
  )
  let psz_obj_id_address_ = psz_obj_id_root_.raw_address()
  let call_ = cert_find_rdn_attr_232d0bd82de2_raw(
    psz_obj_id_address_,
    p_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_obj_id_root_.length())
  ignore(p_name.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_f48f3e0666ab2eafe2d4f034"

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
pub fn cert_find_subject_in_ctl_d2a56549f908(
  dw_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cert_find_subject_in_ctl_d2a56549f908_raw(
    dw_encoding_type,
    dw_subject_type,
    pv_subject,
    p_ctl_context.raw_address(),
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_
}

///|
#borrow(p_subject_identifier, p_ctl_context, pv_reserved, p_encoded_attributes)
extern "C" fn cert_find_subject_in_sorted_ctl_61b4335cafe1_ffi(
  p_subject_identifier : @win32_core.RawAddress,
  p_ctl_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_encoded_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f924efcf48cc8d2b13112c8"

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
pub fn cert_find_subject_in_sorted_ctl_61b4335cafe1(
  p_subject_identifier : CRYPTINTEGERBLOB_1b4a089b2e4e,
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  p_encoded_attributes : CRYPTINTEGERBLOB_1b4a089b2e4e?,
) -> Bool raise @win32_core.WindowsError {
  let p_encoded_attributes_address_ = match p_encoded_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_find_subject_in_sorted_ctl_61b4335cafe1_raw(
    p_subject_identifier.raw_address(),
    p_ctl_context.raw_address(),
    dw_flags,
    pv_reserved,
    p_encoded_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_identifier.raw_address())
  ignore(p_ctl_context.raw_address())
  match p_encoded_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_crl_context)
extern "C" fn cert_free_crl_context_42db73dc2f99_ffi(
  p_crl_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7bcc1fe6cf3de4b6ef9128"

///|
pub fn cert_free_crl_context_42db73dc2f99_raw(
  p_crl_context : @win32_core.RawAddress,
) -> Int {
  cert_free_crl_context_42db73dc2f99_ffi(p_crl_context)
}

///|
pub fn cert_free_crl_context_42db73dc2f99(
  p_crl_context : CRLCONTEXT_79eb865199c1?,
) -> Bool raise @win32_core.WindowsError {
  let p_crl_context_address_ = match p_crl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_free_crl_context_42db73dc2f99_raw(p_crl_context_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_crl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_ctl_context)
extern "C" fn cert_free_ctl_context_3c93426ebd17_ffi(
  p_ctl_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbc5011eb93258984405f6e2"

///|
pub fn cert_free_ctl_context_3c93426ebd17_raw(
  p_ctl_context : @win32_core.RawAddress,
) -> Int {
  cert_free_ctl_context_3c93426ebd17_ffi(p_ctl_context)
}

///|
pub fn cert_free_ctl_context_3c93426ebd17(
  p_ctl_context : CTLCONTEXT_f491fe3ac398?,
) -> Bool raise @win32_core.WindowsError {
  let p_ctl_context_address_ = match p_ctl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_free_ctl_context_3c93426ebd17_raw(p_ctl_context_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_ctl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_chain_context)
extern "C" fn cert_free_certificate_chain_993c8e502ee4_ffi(
  p_chain_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8a1c88092dda97216593409"

///|
pub fn cert_free_certificate_chain_993c8e502ee4_raw(
  p_chain_context : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_993c8e502ee4_ffi(p_chain_context)
}

///|
pub fn cert_free_certificate_chain_993c8e502ee4(
  p_chain_context : CERTCHAINCONTEXT_0b8cf9b2e1f4,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_free_certificate_chain_993c8e502ee4_raw(
    p_chain_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_chain_context.raw_address())
  ()
}

///|
#borrow(h_chain_engine)
extern "C" fn cert_free_certificate_chain_engine_b20a384fcc72_ffi(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0da0c64ac9e301d415606922"

///|
pub fn cert_free_certificate_chain_engine_b20a384fcc72_raw(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_engine_b20a384fcc72_ffi(h_chain_engine)
}

///|
pub fn cert_free_certificate_chain_engine_b20a384fcc72(
  h_chain_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_free_certificate_chain_engine_b20a384fcc72_raw(
    h_chain_engine,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(prgp_selection)
extern "C" fn cert_free_certificate_chain_list_918342694b41_ffi(
  prgp_selection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8e1ab78f529d0e51c264686"

///|
pub fn cert_free_certificate_chain_list_918342694b41_raw(
  prgp_selection : @win32_core.RawAddress,
) -> Unit {
  cert_free_certificate_chain_list_918342694b41_ffi(prgp_selection)
}

///|
pub fn cert_free_certificate_chain_list_918342694b41(
  prgp_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_free_certificate_chain_list_918342694b41_raw(prgp_selection)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_cert_context)
extern "C" fn cert_free_certificate_context_ee09f2dd175f_ffi(
  p_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f23bb2205b8729c7c852c585"

///|
pub fn cert_free_certificate_context_ee09f2dd175f_raw(
  p_cert_context : @win32_core.RawAddress,
) -> Int {
  cert_free_certificate_context_ee09f2dd175f_ffi(p_cert_context)
}

///|
pub fn cert_free_certificate_context_ee09f2dd175f(
  p_cert_context : CERTCONTEXT_4dd800077b7e?,
) -> Bool raise @win32_core.WindowsError {
  let p_cert_context_address_ = match p_cert_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_free_certificate_context_ee09f2dd175f_raw(
    p_cert_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cert_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_server_ocsp_response_context)
extern "C" fn cert_free_server_ocsp_response_context_93e901048c66_ffi(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_80416e4af83a0a138d981813"

///|
pub fn cert_free_server_ocsp_response_context_93e901048c66_raw(
  p_server_ocsp_response_context : @win32_core.RawAddress,
) -> Unit {
  cert_free_server_ocsp_response_context_93e901048c66_ffi(
    p_server_ocsp_response_context,
  )
}

///|
pub fn cert_free_server_ocsp_response_context_93e901048c66(
  p_server_ocsp_response_context : CERTSERVEROCSPRESPONSECONTEXT_03eaf45a6833?,
) -> Unit raise @win32_core.WindowsError {
  let p_server_ocsp_response_context_address_ = match
    p_server_ocsp_response_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_free_server_ocsp_response_context_93e901048c66_raw(
    p_server_ocsp_response_context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_server_ocsp_response_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_crl_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_crl_context_property_d412d4c61d49_ffi(
  p_crl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_abbe08b08032f9a0754f273c"

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
pub fn cert_get_crl_context_property_d412d4c61d49(
  p_crl_context : CRLCONTEXT_79eb865199c1,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_crl_context_property_d412d4c61d49_raw(
    p_crl_context.raw_address(),
    dw_prop_id,
    pv_data,
    pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_crl_context.raw_address())
  value_ != 0
}

///|
#borrow(h_cert_store, p_issuer_context, p_prev_crl_context, pdw_flags, last_error_)
extern "C" fn cert_get_crl_from_store_5c72c6f7870e_ffi(
  h_cert_store : @win32_core.RawAddress,
  p_issuer_context : @win32_core.RawAddress,
  p_prev_crl_context : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dfbc0801ae3be8b7c54dcfb7"

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
pub fn cert_get_crl_from_store_5c72c6f7870e(
  h_cert_store : @win32_core.RawAddress,
  p_issuer_context : CERTCONTEXT_4dd800077b7e?,
  p_prev_crl_context : CRLCONTEXT_79eb865199c1?,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_issuer_context_address_ = match p_issuer_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_prev_crl_context_address_ = match p_prev_crl_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cert_get_crl_from_store_5c72c6f7870e_raw(
    h_cert_store, p_issuer_context_address_, p_prev_crl_context_address_, pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_issuer_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_prev_crl_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_ctl_context, pv_data, pcb_data, last_error_)
extern "C" fn cert_get_ctl_context_property_f3e185d3d4cc_ffi(
  p_ctl_context : @win32_core.RawAddress,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_617ca3dd3bfdce8670bd6554"

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

///|
pub fn cert_get_ctl_context_property_f3e185d3d4cc(
  p_ctl_context : CTLCONTEXT_f491fe3ac398,
  dw_prop_id : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cert_get_ctl_context_property_f3e185d3d4cc_raw(
    p_ctl_context.raw_address(),
    dw_prop_id,
    pv_data,
    pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_context.raw_address())
  value_ != 0
}
