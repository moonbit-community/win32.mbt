///|
#borrow(pv_default_para, pv_reserved, ph_default_context, last_error_)
extern "C" fn crypt_install_default_context_9a5b5358d2b9_ffi(
  h_crypt_prov : UInt64,
  dw_default_type : UInt,
  pv_default_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ph_default_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_465d6c5582ebc84b870d721c"

///|
pub fn crypt_install_default_context_9a5b5358d2b9_raw(
  h_crypt_prov : UInt64,
  dw_default_type : UInt,
  pv_default_para : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  ph_default_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_install_default_context_9a5b5358d2b9_ffi(
    h_crypt_prov, dw_default_type, pv_default_para, dw_flags, pv_reserved, ph_default_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, psz_func_name, rg_func_entry)
extern "C" fn crypt_install_oid_function_address_93f9a42fb749_ffi(
  h_module : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  c_func_entry : UInt,
  rg_func_entry : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_051c0406512d856a9499448e"

///|
pub fn crypt_install_oid_function_address_93f9a42fb749_raw(
  h_module : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  c_func_entry : UInt,
  rg_func_entry : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_install_oid_function_address_93f9a42fb749_ffi(
    h_module, dw_encoding_type, psz_func_name, c_func_entry, rg_func_entry, dw_flags,
  )
}

///|
extern "C" fn crypt_mem_alloc_e2f1843b5c9f_ffi(
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8bf842befbb98a864edc85e7"

///|
pub fn crypt_mem_alloc_e2f1843b5c9f_raw(
  cb_size : UInt,
) -> @win32_core.RawAddress {
  crypt_mem_alloc_e2f1843b5c9f_ffi(cb_size)
}

///|
#borrow(pv)
extern "C" fn crypt_mem_free_c2878142cee9_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_df05a2607ba41c605859c2b0"

///|
pub fn crypt_mem_free_c2878142cee9_raw(pv : @win32_core.RawAddress) -> Unit {
  crypt_mem_free_c2878142cee9_ffi(pv)
}

///|
#borrow(pv)
extern "C" fn crypt_mem_realloc_3f4628cb9664_ffi(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_41ae54034b5de9552f7993fd"

///|
pub fn crypt_mem_realloc_3f4628cb9664_raw(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  crypt_mem_realloc_3f4628cb9664_ffi(pv, cb_size)
}

///|
#borrow(pv_msg_encode_info, psz_inner_content_obj_id, last_error_)
extern "C" fn crypt_msg_calculate_encoded_length_44b4ab323cb9_ffi(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  cb_data : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_af2800485d930f0707043277"

///|
pub fn crypt_msg_calculate_encoded_length_44b4ab323cb9_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  cb_data : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_calculate_encoded_length_44b4ab323cb9_ffi(
    dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, psz_inner_content_obj_id,
    cb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, last_error_)
extern "C" fn crypt_msg_close_199c3fe43e9e_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_104edbb4adc6229be7842a01"

///|
pub fn crypt_msg_close_199c3fe43e9e_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_close_199c3fe43e9e_ffi(h_crypt_msg, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, pv_ctrl_para, last_error_)
extern "C" fn crypt_msg_control_3852d5155271_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7fa4241c61f9c6e94a8bb98"

///|
pub fn crypt_msg_control_3852d5155271_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_control_3852d5155271_ffi(
    h_crypt_msg, dw_flags, dw_ctrl_type, pv_ctrl_para, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, rg_countersigners, last_error_)
extern "C" fn crypt_msg_countersign_d781cb680f6e_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  dw_index : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d5001efc6bc0f69f982314c"

///|
pub fn crypt_msg_countersign_d781cb680f6e_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_index : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_countersign_d781cb680f6e_ffi(
    h_crypt_msg, dw_index, c_countersigners, rg_countersigners, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signer_info, rg_countersigners, pb_countersignature, pcb_countersignature, last_error_)
extern "C" fn crypt_msg_countersign_encoded_b6fa950854d6_ffi(
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
  pb_countersignature : @win32_core.RawAddress,
  pcb_countersignature : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0dc5232f68c4c4cfe2f6ff28"

///|
pub fn crypt_msg_countersign_encoded_b6fa950854d6_raw(
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
  pb_countersignature : @win32_core.RawAddress,
  pcb_countersignature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_countersign_encoded_b6fa950854d6_ffi(
    dw_encoding_type, pb_signer_info, cb_signer_info, c_countersigners, rg_countersigners,
    pb_countersignature, pcb_countersignature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg)
extern "C" fn crypt_msg_duplicate_c65d35ece69c_ffi(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76367866ddb744a37309deeb"

///|
pub fn crypt_msg_duplicate_c65d35ece69c_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_msg_duplicate_c65d35ece69c_ffi(h_crypt_msg)
}

///|
#borrow(p_ctl_info, p_sign_info, pb_encoded, pcb_encoded, last_error_)
extern "C" fn crypt_msg_encode_and_sign_ctl_5cdfbf412719_ffi(
  dw_msg_encoding_type : UInt,
  p_ctl_info : @win32_core.RawAddress,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3530a1dfa650d9cff46e464"

///|
pub fn crypt_msg_encode_and_sign_ctl_5cdfbf412719_raw(
  dw_msg_encoding_type : UInt,
  p_ctl_info : @win32_core.RawAddress,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_encode_and_sign_ctl_5cdfbf412719_ffi(
    dw_msg_encoding_type, p_ctl_info, p_sign_info, dw_flags, pb_encoded, pcb_encoded,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, rgh_signer_store, pp_signer, pdw_signer_index, last_error_)
extern "C" fn crypt_msg_get_and_verify_signer_3347345b6bbe_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  c_signer_store : UInt,
  rgh_signer_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_signer : @win32_core.RawAddress,
  pdw_signer_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db1f828ecdef76aca9777ff3"

///|
pub fn crypt_msg_get_and_verify_signer_3347345b6bbe_raw(
  h_crypt_msg : @win32_core.RawAddress,
  c_signer_store : UInt,
  rgh_signer_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_signer : @win32_core.RawAddress,
  pdw_signer_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_get_and_verify_signer_3347345b6bbe_ffi(
    h_crypt_msg, c_signer_store, rgh_signer_store, dw_flags, pp_signer, pdw_signer_index,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, pv_data, pcb_data, last_error_)
extern "C" fn crypt_msg_get_param_9a96da6ea59a_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  dw_param_type : UInt,
  dw_index : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e6eadcbda6be581dfa10ed00"

///|
pub fn crypt_msg_get_param_9a96da6ea59a_raw(
  h_crypt_msg : @win32_core.RawAddress,
  dw_param_type : UInt,
  dw_index : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_get_param_9a96da6ea59a_ffi(
    h_crypt_msg, dw_param_type, dw_index, pv_data, pcb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_recipient_info, p_stream_info, last_error_)
extern "C" fn crypt_msg_open_to_decode_a9460fbc060d_ffi(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  h_crypt_prov : UInt64,
  p_recipient_info : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1ef1f2f40a329f3804e7b89d"

///|
pub fn crypt_msg_open_to_decode_a9460fbc060d_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  h_crypt_prov : UInt64,
  p_recipient_info : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_open_to_decode_a9460fbc060d_ffi(
    dw_msg_encoding_type, dw_flags, dw_msg_type, h_crypt_prov, p_recipient_info,
    p_stream_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_msg_encode_info, psz_inner_content_obj_id, p_stream_info, last_error_)
extern "C" fn crypt_msg_open_to_encode_6bdae5f0c007_ffi(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b286b8c608aa8fbad8a2f31d"

///|
pub fn crypt_msg_open_to_encode_6bdae5f0c007_raw(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  p_stream_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_open_to_encode_6bdae5f0c007_ffi(
    dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, psz_inner_content_obj_id,
    p_stream_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_ctl_content, p_sign_info, pb_encoded, pcb_encoded, last_error_)
extern "C" fn crypt_msg_sign_ctl_59664d5bca20_ffi(
  dw_msg_encoding_type : UInt,
  pb_ctl_content : @win32_core.RawAddress,
  cb_ctl_content : UInt,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_748d3b0d01316a1b299e6422"

///|
pub fn crypt_msg_sign_ctl_59664d5bca20_raw(
  dw_msg_encoding_type : UInt,
  pb_ctl_content : @win32_core.RawAddress,
  cb_ctl_content : UInt,
  p_sign_info : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_sign_ctl_59664d5bca20_ffi(
    dw_msg_encoding_type, pb_ctl_content, cb_ctl_content, p_sign_info, dw_flags,
    pb_encoded, pcb_encoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_crypt_msg, pb_data, last_error_)
extern "C" fn crypt_msg_update_6bf8adfb3257_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_final : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f707a0df7b366b68591d0a3"

///|
pub fn crypt_msg_update_6bf8adfb3257_raw(
  h_crypt_msg : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_final : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_update_6bf8adfb3257_ffi(
    h_crypt_msg, pb_data, cb_data, f_final, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signer_info, pb_signer_info_countersignature, pci_countersigner, last_error_)
extern "C" fn crypt_msg_verify_countersignature_encoded_b63013179612_ffi(
  h_crypt_prov : UInt64,
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  pb_signer_info_countersignature : @win32_core.RawAddress,
  cb_signer_info_countersignature : UInt,
  pci_countersigner : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a25d128de60decedd559bed"

///|
pub fn crypt_msg_verify_countersignature_encoded_b63013179612_raw(
  h_crypt_prov : UInt64,
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  pb_signer_info_countersignature : @win32_core.RawAddress,
  cb_signer_info_countersignature : UInt,
  pci_countersigner : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_verify_countersignature_encoded_b63013179612_ffi(
    h_crypt_prov, dw_encoding_type, pb_signer_info, cb_signer_info, pb_signer_info_countersignature,
    cb_signer_info_countersignature, pci_countersigner, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signer_info, pb_signer_info_countersignature, pv_signer, pv_extra, last_error_)
extern "C" fn crypt_msg_verify_countersignature_encoded_ex_d35a06a22778_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83f1a1e39572574dfe3f285b"

///|
pub fn crypt_msg_verify_countersignature_encoded_ex_d35a06a22778_raw(
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
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_verify_countersignature_encoded_ex_d35a06a22778_ffi(
    h_crypt_prov, dw_encoding_type, pb_signer_info, cb_signer_info, pb_signer_info_countersignature,
    cb_signer_info_countersignature, dw_signer_type, pv_signer, dw_flags, pv_extra,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_data_in, sz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct, p_data_out, last_error_)
extern "C" fn crypt_protect_data_b1817c37abc7_ffi(
  p_data_in : @win32_core.RawAddress,
  sz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b38ee5f4ce6eaf9660407b67"

///|
pub fn crypt_protect_data_b1817c37abc7_raw(
  p_data_in : @win32_core.RawAddress,
  sz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_protect_data_b1817c37abc7_ffi(
    p_data_in, sz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct, dw_flags,
    p_data_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_data_in, last_error_)
extern "C" fn crypt_protect_memory_b0350b837072_ffi(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a53c9820255bc530bfced22"

///|
pub fn crypt_protect_memory_b0350b837072_raw(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_protect_memory_b0350b837072_ffi(
    p_data_in, cb_data_in, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_object, pdw_msg_and_cert_encoding_type, pdw_content_type, pdw_format_type, ph_cert_store, ph_msg, ppv_context, last_error_)
extern "C" fn crypt_query_object_356261ecf9c4_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_914b60dc84973e9846685bd5"

///|
pub fn crypt_query_object_356261ecf9c4_raw(
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
  let last_error_ = Ref(0U)
  let value_ = crypt_query_object_356261ecf9c4_ffi(
    dw_object_type, pv_object, dw_expected_content_type_flags, dw_expected_format_type_flags,
    dw_flags, pdw_msg_and_cert_encoding_type, pdw_content_type, pdw_format_type,
    ph_cert_store, ph_msg, ppv_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name, pwsz_dll)
extern "C" fn crypt_register_default_oid_function_02acd30ecc83_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0d762e08ec7f5526d5a140"

///|
pub fn crypt_register_default_oid_function_02acd30ecc83_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_dll : @win32_core.RawAddress,
) -> Int {
  crypt_register_default_oid_function_02acd30ecc83_ffi(
    dw_encoding_type, psz_func_name, dw_index, pwsz_dll,
  )
}

///|
#borrow(psz_func_name, psz_oid, pwsz_dll, psz_override_func_name)
extern "C" fn crypt_register_oid_function_9952d23986f7_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
  psz_override_func_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a9522923d1ed8c87def2fa"

///|
pub fn crypt_register_oid_function_9952d23986f7_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
  psz_override_func_name : @win32_core.RawAddress,
) -> Int {
  crypt_register_oid_function_9952d23986f7_ffi(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_dll, psz_override_func_name,
  )
}

///|
#borrow(p_info)
extern "C" fn crypt_register_oid_info_7ec4e2e770db_ffi(
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1b1bb2200a28bfccea27f963"

///|
pub fn crypt_register_oid_info_7ec4e2e770db_raw(
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_register_oid_info_7ec4e2e770db_ffi(p_info, dw_flags)
}

///|
#borrow(last_error_)
extern "C" fn crypt_release_context_3de96a366264_ffi(
  h_prov : UInt64,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0337012d4ebc5d5e3ab2ab7"

///|
pub fn crypt_release_context_3de96a366264_raw(
  h_prov : UInt64,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_release_context_3de96a366264_ffi(
    h_prov, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_url, psz_object_oid, ppv_object, p_credentials, pv_verify, p_aux_info)
extern "C" fn crypt_retrieve_object_by_url_a_baae205d8872_ffi(
  psz_url : @win32_core.RawAddress,
  psz_object_oid : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : @win32_core.RawAddress,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb100c936d3e21beff5b7100"

///|
pub fn crypt_retrieve_object_by_url_a_baae205d8872_raw(
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
  crypt_retrieve_object_by_url_a_baae205d8872_ffi(
    psz_url, psz_object_oid, dw_retrieval_flags, dw_timeout, ppv_object, h_async_retrieve,
    p_credentials, pv_verify, p_aux_info,
  )
}

///|
#borrow(psz_url, psz_object_oid, ppv_object, p_credentials, pv_verify, p_aux_info)
extern "C" fn crypt_retrieve_object_by_url_w_72e9e0dc360d_ffi(
  psz_url : @win32_core.RawAddress,
  psz_object_oid : @win32_core.RawAddress,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : @win32_core.RawAddress,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe3186441d4e5fa85a74342"

///|
pub fn crypt_retrieve_object_by_url_w_72e9e0dc360d_raw(
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
  crypt_retrieve_object_by_url_w_72e9e0dc360d_ffi(
    psz_url, psz_object_oid, dw_retrieval_flags, dw_timeout, ppv_object, h_async_retrieve,
    p_credentials, pv_verify, p_aux_info,
  )
}

///|
#borrow(wsz_url, psz_hash_id, p_para, pb_data, pp_ts_context, pp_ts_signer, ph_store, last_error_)
extern "C" fn crypt_retrieve_time_stamp_5a2a688f61af_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d1f2b247f69d8060783948c"

///|
pub fn crypt_retrieve_time_stamp_5a2a688f61af_raw(
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
  let last_error_ = Ref(0U)
  let value_ = crypt_retrieve_time_stamp_5a2a688f61af_ffi(
    wsz_url, dw_retrieval_flags, dw_timeout, psz_hash_id, p_para, pb_data, cb_data,
    pp_ts_context, pp_ts_signer, ph_store, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_param_oid, pv_param, pfn_free)
extern "C" fn crypt_set_async_param_6aba7322887c_ffi(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  pfn_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a7d440f10fb24665474fa9d"

///|
pub fn crypt_set_async_param_6aba7322887c_raw(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  pfn_free : @win32_core.RawAddress,
) -> Int {
  crypt_set_async_param_6aba7322887c_ffi(
    h_async, psz_param_oid, pv_param, pfn_free,
  )
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_hash_param_cee4d2aec8b6_ffi(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d02162a0c0d7136608305692"

///|
pub fn crypt_set_hash_param_cee4d2aec8b6_raw(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_hash_param_cee4d2aec8b6_ffi(
    h_hash, dw_param, pb_data, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_key_identifier, pwsz_computer_name, pv_reserved, pv_data, last_error_)
extern "C" fn crypt_set_key_identifier_property_5b182d9165d5_ffi(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66e3a5392a50f00aaa7a5646"

///|
pub fn crypt_set_key_identifier_property_5b182d9165d5_raw(
  p_key_identifier : @win32_core.RawAddress,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_key_identifier_property_5b182d9165d5_ffi(
    p_key_identifier, dw_prop_id, dw_flags, pwsz_computer_name, pv_reserved, pv_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_key_param_e9bee86459eb_ffi(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4156914334700b765169871"

///|
pub fn crypt_set_key_param_e9bee86459eb_raw(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_key_param_e9bee86459eb_ffi(
    h_key, dw_param, pb_data, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name, psz_oid, pwsz_value_name, pb_value_data)
extern "C" fn crypt_set_oid_function_value_0d91c01c4752_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  dw_value_type : UInt,
  pb_value_data : @win32_core.RawAddress,
  cb_value_data : UInt,
) -> Int = "moonbit_win32_d280cc161221cd89fa80d902"

///|
pub fn crypt_set_oid_function_value_0d91c01c4752_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  dw_value_type : UInt,
  pb_value_data : @win32_core.RawAddress,
  cb_value_data : UInt,
) -> Int {
  crypt_set_oid_function_value_0d91c01c4752_ffi(
    dw_encoding_type, psz_func_name, psz_oid, pwsz_value_name, dw_value_type, pb_value_data,
    cb_value_data,
  )
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_prov_param_70cc607f151f_ffi(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c957906606b189c253c8e7c9"

///|
pub fn crypt_set_prov_param_70cc607f151f_raw(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_prov_param_70cc607f151f_ffi(
    h_prov, dw_param, pb_data, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_prov_name, last_error_)
extern "C" fn crypt_set_provider_a_4f133ff1bbfe_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06049dbe5c3e5625d20a8708"

///|
pub fn crypt_set_provider_a_4f133ff1bbfe_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_provider_a_4f133ff1bbfe_ffi(
    psz_prov_name, dw_prov_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_prov_name, pdw_reserved, last_error_)
extern "C" fn crypt_set_provider_ex_a_747c8f2c1a19_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7237b7ac674bdf9b07ef52d9"

///|
pub fn crypt_set_provider_ex_a_747c8f2c1a19_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_provider_ex_a_747c8f2c1a19_ffi(
    psz_prov_name, dw_prov_type, pdw_reserved, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_prov_name, pdw_reserved, last_error_)
extern "C" fn crypt_set_provider_ex_w_0ef8c4de401b_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33f8a6771355272d42fa00cd"

///|
pub fn crypt_set_provider_ex_w_0ef8c4de401b_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_provider_ex_w_0ef8c4de401b_ffi(
    psz_prov_name, dw_prov_type, pdw_reserved, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_prov_name, last_error_)
extern "C" fn crypt_set_provider_w_83e90708b039_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ff8269639b900419ac32467"

///|
pub fn crypt_set_provider_w_83e90708b039_raw(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_set_provider_w_83e90708b039_ffi(
    psz_prov_name, dw_prov_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_struct_type, pv_struct_info, p_signature_algorithm, pv_hash_aux_info, pb_encoded, pcb_encoded, last_error_)
extern "C" fn crypt_sign_and_encode_certificate_079a07b22a95_ffi(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  lpsz_struct_type : @win32_core.RawAddress,
  pv_struct_info : @win32_core.RawAddress,
  p_signature_algorithm : @win32_core.RawAddress,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10e54acdcdb91134738948c9"

///|
pub fn crypt_sign_and_encode_certificate_079a07b22a95_raw(
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
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_and_encode_certificate_079a07b22a95_ffi(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, lpsz_struct_type,
    pv_struct_info, p_signature_algorithm, pv_hash_aux_info, pb_encoded, pcb_encoded,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sign_para, p_encrypt_para, rgp_recipient_cert, pb_to_be_signed_and_encrypted, pb_signed_and_encrypted_blob, pcb_signed_and_encrypted_blob, last_error_)
extern "C" fn crypt_sign_and_encrypt_message_5d56635e0ef4_ffi(
  p_sign_para : @win32_core.RawAddress,
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_signed_and_encrypted : @win32_core.RawAddress,
  cb_to_be_signed_and_encrypted : UInt,
  pb_signed_and_encrypted_blob : @win32_core.RawAddress,
  pcb_signed_and_encrypted_blob : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e588e49b2cba62769b1cdbf"

///|
pub fn crypt_sign_and_encrypt_message_5d56635e0ef4_raw(
  p_sign_para : @win32_core.RawAddress,
  p_encrypt_para : @win32_core.RawAddress,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_signed_and_encrypted : @win32_core.RawAddress,
  cb_to_be_signed_and_encrypted : UInt,
  pb_signed_and_encrypted_blob : @win32_core.RawAddress,
  pcb_signed_and_encrypted_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_and_encrypt_message_5d56635e0ef4_ffi(
    p_sign_para, p_encrypt_para, c_recipient_cert, rgp_recipient_cert, pb_to_be_signed_and_encrypted,
    cb_to_be_signed_and_encrypted, pb_signed_and_encrypted_blob, pcb_signed_and_encrypted_blob,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_encoded_to_be_signed, p_signature_algorithm, pv_hash_aux_info, pb_signature, pcb_signature, last_error_)
extern "C" fn crypt_sign_certificate_ca1685915626_ffi(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : UInt,
  pb_encoded_to_be_signed : @win32_core.RawAddress,
  cb_encoded_to_be_signed : UInt,
  p_signature_algorithm : @win32_core.RawAddress,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pcb_signature : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a615f44835c5d7f09d333e11"

///|
pub fn crypt_sign_certificate_ca1685915626_raw(
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
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_certificate_ca1685915626_ffi(
    h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, pb_encoded_to_be_signed,
    cb_encoded_to_be_signed, p_signature_algorithm, pv_hash_aux_info, pb_signature,
    pcb_signature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_description, pb_signature, pdw_sig_len, last_error_)
extern "C" fn crypt_sign_hash_a_b54f284f2067_ffi(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f959c3d3f69d057018cf29e5"

///|
pub fn crypt_sign_hash_a_b54f284f2067_raw(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_hash_a_b54f284f2067_ffi(
    h_hash, dw_key_spec, sz_description, dw_flags, pb_signature, pdw_sig_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_description, pb_signature, pdw_sig_len, last_error_)
extern "C" fn crypt_sign_hash_w_cc8977fdb63b_ffi(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2c01aa1d9c56734e293da4e"

///|
pub fn crypt_sign_hash_w_cc8977fdb63b_raw(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_hash_w_cc8977fdb63b_ffi(
    h_hash, dw_key_spec, sz_description, dw_flags, pb_signature, pdw_sig_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sign_para, rgpb_to_be_signed, rgcb_to_be_signed, pb_signed_blob, pcb_signed_blob, last_error_)
extern "C" fn crypt_sign_message_11d413dcdf26_ffi(
  p_sign_para : @win32_core.RawAddress,
  f_detached_signature : Int,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3da23bf9726f0331d9666839"

///|
pub fn crypt_sign_message_11d413dcdf26_raw(
  p_sign_para : @win32_core.RawAddress,
  f_detached_signature : Int,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_message_11d413dcdf26_ffi(
    p_sign_para, f_detached_signature, c_to_be_signed, rgpb_to_be_signed, rgcb_to_be_signed,
    pb_signed_blob, pcb_signed_blob, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sign_para, pb_to_be_signed, pb_signed_blob, pcb_signed_blob, last_error_)
extern "C" fn crypt_sign_message_with_key_b90deec48a09_ffi(
  p_sign_para : @win32_core.RawAddress,
  pb_to_be_signed : @win32_core.RawAddress,
  cb_to_be_signed : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88173494b394e4385d7affcc"

///|
pub fn crypt_sign_message_with_key_b90deec48a09_raw(
  p_sign_para : @win32_core.RawAddress,
  pb_to_be_signed : @win32_core.RawAddress,
  cb_to_be_signed : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sign_message_with_key_b90deec48a09_ffi(
    p_sign_para, pb_to_be_signed, cb_to_be_signed, pb_signed_blob, pcb_signed_blob,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_string, pb_binary, pcb_binary, pdw_skip, pdw_flags, last_error_)
extern "C" fn crypt_string_to_binary_a_f979cad32a3f_ffi(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ed824acd804ec8bdd395301"

///|
pub fn crypt_string_to_binary_a_f979cad32a3f_raw(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_string_to_binary_a_f979cad32a3f_ffi(
    psz_string, cch_string, dw_flags, pb_binary, pcb_binary, pdw_skip, pdw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_string, pb_binary, pcb_binary, pdw_skip, pdw_flags, last_error_)
extern "C" fn crypt_string_to_binary_w_f386ba3b4291_ffi(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da271f11ce592a3edf86f222"

///|
pub fn crypt_string_to_binary_w_f386ba3b4291_raw(
  psz_string : @win32_core.RawAddress,
  cch_string : UInt,
  dw_flags : UInt,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_string_to_binary_w_f386ba3b4291_ffi(
    psz_string, cch_string, dw_flags, pb_binary, pcb_binary, pdw_skip, pdw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_reserved)
extern "C" fn crypt_uninstall_cancel_retrieval_980e3c455ea0_ffi(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318deef2366a7d057a9d0d41"

///|
pub fn crypt_uninstall_cancel_retrieval_980e3c455ea0_raw(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  crypt_uninstall_cancel_retrieval_980e3c455ea0_ffi(dw_flags, pv_reserved)
}

///|
#borrow(h_default_context, pv_reserved, last_error_)
extern "C" fn crypt_uninstall_default_context_746a4463d77a_ffi(
  h_default_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_854f189d7ad93106b81a4f49"

///|
pub fn crypt_uninstall_default_context_746a4463d77a_raw(
  h_default_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_uninstall_default_context_746a4463d77a_ffi(
    h_default_context, dw_flags, pv_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_data_in, ppsz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct, p_data_out, last_error_)
extern "C" fn crypt_unprotect_data_f6e23df6f559_ffi(
  p_data_in : @win32_core.RawAddress,
  ppsz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d8ff356be0461d6819cefd8"

///|
pub fn crypt_unprotect_data_f6e23df6f559_raw(
  p_data_in : @win32_core.RawAddress,
  ppsz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_unprotect_data_f6e23df6f559_ffi(
    p_data_in, ppsz_data_descr, p_optional_entropy, pv_reserved, p_prompt_struct,
    dw_flags, p_data_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_data_in, last_error_)
extern "C" fn crypt_unprotect_memory_898f79e48c2d_ffi(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_540e1005e07da1da9ca05cb2"

///|
pub fn crypt_unprotect_memory_898f79e48c2d_raw(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_unprotect_memory_898f79e48c2d_ffi(
    p_data_in, cb_data_in, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_func_name, pwsz_dll)
extern "C" fn crypt_unregister_default_oid_function_45aa18e93274_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c169d7577c3c530983293e90"

///|
pub fn crypt_unregister_default_oid_function_45aa18e93274_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
) -> Int {
  crypt_unregister_default_oid_function_45aa18e93274_ffi(
    dw_encoding_type, psz_func_name, pwsz_dll,
  )
}

///|
#borrow(psz_func_name, psz_oid)
extern "C" fn crypt_unregister_oid_function_3e1595714607_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942016278e2d91724746f4cd"

///|
pub fn crypt_unregister_oid_function_3e1595714607_raw(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
) -> Int {
  crypt_unregister_oid_function_3e1595714607_ffi(
    dw_encoding_type, psz_func_name, psz_oid,
  )
}

///|
#borrow(p_info)
extern "C" fn crypt_unregister_oid_info_f5dbc3e5049e_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3476fe52721eb0cf4796dd8b"

///|
pub fn crypt_unregister_oid_info_f5dbc3e5049e_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  crypt_unregister_oid_info_f5dbc3e5049e_ffi(p_info)
}

///|
#borrow(p_old_sid, pwsz_old_password, pdw_success_count, pdw_failure_count, last_error_)
extern "C" fn crypt_update_protected_state_f1c5746de180_ffi(
  p_old_sid : @win32_core.RawAddress,
  pwsz_old_password : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_success_count : @win32_core.RawAddress,
  pdw_failure_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af3e836e9309f17a584ba8e6"

///|
pub fn crypt_update_protected_state_f1c5746de180_raw(
  p_old_sid : @win32_core.RawAddress,
  pwsz_old_password : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_success_count : @win32_core.RawAddress,
  pdw_failure_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_update_protected_state_f1c5746de180_ffi(
    p_old_sid, pwsz_old_password, dw_flags, pdw_success_count, pdw_failure_count,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_encoded, p_public_key, last_error_)
extern "C" fn crypt_verify_certificate_signature_f343c72d96f1_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  p_public_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dca2d3e4cc6af17d52d843cb"

///|
pub fn crypt_verify_certificate_signature_f343c72d96f1_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  p_public_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_certificate_signature_f343c72d96f1_ffi(
    h_crypt_prov, dw_cert_encoding_type, pb_encoded, cb_encoded, p_public_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_subject, pv_issuer, pv_extra, last_error_)
extern "C" fn crypt_verify_certificate_signature_ex_b82b7fbc7a58_ffi(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  dw_issuer_type : UInt,
  pv_issuer : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_extra : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f967e9a7f0b557676e0f4eba"

///|
pub fn crypt_verify_certificate_signature_ex_b82b7fbc7a58_raw(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : UInt,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  dw_issuer_type : UInt,
  pv_issuer : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_certificate_signature_ex_b82b7fbc7a58_ffi(
    h_crypt_prov, dw_cert_encoding_type, dw_subject_type, pv_subject, dw_issuer_type,
    pv_issuer, dw_flags, pv_extra, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_hash_para, pb_detached_hash_blob, rgpb_to_be_hashed, rgcb_to_be_hashed, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_verify_detached_message_hash_57e2d662ad07_ffi(
  p_hash_para : @win32_core.RawAddress,
  pb_detached_hash_blob : @win32_core.RawAddress,
  cb_detached_hash_blob : UInt,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28c62c40b7b33a379a713835"

///|
pub fn crypt_verify_detached_message_hash_57e2d662ad07_raw(
  p_hash_para : @win32_core.RawAddress,
  pb_detached_hash_blob : @win32_core.RawAddress,
  cb_detached_hash_blob : UInt,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_detached_message_hash_57e2d662ad07_ffi(
    p_hash_para, pb_detached_hash_blob, cb_detached_hash_blob, c_to_be_hashed, rgpb_to_be_hashed,
    rgcb_to_be_hashed, pb_computed_hash, pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_verify_para, pb_detached_sign_blob, rgpb_to_be_signed, rgcb_to_be_signed, pp_signer_cert, last_error_)
extern "C" fn crypt_verify_detached_message_signature_cd261328c25c_ffi(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_detached_sign_blob : @win32_core.RawAddress,
  cb_detached_sign_blob : UInt,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81d632dc215aabc6fa4ac76e"

///|
pub fn crypt_verify_detached_message_signature_cd261328c25c_raw(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_detached_sign_blob : @win32_core.RawAddress,
  cb_detached_sign_blob : UInt,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_detached_message_signature_cd261328c25c_ffi(
    p_verify_para, dw_signer_index, pb_detached_sign_blob, cb_detached_sign_blob,
    c_to_be_signed, rgpb_to_be_signed, rgcb_to_be_signed, pp_signer_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_hash_para, pb_hashed_blob, pb_to_be_hashed, pcb_to_be_hashed, pb_computed_hash, pcb_computed_hash, last_error_)
extern "C" fn crypt_verify_message_hash_c95323b82f8c_ffi(
  p_hash_para : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  cb_hashed_blob : UInt,
  pb_to_be_hashed : @win32_core.RawAddress,
  pcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86b09e18276ed2b5d3e0d3cc"

///|
pub fn crypt_verify_message_hash_c95323b82f8c_raw(
  p_hash_para : @win32_core.RawAddress,
  pb_hashed_blob : @win32_core.RawAddress,
  cb_hashed_blob : UInt,
  pb_to_be_hashed : @win32_core.RawAddress,
  pcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_message_hash_c95323b82f8c_ffi(
    p_hash_para, pb_hashed_blob, cb_hashed_blob, pb_to_be_hashed, pcb_to_be_hashed,
    pb_computed_hash, pcb_computed_hash, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_verify_para, pb_signed_blob, pb_decoded, pcb_decoded, pp_signer_cert, last_error_)
extern "C" fn crypt_verify_message_signature_cb1c9e26e6fc_ffi(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_710c79399aff23692a960c09"

///|
pub fn crypt_verify_message_signature_cb1c9e26e6fc_raw(
  p_verify_para : @win32_core.RawAddress,
  dw_signer_index : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_message_signature_cb1c9e26e6fc_ffi(
    p_verify_para, dw_signer_index, pb_signed_blob, cb_signed_blob, pb_decoded, pcb_decoded,
    pp_signer_cert, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_verify_para, p_public_key_info, pb_signed_blob, pb_decoded, pcb_decoded, last_error_)
extern "C" fn crypt_verify_message_signature_with_key_7c833fef2cbf_ffi(
  p_verify_para : @win32_core.RawAddress,
  p_public_key_info : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e1f317ba9b5c8f85875575b"

///|
pub fn crypt_verify_message_signature_with_key_7c833fef2cbf_raw(
  p_verify_para : @win32_core.RawAddress,
  p_public_key_info : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_message_signature_with_key_7c833fef2cbf_ffi(
    p_verify_para, p_public_key_info, pb_signed_blob, cb_signed_blob, pb_decoded,
    pcb_decoded, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signature, sz_description, last_error_)
extern "C" fn crypt_verify_signature_a_a8ec98ca46d1_ffi(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9a870dbb551f28bc9505cd7"

///|
pub fn crypt_verify_signature_a_a8ec98ca46d1_raw(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_signature_a_a8ec98ca46d1_ffi(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_signature, sz_description, last_error_)
extern "C" fn crypt_verify_signature_w_3a05510a7912_ffi(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fed0a4c215c09b7c5f5eba2f"

///|
pub fn crypt_verify_signature_w_3a05510a7912_raw(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_signature_w_3a05510a7912_ffi(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_ts_content_info, pb_data, h_additional_store, pp_ts_context, pp_ts_signer, ph_store, last_error_)
extern "C" fn crypt_verify_time_stamp_signature_7aa1e26d9a77_ffi(
  pb_ts_content_info : @win32_core.RawAddress,
  cb_ts_content_info : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_additional_store : @win32_core.RawAddress,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a668286ebf7898b5e8c4ab0c"

///|
pub fn crypt_verify_time_stamp_signature_7aa1e26d9a77_raw(
  pb_ts_content_info : @win32_core.RawAddress,
  cb_ts_content_info : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_additional_store : @win32_core.RawAddress,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_verify_time_stamp_signature_7aa1e26d9a77_ffi(
    pb_ts_content_info, cb_ts_content_info, pb_data, cb_data, h_additional_store,
    pp_ts_context, pp_ts_signer, ph_store, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_signature_or_object, rg_property, p_encoded, pp_object)
extern "C" fn crypt_xml_add_object_4bed4c4d6ce8_ffi(
  h_signature_or_object : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ea8eca6338a97258db33e8"

///|
pub fn crypt_xml_add_object_4bed4c4d6ce8_raw(
  h_signature_or_object : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  crypt_xml_add_object_4bed4c4d6ce8_ffi(
    h_signature_or_object, dw_flags, rg_property, c_property, p_encoded, pp_object,
  )
}

///|
pub fn crypt_xml_add_object_4bed4c4d6ce8(
  h_signature_or_object : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_add_object_4bed4c4d6ce8_raw(
    h_signature_or_object, dw_flags, rg_property, c_property, p_encoded, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml)
extern "C" fn crypt_xml_close_b73f1b8a6ab9_ffi(
  h_crypt_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef35fc20e1c4da3f4a9e3fb8"

///|
pub fn crypt_xml_close_b73f1b8a6ab9_raw(
  h_crypt_xml : @win32_core.RawAddress,
) -> Int {
  crypt_xml_close_b73f1b8a6ab9_ffi(h_crypt_xml)
}

///|
pub fn crypt_xml_close_b73f1b8a6ab9(
  h_crypt_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_close_b73f1b8a6ab9_raw(h_crypt_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, wsz_id, wsz_uri, wsz_type, p_digest_method, rg_transform, ph_reference)
extern "C" fn crypt_xml_create_reference_49c7416043a1_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  wsz_uri : @win32_core.RawAddress,
  wsz_type : @win32_core.RawAddress,
  p_digest_method : @win32_core.RawAddress,
  c_transform : UInt,
  rg_transform : @win32_core.RawAddress,
  ph_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d5f6d961a4e12487ff08a46"

///|
pub fn crypt_xml_create_reference_49c7416043a1_raw(
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
  crypt_xml_create_reference_49c7416043a1_ffi(
    h_crypt_xml, dw_flags, wsz_id, wsz_uri, wsz_type, p_digest_method, c_transform,
    rg_transform, ph_reference,
  )
}

///|
pub fn crypt_xml_create_reference_49c7416043a1(
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
  let status_ = crypt_xml_create_reference_49c7416043a1_raw(
    h_crypt_xml, dw_flags, wsz_id, wsz_uri, wsz_type, p_digest_method, c_transform,
    rg_transform, ph_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_reference, p_data_provider_in)
extern "C" fn crypt_xml_digest_reference_9d08823b4d37_ffi(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24db0b87a222053d1d3512f2"

///|
pub fn crypt_xml_digest_reference_9d08823b4d37_raw(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Int {
  crypt_xml_digest_reference_9d08823b4d37_ffi(
    h_reference, dw_flags, p_data_provider_in,
  )
}

///|
pub fn crypt_xml_digest_reference_9d08823b4d37(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_digest_reference_9d08823b4d37_raw(
    h_reference, dw_flags, p_data_provider_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, rg_property, pv_callback_state, pfn_write)
extern "C" fn crypt_xml_encode_134233df0932_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  dw_charset : Int,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a771bd7653fbae336f37a25c"

///|
pub fn crypt_xml_encode_134233df0932_raw(
  h_crypt_xml : @win32_core.RawAddress,
  dw_charset : Int,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Int {
  crypt_xml_encode_134233df0932_ffi(
    h_crypt_xml, dw_charset, rg_property, c_property, pv_callback_state, pfn_write,
  )
}

///|
pub fn crypt_xml_encode_134233df0932(
  h_crypt_xml : @win32_core.RawAddress,
  dw_charset : Int,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_encode_134233df0932_raw(
    h_crypt_xml, dw_charset, rg_property, c_property, pv_callback_state, pfn_write,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_arg, pfn_enum_alg_info)
extern "C" fn crypt_xml_enum_algorithm_info_a3432ffe6699_ffi(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313a6aedcc4a3d09872a0d00"

///|
pub fn crypt_xml_enum_algorithm_info_a3432ffe6699_raw(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Int {
  crypt_xml_enum_algorithm_info_a3432ffe6699_ffi(
    dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info,
  )
}

///|
pub fn crypt_xml_enum_algorithm_info_a3432ffe6699(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_enum_algorithm_info_a3432ffe6699_raw(
    dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_find_by)
extern "C" fn crypt_xml_find_algorithm_info_bd79ba201eb9_ffi(
  dw_find_by_type : UInt,
  pv_find_by : @win32_core.RawAddress,
  dw_group_id : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c22d902ac404fc9dbe60f319"

///|
pub fn crypt_xml_find_algorithm_info_bd79ba201eb9_raw(
  dw_find_by_type : UInt,
  pv_find_by : @win32_core.RawAddress,
  dw_group_id : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  crypt_xml_find_algorithm_info_bd79ba201eb9_ffi(
    dw_find_by_type, pv_find_by, dw_group_id, dw_flags,
  )
}

///|
#borrow(p_xml_algorithm, pp_alg_info)
extern "C" fn crypt_xml_get_algorithm_info_0c574dab5a53_ffi(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06cee3d366a545d1df5ec2e2"

///|
pub fn crypt_xml_get_algorithm_info_0c574dab5a53_raw(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_algorithm_info_0c574dab5a53_ffi(
    p_xml_algorithm, dw_flags, pp_alg_info,
  )
}

///|
pub fn crypt_xml_get_algorithm_info_0c574dab5a53(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_algorithm_info_0c574dab5a53_raw(
    p_xml_algorithm, dw_flags, pp_alg_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_doc_context_10124b12e336_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a45b53b8b8b6363e740da1"

///|
pub fn crypt_xml_get_doc_context_10124b12e336_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_doc_context_10124b12e336_ffi(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_doc_context_10124b12e336(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_doc_context_10124b12e336_raw(
    h_crypt_xml, pp_struct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_reference_6eb895c921d3_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9588747d03b8ea9e553c8b52"

///|
pub fn crypt_xml_get_reference_6eb895c921d3_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_reference_6eb895c921d3_ffi(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_reference_6eb895c921d3(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_reference_6eb895c921d3_raw(h_crypt_xml, pp_struct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_signature_b71f9a097de5_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04cc1bd19f260e52cfbc04cb"

///|
pub fn crypt_xml_get_signature_b71f9a097de5_raw(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_signature_b71f9a097de5_ffi(h_crypt_xml, pp_struct)
}

///|
pub fn crypt_xml_get_signature_b71f9a097de5(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_signature_b71f9a097de5_raw(h_crypt_xml, pp_struct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypt_xml, p_status)
extern "C" fn crypt_xml_get_status_57fed0abc76b_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4cadc448dd005d720a810f"

///|
pub fn crypt_xml_get_status_57fed0abc76b_raw(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_status_57fed0abc76b_ffi(h_crypt_xml, p_status)
}

///|
pub fn crypt_xml_get_status_57fed0abc76b(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_status_57fed0abc76b_raw(h_crypt_xml, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_config)
extern "C" fn crypt_xml_get_transforms_957e3b0294e3_ffi(
  pp_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ab15e3a33905dbfb9de426"

///|
pub fn crypt_xml_get_transforms_957e3b0294e3_raw(
  pp_config : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_transforms_957e3b0294e3_ffi(pp_config)
}

///|
pub fn crypt_xml_get_transforms_957e3b0294e3(
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_get_transforms_957e3b0294e3_raw(pp_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_key_value, ph_key)
extern "C" fn crypt_xml_import_public_key_057e619b3d93_ffi(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6523330124aa82b494a0caac"

///|
pub fn crypt_xml_import_public_key_057e619b3d93_raw(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Int {
  crypt_xml_import_public_key_057e619b3d93_ffi(dw_flags, p_key_value, ph_key)
}

///|
pub fn crypt_xml_import_public_key_057e619b3d93(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_import_public_key_057e619b3d93_raw(
    dw_flags, p_key_value, ph_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_config, rg_property, p_encoded, ph_crypt_xml)
extern "C" fn crypt_xml_open_to_decode_e8f886bbf237_ffi(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d65a27ccc33eeac9e69a257"

///|
pub fn crypt_xml_open_to_decode_e8f886bbf237_raw(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Int {
  crypt_xml_open_to_decode_e8f886bbf237_ffi(
    p_config, dw_flags, rg_property, c_property, p_encoded, ph_crypt_xml,
  )
}

///|
pub fn crypt_xml_open_to_decode_e8f886bbf237(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_open_to_decode_e8f886bbf237_raw(
    p_config, dw_flags, rg_property, c_property, p_encoded, ph_crypt_xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_config, wsz_id, rg_property, p_encoded, ph_signature)
extern "C" fn crypt_xml_open_to_encode_84ec7a58bd6e_ffi(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60877bcf88185dc0a09de4f8"

///|
pub fn crypt_xml_open_to_encode_84ec7a58bd6e_raw(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_signature : @win32_core.RawAddress,
) -> Int {
  crypt_xml_open_to_encode_84ec7a58bd6e_ffi(
    p_config, dw_flags, wsz_id, rg_property, c_property, p_encoded, ph_signature,
  )
}

///|
pub fn crypt_xml_open_to_encode_84ec7a58bd6e(
  p_config : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_id : @win32_core.RawAddress,
  rg_property : @win32_core.RawAddress,
  c_property : UInt,
  p_encoded : @win32_core.RawAddress,
  ph_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_open_to_encode_84ec7a58bd6e_raw(
    p_config, dw_flags, wsz_id, rg_property, c_property, p_encoded, ph_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_signature, pb_secret)
extern "C" fn crypt_xml_set_hmac_secret_87a07cd6cb8d_ffi(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Int = "moonbit_win32_5d1ce3ade0a343d4e69bd019"

///|
pub fn crypt_xml_set_hmac_secret_87a07cd6cb8d_raw(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Int {
  crypt_xml_set_hmac_secret_87a07cd6cb8d_ffi(h_signature, pb_secret, cb_secret)
}

///|
pub fn crypt_xml_set_hmac_secret_87a07cd6cb8d(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_set_hmac_secret_87a07cd6cb8d_raw(
    h_signature, pb_secret, cb_secret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_signature, pv_key_info_spec, p_signature_method, p_canonicalization)
extern "C" fn crypt_xml_sign_05ae8757ddb5_ffi(
  h_signature : @win32_core.RawAddress,
  h_key : UInt64,
  dw_key_spec : UInt,
  dw_flags : UInt,
  dw_key_info_spec : Int,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : @win32_core.RawAddress,
  p_canonicalization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2939b6ae9c1a865a52a63f9e"

///|
pub fn crypt_xml_sign_05ae8757ddb5_raw(
  h_signature : @win32_core.RawAddress,
  h_key : UInt64,
  dw_key_spec : UInt,
  dw_flags : UInt,
  dw_key_info_spec : Int,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : @win32_core.RawAddress,
  p_canonicalization : @win32_core.RawAddress,
) -> Int {
  crypt_xml_sign_05ae8757ddb5_ffi(
    h_signature, h_key, dw_key_spec, dw_flags, dw_key_info_spec, pv_key_info_spec,
    p_signature_method, p_canonicalization,
  )
}

///|
pub fn crypt_xml_sign_05ae8757ddb5(
  h_signature : @win32_core.RawAddress,
  h_key : UInt64,
  dw_key_spec : UInt,
  dw_flags : UInt,
  dw_key_info_spec : Int,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : @win32_core.RawAddress,
  p_canonicalization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_sign_05ae8757ddb5_raw(
    h_signature, h_key, dw_key_spec, dw_flags, dw_key_info_spec, pv_key_info_spec,
    p_signature_method, p_canonicalization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_signature, h_key)
extern "C" fn crypt_xml_verify_signature_f783a3f227d3_ffi(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a67b0bb0a7464dcdbeba61c8"

///|
pub fn crypt_xml_verify_signature_f783a3f227d3_raw(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_xml_verify_signature_f783a3f227d3_ffi(h_signature, h_key, dw_flags)
}

///|
pub fn crypt_xml_verify_signature_f783a3f227d3(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = crypt_xml_verify_signature_f783a3f227d3_raw(
    h_signature, h_key, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn decrypt_4f25eb40f8db_ffi(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eb3de6ea21330abfc9b7037"

///|
pub fn decrypt_4f25eb40f8db_raw(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  decrypt_4f25eb40f8db_ffi(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn decrypt_4f25eb40f8db(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrypt_4f25eb40f8db_raw(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn encrypt_56b536eca297_ffi(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9788a15fe602bcc5019c2b3b"

///|
pub fn encrypt_56b536eca297_raw(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  encrypt_56b536eca297_ffi(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn encrypt_56b536eca297(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_56b536eca297_raw(
    h_crypto, f_oaep, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, pwsz_purpose)
extern "C" fn find_certs_by_issuer_e8f720f43ac3_ffi(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Int = "moonbit_win32_888f46a5794e2bd6103cfca8"

///|
pub fn find_certs_by_issuer_e8f720f43ac3_raw(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Int {
  find_certs_by_issuer_e8f720f43ac3_ffi(
    p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, cb_encoded_issuer_name,
    pwsz_purpose, dw_key_spec,
  )
}

///|
pub fn find_certs_by_issuer_e8f720f43ac3(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_certs_by_issuer_e8f720f43ac3_raw(
    p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, cb_encoded_issuer_name,
    pwsz_purpose, dw_key_spec,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_alloc_memory)
extern "C" fn free_token_e35e9007b517_ffi(
  p_alloc_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9160b9ea2e9da6a1226e99"

///|
pub fn free_token_e35e9007b517_raw(
  p_alloc_memory : @win32_core.RawAddress,
) -> Int {
  free_token_e35e9007b517_ffi(p_alloc_memory)
}

///|
#borrow(h_crypto, p_label, p_nonce, alg_id, pcb_key, pp_key)
extern "C" fn generate_derived_key_f34833cbae5a_ffi(
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
) -> Int = "moonbit_win32_deffc26068afe4ecb6166f3f"

///|
pub fn generate_derived_key_f34833cbae5a_raw(
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
  generate_derived_key_f34833cbae5a_ffi(
    h_crypto, cb_label, p_label, cb_nonce, p_nonce, derived_key_length, offset, alg_id,
    pcb_key, pp_key,
  )
}

///|
pub fn generate_derived_key_f34833cbae5a(
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
  let status_ = generate_derived_key_f34833cbae5a_raw(
    h_crypto, cb_label, p_label, cb_nonce, p_nonce, derived_key_length, offset, alg_id,
    pcb_key, pp_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_asymmetric_encryption_interface_094e414a48bc_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7bba82f286f43accb7721761"

///|
pub fn get_asymmetric_encryption_interface_094e414a48bc_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_asymmetric_encryption_interface_094e414a48bc_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(p_param, pcb_token, pp_token)
extern "C" fn get_browser_token_6daa547dbe49_ffi(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78dad8e54834c7300e248391"

///|
pub fn get_browser_token_6daa547dbe49_raw(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_browser_token_6daa547dbe49_ffi(
    dw_param_type, p_param, pcb_token, pp_token,
  )
}

///|
pub fn get_browser_token_6daa547dbe49(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browser_token_6daa547dbe49_raw(
    dw_param_type, p_param, pcb_token, pp_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_cipher_interface_5e33d1adcb25_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1819e65b2524b58745cfa4cc"

///|
pub fn get_cipher_interface_5e33d1adcb25_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_cipher_interface_5e33d1adcb25_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(h_symmetric_crypto, p_iv, pph_transform)
extern "C" fn get_crypto_transform_d85ee2428446_ffi(
  h_symmetric_crypto : @win32_core.RawAddress,
  mode : UInt,
  padding : Int,
  feedback_size : UInt,
  direction : Int,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb62a4d25be74d455f158e3"

///|
pub fn get_crypto_transform_d85ee2428446_raw(
  h_symmetric_crypto : @win32_core.RawAddress,
  mode : UInt,
  padding : Int,
  feedback_size : UInt,
  direction : Int,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Int {
  get_crypto_transform_d85ee2428446_ffi(
    h_symmetric_crypto, mode, padding, feedback_size, direction, cb_iv, p_iv, pph_transform,
  )
}

///|
pub fn get_crypto_transform_d85ee2428446(
  h_symmetric_crypto : @win32_core.RawAddress,
  mode : UInt,
  padding : Int,
  feedback_size : UInt,
  direction : Int,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crypto_transform_d85ee2428446_raw(
    h_symmetric_crypto, mode, padding, feedback_size, direction, cb_iv, p_iv, pph_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_hash_interface_6a6ec89f4d31_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1bbb5317e1e12fce85d767ce"

///|
pub fn get_hash_interface_6a6ec89f4d31_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_hash_interface_6a6ec89f4d31_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_key_derivation_interface_7f3f01b85fa4_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b6cf7e2c6c3205b78855ce7f"

///|
pub fn get_key_derivation_interface_7f3f01b85fa4_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_key_derivation_interface_7f3f01b85fa4_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_key_storage_interface_96d2b34b0c94_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2433542a2f4b0c269567e1f5"

///|
pub fn get_key_storage_interface_96d2b34b0c94_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_key_storage_interface_96d2b34b0c94_ffi(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
#borrow(h_symmetric_crypto, pph_hash)
extern "C" fn get_keyed_hash_43d32756eb20_ffi(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaca06dc3db05607012d33eb"

///|
pub fn get_keyed_hash_43d32756eb20_raw(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Int {
  get_keyed_hash_43d32756eb20_ffi(h_symmetric_crypto, pph_hash)
}

///|
pub fn get_keyed_hash_43d32756eb20(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keyed_hash_43d32756eb20_raw(h_symmetric_crypto, pph_hash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_rng_interface_9cf0eb3cf09f_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e3598275b19c706ee36a9b49"

///|
pub fn get_rng_interface_9cf0eb3cf09f_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_rng_interface_9cf0eb3cf09f_ffi(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_s_channel_interface_3cca51d3d8b4_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c1e59d6c80ab7b722e4949ef"

///|
pub fn get_s_channel_interface_3cca51d3d8b4_raw(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_s_channel_interface_3cca51d3d8b4_ffi(
    psz_provider_name, pp_function_table, dw_flags,
  )
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_secret_agreement_interface_18665598b2e1_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f716d4d479f5367a564bd5ce"

///|
pub fn get_secret_agreement_interface_18665598b2e1_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_secret_agreement_interface_18665598b2e1_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_signature_interface_b043fe90d9d9_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4e6cc12b179462964b62f563"

///|
pub fn get_signature_interface_b043fe90d9d9_raw(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_signature_interface_b043fe90d9d9_ffi(
    psz_provider_name, psz_alg_id, pp_function_table, dw_flags,
  )
}

///|
#borrow(p_policy_chain, security_token, ph_proof_token_crypto)
extern "C" fn get_token_e1301941e86c_ffi(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86cbede5b5b68763c8968bd1"

///|
pub fn get_token_e1301941e86c_raw(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Int {
  get_token_e1301941e86c_ffi(
    c_policy_chain, p_policy_chain, security_token, ph_proof_token_crypto,
  )
}

///|
pub fn get_token_e1301941e86c(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_e1301941e86c_raw(
    c_policy_chain, p_policy_chain, security_token, ph_proof_token_crypto,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_in_data)
extern "C" fn hash_core_a9734c709d6a_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3c1c8e0cb1cf5d333ee633a"

///|
pub fn hash_core_a9734c709d6a_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Int {
  hash_core_a9734c709d6a_ffi(h_crypto, cb_in_data, p_in_data)
}

///|
pub fn hash_core_a9734c709d6a(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_core_a9734c709d6a_raw(h_crypto, cb_in_data, p_in_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn hash_final_22c2e731299a_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a4c71526173b0e3e1f9dd7"

///|
pub fn hash_final_22c2e731299a_raw(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int {
  hash_final_22c2e731299a_ffi(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
}

///|
pub fn hash_final_22c2e731299a(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_final_22c2e731299a_raw(
    h_crypto, cb_in_data, p_in_data, pcb_out_data, pp_out_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_name)
extern "C" fn import_information_card_d7f135433355_ffi(
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6a3305221d8198399e7528"

///|
pub fn import_information_card_d7f135433355_raw(
  file_name : @win32_core.RawAddress,
) -> Int {
  import_information_card_d7f135433355_ffi(file_name)
}

///|
pub fn import_information_card_d7f135433355(
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_information_card_d7f135433355_raw(file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn manage_card_space_b40a4970de38_ffi() -> Int = "moonbit_win32_8aa80565084d7fc662ec1e27"

///|
pub fn manage_card_space_b40a4970de38_raw() -> Int {
  manage_card_space_b40a4970de38_ffi()
}

///|
pub fn manage_card_space_b40a4970de38() -> Unit raise @win32_core.WindowsError {
  let status_ = manage_card_space_b40a4970de38_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_descriptor)
extern "C" fn n_crypt_close_protection_descriptor_6921658757f2_ffi(
  h_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d30cca690b27faaeb7d44dd"

///|
pub fn n_crypt_close_protection_descriptor_6921658757f2_raw(
  h_descriptor : @win32_core.RawAddress,
) -> Int {
  n_crypt_close_protection_descriptor_6921658757f2_ffi(h_descriptor)
}

///|
pub fn n_crypt_close_protection_descriptor_6921658757f2(
  h_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_close_protection_descriptor_6921658757f2_raw(
    h_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_parameter_list, pb_claim_blob, pcb_result)
extern "C" fn n_crypt_create_claim_951581bbc4a5_ffi(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5eff2c06bf5145a842382d87"

///|
pub fn n_crypt_create_claim_951581bbc4a5_raw(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_create_claim_951581bbc4a5_ffi(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_create_claim_951581bbc4a5(
  h_subject_key : UInt64,
  h_authority_key : UInt64,
  dw_claim_type : UInt,
  p_parameter_list : @win32_core.RawAddress,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_create_claim_951581bbc4a5_raw(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list, pb_claim_blob,
    cb_claim_blob, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_key, psz_alg_id, psz_key_name)
extern "C" fn n_crypt_create_persisted_key_e68e8641742b_ffi(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_038f9e5e76a073aaec83ac0d"

///|
pub fn n_crypt_create_persisted_key_e68e8641742b_raw(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_create_persisted_key_e68e8641742b_ffi(
    h_provider, ph_key, psz_alg_id, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
}

///|
pub fn n_crypt_create_persisted_key_e68e8641742b(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_create_persisted_key_e68e8641742b_raw(
    h_provider, ph_key, psz_alg_id, psz_key_name, dw_legacy_key_spec, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_descriptor_string, ph_descriptor)
extern "C" fn n_crypt_create_protection_descriptor_c82f0e065622_ffi(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_009d82bb3a9caabe54fdaf95"

///|
pub fn n_crypt_create_protection_descriptor_c82f0e065622_raw(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Int {
  n_crypt_create_protection_descriptor_c82f0e065622_ffi(
    pwsz_descriptor_string, dw_flags, ph_descriptor,
  )
}

///|
pub fn n_crypt_create_protection_descriptor_c82f0e065622(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_create_protection_descriptor_c82f0e065622_raw(
    pwsz_descriptor_string, dw_flags, ph_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_cipher_text, pb_secret_key, pcb_secret_key)
extern "C" fn n_crypt_decapsulate_0cf06cb1f768_ffi(
  h_key : UInt64,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e8f800d4e99adfc6943191a9"

///|
pub fn n_crypt_decapsulate_0cf06cb1f768_raw(
  h_key : UInt64,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_decapsulate_0cf06cb1f768_ffi(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
}

///|
pub fn n_crypt_decapsulate_0cf06cb1f768(
  h_key : UInt64,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_decapsulate_0cf06cb1f768_raw(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_input, p_padding_info, pb_output, pcb_result)
extern "C" fn n_crypt_decrypt_5fe7aa6bd44c_ffi(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_589a8c1f45d7e8d375265874"

///|
pub fn n_crypt_decrypt_5fe7aa6bd44c_raw(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_decrypt_5fe7aa6bd44c_ffi(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_decrypt_5fe7aa6bd44c(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_decrypt_5fe7aa6bd44c_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn n_crypt_delete_key_6bd87ab3df77_ffi(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ccc6b198140fb5b40dded996"

///|
pub fn n_crypt_delete_key_6bd87ab3df77_raw(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int {
  n_crypt_delete_key_6bd87ab3df77_ffi(h_key, dw_flags)
}

///|
pub fn n_crypt_delete_key_6bd87ab3df77(
  h_key : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_delete_key_6bd87ab3df77_raw(h_key, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_kdf, p_parameter_list, pb_derived_key, pcb_result)
extern "C" fn n_crypt_derive_key_e983b970cb87_ffi(
  h_shared_secret : UInt64,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_51c66cf0eaf5b42d798dfa77"

///|
pub fn n_crypt_derive_key_e983b970cb87_raw(
  h_shared_secret : UInt64,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_derive_key_e983b970cb87_ffi(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_derive_key_e983b970cb87(
  h_shared_secret : UInt64,
  pwsz_kdf : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_derived_key : @win32_core.RawAddress,
  cb_derived_key : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_derive_key_e983b970cb87_raw(
    h_shared_secret, pwsz_kdf, p_parameter_list, pb_derived_key, cb_derived_key,
    pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_secret_key, pcb_secret_key, pb_cipher_text, pcb_cipher_text)
extern "C" fn n_crypt_encapsulate_653219908ed0_ffi(
  h_key : UInt64,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_08d97697149b27c1e25dcd47"

///|
pub fn n_crypt_encapsulate_653219908ed0_raw(
  h_key : UInt64,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_encapsulate_653219908ed0_ffi(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
}

///|
pub fn n_crypt_encapsulate_653219908ed0(
  h_key : UInt64,
  pb_secret_key : @win32_core.RawAddress,
  cb_secret_key : UInt,
  pcb_secret_key : @win32_core.RawAddress,
  pb_cipher_text : @win32_core.RawAddress,
  cb_cipher_text : UInt,
  pcb_cipher_text : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_encapsulate_653219908ed0_raw(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_input, p_padding_info, pb_output, pcb_result)
extern "C" fn n_crypt_encrypt_2dfc3ffe2125_ffi(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_94cdeb68f398b94a7f1a413f"

///|
pub fn n_crypt_encrypt_2dfc3ffe2125_raw(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_encrypt_2dfc3ffe2125_ffi(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_encrypt_2dfc3ffe2125(
  h_key : UInt64,
  pb_input : @win32_core.RawAddress,
  cb_input : UInt,
  p_padding_info : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_encrypt_2dfc3ffe2125_raw(
    h_key, pb_input, cb_input, p_padding_info, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_alg_count, pp_alg_list)
extern "C" fn n_crypt_enum_algorithms_0fa1a0f2fe21_ffi(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2c09b3e476ab3fcd7b5c3f79"

///|
pub fn n_crypt_enum_algorithms_0fa1a0f2fe21_raw(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_enum_algorithms_0fa1a0f2fe21_ffi(
    h_provider, dw_alg_operations, pdw_alg_count, pp_alg_list, dw_flags,
  )
}

///|
pub fn n_crypt_enum_algorithms_0fa1a0f2fe21(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_enum_algorithms_0fa1a0f2fe21_raw(
    h_provider, dw_alg_operations, pdw_alg_count, pp_alg_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_scope, pp_key_name, pp_enum_state)
extern "C" fn n_crypt_enum_keys_7c434fffa645_ffi(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d4e626386e98a1b3add805ba"

///|
pub fn n_crypt_enum_keys_7c434fffa645_raw(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_enum_keys_7c434fffa645_ffi(
    h_provider, psz_scope, pp_key_name, pp_enum_state, dw_flags,
  )
}

///|
pub fn n_crypt_enum_keys_7c434fffa645(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_enum_keys_7c434fffa645_raw(
    h_provider, psz_scope, pp_key_name, pp_enum_state, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_provider_count, pp_provider_list)
extern "C" fn n_crypt_enum_storage_providers_233cdbdb34bd_ffi(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9c11f93de0599b138c3b0e18"

///|
pub fn n_crypt_enum_storage_providers_233cdbdb34bd_raw(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_enum_storage_providers_233cdbdb34bd_ffi(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
}

///|
pub fn n_crypt_enum_storage_providers_233cdbdb34bd(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_enum_storage_providers_233cdbdb34bd_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_blob_type, p_parameter_list, pb_output, pcb_result)
extern "C" fn n_crypt_export_key_9c6bef117064_ffi(
  h_key : UInt64,
  h_export_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0d8d8e1156f8a5465c5ba651"

///|
pub fn n_crypt_export_key_9c6bef117064_raw(
  h_key : UInt64,
  h_export_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_export_key_9c6bef117064_ffi(
    h_key, h_export_key, psz_blob_type, p_parameter_list, pb_output, cb_output, pcb_result,
    dw_flags,
  )
}

///|
pub fn n_crypt_export_key_9c6bef117064(
  h_key : UInt64,
  h_export_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_export_key_9c6bef117064_raw(
    h_key, h_export_key, psz_blob_type, p_parameter_list, pb_output, cb_output, pcb_result,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn n_crypt_finalize_key_a335f070723b_ffi(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_61ae566f578fb58e37f5b8e5"

///|
pub fn n_crypt_finalize_key_a335f070723b_raw(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int {
  n_crypt_finalize_key_a335f070723b_ffi(h_key, dw_flags)
}

///|
pub fn n_crypt_finalize_key_a335f070723b(
  h_key : UInt64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_finalize_key_a335f070723b_raw(h_key, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_input)
extern "C" fn n_crypt_free_buffer_516c20485a60_ffi(
  pv_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8175dad03aff69ee088d4a0d"

///|
pub fn n_crypt_free_buffer_516c20485a60_raw(
  pv_input : @win32_core.RawAddress,
) -> Int {
  n_crypt_free_buffer_516c20485a60_ffi(pv_input)
}

///|
pub fn n_crypt_free_buffer_516c20485a60(
  pv_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_free_buffer_516c20485a60_raw(pv_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn n_crypt_free_object_826a8b9a3b97_ffi(h_object : UInt64) -> Int = "moonbit_win32_780ef88f7be54c9a0ac58844"

///|
pub fn n_crypt_free_object_826a8b9a3b97_raw(h_object : UInt64) -> Int {
  n_crypt_free_object_826a8b9a3b97_ffi(h_object)
}

///|
pub fn n_crypt_free_object_826a8b9a3b97(
  h_object : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_free_object_826a8b9a3b97_raw(h_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_property, pb_output, pcb_result)
extern "C" fn n_crypt_get_property_63ea3aa5c35d_ffi(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1517059e16a731ade7e22ee2"

///|
pub fn n_crypt_get_property_63ea3aa5c35d_raw(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  n_crypt_get_property_63ea3aa5c35d_ffi(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
}

///|
pub fn n_crypt_get_property_63ea3aa5c35d(
  h_object : UInt64,
  psz_property : @win32_core.RawAddress,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_get_property_63ea3aa5c35d_raw(
    h_object, psz_property, pb_output, cb_output, pcb_result, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_descriptor, p_mem_para, ppv_info)
extern "C" fn n_crypt_get_protection_descriptor_info_0af0de945f82_ffi(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8facfb2a497d7ea1eb9b331e"

///|
pub fn n_crypt_get_protection_descriptor_info_0af0de945f82_raw(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Int {
  n_crypt_get_protection_descriptor_info_0af0de945f82_ffi(
    h_descriptor, p_mem_para, dw_info_type, ppv_info,
  )
}

///|
pub fn n_crypt_get_protection_descriptor_info_0af0de945f82(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_get_protection_descriptor_info_0af0de945f82_raw(
    h_descriptor, p_mem_para, dw_info_type, ppv_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_blob_type, p_parameter_list, ph_key, pb_data)
extern "C" fn n_crypt_import_key_954e6d4c19ce_ffi(
  h_provider : UInt64,
  h_import_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fe077ce902f498bdf736d9f2"

///|
pub fn n_crypt_import_key_954e6d4c19ce_raw(
  h_provider : UInt64,
  h_import_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> Int {
  n_crypt_import_key_954e6d4c19ce_ffi(
    h_provider, h_import_key, psz_blob_type, p_parameter_list, ph_key, pb_data, cb_data,
    dw_flags,
  )
}

///|
pub fn n_crypt_import_key_954e6d4c19ce(
  h_provider : UInt64,
  h_import_key : UInt64,
  psz_blob_type : @win32_core.RawAddress,
  p_parameter_list : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = n_crypt_import_key_954e6d4c19ce_raw(
    h_provider, h_import_key, psz_blob_type, p_parameter_list, ph_key, pb_data, cb_data,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
