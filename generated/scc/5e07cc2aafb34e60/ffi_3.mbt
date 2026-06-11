///|
#borrow(psz_alg_id)
extern "C" fn n_crypt_is_alg_supported_dab8d0ef8520_ffi(
  h_provider : UInt64,
  psz_alg_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f7601d7a7420cc04dc35fc11"

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
  psz_alg_id : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = n_crypt_is_alg_supported_dab8d0ef8520_raw(
    h_provider, psz_alg_id_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_alg_id_root_.length())
  value_
}

///|
extern "C" fn n_crypt_is_key_handle_bcd3477572ae_ffi(h_key : UInt64) -> Int = "moonbit_win32_558aa8a9e5bbba9a1a2ed02b"

///|
pub fn n_crypt_is_key_handle_bcd3477572ae_raw(h_key : UInt64) -> Int {
  n_crypt_is_key_handle_bcd3477572ae_ffi(h_key)
}

///|
pub fn n_crypt_is_key_handle_bcd3477572ae(
  h_key : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = n_crypt_is_key_handle_bcd3477572ae_raw(h_key)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_ab9012f281de750f5b48c4cf"

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
  let call_ = n_crypt_key_derivation_ba70f839237a_raw(
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
#borrow(ph_event)
extern "C" fn n_crypt_notify_change_key_97b992e3a1ec_ffi(
  h_provider : UInt64,
  ph_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a6fd6d6e112d295522c43ebd"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_notify_change_key_97b992e3a1ec_raw(
    h_provider,
    ph_event,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_key, psz_key_name)
extern "C" fn n_crypt_open_key_21bf7b316ab5_ffi(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c56449b0652748f8d6b1bcf3"

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
  psz_key_name : @win32_strings.PWStr,
  dw_legacy_key_spec : CERTKEYSPEC_09e9e4f0c3bc,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_key_name.bytes(),
    alignment=8,
  )
  let psz_key_name_address_ = psz_key_name_root_.raw_address()
  let call_ = n_crypt_open_key_21bf7b316ab5_raw(
    h_provider,
    ph_key,
    psz_key_name_address_,
    dw_legacy_key_spec.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_key_name_root_.length())
  value_
}

///|
#borrow(ph_provider, psz_provider_name)
extern "C" fn n_crypt_open_storage_provider_c6bc373c59a4_ffi(
  ph_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_821567dd8b8b73e350def179"

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
  psz_provider_name : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = match psz_provider_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_provider_name_address_ = match psz_provider_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_open_storage_provider_c6bc373c59a4_raw(
    ph_provider, psz_provider_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_provider_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_92132eb4f322fdcc127eafcd"

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
  p_mem_para : NCRYPTALLOCPARA_a2b6a92613e6?,
  h_wnd : @win32_core.RawAddress,
  ppb_protected_blob : @win32_core.RawAddress,
  pcb_protected_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_mem_para_address_ = match p_mem_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_protect_secret_08e1ea11afb5_raw(
    h_descriptor, dw_flags, pb_data, cb_data, p_mem_para_address_, h_wnd, ppb_protected_blob,
    pcb_protected_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_mem_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_name, pwsz_descriptor_string, pc_descriptor_string)
extern "C" fn n_crypt_query_protection_descriptor_name_6bf3987f16cb_ffi(
  pwsz_name : @win32_core.RawAddress,
  pwsz_descriptor_string : @win32_core.RawAddress,
  pc_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_396a7e5cd31a5fd74ee08681"

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
) -> Int = "moonbit_win32_0be8c0b55844c169506f130a"

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
  pwsz_name : @win32_strings.PWStr,
  pwsz_descriptor_string : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_name.bytes(),
    alignment=8,
  )
  let pwsz_name_address_ = pwsz_name_root_.raw_address()
  let pwsz_descriptor_string_root_ = match pwsz_descriptor_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_descriptor_string_address_ = match pwsz_descriptor_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_register_protection_descriptor_name_b3280eb038ce_raw(
    pwsz_name_address_, pwsz_descriptor_string_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_name_root_.length())
  match pwsz_descriptor_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ph_agreed_secret)
extern "C" fn n_crypt_secret_agreement_8e2bad91016c_ffi(
  h_priv_key : UInt64,
  h_pub_key : UInt64,
  ph_agreed_secret : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b6cf4beee2747608bc932fc4"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_secret_agreement_8e2bad91016c_raw(
    h_priv_key,
    h_pub_key,
    ph_agreed_secret,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_property, pb_input)
extern "C" fn n_crypt_set_property_c014397734f1_ffi(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f24bd55fb390c94bdd35de7c"

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
  psz_property : @win32_strings.PWStr,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = n_crypt_set_property_c014397734f1_raw(
    h_object,
    psz_property_address_,
    pb_input,
    cb_input,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
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
) -> Int = "moonbit_win32_562812903bfdb58a5dcbeeff"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_sign_hash_a2ee4a5865cb_raw(
    h_key,
    p_padding_info,
    pb_hash_value,
    cb_hash_value,
    pb_signature,
    cb_signature,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_stream)
extern "C" fn n_crypt_stream_close_1c9d15430266_ffi(
  h_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2f40986dec0d0918be9230"

///|
pub fn n_crypt_stream_close_1c9d15430266_raw(
  h_stream : @win32_core.RawAddress,
) -> Int {
  n_crypt_stream_close_1c9d15430266_ffi(h_stream)
}

///|
pub fn n_crypt_stream_close_1c9d15430266(
  h_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_stream_close_1c9d15430266_raw(h_stream)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_descriptor, h_wnd, p_stream_info, ph_stream)
extern "C" fn n_crypt_stream_open_to_protect_9ce41880c973_ffi(
  h_descriptor : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2baf4b94d81f4b030e1bb04"

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
  p_stream_info : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  ph_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_stream_open_to_protect_9ce41880c973_raw(
    h_descriptor,
    dw_flags,
    h_wnd,
    p_stream_info.raw_address(),
    ph_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stream_info.raw_address())
  value_
}

///|
#borrow(p_stream_info, h_wnd, ph_stream)
extern "C" fn n_crypt_stream_open_to_unprotect_96739a30e6b9_ffi(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae5bfdf1ba08a8c1c00faf25"

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
  p_stream_info : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_stream_open_to_unprotect_96739a30e6b9_raw(
    p_stream_info.raw_address(),
    dw_flags,
    h_wnd,
    ph_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stream_info.raw_address())
  value_
}

///|
#borrow(p_stream_info, h_wnd, ph_stream)
extern "C" fn n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_ffi(
  p_stream_info : @win32_core.RawAddress,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0d988b15d6ffb5cf9d4a81"

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
  p_stream_info : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
  dw_flags : UInt,
  h_wnd : @win32_core.RawAddress,
  ph_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_stream_open_to_unprotect_ex_f31e3c9bb229_raw(
    p_stream_info.raw_address(),
    dw_flags,
    h_wnd,
    ph_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stream_info.raw_address())
  value_
}

///|
#borrow(h_stream, pb_data)
extern "C" fn n_crypt_stream_update_bc42896fd3ad_ffi(
  h_stream : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
  f_final : Int,
) -> Int = "moonbit_win32_1c0c6914236ab9aceaf6becc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_stream_update_bc42896fd3ad_raw(
    h_stream, pb_data, cb_data, f_final,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1d2851ac3f17a15e78e035aa"

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
  dw_legacy_key_spec : CERTKEYSPEC_09e9e4f0c3bc,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_translate_handle_a306f7a3caf9_raw(
    ph_provider,
    ph_key,
    h_legacy_prov,
    h_legacy_key,
    dw_legacy_key_spec.to_int().reinterpret_as_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ace64d2d705f8820d4e5ed4c"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
  pb_protected_blob : @win32_core.RawAddress,
  cb_protected_blob : UInt,
  p_mem_para : NCRYPTALLOCPARA_a2b6a92613e6?,
  h_wnd : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_mem_para_address_ = match p_mem_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_unprotect_secret_12638a2fcd9d_raw(
    ph_descriptor,
    dw_flags.to_int().reinterpret_as_uint(),
    pb_protected_blob,
    cb_protected_blob,
    p_mem_para_address_,
    h_wnd,
    ppb_data,
    pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_mem_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0254f1c471b9475f06346e51"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  p_output : BCryptBufferDesc_ac6752a9e463,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_verify_claim_74da4fab446d_raw(
    h_subject_key,
    h_authority_key,
    dw_claim_type,
    p_parameter_list_address_,
    pb_claim_blob,
    cb_claim_blob,
    p_output.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_parameter_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_output.raw_address())
  value_
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
) -> Int = "moonbit_win32_eee533d7e618b4300446af5a"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_verify_signature_a0c4a75acaf4_raw(
    h_key,
    p_padding_info,
    pb_hash_value,
    cb_hash_value,
    pb_signature,
    cb_signature,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_store, p_pfx, sz_password, last_error_)
extern "C" fn pfx_export_cert_store_15608b222015_ffi(
  h_store : @win32_core.RawAddress,
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_395c55c3e3343a0e80b9efd2"

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
pub fn pfx_export_cert_store_15608b222015(
  h_store : @win32_core.RawAddress,
  p_pfx : CRYPTINTEGERBLOB_1b4a089b2e4e,
  sz_password : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_password.bytes(),
    alignment=8,
  )
  let sz_password_address_ = sz_password_root_.raw_address()
  let call_ = pfx_export_cert_store_15608b222015_raw(
    h_store,
    p_pfx.raw_address(),
    sz_password_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_pfx.raw_address())
  ignore(sz_password_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_d3f457c401511801b6cc6e90"

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
pub fn pfx_export_cert_store_ex_dd942ce47667(
  h_store : @win32_core.RawAddress,
  p_pfx : CRYPTINTEGERBLOB_1b4a089b2e4e,
  sz_password : @win32_strings.PWStr,
  pv_para : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_password.bytes(),
    alignment=8,
  )
  let sz_password_address_ = sz_password_root_.raw_address()
  let call_ = pfx_export_cert_store_ex_dd942ce47667_raw(
    h_store,
    p_pfx.raw_address(),
    sz_password_address_,
    pv_para,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_pfx.raw_address())
  ignore(sz_password_root_.length())
  value_ != 0
}

///|
#borrow(p_pfx, sz_password, last_error_)
extern "C" fn pfx_import_cert_store_a3455d72c2f8_ffi(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f1153dfa607049ee6b38aa98"

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
pub fn pfx_import_cert_store_a3455d72c2f8(
  p_pfx : CRYPTINTEGERBLOB_1b4a089b2e4e,
  sz_password : @win32_strings.PWStr,
  dw_flags : CRYPTKEYFLAGS_453d4156d090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_password.bytes(),
    alignment=8,
  )
  let sz_password_address_ = sz_password_root_.raw_address()
  let call_ = pfx_import_cert_store_a3455d72c2f8_raw(
    p_pfx.raw_address(),
    sz_password_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_pfx.raw_address())
  ignore(sz_password_root_.length())
  value_
}

///|
#borrow(p_pfx)
extern "C" fn pfx_is_pfx_blob_a6fd8cd1b31e_ffi(
  p_pfx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03d9b7abdffcb6331b776c2"

///|
pub fn pfx_is_pfx_blob_a6fd8cd1b31e_raw(p_pfx : @win32_core.RawAddress) -> Int {
  pfx_is_pfx_blob_a6fd8cd1b31e_ffi(p_pfx)
}

///|
pub fn pfx_is_pfx_blob_a6fd8cd1b31e(
  p_pfx : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pfx_is_pfx_blob_a6fd8cd1b31e_raw(p_pfx.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pfx.raw_address())
  value_ != 0
}

///|
#borrow(p_pfx, sz_password)
extern "C" fn pfx_verify_password_41d79a9a5808_ffi(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3f94290c1f292e7cc5cede93"

///|
pub fn pfx_verify_password_41d79a9a5808_raw(
  p_pfx : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  pfx_verify_password_41d79a9a5808_ffi(p_pfx, sz_password, dw_flags)
}

///|
pub fn pfx_verify_password_41d79a9a5808(
  p_pfx : CRYPTINTEGERBLOB_1b4a089b2e4e,
  sz_password : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_password.bytes(),
    alignment=8,
  )
  let sz_password_address_ = sz_password_root_.raw_address()
  let call_ = pfx_verify_password_41d79a9a5808_raw(
    p_pfx.raw_address(),
    sz_password_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pfx.raw_address())
  ignore(sz_password_root_.length())
  value_ != 0
}

///|
#borrow(pb_data)
extern "C" fn process_prng_da27f0a54333_ffi(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int = "moonbit_win32_1b0e303fe3b31049528bf307"

///|
pub fn process_prng_da27f0a54333_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Int {
  process_prng_da27f0a54333_ffi(pb_data, cb_data)
}

///|
pub fn process_prng_da27f0a54333(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process_prng_da27f0a54333_raw(pb_data, cb_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn sign_error_0f5bd72d224d_ffi() -> Int = "moonbit_win32_eaa6933f3c9fa851366a5a96"

///|
pub fn sign_error_0f5bd72d224d_raw() -> Int {
  sign_error_0f5bd72d224d_ffi()
}

///|
pub fn sign_error_0f5bd72d224d() -> Int raise @win32_core.WindowsError {
  let call_ = sign_error_0f5bd72d224d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8b505fc7794d917aacf97984"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_strings.PWStr,
  pcb_sig : @win32_core.RawAddress,
  pp_sig : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let hash_alg_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    hash_alg_oid.bytes(),
    alignment=8,
  )
  let hash_alg_oid_address_ = hash_alg_oid_root_.raw_address()
  let call_ = sign_hash_2049c5badab0_raw(
    h_crypto.raw_address(),
    cb_hash,
    p_hash,
    hash_alg_oid_address_,
    pcb_sig,
    pp_sig,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  ignore(hash_alg_oid_root_.length())
  value_
}

///|
#borrow(p_signer_context)
extern "C" fn signer_free_signer_context_d0ba9f76dd24_ffi(
  p_signer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f2969608803c3dc158ceebe"

///|
pub fn signer_free_signer_context_d0ba9f76dd24_raw(
  p_signer_context : @win32_core.RawAddress,
) -> Int {
  signer_free_signer_context_d0ba9f76dd24_ffi(p_signer_context)
}

///|
pub fn signer_free_signer_context_d0ba9f76dd24(
  p_signer_context : SIGNERCONTEXT_8007157da711,
) -> Int raise @win32_core.WindowsError {
  let call_ = signer_free_signer_context_d0ba9f76dd24_raw(
    p_signer_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_signer_context.raw_address())
  value_
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
) -> Int = "moonbit_win32_2a5085a0f167b6f9667610dd"

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
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  p_signer_cert : SIGNERCERT_7edfd08a2fae,
  p_signature_info : SIGNERSIGNATUREINFO_184d1b0c7df6,
  p_provider_info : SIGNERPROVIDERINFO_449bb48d0f9c?,
  pwsz_http_time_stamp : @win32_strings.PWStr?,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_provider_info_address_ = match p_provider_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_http_time_stamp_root_ = match pwsz_http_time_stamp {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_http_time_stamp_address_ = match pwsz_http_time_stamp_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_sign_efec15b929cc_raw(
    p_subject_info.raw_address(),
    p_signer_cert.raw_address(),
    p_signature_info.raw_address(),
    p_provider_info_address_,
    pwsz_http_time_stamp_address_,
    ps_request_address_,
    p_sip_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(p_signer_cert.raw_address())
  ignore(p_signature_info.raw_address())
  match p_provider_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_http_time_stamp_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_b1912fe155e9cb1592f36a51"

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
  dw_flags : SIGNERSIGNFLAGS_e64e9502260a,
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  p_signer_cert : SIGNERCERT_7edfd08a2fae,
  p_signature_info : SIGNERSIGNATUREINFO_184d1b0c7df6,
  p_provider_info : SIGNERPROVIDERINFO_449bb48d0f9c?,
  pwsz_http_time_stamp : @win32_strings.PWStr?,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_provider_info_address_ = match p_provider_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_http_time_stamp_root_ = match pwsz_http_time_stamp {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_http_time_stamp_address_ = match pwsz_http_time_stamp_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_sign_ex_627b9c229196_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_subject_info.raw_address(),
    p_signer_cert.raw_address(),
    p_signature_info.raw_address(),
    p_provider_info_address_,
    pwsz_http_time_stamp_address_,
    ps_request_address_,
    p_sip_data,
    pp_signer_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(p_signer_cert.raw_address())
  ignore(p_signature_info.raw_address())
  match p_provider_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_http_time_stamp_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_6abdf5368036025daf4c62d7"

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
  dw_flags : SIGNERSIGNFLAGS_e64e9502260a,
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  p_signer_cert : SIGNERCERT_7edfd08a2fae,
  p_signature_info : SIGNERSIGNATUREINFO_184d1b0c7df6,
  p_provider_info : SIGNERPROVIDERINFO_449bb48d0f9c?,
  dw_timestamp_flags : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
  psz_timestamp_algorithm_oid : @win32_strings.PStr?,
  pwsz_http_time_stamp : @win32_strings.PWStr?,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : CERTSTRONGSIGNPARA_6ca5ed1289a9?,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_provider_info_address_ = match p_provider_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_timestamp_algorithm_oid_root_ = match psz_timestamp_algorithm_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_timestamp_algorithm_oid_address_ = match
    psz_timestamp_algorithm_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_http_time_stamp_root_ = match pwsz_http_time_stamp {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_http_time_stamp_address_ = match pwsz_http_time_stamp_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_crypto_policy_address_ = match p_crypto_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_sign_ex2_7a6dffe74cfe_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_subject_info.raw_address(),
    p_signer_cert.raw_address(),
    p_signature_info.raw_address(),
    p_provider_info_address_,
    dw_timestamp_flags.to_int().reinterpret_as_uint(),
    psz_timestamp_algorithm_oid_address_,
    pwsz_http_time_stamp_address_,
    ps_request_address_,
    p_sip_data,
    pp_signer_context,
    p_crypto_policy_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(p_signer_cert.raw_address())
  ignore(p_signature_info.raw_address())
  match p_provider_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_timestamp_algorithm_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_http_time_stamp_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_crypto_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_f351ca20a90163af3e230ab5"

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
  dw_flags : SIGNERSIGNFLAGS_e64e9502260a,
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  p_signer_cert : SIGNERCERT_7edfd08a2fae,
  p_signature_info : SIGNERSIGNATUREINFO_184d1b0c7df6,
  p_provider_info : SIGNERPROVIDERINFO_449bb48d0f9c?,
  dw_timestamp_flags : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
  psz_timestamp_algorithm_oid : @win32_strings.PStr?,
  pwsz_http_time_stamp : @win32_strings.PWStr?,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : CERTSTRONGSIGNPARA_6ca5ed1289a9?,
  p_digest_sign_info : SIGNERDIGESTSIGNINFO_a07ba876739c?,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_provider_info_address_ = match p_provider_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_timestamp_algorithm_oid_root_ = match psz_timestamp_algorithm_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_timestamp_algorithm_oid_address_ = match
    psz_timestamp_algorithm_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_http_time_stamp_root_ = match pwsz_http_time_stamp {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_http_time_stamp_address_ = match pwsz_http_time_stamp_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_crypto_policy_address_ = match p_crypto_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_digest_sign_info_address_ = match p_digest_sign_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_sign_ex3_000539f8431a_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_subject_info.raw_address(),
    p_signer_cert.raw_address(),
    p_signature_info.raw_address(),
    p_provider_info_address_,
    dw_timestamp_flags.to_int().reinterpret_as_uint(),
    psz_timestamp_algorithm_oid_address_,
    pwsz_http_time_stamp_address_,
    ps_request_address_,
    p_sip_data,
    pp_signer_context,
    p_crypto_policy_address_,
    p_digest_sign_info_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(p_signer_cert.raw_address())
  ignore(p_signature_info.raw_address())
  match p_provider_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_timestamp_algorithm_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_http_time_stamp_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_crypto_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_digest_sign_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_subject_info, pwsz_http_time_stamp, ps_request, p_sip_data)
extern "C" fn signer_time_stamp_bdcbf01bb62a_ffi(
  p_subject_info : @win32_core.RawAddress,
  pwsz_http_time_stamp : @win32_core.RawAddress,
  ps_request : @win32_core.RawAddress,
  p_sip_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c384debdce9e476e4dcee86f"

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
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  pwsz_http_time_stamp : @win32_strings.PWStr,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_http_time_stamp_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_http_time_stamp.bytes(),
    alignment=8,
  )
  let pwsz_http_time_stamp_address_ = pwsz_http_time_stamp_root_.raw_address()
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_time_stamp_bdcbf01bb62a_raw(
    p_subject_info.raw_address(),
    pwsz_http_time_stamp_address_,
    ps_request_address_,
    p_sip_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(pwsz_http_time_stamp_root_.length())
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_594ecd82d61cc37d8e4b831e"

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
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  pwsz_http_time_stamp : @win32_strings.PWStr,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_http_time_stamp_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_http_time_stamp.bytes(),
    alignment=8,
  )
  let pwsz_http_time_stamp_address_ = pwsz_http_time_stamp_root_.raw_address()
  let call_ = signer_time_stamp_ex_1c87ac76cfd8_raw(
    dw_flags,
    p_subject_info.raw_address(),
    pwsz_http_time_stamp_address_,
    ps_request.raw_address(),
    p_sip_data,
    pp_signer_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(pwsz_http_time_stamp_root_.length())
  ignore(ps_request.raw_address())
  value_
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
) -> Int = "moonbit_win32_049166ee7b2fa6845063f8f3"

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
  dw_flags : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  pwsz_http_time_stamp : @win32_strings.PWStr,
  dw_alg_id : ALGID_17eba7dd7b4c,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_http_time_stamp_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_http_time_stamp.bytes(),
    alignment=8,
  )
  let pwsz_http_time_stamp_address_ = pwsz_http_time_stamp_root_.raw_address()
  let call_ = signer_time_stamp_ex2_1c5a04ecd017_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_subject_info.raw_address(),
    pwsz_http_time_stamp_address_,
    dw_alg_id.to_int().reinterpret_as_uint(),
    ps_request.raw_address(),
    p_sip_data,
    pp_signer_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(pwsz_http_time_stamp_root_.length())
  ignore(ps_request.raw_address())
  value_
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
) -> Int = "moonbit_win32_7823a689578c7800e7151717"

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
  dw_flags : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
  dw_index : UInt,
  p_subject_info : SIGNERSUBJECTINFO_e9f85a6ee90a,
  pwsz_http_time_stamp : @win32_strings.PWStr,
  psz_algorithm_oid : @win32_strings.PWStr,
  ps_request : CRYPTATTRIBUTES_e5ace73ca7d1?,
  p_sip_data : @win32_core.RawAddress,
  pp_signer_context : @win32_core.RawAddress,
  p_crypto_policy : CERTSTRONGSIGNPARA_6ca5ed1289a9?,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_http_time_stamp_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_http_time_stamp.bytes(),
    alignment=8,
  )
  let pwsz_http_time_stamp_address_ = pwsz_http_time_stamp_root_.raw_address()
  let psz_algorithm_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_algorithm_oid.bytes(),
    alignment=8,
  )
  let psz_algorithm_oid_address_ = psz_algorithm_oid_root_.raw_address()
  let ps_request_address_ = match ps_request {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_crypto_policy_address_ = match p_crypto_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = signer_time_stamp_ex3_cc02ad2eb406_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    dw_index,
    p_subject_info.raw_address(),
    pwsz_http_time_stamp_address_,
    psz_algorithm_oid_address_,
    ps_request_address_,
    p_sip_data,
    pp_signer_context,
    p_crypto_policy_address_,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  ignore(pwsz_http_time_stamp_root_.length())
  ignore(psz_algorithm_oid_root_.length())
  match ps_request {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_crypto_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_event)
extern "C" fn ssl_change_notify_d987b6c16369_ffi(
  h_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5d649472361d293e23a5a1b0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_change_notify_d987b6c16369_raw(h_event, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c47edd2d96c8edb3d0c32973"

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
  psz_alg_id : @win32_strings.PWStr,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = ssl_compute_client_auth_hash_2b95e359da4f_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, psz_alg_id_address_, pb_output,
    cb_output, pcb_result, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_alg_id_root_.length())
  value_
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
) -> Int = "moonbit_win32_f8de1a8dd9b7c5fabf825dcc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_compute_eap_key_block_00fe47c5aa40_raw(
    h_ssl_provider, h_master_key, pb_randoms, cb_randoms, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1e77921bffa3fccff3fdf210"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_compute_finished_hash_4786012a8f27_raw(
    h_ssl_provider, h_master_key, h_handshake_hash, pb_output, cb_output, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_40e12ce9294c347637c0a361"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_compute_session_hash_909bbf9db09d_raw(
    h_ssl_provider, h_handshake_hash, dw_protocol, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_efec7bc21761bb674600d4de"

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
  psz_hash_alg_id : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_hash_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_hash_alg_id.bytes(),
    alignment=8,
  )
  let psz_hash_alg_id_address_ = psz_hash_alg_id_root_.raw_address()
  let call_ = ssl_create_client_auth_hash_1f8e93e7f043_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, psz_hash_alg_id_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_hash_alg_id_root_.length())
  value_
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
) -> Int = "moonbit_win32_a759a39d2d5efcd04e6195c4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_create_ephemeral_key_4093dc303410_raw(
    h_ssl_provider, ph_ephemeral_key, dw_protocol, dw_cipher_suite, dw_key_type,
    dw_key_bit_len, pb_params, cb_params, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_handshake_hash)
extern "C" fn ssl_create_handshake_hash_5d13c0da47e4_ffi(
  h_ssl_provider : UInt64,
  ph_handshake_hash : @win32_core.RawAddress,
  dw_protocol : UInt,
  dw_cipher_suite : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_833a39d15b09b7cc599c3b1a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_create_handshake_hash_5d13c0da47e4_raw(
    h_ssl_provider, ph_handshake_hash, dw_protocol, dw_cipher_suite, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ssl_decrement_provider_reference_count_c37bcd435290_ffi(
  h_ssl_provider : UInt64,
) -> Int = "moonbit_win32_66192ed941adc9df9ee2ce48"

///|
pub fn ssl_decrement_provider_reference_count_c37bcd435290_raw(
  h_ssl_provider : UInt64,
) -> Int {
  ssl_decrement_provider_reference_count_c37bcd435290_ffi(h_ssl_provider)
}

///|
pub fn ssl_decrement_provider_reference_count_c37bcd435290(
  h_ssl_provider : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_decrement_provider_reference_count_c37bcd435290_raw(
    h_ssl_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_720a174cb35a2a84dae1ef49"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_decrypt_packet_765a4f948bd4_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_transcript_hash)
extern "C" fn ssl_duplicate_transcript_hash_f051bed2c15a_ffi(
  h_ssl_provider : UInt64,
  h_transcript_hash : UInt64,
  ph_transcript_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_74c7cdd1f126940e9362a017"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_duplicate_transcript_hash_f051bed2c15a_raw(
    h_ssl_provider, h_transcript_hash, ph_transcript_hash, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7a3045cfd6382e52525a6618"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_encrypt_packet_f1d2d45d8871_raw(
    h_ssl_provider, h_key, pb_input, cb_input, pb_output, cb_output, pcb_result,
    sequence_number, dw_content_type, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_cipher_suite, pp_enum_state)
extern "C" fn ssl_enum_cipher_suites_f0fbe0115a8b_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0fd8a67376929fc9c2cbfd48"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_enum_cipher_suites_f0fbe0115a8b_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_cipher_suite, pp_enum_state)
extern "C" fn ssl_enum_cipher_suites_ex_e003f3ecc253_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  pp_cipher_suite : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_96ca7fba069e546e307b03a8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_enum_cipher_suites_ex_e003f3ecc253_raw(
    h_ssl_provider, h_private_key, pp_cipher_suite, pp_enum_state, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ecc_curve_count, pp_ecc_curve)
extern "C" fn ssl_enum_ecc_curves_ce82fec2bb06_ffi(
  h_ssl_provider : UInt64,
  p_ecc_curve_count : @win32_core.RawAddress,
  pp_ecc_curve : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_791b53d3637ceb370343b202"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_enum_ecc_curves_ce82fec2bb06_raw(
    h_ssl_provider, p_ecc_curve_count, pp_ecc_curve, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_provider_count, pp_provider_list)
extern "C" fn ssl_enum_protocol_providers_1bfd30d1c32b_ffi(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fec4c738dadbcbf43a6b2c9d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_enum_protocol_providers_1bfd30d1c32b_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_binder_key, p_parameter_list)
extern "C" fn ssl_expand_binder_key_f124741f16d4_ffi(
  h_ssl_provider : UInt64,
  h_early_key : UInt64,
  ph_binder_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fdb947651c11d82df4b31eda"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_binder_key_f124741f16d4_raw(
    h_ssl_provider, h_early_key, ph_binder_key, p_parameter_list_address_, dw_flags,
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
#borrow(ph_exporter_master_key, p_parameter_list)
extern "C" fn ssl_expand_exporter_master_key_18a814e3ff2b_ffi(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_exporter_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_843ba770552d154e81bd81f7"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_exporter_master_key_18a814e3ff2b_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_exporter_master_key, p_parameter_list_address_,
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
#borrow(pb_ticket_nonce, ph_pre_shared_key, p_parameter_list)
extern "C" fn ssl_expand_pre_shared_key_d99c2b517aab_ffi(
  h_ssl_provider : UInt64,
  h_resumption_master_key : UInt64,
  pb_ticket_nonce : @win32_core.RawAddress,
  cb_ticket_nonce : UInt,
  ph_pre_shared_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_238f05455f77fd4c788a74b8"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_pre_shared_key_d99c2b517aab_raw(
    h_ssl_provider, h_resumption_master_key, pb_ticket_nonce, cb_ticket_nonce, ph_pre_shared_key,
    p_parameter_list_address_, dw_flags,
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
#borrow(ph_resumption_master_key, p_parameter_list)
extern "C" fn ssl_expand_resumption_master_key_6b895129d3e0_ffi(
  h_ssl_provider : UInt64,
  h_master_key : UInt64,
  h_hash_value : UInt64,
  ph_resumption_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9d75021fcc46f3f8283eca2b"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_resumption_master_key_6b895129d3e0_raw(
    h_ssl_provider, h_master_key, h_hash_value, ph_resumption_master_key, p_parameter_list_address_,
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
#borrow(ph_client_traffic_key, ph_server_traffic_key, p_parameter_list)
extern "C" fn ssl_expand_traffic_keys_63d7fcdf385d_ffi(
  h_ssl_provider : UInt64,
  h_base_key : UInt64,
  h_hash_value : UInt64,
  ph_client_traffic_key : @win32_core.RawAddress,
  ph_server_traffic_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d55393e3b65be8b12d279f88"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_traffic_keys_63d7fcdf385d_raw(
    h_ssl_provider, h_base_key, h_hash_value, ph_client_traffic_key, ph_server_traffic_key,
    p_parameter_list_address_, dw_flags,
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
#borrow(ph_write_key, p_parameter_list)
extern "C" fn ssl_expand_write_key_bff5404629ed_ffi(
  h_ssl_provider : UInt64,
  h_base_traffic_key : UInt64,
  ph_write_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d37ec40d27de62e01626f320"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_expand_write_key_bff5404629ed_raw(
    h_ssl_provider, h_base_traffic_key, ph_write_key, p_parameter_list_address_,
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
#borrow(psz_blob_type, pb_output, pcb_result)
extern "C" fn ssl_export_key_3ec7ec4ec34c_ffi(
  h_ssl_provider : UInt64,
  h_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b3d71ab67fab71d218132695"

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
  let call_ = ssl_export_key_3ec7ec4ec34c_raw(
    h_ssl_provider, h_key, psz_blob_type_address_, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  value_
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
) -> Int = "moonbit_win32_7e28afc1c70b910ba1e3b587"

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
  cb_context_value : UInt16,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_export_keying_material_f895c5b77387_raw(
    h_ssl_provider,
    h_master_key,
    s_label,
    pb_randoms,
    cb_randoms,
    pb_context_value,
    cb_context_value.to_uint(),
    pb_output,
    cb_output,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_0d265c0ff058f4b09759d0c5"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_extract_early_key_5b72507d619c_raw(
    h_ssl_provider, h_pre_shared_key, ph_early_key, dw_protocol, dw_cipher_suite,
    p_parameter_list_address_, dw_flags,
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
#borrow(ph_handshake_key, p_parameter_list)
extern "C" fn ssl_extract_handshake_key_8633f83aca2c_ffi(
  h_ssl_provider : UInt64,
  h_private_key : UInt64,
  h_public_key : UInt64,
  h_early_key : UInt64,
  ph_handshake_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b76ab0eed4c027ab3414d0a5"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_extract_handshake_key_8633f83aca2c_raw(
    h_ssl_provider, h_private_key, h_public_key, h_early_key, ph_handshake_key, p_parameter_list_address_,
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
#borrow(ph_master_key, p_parameter_list)
extern "C" fn ssl_extract_master_key_3809055486fc_ffi(
  h_ssl_provider : UInt64,
  h_handshake_key : UInt64,
  ph_master_key : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8259febfad7bd0ee887eda20"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ssl_extract_master_key_3809055486fc_raw(
    h_ssl_provider, h_handshake_key, ph_master_key, p_parameter_list_address_, dw_flags,
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
#borrow(pv_input)
extern "C" fn ssl_free_buffer_35afa0dd9e4f_ffi(
  pv_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_599e5370727647dd37b8ffa7"

///|
pub fn ssl_free_buffer_35afa0dd9e4f_raw(
  pv_input : @win32_core.RawAddress,
) -> Int {
  ssl_free_buffer_35afa0dd9e4f_ffi(pv_input)
}

///|
pub fn ssl_free_buffer_35afa0dd9e4f(
  pv_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_free_buffer_35afa0dd9e4f_raw(pv_input)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ssl_free_object_a5e23af180cd_ffi(
  h_object : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5e08b1361960d383c0d0703a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_free_object_a5e23af180cd_raw(h_object, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b5b410647e45f7eb8c868aff"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_generate_master_key_65b49cee65f7_raw(
    h_ssl_provider,
    h_private_key,
    h_public_key,
    ph_master_key,
    dw_protocol,
    dw_cipher_suite,
    p_parameter_list.raw_address(),
    pb_output,
    cb_output,
    pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_parameter_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_d02056f341b6d14e7d008eb9"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_generate_pre_master_key_ec590defec5b_raw(
    h_ssl_provider,
    h_public_key,
    ph_pre_master_key,
    dw_protocol,
    dw_cipher_suite,
    p_parameter_list.raw_address(),
    pb_output,
    cb_output,
    pcb_result,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_parameter_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_5a7f57c1ae179a57e836c713"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_generate_session_keys_86364afd73ea_raw(
    h_ssl_provider,
    h_master_key,
    ph_read_key,
    ph_write_key,
    p_parameter_list.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_parameter_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_cd4bc92286affa9428423d78"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_get_cipher_suite_prf_hash_algorithm_eca229f75d3f_raw(
    h_ssl_provider, dw_protocol, dw_cipher_suite, dw_key_type, sz_prf_hash, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_property, ppb_output, pcb_output)
extern "C" fn ssl_get_key_property_c4a5323bedfc_ffi(
  h_key : UInt64,
  psz_property : @win32_core.RawAddress,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bb4f2ee14001ae1279541e9b"

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
  psz_property : @win32_strings.PWStr,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = ssl_get_key_property_c4a5323bedfc_raw(
    h_key, psz_property_address_, ppb_output, pcb_output, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
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
) -> Int = "moonbit_win32_7c79220fa3ad2656419faabd"

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
  psz_property : @win32_strings.PWStr,
  ppb_output : @win32_core.RawAddress,
  pcb_output : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = ssl_get_provider_property_aad5e85d8f38_raw(
    h_ssl_provider, psz_property_address_, ppb_output, pcb_output, pp_enum_state,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
}

///|
#borrow(pb_input)
extern "C" fn ssl_hash_handshake_c6c929adac6b_ffi(
  h_ssl_provider : UInt64,
  h_handshake_hash : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3f2a4c3dfc8e5fd4e6f7220c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_hash_handshake_c6c929adac6b_raw(
    h_ssl_provider, h_handshake_hash, pb_input, cb_input, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2f5a9978455d3773f71f6a1a"

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
  psz_blob_type : @win32_strings.PWStr,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let call_ = ssl_import_key_fdd197b8b3ad_raw(
    h_ssl_provider, ph_key, psz_blob_type_address_, pb_key_blob, cb_key_blob, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  value_
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
) -> Int = "moonbit_win32_5c35ab63500da1c86304f9a6"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463,
  pb_encrypted_key : @win32_core.RawAddress,
  cb_encrypted_key : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_import_master_key_2382af68deb4_raw(
    h_ssl_provider,
    h_private_key,
    ph_master_key,
    dw_protocol,
    dw_cipher_suite,
    p_parameter_list.raw_address(),
    pb_encrypted_key,
    cb_encrypted_key,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_parameter_list.raw_address())
  value_
}

///|
extern "C" fn ssl_increment_provider_reference_count_6aef636f4f52_ffi(
  h_ssl_provider : UInt64,
) -> Int = "moonbit_win32_f0611aa6f8a55ccce0849d9e"

///|
pub fn ssl_increment_provider_reference_count_6aef636f4f52_raw(
  h_ssl_provider : UInt64,
) -> Int {
  ssl_increment_provider_reference_count_6aef636f4f52_ffi(h_ssl_provider)
}

///|
pub fn ssl_increment_provider_reference_count_6aef636f4f52(
  h_ssl_provider : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_increment_provider_reference_count_6aef636f4f52_raw(
    h_ssl_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6d896043ba498a61a833a8eb"

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
  p_cipher_lengths : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  cb_cipher_lengths : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_lookup_cipher_lengths_79e0e50ccb00_raw(
    h_ssl_provider,
    dw_protocol,
    dw_cipher_suite,
    dw_key_type,
    p_cipher_lengths.raw_address(),
    cb_cipher_lengths,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cipher_lengths.raw_address())
  value_
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
) -> Int = "moonbit_win32_fdd9420a8b5db72cb3519711"

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
  p_cipher_suite : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_lookup_cipher_suite_info_1f7866d8f903_raw(
    h_ssl_provider,
    dw_protocol,
    dw_cipher_suite,
    dw_key_type,
    p_cipher_suite.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cipher_suite.raw_address())
  value_
}

///|
#borrow(ph_private_key, p_cert_context)
extern "C" fn ssl_open_private_key_2f0596d5eeec_ffi(
  h_ssl_provider : UInt64,
  ph_private_key : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2078220005e79a93a1d9a442"

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
  p_cert_context : CERTCONTEXT_4dd800077b7e,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_open_private_key_2f0596d5eeec_raw(
    h_ssl_provider,
    ph_private_key,
    p_cert_context.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_context.raw_address())
  value_
}

///|
#borrow(ph_ssl_provider, psz_provider_name)
extern "C" fn ssl_open_provider_90607358df34_ffi(
  ph_ssl_provider : @win32_core.RawAddress,
  psz_provider_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_74507d96c824fdc4b57541a0"

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
  psz_provider_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = ssl_open_provider_90607358df34_raw(
    ph_ssl_provider, psz_provider_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_3cd594bf2efd31bcc822931a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_sign_hash_6bc73014491b_raw(
    h_ssl_provider, h_private_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    pcb_result, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8390ec1beadf2b1e580d90f5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_verify_signature_646e7939e02b_raw(
    h_ssl_provider, h_public_key, pb_hash_value, cb_hash_value, pb_signature, cb_signature,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_random_data)
extern "C" fn system_prng_9c61ba3a7eaa_ffi(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Int = "moonbit_win32_7cc02b1cc4cda0b8418010e7"

///|
pub fn system_prng_9c61ba3a7eaa_raw(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Int {
  system_prng_9c61ba3a7eaa_ffi(pb_random_data, cb_random_data)
}

///|
pub fn system_prng_9c61ba3a7eaa(
  pb_random_data : @win32_core.RawAddress,
  cb_random_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = system_prng_9c61ba3a7eaa_raw(pb_random_data, cb_random_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn transform_block_44a622a36c99_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb93049a3667332ea60d76cc"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = transform_block_44a622a36c99_raw(
    h_crypto.raw_address(),
    cb_in_data,
    p_in_data,
    pcb_out_data,
    pp_out_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  value_
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn transform_final_block_fe53d595ee26_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8596fc959f9f66263ac756ba"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = transform_final_block_fe53d595ee26_raw(
    h_crypto.raw_address(),
    cb_in_data,
    p_in_data,
    pcb_out_data,
    pp_out_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  value_
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
) -> Int = "moonbit_win32_11ae6ce07adf452b945c5c30"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_hash : UInt,
  p_hash : @win32_core.RawAddress,
  hash_alg_oid : @win32_strings.PWStr,
  cb_sig : UInt,
  p_sig : @win32_core.RawAddress,
  pf_verified : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let hash_alg_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    hash_alg_oid.bytes(),
    alignment=8,
  )
  let hash_alg_oid_address_ = hash_alg_oid_root_.raw_address()
  let call_ = verify_hash_e6c00f38f549_raw(
    h_crypto.raw_address(),
    cb_hash,
    p_hash,
    hash_alg_oid_address_,
    cb_sig,
    p_sig,
    pf_verified,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  ignore(hash_alg_oid_root_.length())
  value_
}

///|
#borrow(this_, bstr_file_name, bstr_passwd, pp_val)
extern "C" fn ca_import_pfx_7f3f5b9ee143_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_passwd : @win32_core.RawAddress,
  b_overwrite_existing_key : Int,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b8373d256ab39b5e31643b"

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
) -> Int = "moonbit_win32_89fded005093edc8fa6e3a7a"

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
) -> Int = "moonbit_win32_7ccea63e34e98dc77f6ef100"

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
) -> Int = "moonbit_win32_c69013f1afd2184d0ecd93e1"

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
) -> Int = "moonbit_win32_4c6a62b2cf91a5254cb60038"

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
) -> Int = "moonbit_win32_2e9465f3c3cfd7ec82835ec5"

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
) -> Int = "moonbit_win32_ab7e011c93ff927251889466"

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
) -> Int = "moonbit_win32_9cc970fae91dc05211085ce0"

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
) -> Int = "moonbit_win32_a7a8ccae3211c888b7ca0aa7"

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
extern "C" fn install_473faceb45a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08948dc1640ad299722a8278"

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
) -> Int = "moonbit_win32_29a33610828dbcc47b97a344"

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
) -> Int = "moonbit_win32_b9ad98917c52fde7709bdbb3"

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
) -> Int = "moonbit_win32_81d662bae4a0715358697ec5"

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
) -> Int = "moonbit_win32_183ff55f7c6239031d6706de"

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
) -> Int = "moonbit_win32_23c249b6ccebcd82e47f6b84"

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
) -> Int = "moonbit_win32_90097a2d9073b75c2273f65a"

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
) -> Int = "moonbit_win32_829114708130dee7b8f97b9d"

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
) -> Int = "moonbit_win32_2550a130781004b64849041b"

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
) -> Int = "moonbit_win32_00074ca027ec61b58bb680f2"

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
) -> Int = "moonbit_win32_aeb174b312f8f81b40d2ca0d"

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
) -> Int = "moonbit_win32_96e387d9b7cc1daea4576963"

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
) -> Int = "moonbit_win32_4c6c2708bce5e4fcbaa05494"

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
) -> Int = "moonbit_win32_59c79f7471f278d791568230"

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
) -> Int = "moonbit_win32_0a9261ef9a952b1b9588f046"

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
) -> Int = "moonbit_win32_19505a8850f1811708668889"

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
) -> Int = "moonbit_win32_5fcb88803004fba604307b15"

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
) -> Int = "moonbit_win32_3063739037ec88749ed65d36"

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
) -> Int = "moonbit_win32_76819816f682e8d18949c538"

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
) -> Int = "moonbit_win32_2067b3a5585b446ee7f05b6d"

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
) -> Int = "moonbit_win32_1d67af25acfbddc455640166"

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
) -> Int = "moonbit_win32_a7ad369d198dcbcae0df21fd"

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
) -> Int = "moonbit_win32_f0514ab18a57660643e37f5e"

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
) -> Int = "moonbit_win32_0331f18ce149fc278397201c"

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
) -> Int = "moonbit_win32_b685b5a4a5ca900463682042"

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
) -> Int = "moonbit_win32_82c0542632a26c7183eb9566"

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
) -> Int = "moonbit_win32_b234bd169140f7c7b327d6dc"

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
) -> Int = "moonbit_win32_04f6b0e7ff79985bb06d392f"

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
) -> Int = "moonbit_win32_f95c1e77c39fab837c0df040"

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
extern "C" fn install_c6d7dfbfc600_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20ac644c6c6c93c5b1a9d29b"

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
) -> Int = "moonbit_win32_53b0846933887e8a8af7a1e7"

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
) -> Int = "moonbit_win32_a8f957814e1cdb00ae1e3899"

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
